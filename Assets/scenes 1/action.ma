//Maya ASCII 2016ff07 scene
//Name: action.ma
//Last modified: Thu, Oct 05, 2017 03:43:28 PM
//Codeset: 932
file -rdi 1 -ns "model_masterma" -rfn "model_mastermaRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/kei/Documents/maya/projects/tryout_player//scenes/model_masterma.ma";
file -r -ns "model_masterma" -dr 1 -rfn "model_mastermaRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/kei/Documents/maya/projects/tryout_player//scenes/model_masterma.ma";
requires maya "2016ff07";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260-1";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "AB16AE15-4280-3926-74BB-1D89112E9290";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.974382285840324 12.411965223127172 -1.6421236677191047 ;
	setAttr ".r" -type "double3" -7.5383527290347718 -459.79999999986882 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A86B8399-4116-190E-22B9-498EB024FFCB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.580997840461752;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "74904799-4FCF-5256-9BE2-4DAAB7C2B6AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DAE4C6B9-4BEA-1B1E-0CC1-DAA24FD46257";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "CE0CF476-4228-D437-ED23-27980A7AB436";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FAF03061-4E88-EDB5-C33E-7E8E48514DA6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 37.881815283239447;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E5C52E4E-47B1-E888-C899-4AA87509E42A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 7.4529927847367698 0.46291880650538941 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "81D979D4-4119-4EFE-7BFF-669DB172B236";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 28.532582900756765;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "BA651475-4727-1733-1E09-D68FA4D88440";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -100.1 11.466614282098918 0.85686433604214429 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "A34595DC-4024-DD05-0D01-BD8AE00FFEE2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 19.561240321983455;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "00E71DD5-4550-D38D-EF0E-22AB80B49A2B";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "575898A3-4618-00B9-707D-CEA3ECA786E6";
createNode displayLayer -n "defaultLayer";
	rename -uid "AF763E2C-4B2C-01C3-B667-3287D1A4BA36";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D64D1128-469C-FA00-0D10-9FA6D8D02E48";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "55C64701-408D-D1E2-2DDC-0DA17485DAAB";
	setAttr ".g" yes;
createNode reference -n "model_mastermaRN";
	rename -uid "4E3DFF31-4DA1-B76A-177B-9892AC22B614";
	setAttr -s 1066 ".phl";
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
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".phl[1015]" 0;
	setAttr ".phl[1016]" 0;
	setAttr ".phl[1017]" 0;
	setAttr ".phl[1018]" 0;
	setAttr ".phl[1019]" 0;
	setAttr ".phl[1020]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
	setAttr ".phl[1030]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".phl[1056]" 0;
	setAttr ".phl[1057]" 0;
	setAttr ".phl[1058]" 0;
	setAttr ".phl[1059]" 0;
	setAttr ".phl[1060]" 0;
	setAttr ".phl[1061]" 0;
	setAttr ".phl[1062]" 0;
	setAttr ".phl[1063]" 0;
	setAttr ".phl[1064]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1066]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"model_mastermaRN"
		"model_mastermaRN" 1
		2 "model_masterma:layer1" "visibility" " 1"
		"model_mastermaRN" 2448
		2 "|model_masterma:joint23_offset|model_masterma:joint23_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint23_offset|model_masterma:joint23_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint23_offset|model_masterma:joint23_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint23_offset|model_masterma:joint23_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint23_offset|model_masterma:joint23_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint23_offset|model_masterma:joint23_CTRL" "rotate" " -type \"double3\" 0 -34.092866368036326 0"
		
		2 "|model_masterma:joint23_offset|model_masterma:joint23_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint23_offset|model_masterma:joint23_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint23_offset|model_masterma:joint23_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint23_offset|model_masterma:joint23_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint23_offset|model_masterma:joint23_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint23_offset|model_masterma:joint23_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint23_offset|model_masterma:joint23_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint24_offset|model_masterma:joint24_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint24_offset|model_masterma:joint24_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint24_offset|model_masterma:joint24_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint24_offset|model_masterma:joint24_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint24_offset|model_masterma:joint24_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint24_offset|model_masterma:joint24_CTRL" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|model_masterma:joint24_offset|model_masterma:joint24_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint24_offset|model_masterma:joint24_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint24_offset|model_masterma:joint24_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint24_offset|model_masterma:joint24_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint24_offset|model_masterma:joint24_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint24_offset|model_masterma:joint24_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint24_offset|model_masterma:joint24_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint26_offset|model_masterma:joint26_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint26_offset|model_masterma:joint26_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint26_offset|model_masterma:joint26_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint26_offset|model_masterma:joint26_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint26_offset|model_masterma:joint26_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint26_offset|model_masterma:joint26_CTRL" "rotate" " -type \"double3\" 0 0 19.981863813431282"
		
		2 "|model_masterma:joint26_offset|model_masterma:joint26_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint26_offset|model_masterma:joint26_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint26_offset|model_masterma:joint26_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint26_offset|model_masterma:joint26_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint26_offset|model_masterma:joint26_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint26_offset|model_masterma:joint26_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint26_offset|model_masterma:joint26_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint27_offset|model_masterma:joint27_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint27_offset|model_masterma:joint27_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint27_offset|model_masterma:joint27_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint27_offset|model_masterma:joint27_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint27_offset|model_masterma:joint27_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint27_offset|model_masterma:joint27_CTRL" "rotate" " -type \"double3\" 0 0 19.981863813431282"
		
		2 "|model_masterma:joint27_offset|model_masterma:joint27_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint27_offset|model_masterma:joint27_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint27_offset|model_masterma:joint27_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint27_offset|model_masterma:joint27_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint27_offset|model_masterma:joint27_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint27_offset|model_masterma:joint27_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint27_offset|model_masterma:joint27_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint31_offset|model_masterma:joint31_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint31_offset|model_masterma:joint31_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint31_offset|model_masterma:joint31_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint31_offset|model_masterma:joint31_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint31_offset|model_masterma:joint31_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint31_offset|model_masterma:joint31_CTRL" "rotate" " -type \"double3\" 0 0 19.981863813431282"
		
		2 "|model_masterma:joint31_offset|model_masterma:joint31_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint31_offset|model_masterma:joint31_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint31_offset|model_masterma:joint31_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint31_offset|model_masterma:joint31_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint31_offset|model_masterma:joint31_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint31_offset|model_masterma:joint31_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint31_offset|model_masterma:joint31_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint32_offset|model_masterma:joint32_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint32_offset|model_masterma:joint32_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint32_offset|model_masterma:joint32_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint32_offset|model_masterma:joint32_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint32_offset|model_masterma:joint32_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint32_offset|model_masterma:joint32_CTRL" "rotate" " -type \"double3\" 0 0 19.981863813431282"
		
		2 "|model_masterma:joint32_offset|model_masterma:joint32_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint32_offset|model_masterma:joint32_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint32_offset|model_masterma:joint32_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint32_offset|model_masterma:joint32_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint32_offset|model_masterma:joint32_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint32_offset|model_masterma:joint32_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint32_offset|model_masterma:joint32_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint35_offset|model_masterma:joint35_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint35_offset|model_masterma:joint35_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint35_offset|model_masterma:joint35_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint35_offset|model_masterma:joint35_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint35_offset|model_masterma:joint35_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint35_offset|model_masterma:joint35_CTRL" "rotate" " -type \"double3\" 0 0 19.981863813431282"
		
		2 "|model_masterma:joint35_offset|model_masterma:joint35_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint35_offset|model_masterma:joint35_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint35_offset|model_masterma:joint35_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint35_offset|model_masterma:joint35_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint35_offset|model_masterma:joint35_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint35_offset|model_masterma:joint35_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint35_offset|model_masterma:joint35_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint36_offset|model_masterma:joint36_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint36_offset|model_masterma:joint36_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint36_offset|model_masterma:joint36_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint36_offset|model_masterma:joint36_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint36_offset|model_masterma:joint36_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint36_offset|model_masterma:joint36_CTRL" "rotate" " -type \"double3\" 0 0 19.981863813431282"
		
		2 "|model_masterma:joint36_offset|model_masterma:joint36_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint36_offset|model_masterma:joint36_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint36_offset|model_masterma:joint36_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint36_offset|model_masterma:joint36_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint36_offset|model_masterma:joint36_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint36_offset|model_masterma:joint36_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint36_offset|model_masterma:joint36_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint39_offset|model_masterma:joint39_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint39_offset|model_masterma:joint39_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint39_offset|model_masterma:joint39_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint39_offset|model_masterma:joint39_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint39_offset|model_masterma:joint39_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint39_offset|model_masterma:joint39_CTRL" "rotate" " -type \"double3\" 0 0 19.981863813431282"
		
		2 "|model_masterma:joint39_offset|model_masterma:joint39_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint39_offset|model_masterma:joint39_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint39_offset|model_masterma:joint39_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint39_offset|model_masterma:joint39_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint39_offset|model_masterma:joint39_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint39_offset|model_masterma:joint39_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint39_offset|model_masterma:joint39_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint40_offset|model_masterma:joint40_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint40_offset|model_masterma:joint40_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint40_offset|model_masterma:joint40_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint40_offset|model_masterma:joint40_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint40_offset|model_masterma:joint40_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint40_offset|model_masterma:joint40_CTRL" "rotate" " -type \"double3\" 0 0 19.981863813431282"
		
		2 "|model_masterma:joint40_offset|model_masterma:joint40_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint40_offset|model_masterma:joint40_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint40_offset|model_masterma:joint40_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint40_offset|model_masterma:joint40_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint40_offset|model_masterma:joint40_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint40_offset|model_masterma:joint40_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint40_offset|model_masterma:joint40_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint45_offset|model_masterma:joint45_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint45_offset|model_masterma:joint45_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint45_offset|model_masterma:joint45_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint45_offset|model_masterma:joint45_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint45_offset|model_masterma:joint45_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint45_offset|model_masterma:joint45_CTRL" "rotate" " -type \"double3\" 0 0 -27.32982142356407"
		
		2 "|model_masterma:joint45_offset|model_masterma:joint45_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint45_offset|model_masterma:joint45_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint45_offset|model_masterma:joint45_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint45_offset|model_masterma:joint45_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint45_offset|model_masterma:joint45_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint45_offset|model_masterma:joint45_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint45_offset|model_masterma:joint45_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint46_offset|model_masterma:joint46_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint46_offset|model_masterma:joint46_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint46_offset|model_masterma:joint46_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint46_offset|model_masterma:joint46_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint46_offset|model_masterma:joint46_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint46_offset|model_masterma:joint46_CTRL" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|model_masterma:joint46_offset|model_masterma:joint46_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint46_offset|model_masterma:joint46_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint46_offset|model_masterma:joint46_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint46_offset|model_masterma:joint46_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint46_offset|model_masterma:joint46_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint46_offset|model_masterma:joint46_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint46_offset|model_masterma:joint46_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint48_offset|model_masterma:joint48_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint48_offset|model_masterma:joint48_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint48_offset|model_masterma:joint48_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint48_offset|model_masterma:joint48_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint48_offset|model_masterma:joint48_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint48_offset|model_masterma:joint48_CTRL" "rotate" " -type \"double3\" 0 0 -34.713211283653877"
		
		2 "|model_masterma:joint48_offset|model_masterma:joint48_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint48_offset|model_masterma:joint48_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint48_offset|model_masterma:joint48_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint48_offset|model_masterma:joint48_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint48_offset|model_masterma:joint48_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint48_offset|model_masterma:joint48_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint48_offset|model_masterma:joint48_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint49_offset|model_masterma:joint49_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint49_offset|model_masterma:joint49_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint49_offset|model_masterma:joint49_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint49_offset|model_masterma:joint49_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint49_offset|model_masterma:joint49_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint49_offset|model_masterma:joint49_CTRL" "rotate" " -type \"double3\" 0 0 -34.713211283653877"
		
		2 "|model_masterma:joint49_offset|model_masterma:joint49_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint49_offset|model_masterma:joint49_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint49_offset|model_masterma:joint49_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint49_offset|model_masterma:joint49_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint49_offset|model_masterma:joint49_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint49_offset|model_masterma:joint49_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint49_offset|model_masterma:joint49_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint51_offset|model_masterma:joint51_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint51_offset|model_masterma:joint51_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint51_offset|model_masterma:joint51_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint51_offset|model_masterma:joint51_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint51_offset|model_masterma:joint51_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint51_offset|model_masterma:joint51_CTRL" "rotate" " -type \"double3\" 0 0 -34.713211283653877"
		
		2 "|model_masterma:joint51_offset|model_masterma:joint51_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint51_offset|model_masterma:joint51_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint51_offset|model_masterma:joint51_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint51_offset|model_masterma:joint51_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint51_offset|model_masterma:joint51_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint51_offset|model_masterma:joint51_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint51_offset|model_masterma:joint51_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint52_offset|model_masterma:joint52_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint52_offset|model_masterma:joint52_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint52_offset|model_masterma:joint52_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint52_offset|model_masterma:joint52_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint52_offset|model_masterma:joint52_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint52_offset|model_masterma:joint52_CTRL" "rotate" " -type \"double3\" 0 0 -34.713211283653877"
		
		2 "|model_masterma:joint52_offset|model_masterma:joint52_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint52_offset|model_masterma:joint52_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint52_offset|model_masterma:joint52_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint52_offset|model_masterma:joint52_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint52_offset|model_masterma:joint52_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint52_offset|model_masterma:joint52_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint52_offset|model_masterma:joint52_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint54_offset|model_masterma:joint54_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint54_offset|model_masterma:joint54_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint54_offset|model_masterma:joint54_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint54_offset|model_masterma:joint54_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint54_offset|model_masterma:joint54_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint54_offset|model_masterma:joint54_CTRL" "rotate" " -type \"double3\" 0 0 -34.713211283653877"
		
		2 "|model_masterma:joint54_offset|model_masterma:joint54_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint54_offset|model_masterma:joint54_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint54_offset|model_masterma:joint54_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint54_offset|model_masterma:joint54_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint54_offset|model_masterma:joint54_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint54_offset|model_masterma:joint54_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint54_offset|model_masterma:joint54_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint55_offset|model_masterma:joint55_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint55_offset|model_masterma:joint55_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint55_offset|model_masterma:joint55_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint55_offset|model_masterma:joint55_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint55_offset|model_masterma:joint55_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint55_offset|model_masterma:joint55_CTRL" "rotate" " -type \"double3\" 0 0 -34.713211283653877"
		
		2 "|model_masterma:joint55_offset|model_masterma:joint55_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint55_offset|model_masterma:joint55_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint55_offset|model_masterma:joint55_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint55_offset|model_masterma:joint55_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint55_offset|model_masterma:joint55_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint55_offset|model_masterma:joint55_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint55_offset|model_masterma:joint55_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint57_offset|model_masterma:joint57_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint57_offset|model_masterma:joint57_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint57_offset|model_masterma:joint57_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint57_offset|model_masterma:joint57_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint57_offset|model_masterma:joint57_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint57_offset|model_masterma:joint57_CTRL" "rotate" " -type \"double3\" 0 0 -34.713211283653877"
		
		2 "|model_masterma:joint57_offset|model_masterma:joint57_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint57_offset|model_masterma:joint57_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint57_offset|model_masterma:joint57_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint57_offset|model_masterma:joint57_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint57_offset|model_masterma:joint57_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint57_offset|model_masterma:joint57_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint57_offset|model_masterma:joint57_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint58_offset|model_masterma:joint58_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint58_offset|model_masterma:joint58_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint58_offset|model_masterma:joint58_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint58_offset|model_masterma:joint58_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint58_offset|model_masterma:joint58_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint58_offset|model_masterma:joint58_CTRL" "rotate" " -type \"double3\" 0 0 -34.713211283653877"
		
		2 "|model_masterma:joint58_offset|model_masterma:joint58_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint58_offset|model_masterma:joint58_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint58_offset|model_masterma:joint58_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint58_offset|model_masterma:joint58_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint58_offset|model_masterma:joint58_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint58_offset|model_masterma:joint58_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint58_offset|model_masterma:joint58_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:nurbsCircle25" "visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25" "translate" " -type \"double3\" 0 -0.37383536991350175 0"
		
		2 "|model_masterma:nurbsCircle25" "translateX" " -av"
		2 "|model_masterma:nurbsCircle25" "translateY" " -av"
		2 "|model_masterma:nurbsCircle25" "translateZ" " -av"
		2 "|model_masterma:nurbsCircle25" "rotate" " -type \"double3\" 0 -44.257401637861655 0"
		
		2 "|model_masterma:nurbsCircle25" "rotateX" " -av"
		2 "|model_masterma:nurbsCircle25" "rotateY" " -av"
		2 "|model_masterma:nurbsCircle25" "rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25" "scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25" "scaleX" " -av"
		2 "|model_masterma:nurbsCircle25" "scaleY" " -av"
		2 "|model_masterma:nurbsCircle25" "scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint12|model_masterma:joint3" 
		"rotate" " -type \"double3\" -17.093870169522724 -54.685268049053327 -24.561193719270623"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint12|model_masterma:joint3" 
		"scale" " -type \"double3\" 1.4351025853131438 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint12|model_masterma:joint16" 
		"rotate" " -type \"double3\" 39.21547659253693 -22.631749030607299 -36.880552393586726"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint12|model_masterma:joint16" 
		"scale" " -type \"double3\" 1.2850261368228573 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "visibility" 
		" -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "translate" 
		" -type \"double3\" -1.1897765136276572 -1.5933115818544468 -0.14752177838664976"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "translateX" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "translateY" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "translateZ" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "rotate" " -type \"double3\" 0 -35.770220640525231 0"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "rotateX" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "rotateY" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "rotateZ" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "scaleX" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "scaleY" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "scaleZ" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2" 
		"rotate" " -type \"double3\" 0 1.0446565574524009 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3" 
		"rotate" " -type \"double3\" 0 0 -15.490721947631453"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"rotate" " -type \"double3\" -3.2601652120256435 -49.496587999959935 -42.081739428845538"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"scale" " -type \"double3\" 1.0405161150835807 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5" 
		"rotate" " -type \"double3\" 25.710077118688119 -128.07821538558022 -72.66724853029649"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6" 
		"rotate" " -type \"double3\" 0.19547829704436906 42.666863132766267 -11.902436495374303"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL" 
		"translate" " -type \"double3\" 6.6032251139053555 13.416526476995022 -0.39595564141113715"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL" 
		"rotate" " -type \"double3\" 0 -53.974440454974264 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL" 
		"translate" " -type \"double3\" 7.5064117067008054 13.504368020763687 -0.44549752202860976"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL" 
		"rotate" " -type \"double3\" 1.0851447651288004 -37.514423215763728 16.028525425106309"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL" 
		"translate" " -type \"double3\" 7.6016845540420981 13.55101626898478 -0.7389378918397902"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL" 
		"rotate" " -type \"double3\" -6.5089023887907018 -17.290208066394008 20.966370708084963"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL" 
		"translate" " -type \"double3\" 7.5292771900627171 13.551016268984778 -1.0514328311192298"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL" 
		"rotate" " -type \"double3\" -16.447778121783173 8.4016532475495467 19.1598226382673"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL" 
		"scale" " -type \"double3\" 1 0.99999999999999989 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL" 
		"translate" " -type \"double3\" 7.4911680511261975 13.551016268984776 -1.3372513731431075"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL" 
		"rotate" " -type \"double3\" -8.7569345424993408 46.113214159293079 10.17790538221969"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL" 
		"scale" " -type \"double3\" 0.99999999999999989 1 0.99999999999999989"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:satu_pCube2" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7" 
		"rotate" " -type \"double3\" 127.40130820595361 35.86289642064667 158.25924578917869"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14" 
		"rotate" " -type \"double3\" 15.307751689304917 142.73452655078896 92.176614361871998"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14" 
		"scale" " -type \"double3\" 1 1 -1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15" 
		"rotate" " -type \"double3\" -8.7089860247260784 -19.429458504886618 43.758555132082158"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16" 
		"rotate" " -type \"double3\" 0 0 -10.226188055023023"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL" 
		"rotate" " -type \"double3\" 0 0 16.507089643822802"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL" 
		"scale" " -type \"double3\" 1 0.99999999999999989 0.99999999999999978"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL" 
		"rotate" " -type \"double3\" 0 0 16.507089643822802"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL" 
		"scale" " -type \"double3\" 1 1.0000000000000002 1.0000000000000002"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL" 
		"rotate" " -type \"double3\" 0 0 16.507089643822802"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL" 
		"rotate" " -type \"double3\" 0 0 16.507089643822802"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 0.99999999999999989"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1" 
		"visibility" " -av 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1" 
		"translate" " -type \"double3\" 0.61428881675941516 0.77754458429251927 -0.018392211038361701"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22" 
		"translate" " -type \"double3\" -1.1607484756671291 -0.0086258588119321189 0.00098999263364915602"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22" 
		"scale" " -type \"double3\" 0.19764621621457137 1 2.1726763452695641"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13" "visibility" 
		" -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13" "translate" 
		" -type \"double3\" 2.0266001695078746 0 1.9787867575610985"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13" "translateX" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13" "translateY" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13" "translateZ" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13" "rotateX" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13" "rotateY" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13" "rotateZ" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13" "scaleX" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13" "scaleY" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13" "scaleZ" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23" "visibility" 
		" -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23" "translateX" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23" "translateY" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23" "translateZ" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23" "rotateX" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23" "rotateY" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23" "rotateZ" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23" "scaleX" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23" "scaleY" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23" "scaleZ" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24" "visibility" 
		" -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24" "translate" 
		" -type \"double3\" -2.5152279418722334 0 0.97599714009994887"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24" "translateX" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24" "translateY" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24" "translateZ" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24" "rotateX" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24" "rotateY" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24" "rotateZ" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24" "scaleX" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24" "scaleY" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24" "scaleZ" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "visibility" 
		" -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "translate" 
		" -type \"double3\" -3.6820020104526257 0 -2.0267960006467742"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "translateX" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "translateY" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "translateZ" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "rotate" " -type \"double3\" 0 180 0"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "rotateX" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "rotateY" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "rotateZ" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "scale" " -type \"double3\" 1 1 -1"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "scaleX" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "scaleY" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "scaleZ" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18" 
		"scaleZ" " -av"
		2 "model_masterma:file3" "fileTextureName" " -type \"string\" \"C:/Users/onush/Documents/osakatryout/tryout_player/sourceimages/player.tga\""
		
		2 "model_masterma:file3" "colorSpace" " -type \"string\" \"sRGB\""
		2 "model_masterma:file4" "fileTextureName" " -type \"string\" \"C:/Users/onush/Documents/osakatryout/tryout_player/sourceimages/satutaba.png\""
		
		2 "model_masterma:file4" "colorSpace" " -type \"string\" \"sRGB\""
		2 "model_masterma:left_" "visibility" " 1"
		2 "|model_masterma:joint23_offset|model_masterma:joint23_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint23_offset|model_masterma:joint23_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint23_offset|model_masterma:joint23_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint23_offset|model_masterma:joint23_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint23_offset|model_masterma:joint23_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint23_offset|model_masterma:joint23_CTRL" "rotate" " -type \"double3\" 0 -34.092866368036326 0"
		
		2 "|model_masterma:joint23_offset|model_masterma:joint23_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint23_offset|model_masterma:joint23_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint23_offset|model_masterma:joint23_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint23_offset|model_masterma:joint23_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint23_offset|model_masterma:joint23_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint23_offset|model_masterma:joint23_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint23_offset|model_masterma:joint23_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint24_offset|model_masterma:joint24_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint24_offset|model_masterma:joint24_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint24_offset|model_masterma:joint24_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint24_offset|model_masterma:joint24_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint24_offset|model_masterma:joint24_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint24_offset|model_masterma:joint24_CTRL" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|model_masterma:joint24_offset|model_masterma:joint24_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint24_offset|model_masterma:joint24_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint24_offset|model_masterma:joint24_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint24_offset|model_masterma:joint24_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint24_offset|model_masterma:joint24_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint24_offset|model_masterma:joint24_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint24_offset|model_masterma:joint24_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint26_offset|model_masterma:joint26_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint26_offset|model_masterma:joint26_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint26_offset|model_masterma:joint26_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint26_offset|model_masterma:joint26_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint26_offset|model_masterma:joint26_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint26_offset|model_masterma:joint26_CTRL" "rotate" " -type \"double3\" 0 0 19.981863813431282"
		
		2 "|model_masterma:joint26_offset|model_masterma:joint26_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint26_offset|model_masterma:joint26_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint26_offset|model_masterma:joint26_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint26_offset|model_masterma:joint26_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint26_offset|model_masterma:joint26_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint26_offset|model_masterma:joint26_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint26_offset|model_masterma:joint26_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint27_offset|model_masterma:joint27_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint27_offset|model_masterma:joint27_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint27_offset|model_masterma:joint27_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint27_offset|model_masterma:joint27_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint27_offset|model_masterma:joint27_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint27_offset|model_masterma:joint27_CTRL" "rotate" " -type \"double3\" 0 0 19.981863813431282"
		
		2 "|model_masterma:joint27_offset|model_masterma:joint27_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint27_offset|model_masterma:joint27_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint27_offset|model_masterma:joint27_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint27_offset|model_masterma:joint27_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint27_offset|model_masterma:joint27_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint27_offset|model_masterma:joint27_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint27_offset|model_masterma:joint27_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint31_offset|model_masterma:joint31_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint31_offset|model_masterma:joint31_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint31_offset|model_masterma:joint31_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint31_offset|model_masterma:joint31_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint31_offset|model_masterma:joint31_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint31_offset|model_masterma:joint31_CTRL" "rotate" " -type \"double3\" 0 0 19.981863813431282"
		
		2 "|model_masterma:joint31_offset|model_masterma:joint31_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint31_offset|model_masterma:joint31_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint31_offset|model_masterma:joint31_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint31_offset|model_masterma:joint31_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint31_offset|model_masterma:joint31_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint31_offset|model_masterma:joint31_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint31_offset|model_masterma:joint31_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint32_offset|model_masterma:joint32_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint32_offset|model_masterma:joint32_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint32_offset|model_masterma:joint32_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint32_offset|model_masterma:joint32_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint32_offset|model_masterma:joint32_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint32_offset|model_masterma:joint32_CTRL" "rotate" " -type \"double3\" 0 0 19.981863813431282"
		
		2 "|model_masterma:joint32_offset|model_masterma:joint32_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint32_offset|model_masterma:joint32_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint32_offset|model_masterma:joint32_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint32_offset|model_masterma:joint32_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint32_offset|model_masterma:joint32_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint32_offset|model_masterma:joint32_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint32_offset|model_masterma:joint32_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint35_offset|model_masterma:joint35_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint35_offset|model_masterma:joint35_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint35_offset|model_masterma:joint35_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint35_offset|model_masterma:joint35_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint35_offset|model_masterma:joint35_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint35_offset|model_masterma:joint35_CTRL" "rotate" " -type \"double3\" 0 0 19.981863813431282"
		
		2 "|model_masterma:joint35_offset|model_masterma:joint35_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint35_offset|model_masterma:joint35_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint35_offset|model_masterma:joint35_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint35_offset|model_masterma:joint35_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint35_offset|model_masterma:joint35_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint35_offset|model_masterma:joint35_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint35_offset|model_masterma:joint35_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint36_offset|model_masterma:joint36_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint36_offset|model_masterma:joint36_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint36_offset|model_masterma:joint36_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint36_offset|model_masterma:joint36_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint36_offset|model_masterma:joint36_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint36_offset|model_masterma:joint36_CTRL" "rotate" " -type \"double3\" 0 0 19.981863813431282"
		
		2 "|model_masterma:joint36_offset|model_masterma:joint36_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint36_offset|model_masterma:joint36_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint36_offset|model_masterma:joint36_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint36_offset|model_masterma:joint36_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint36_offset|model_masterma:joint36_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint36_offset|model_masterma:joint36_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint36_offset|model_masterma:joint36_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint39_offset|model_masterma:joint39_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint39_offset|model_masterma:joint39_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint39_offset|model_masterma:joint39_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint39_offset|model_masterma:joint39_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint39_offset|model_masterma:joint39_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint39_offset|model_masterma:joint39_CTRL" "rotate" " -type \"double3\" 0 0 19.981863813431282"
		
		2 "|model_masterma:joint39_offset|model_masterma:joint39_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint39_offset|model_masterma:joint39_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint39_offset|model_masterma:joint39_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint39_offset|model_masterma:joint39_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint39_offset|model_masterma:joint39_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint39_offset|model_masterma:joint39_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint39_offset|model_masterma:joint39_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint40_offset|model_masterma:joint40_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint40_offset|model_masterma:joint40_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint40_offset|model_masterma:joint40_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint40_offset|model_masterma:joint40_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint40_offset|model_masterma:joint40_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint40_offset|model_masterma:joint40_CTRL" "rotate" " -type \"double3\" 0 0 19.981863813431282"
		
		2 "|model_masterma:joint40_offset|model_masterma:joint40_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint40_offset|model_masterma:joint40_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint40_offset|model_masterma:joint40_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint40_offset|model_masterma:joint40_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint40_offset|model_masterma:joint40_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint40_offset|model_masterma:joint40_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint40_offset|model_masterma:joint40_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint45_offset|model_masterma:joint45_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint45_offset|model_masterma:joint45_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint45_offset|model_masterma:joint45_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint45_offset|model_masterma:joint45_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint45_offset|model_masterma:joint45_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint45_offset|model_masterma:joint45_CTRL" "rotate" " -type \"double3\" 0 0 -27.32982142356407"
		
		2 "|model_masterma:joint45_offset|model_masterma:joint45_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint45_offset|model_masterma:joint45_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint45_offset|model_masterma:joint45_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint45_offset|model_masterma:joint45_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint45_offset|model_masterma:joint45_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint45_offset|model_masterma:joint45_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint45_offset|model_masterma:joint45_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint46_offset|model_masterma:joint46_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint46_offset|model_masterma:joint46_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint46_offset|model_masterma:joint46_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint46_offset|model_masterma:joint46_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint46_offset|model_masterma:joint46_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint46_offset|model_masterma:joint46_CTRL" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|model_masterma:joint46_offset|model_masterma:joint46_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint46_offset|model_masterma:joint46_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint46_offset|model_masterma:joint46_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint46_offset|model_masterma:joint46_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint46_offset|model_masterma:joint46_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint46_offset|model_masterma:joint46_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint46_offset|model_masterma:joint46_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint48_offset|model_masterma:joint48_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint48_offset|model_masterma:joint48_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint48_offset|model_masterma:joint48_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint48_offset|model_masterma:joint48_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint48_offset|model_masterma:joint48_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint48_offset|model_masterma:joint48_CTRL" "rotate" " -type \"double3\" 0 0 -34.713211283653877"
		
		2 "|model_masterma:joint48_offset|model_masterma:joint48_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint48_offset|model_masterma:joint48_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint48_offset|model_masterma:joint48_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint48_offset|model_masterma:joint48_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint48_offset|model_masterma:joint48_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint48_offset|model_masterma:joint48_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint48_offset|model_masterma:joint48_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint49_offset|model_masterma:joint49_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint49_offset|model_masterma:joint49_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint49_offset|model_masterma:joint49_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint49_offset|model_masterma:joint49_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint49_offset|model_masterma:joint49_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint49_offset|model_masterma:joint49_CTRL" "rotate" " -type \"double3\" 0 0 -34.713211283653877"
		
		2 "|model_masterma:joint49_offset|model_masterma:joint49_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint49_offset|model_masterma:joint49_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint49_offset|model_masterma:joint49_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint49_offset|model_masterma:joint49_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint49_offset|model_masterma:joint49_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint49_offset|model_masterma:joint49_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint49_offset|model_masterma:joint49_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint51_offset|model_masterma:joint51_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint51_offset|model_masterma:joint51_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint51_offset|model_masterma:joint51_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint51_offset|model_masterma:joint51_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint51_offset|model_masterma:joint51_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint51_offset|model_masterma:joint51_CTRL" "rotate" " -type \"double3\" 0 0 -34.713211283653877"
		
		2 "|model_masterma:joint51_offset|model_masterma:joint51_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint51_offset|model_masterma:joint51_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint51_offset|model_masterma:joint51_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint51_offset|model_masterma:joint51_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint51_offset|model_masterma:joint51_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint51_offset|model_masterma:joint51_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint51_offset|model_masterma:joint51_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint52_offset|model_masterma:joint52_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint52_offset|model_masterma:joint52_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint52_offset|model_masterma:joint52_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint52_offset|model_masterma:joint52_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint52_offset|model_masterma:joint52_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint52_offset|model_masterma:joint52_CTRL" "rotate" " -type \"double3\" 0 0 -34.713211283653877"
		
		2 "|model_masterma:joint52_offset|model_masterma:joint52_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint52_offset|model_masterma:joint52_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint52_offset|model_masterma:joint52_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint52_offset|model_masterma:joint52_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint52_offset|model_masterma:joint52_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint52_offset|model_masterma:joint52_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint52_offset|model_masterma:joint52_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint54_offset|model_masterma:joint54_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint54_offset|model_masterma:joint54_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint54_offset|model_masterma:joint54_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint54_offset|model_masterma:joint54_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint54_offset|model_masterma:joint54_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint54_offset|model_masterma:joint54_CTRL" "rotate" " -type \"double3\" 0 0 -34.713211283653877"
		
		2 "|model_masterma:joint54_offset|model_masterma:joint54_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint54_offset|model_masterma:joint54_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint54_offset|model_masterma:joint54_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint54_offset|model_masterma:joint54_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint54_offset|model_masterma:joint54_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint54_offset|model_masterma:joint54_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint54_offset|model_masterma:joint54_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint55_offset|model_masterma:joint55_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint55_offset|model_masterma:joint55_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint55_offset|model_masterma:joint55_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint55_offset|model_masterma:joint55_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint55_offset|model_masterma:joint55_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint55_offset|model_masterma:joint55_CTRL" "rotate" " -type \"double3\" 0 0 -34.713211283653877"
		
		2 "|model_masterma:joint55_offset|model_masterma:joint55_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint55_offset|model_masterma:joint55_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint55_offset|model_masterma:joint55_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint55_offset|model_masterma:joint55_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint55_offset|model_masterma:joint55_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint55_offset|model_masterma:joint55_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint55_offset|model_masterma:joint55_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint57_offset|model_masterma:joint57_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint57_offset|model_masterma:joint57_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint57_offset|model_masterma:joint57_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint57_offset|model_masterma:joint57_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint57_offset|model_masterma:joint57_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint57_offset|model_masterma:joint57_CTRL" "rotate" " -type \"double3\" 0 0 -34.713211283653877"
		
		2 "|model_masterma:joint57_offset|model_masterma:joint57_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint57_offset|model_masterma:joint57_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint57_offset|model_masterma:joint57_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint57_offset|model_masterma:joint57_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint57_offset|model_masterma:joint57_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint57_offset|model_masterma:joint57_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint57_offset|model_masterma:joint57_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:joint58_offset|model_masterma:joint58_CTRL" "visibility" 
		" -av 1"
		2 "|model_masterma:joint58_offset|model_masterma:joint58_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:joint58_offset|model_masterma:joint58_CTRL" "translateX" 
		" -av"
		2 "|model_masterma:joint58_offset|model_masterma:joint58_CTRL" "translateY" 
		" -av"
		2 "|model_masterma:joint58_offset|model_masterma:joint58_CTRL" "translateZ" 
		" -av"
		2 "|model_masterma:joint58_offset|model_masterma:joint58_CTRL" "rotate" " -type \"double3\" 0 0 -34.713211283653877"
		
		2 "|model_masterma:joint58_offset|model_masterma:joint58_CTRL" "rotateX" 
		" -av"
		2 "|model_masterma:joint58_offset|model_masterma:joint58_CTRL" "rotateY" 
		" -av"
		2 "|model_masterma:joint58_offset|model_masterma:joint58_CTRL" "rotateZ" 
		" -av"
		2 "|model_masterma:joint58_offset|model_masterma:joint58_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:joint58_offset|model_masterma:joint58_CTRL" "scaleX" " -av"
		
		2 "|model_masterma:joint58_offset|model_masterma:joint58_CTRL" "scaleY" " -av"
		
		2 "|model_masterma:joint58_offset|model_masterma:joint58_CTRL" "scaleZ" " -av"
		
		2 "|model_masterma:nurbsCircle25" "visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25" "translate" " -type \"double3\" 0 -0.37383536991350175 0"
		
		2 "|model_masterma:nurbsCircle25" "translateX" " -av"
		2 "|model_masterma:nurbsCircle25" "translateY" " -av"
		2 "|model_masterma:nurbsCircle25" "translateZ" " -av"
		2 "|model_masterma:nurbsCircle25" "rotate" " -type \"double3\" 0 -44.257401637861655 0"
		
		2 "|model_masterma:nurbsCircle25" "rotateX" " -av"
		2 "|model_masterma:nurbsCircle25" "rotateY" " -av"
		2 "|model_masterma:nurbsCircle25" "rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25" "scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25" "scaleX" " -av"
		2 "|model_masterma:nurbsCircle25" "scaleY" " -av"
		2 "|model_masterma:nurbsCircle25" "scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint12|model_masterma:joint3" 
		"rotate" " -type \"double3\" -17.093870169522724 -54.685268049053327 -24.561193719270623"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint12|model_masterma:joint3" 
		"scale" " -type \"double3\" 1.4351025853131438 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint12|model_masterma:joint16" 
		"rotate" " -type \"double3\" 39.21547659253693 -22.631749030607299 -36.880552393586726"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint12|model_masterma:joint16" 
		"scale" " -type \"double3\" 1.2850261368228573 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "visibility" 
		" -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "translate" 
		" -type \"double3\" -1.1897765136276572 -1.5933115818544468 -0.14752177838664976"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "translateX" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "translateY" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "translateZ" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "rotate" " -type \"double3\" 0 -35.770220640525231 0"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "rotateX" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "rotateY" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "rotateZ" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "scaleX" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "scaleY" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "scaleZ" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2" 
		"rotate" " -type \"double3\" 0 1.0446565574524009 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3" 
		"rotate" " -type \"double3\" 0 0 -15.490721947631453"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"rotate" " -type \"double3\" -3.2601652120256435 -49.496587999959935 -42.081739428845538"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"scale" " -type \"double3\" 1.0405161150835807 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5" 
		"rotate" " -type \"double3\" 25.710077118688119 -128.07821538558022 -72.66724853029649"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6" 
		"rotate" " -type \"double3\" 0.19547829704436906 42.666863132766267 -11.902436495374303"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL" 
		"translate" " -type \"double3\" 6.6032251139053555 13.416526476995022 -0.39595564141113715"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL" 
		"rotate" " -type \"double3\" 0 -53.974440454974264 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL" 
		"translate" " -type \"double3\" 7.5064117067008054 13.504368020763687 -0.44549752202860976"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL" 
		"rotate" " -type \"double3\" 1.0851447651288004 -37.514423215763728 16.028525425106309"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL" 
		"translate" " -type \"double3\" 7.6016845540420981 13.55101626898478 -0.7389378918397902"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL" 
		"rotate" " -type \"double3\" -6.5089023887907018 -17.290208066394008 20.966370708084963"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL" 
		"translate" " -type \"double3\" 7.5292771900627171 13.551016268984778 -1.0514328311192298"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL" 
		"rotate" " -type \"double3\" -16.447778121783173 8.4016532475495467 19.1598226382673"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL" 
		"scale" " -type \"double3\" 1 0.99999999999999989 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL" 
		"translate" " -type \"double3\" 7.4911680511261975 13.551016268984776 -1.3372513731431075"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL" 
		"rotate" " -type \"double3\" -8.7569345424993408 46.113214159293079 10.17790538221969"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL" 
		"scale" " -type \"double3\" 0.99999999999999989 1 0.99999999999999989"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:satu_pCube2" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7" 
		"rotate" " -type \"double3\" 127.40130820595361 35.86289642064667 158.25924578917869"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14" 
		"rotate" " -type \"double3\" 15.307751689304917 142.73452655078896 92.176614361871998"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14" 
		"scale" " -type \"double3\" 1 1 -1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15" 
		"rotate" " -type \"double3\" -8.7089860247260784 -19.429458504886618 43.758555132082158"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16" 
		"rotate" " -type \"double3\" 0 0 -10.226188055023023"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL" 
		"rotate" " -type \"double3\" 0 0 16.507089643822802"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL" 
		"scale" " -type \"double3\" 1 0.99999999999999989 0.99999999999999978"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL" 
		"rotate" " -type \"double3\" 0 0 16.507089643822802"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL" 
		"scale" " -type \"double3\" 1 1.0000000000000002 1.0000000000000002"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL" 
		"rotate" " -type \"double3\" 0 0 16.507089643822802"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL" 
		"rotate" " -type \"double3\" 0 0 16.507089643822802"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 0.99999999999999989"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1" 
		"visibility" " -av 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1" 
		"translate" " -type \"double3\" 0.61428881675941516 0.77754458429251927 -0.018392211038361701"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22" 
		"translate" " -type \"double3\" -1.1607484756671291 -0.0086258588119321189 0.00098999263364915602"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22" 
		"scale" " -type \"double3\" 0.19764621621457137 1 2.1726763452695641"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13" "visibility" 
		" -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13" "translate" 
		" -type \"double3\" 2.0266001695078746 0 1.9787867575610985"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13" "translateX" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13" "translateY" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13" "translateZ" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13" "rotateX" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13" "rotateY" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13" "rotateZ" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13" "scaleX" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13" "scaleY" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13" "scaleZ" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23" "visibility" 
		" -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23" "translateX" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23" "translateY" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23" "translateZ" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23" "rotateX" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23" "rotateY" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23" "rotateZ" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23" "scaleX" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23" "scaleY" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23" "scaleZ" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24" "visibility" 
		" -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24" "translate" 
		" -type \"double3\" -2.5152279418722334 0 0.97599714009994887"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24" "translateX" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24" "translateY" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24" "translateZ" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24" "rotateX" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24" "rotateY" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24" "rotateZ" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24" "scale" " -type \"double3\" 1 1 1"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24" "scaleX" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24" "scaleY" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24" "scaleZ" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "visibility" 
		" -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "translate" 
		" -type \"double3\" -3.6820020104526257 0 -2.0267960006467742"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "translateX" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "translateY" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "translateZ" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "rotate" " -type \"double3\" 0 180 0"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "rotateX" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "rotateY" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "rotateZ" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "scale" " -type \"double3\" 1 1 -1"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "scaleX" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "scaleY" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "scaleZ" " -av"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21" 
		"scaleZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18" 
		"visibility" " -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18" 
		"scaleX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18" 
		"scaleY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18" 
		"scaleZ" " -av"
		2 "model_masterma:file3" "fileTextureName" " -type \"string\" \"C:/Users/onush/Documents/osakatryout/tryout_player/sourceimages/player.tga\""
		
		2 "model_masterma:file3" "colorSpace" " -type \"string\" \"sRGB\""
		2 "model_masterma:file4" "fileTextureName" " -type \"string\" \"C:/Users/onush/Documents/osakatryout/tryout_player/sourceimages/satutaba.png\""
		
		2 "model_masterma:file4" "colorSpace" " -type \"string\" \"sRGB\""
		2 "model_masterma:left_" "visibility" " 1"
		5 4 "model_mastermaRN" "|model_masterma:joint23_offset|model_masterma:joint23_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[1]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint23_offset|model_masterma:joint23_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[2]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint23_offset|model_masterma:joint23_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[3]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint23_offset|model_masterma:joint23_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[4]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint23_offset|model_masterma:joint23_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[5]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint23_offset|model_masterma:joint23_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[6]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint23_offset|model_masterma:joint23_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[7]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint23_offset|model_masterma:joint23_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[8]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint23_offset|model_masterma:joint23_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[9]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint23_offset|model_masterma:joint23_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[10]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint24_offset|model_masterma:joint24_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[11]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint24_offset|model_masterma:joint24_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[12]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint24_offset|model_masterma:joint24_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[13]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint24_offset|model_masterma:joint24_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[14]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint24_offset|model_masterma:joint24_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[15]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint24_offset|model_masterma:joint24_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[16]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint24_offset|model_masterma:joint24_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[17]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint24_offset|model_masterma:joint24_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[18]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint24_offset|model_masterma:joint24_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[19]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint24_offset|model_masterma:joint24_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[20]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint26_offset|model_masterma:joint26_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[21]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint26_offset|model_masterma:joint26_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[22]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint26_offset|model_masterma:joint26_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[23]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint26_offset|model_masterma:joint26_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[24]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint26_offset|model_masterma:joint26_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[25]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint26_offset|model_masterma:joint26_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[26]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint26_offset|model_masterma:joint26_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[27]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint26_offset|model_masterma:joint26_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[28]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint26_offset|model_masterma:joint26_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[29]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint26_offset|model_masterma:joint26_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[30]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint27_offset|model_masterma:joint27_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[31]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint27_offset|model_masterma:joint27_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[32]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint27_offset|model_masterma:joint27_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[33]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint27_offset|model_masterma:joint27_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[34]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint27_offset|model_masterma:joint27_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[35]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint27_offset|model_masterma:joint27_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[36]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint27_offset|model_masterma:joint27_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[37]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint27_offset|model_masterma:joint27_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[38]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint27_offset|model_masterma:joint27_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[39]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint27_offset|model_masterma:joint27_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[40]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint31_offset|model_masterma:joint31_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[41]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint31_offset|model_masterma:joint31_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[42]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint31_offset|model_masterma:joint31_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[43]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint31_offset|model_masterma:joint31_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[44]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint31_offset|model_masterma:joint31_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[45]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint31_offset|model_masterma:joint31_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[46]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint31_offset|model_masterma:joint31_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[47]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint31_offset|model_masterma:joint31_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[48]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint31_offset|model_masterma:joint31_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[49]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint31_offset|model_masterma:joint31_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[50]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint32_offset|model_masterma:joint32_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[51]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint32_offset|model_masterma:joint32_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[52]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint32_offset|model_masterma:joint32_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[53]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint32_offset|model_masterma:joint32_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[54]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint32_offset|model_masterma:joint32_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[55]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint32_offset|model_masterma:joint32_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[56]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint32_offset|model_masterma:joint32_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[57]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint32_offset|model_masterma:joint32_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[58]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint32_offset|model_masterma:joint32_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[59]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint32_offset|model_masterma:joint32_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[60]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint35_offset|model_masterma:joint35_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[61]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint35_offset|model_masterma:joint35_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[62]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint35_offset|model_masterma:joint35_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[63]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint35_offset|model_masterma:joint35_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[64]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint35_offset|model_masterma:joint35_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[65]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint35_offset|model_masterma:joint35_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[66]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint35_offset|model_masterma:joint35_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[67]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint35_offset|model_masterma:joint35_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[68]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint35_offset|model_masterma:joint35_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[69]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint35_offset|model_masterma:joint35_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[70]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint36_offset|model_masterma:joint36_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[71]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint36_offset|model_masterma:joint36_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[72]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint36_offset|model_masterma:joint36_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[73]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint36_offset|model_masterma:joint36_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[74]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint36_offset|model_masterma:joint36_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[75]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint36_offset|model_masterma:joint36_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[76]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint36_offset|model_masterma:joint36_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[77]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint36_offset|model_masterma:joint36_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[78]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint36_offset|model_masterma:joint36_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[79]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint36_offset|model_masterma:joint36_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[80]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint39_offset|model_masterma:joint39_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[81]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint39_offset|model_masterma:joint39_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[82]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint39_offset|model_masterma:joint39_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[83]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint39_offset|model_masterma:joint39_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[84]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint39_offset|model_masterma:joint39_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[85]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint39_offset|model_masterma:joint39_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[86]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint39_offset|model_masterma:joint39_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[87]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint39_offset|model_masterma:joint39_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[88]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint39_offset|model_masterma:joint39_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[89]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint39_offset|model_masterma:joint39_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[90]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint40_offset|model_masterma:joint40_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[91]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint40_offset|model_masterma:joint40_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[92]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint40_offset|model_masterma:joint40_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[93]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint40_offset|model_masterma:joint40_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[94]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint40_offset|model_masterma:joint40_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[95]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint40_offset|model_masterma:joint40_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[96]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint40_offset|model_masterma:joint40_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[97]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint40_offset|model_masterma:joint40_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[98]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint40_offset|model_masterma:joint40_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[99]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint40_offset|model_masterma:joint40_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[100]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint45_offset|model_masterma:joint45_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[101]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint45_offset|model_masterma:joint45_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[102]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint45_offset|model_masterma:joint45_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[103]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint45_offset|model_masterma:joint45_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[104]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint45_offset|model_masterma:joint45_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[105]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint45_offset|model_masterma:joint45_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[106]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint45_offset|model_masterma:joint45_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[107]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint45_offset|model_masterma:joint45_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[108]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint45_offset|model_masterma:joint45_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[109]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint45_offset|model_masterma:joint45_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[110]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint46_offset|model_masterma:joint46_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[111]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint46_offset|model_masterma:joint46_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[112]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint46_offset|model_masterma:joint46_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[113]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint46_offset|model_masterma:joint46_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[114]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint46_offset|model_masterma:joint46_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[115]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint46_offset|model_masterma:joint46_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[116]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint46_offset|model_masterma:joint46_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[117]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint46_offset|model_masterma:joint46_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[118]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint46_offset|model_masterma:joint46_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[119]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint46_offset|model_masterma:joint46_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[120]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint48_offset|model_masterma:joint48_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[121]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint48_offset|model_masterma:joint48_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[122]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint48_offset|model_masterma:joint48_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[123]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint48_offset|model_masterma:joint48_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[124]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint48_offset|model_masterma:joint48_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[125]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint48_offset|model_masterma:joint48_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[126]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint48_offset|model_masterma:joint48_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[127]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint48_offset|model_masterma:joint48_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[128]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint48_offset|model_masterma:joint48_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[129]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint48_offset|model_masterma:joint48_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[130]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint49_offset|model_masterma:joint49_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[131]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint49_offset|model_masterma:joint49_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[132]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint49_offset|model_masterma:joint49_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[133]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint49_offset|model_masterma:joint49_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[134]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint49_offset|model_masterma:joint49_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[135]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint49_offset|model_masterma:joint49_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[136]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint49_offset|model_masterma:joint49_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[137]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint49_offset|model_masterma:joint49_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[138]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint49_offset|model_masterma:joint49_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[139]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint49_offset|model_masterma:joint49_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[140]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint51_offset|model_masterma:joint51_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[141]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint51_offset|model_masterma:joint51_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[142]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint51_offset|model_masterma:joint51_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[143]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint51_offset|model_masterma:joint51_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[144]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint51_offset|model_masterma:joint51_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[145]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint51_offset|model_masterma:joint51_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[146]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint51_offset|model_masterma:joint51_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[147]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint51_offset|model_masterma:joint51_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[148]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint51_offset|model_masterma:joint51_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[149]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint51_offset|model_masterma:joint51_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[150]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint52_offset|model_masterma:joint52_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[151]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint52_offset|model_masterma:joint52_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[152]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint52_offset|model_masterma:joint52_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[153]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint52_offset|model_masterma:joint52_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[154]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint52_offset|model_masterma:joint52_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[155]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint52_offset|model_masterma:joint52_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[156]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint52_offset|model_masterma:joint52_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[157]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint52_offset|model_masterma:joint52_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[158]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint52_offset|model_masterma:joint52_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[159]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint52_offset|model_masterma:joint52_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[160]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint54_offset|model_masterma:joint54_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[161]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint54_offset|model_masterma:joint54_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[162]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint54_offset|model_masterma:joint54_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[163]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint54_offset|model_masterma:joint54_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[164]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint54_offset|model_masterma:joint54_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[165]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint54_offset|model_masterma:joint54_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[166]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint54_offset|model_masterma:joint54_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[167]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint54_offset|model_masterma:joint54_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[168]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint54_offset|model_masterma:joint54_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[169]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint54_offset|model_masterma:joint54_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[170]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint55_offset|model_masterma:joint55_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[171]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint55_offset|model_masterma:joint55_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[172]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint55_offset|model_masterma:joint55_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[173]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint55_offset|model_masterma:joint55_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[174]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint55_offset|model_masterma:joint55_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[175]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint55_offset|model_masterma:joint55_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[176]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint55_offset|model_masterma:joint55_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[177]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint55_offset|model_masterma:joint55_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[178]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint55_offset|model_masterma:joint55_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[179]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint55_offset|model_masterma:joint55_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[180]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint57_offset|model_masterma:joint57_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[181]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint57_offset|model_masterma:joint57_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[182]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint57_offset|model_masterma:joint57_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[183]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint57_offset|model_masterma:joint57_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[184]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint57_offset|model_masterma:joint57_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[185]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint57_offset|model_masterma:joint57_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[186]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint57_offset|model_masterma:joint57_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[187]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint57_offset|model_masterma:joint57_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[188]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint57_offset|model_masterma:joint57_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[189]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint57_offset|model_masterma:joint57_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[190]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint58_offset|model_masterma:joint58_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[191]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint58_offset|model_masterma:joint58_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[192]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint58_offset|model_masterma:joint58_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[193]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint58_offset|model_masterma:joint58_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[194]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint58_offset|model_masterma:joint58_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[195]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint58_offset|model_masterma:joint58_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[196]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint58_offset|model_masterma:joint58_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[197]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint58_offset|model_masterma:joint58_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[198]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint58_offset|model_masterma:joint58_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[199]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint58_offset|model_masterma:joint58_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[200]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25.visibility" "model_mastermaRN.placeHolderList[201]" 
		""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25.translateX" "model_mastermaRN.placeHolderList[202]" 
		""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25.translateY" "model_mastermaRN.placeHolderList[203]" 
		""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25.translateZ" "model_mastermaRN.placeHolderList[204]" 
		""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25.rotateX" "model_mastermaRN.placeHolderList[205]" 
		""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25.rotateY" "model_mastermaRN.placeHolderList[206]" 
		""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25.rotateZ" "model_mastermaRN.placeHolderList[207]" 
		""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25.scaleX" "model_mastermaRN.placeHolderList[208]" 
		""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25.scaleY" "model_mastermaRN.placeHolderList[209]" 
		""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25.scaleZ" "model_mastermaRN.placeHolderList[210]" 
		""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1.translateX" 
		"model_mastermaRN.placeHolderList[211]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1.translateY" 
		"model_mastermaRN.placeHolderList[212]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1.translateZ" 
		"model_mastermaRN.placeHolderList[213]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1.rotateX" 
		"model_mastermaRN.placeHolderList[214]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1.rotateY" 
		"model_mastermaRN.placeHolderList[215]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1.rotateZ" 
		"model_mastermaRN.placeHolderList[216]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1.scaleX" 
		"model_mastermaRN.placeHolderList[217]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1.scaleY" 
		"model_mastermaRN.placeHolderList[218]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1.scaleZ" 
		"model_mastermaRN.placeHolderList[219]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1.visibility" 
		"model_mastermaRN.placeHolderList[220]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2.translateX" 
		"model_mastermaRN.placeHolderList[221]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2.translateY" 
		"model_mastermaRN.placeHolderList[222]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2.translateZ" 
		"model_mastermaRN.placeHolderList[223]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2.rotateX" 
		"model_mastermaRN.placeHolderList[224]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2.rotateY" 
		"model_mastermaRN.placeHolderList[225]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2.rotateZ" 
		"model_mastermaRN.placeHolderList[226]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2.scaleX" 
		"model_mastermaRN.placeHolderList[227]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2.scaleY" 
		"model_mastermaRN.placeHolderList[228]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2.scaleZ" 
		"model_mastermaRN.placeHolderList[229]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2.visibility" 
		"model_mastermaRN.placeHolderList[230]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3.translateX" 
		"model_mastermaRN.placeHolderList[231]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3.translateY" 
		"model_mastermaRN.placeHolderList[232]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3.translateZ" 
		"model_mastermaRN.placeHolderList[233]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3.rotateX" 
		"model_mastermaRN.placeHolderList[234]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3.rotateY" 
		"model_mastermaRN.placeHolderList[235]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3.rotateZ" 
		"model_mastermaRN.placeHolderList[236]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3.scaleX" 
		"model_mastermaRN.placeHolderList[237]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3.scaleY" 
		"model_mastermaRN.placeHolderList[238]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3.scaleZ" 
		"model_mastermaRN.placeHolderList[239]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3.visibility" 
		"model_mastermaRN.placeHolderList[240]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4.rotateX" 
		"model_mastermaRN.placeHolderList[241]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4.rotateY" 
		"model_mastermaRN.placeHolderList[242]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4.rotateZ" 
		"model_mastermaRN.placeHolderList[243]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.translateX" 
		"model_mastermaRN.placeHolderList[244]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.translateY" 
		"model_mastermaRN.placeHolderList[245]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.translateZ" 
		"model_mastermaRN.placeHolderList[246]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.rotateX" 
		"model_mastermaRN.placeHolderList[247]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.rotateY" 
		"model_mastermaRN.placeHolderList[248]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.rotateZ" 
		"model_mastermaRN.placeHolderList[249]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.scaleX" 
		"model_mastermaRN.placeHolderList[250]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.scaleY" 
		"model_mastermaRN.placeHolderList[251]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.scaleZ" 
		"model_mastermaRN.placeHolderList[252]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.visibility" 
		"model_mastermaRN.placeHolderList[253]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.translateX" 
		"model_mastermaRN.placeHolderList[254]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.translateY" 
		"model_mastermaRN.placeHolderList[255]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.translateZ" 
		"model_mastermaRN.placeHolderList[256]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.rotateX" 
		"model_mastermaRN.placeHolderList[257]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.rotateY" 
		"model_mastermaRN.placeHolderList[258]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.rotateZ" 
		"model_mastermaRN.placeHolderList[259]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.scaleX" 
		"model_mastermaRN.placeHolderList[260]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.scaleY" 
		"model_mastermaRN.placeHolderList[261]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.scaleZ" 
		"model_mastermaRN.placeHolderList[262]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.visibility" 
		"model_mastermaRN.placeHolderList[263]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[264]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[265]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[266]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[267]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[268]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[269]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[270]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[271]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[272]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[273]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[274]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[275]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[276]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[277]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[278]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[279]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[280]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[281]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[282]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[283]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[284]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[285]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[286]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[287]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[288]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[289]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[290]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[291]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[292]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[293]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[294]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[295]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[296]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[297]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[298]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[299]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[300]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[301]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[302]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[303]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[304]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[305]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[306]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[307]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[308]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[309]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[310]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[311]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[312]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[313]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:satu_pCube2.visibility" 
		"model_mastermaRN.placeHolderList[314]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:satu_pCube2.rotateX" 
		"model_mastermaRN.placeHolderList[315]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:satu_pCube2.rotateY" 
		"model_mastermaRN.placeHolderList[316]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:satu_pCube2.rotateZ" 
		"model_mastermaRN.placeHolderList[317]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:satu_pCube2.translateX" 
		"model_mastermaRN.placeHolderList[318]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:satu_pCube2.translateY" 
		"model_mastermaRN.placeHolderList[319]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:satu_pCube2.translateZ" 
		"model_mastermaRN.placeHolderList[320]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:satu_pCube2.scaleX" 
		"model_mastermaRN.placeHolderList[321]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:satu_pCube2.scaleY" 
		"model_mastermaRN.placeHolderList[322]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:satu_pCube2.scaleZ" 
		"model_mastermaRN.placeHolderList[323]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.translateX" 
		"model_mastermaRN.placeHolderList[324]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.translateY" 
		"model_mastermaRN.placeHolderList[325]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.translateZ" 
		"model_mastermaRN.placeHolderList[326]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.rotateX" 
		"model_mastermaRN.placeHolderList[327]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.rotateY" 
		"model_mastermaRN.placeHolderList[328]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.rotateZ" 
		"model_mastermaRN.placeHolderList[329]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.scaleX" 
		"model_mastermaRN.placeHolderList[330]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.scaleY" 
		"model_mastermaRN.placeHolderList[331]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.scaleZ" 
		"model_mastermaRN.placeHolderList[332]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.visibility" 
		"model_mastermaRN.placeHolderList[333]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.translateX" 
		"model_mastermaRN.placeHolderList[334]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.translateY" 
		"model_mastermaRN.placeHolderList[335]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.translateZ" 
		"model_mastermaRN.placeHolderList[336]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.rotateX" 
		"model_mastermaRN.placeHolderList[337]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.rotateY" 
		"model_mastermaRN.placeHolderList[338]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.rotateZ" 
		"model_mastermaRN.placeHolderList[339]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.scaleX" 
		"model_mastermaRN.placeHolderList[340]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.scaleY" 
		"model_mastermaRN.placeHolderList[341]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.scaleZ" 
		"model_mastermaRN.placeHolderList[342]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.visibility" 
		"model_mastermaRN.placeHolderList[343]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.translateX" 
		"model_mastermaRN.placeHolderList[344]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.translateY" 
		"model_mastermaRN.placeHolderList[345]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.translateZ" 
		"model_mastermaRN.placeHolderList[346]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.rotateX" 
		"model_mastermaRN.placeHolderList[347]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.rotateY" 
		"model_mastermaRN.placeHolderList[348]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.rotateZ" 
		"model_mastermaRN.placeHolderList[349]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.scaleX" 
		"model_mastermaRN.placeHolderList[350]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.scaleY" 
		"model_mastermaRN.placeHolderList[351]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.scaleZ" 
		"model_mastermaRN.placeHolderList[352]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.visibility" 
		"model_mastermaRN.placeHolderList[353]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.translateX" 
		"model_mastermaRN.placeHolderList[354]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.translateY" 
		"model_mastermaRN.placeHolderList[355]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.translateZ" 
		"model_mastermaRN.placeHolderList[356]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.rotateX" 
		"model_mastermaRN.placeHolderList[357]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.rotateY" 
		"model_mastermaRN.placeHolderList[358]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.rotateZ" 
		"model_mastermaRN.placeHolderList[359]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.scaleX" 
		"model_mastermaRN.placeHolderList[360]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.scaleY" 
		"model_mastermaRN.placeHolderList[361]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.scaleZ" 
		"model_mastermaRN.placeHolderList[362]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.visibility" 
		"model_mastermaRN.placeHolderList[363]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[364]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[365]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[366]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[367]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[368]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[369]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[370]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[371]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[372]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[373]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[374]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[375]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[376]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[377]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[378]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[379]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[380]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[381]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[382]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[383]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[384]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[385]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[386]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[387]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[388]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[389]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[390]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[391]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[392]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[393]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[394]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[395]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[396]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[397]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[398]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[399]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[400]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[401]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[402]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[403]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[404]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[405]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[406]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[407]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[408]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[409]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[410]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[411]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[412]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[413]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1.visibility" 
		"model_mastermaRN.placeHolderList[414]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1.translateX" 
		"model_mastermaRN.placeHolderList[415]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1.translateY" 
		"model_mastermaRN.placeHolderList[416]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1.translateZ" 
		"model_mastermaRN.placeHolderList[417]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1.rotateX" 
		"model_mastermaRN.placeHolderList[418]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1.rotateY" 
		"model_mastermaRN.placeHolderList[419]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1.rotateZ" 
		"model_mastermaRN.placeHolderList[420]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1.scaleX" 
		"model_mastermaRN.placeHolderList[421]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1.scaleY" 
		"model_mastermaRN.placeHolderList[422]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1.scaleZ" 
		"model_mastermaRN.placeHolderList[423]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.translateX" 
		"model_mastermaRN.placeHolderList[424]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.translateY" 
		"model_mastermaRN.placeHolderList[425]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.translateZ" 
		"model_mastermaRN.placeHolderList[426]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.rotateX" 
		"model_mastermaRN.placeHolderList[427]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.rotateY" 
		"model_mastermaRN.placeHolderList[428]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.rotateZ" 
		"model_mastermaRN.placeHolderList[429]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.scaleX" 
		"model_mastermaRN.placeHolderList[430]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.scaleY" 
		"model_mastermaRN.placeHolderList[431]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.scaleZ" 
		"model_mastermaRN.placeHolderList[432]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.visibility" 
		"model_mastermaRN.placeHolderList[433]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.visibility" 
		"model_mastermaRN.placeHolderList[434]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.translateX" 
		"model_mastermaRN.placeHolderList[435]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.translateY" 
		"model_mastermaRN.placeHolderList[436]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.translateZ" 
		"model_mastermaRN.placeHolderList[437]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.rotateX" 
		"model_mastermaRN.placeHolderList[438]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.rotateY" 
		"model_mastermaRN.placeHolderList[439]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.rotateZ" 
		"model_mastermaRN.placeHolderList[440]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.scaleX" 
		"model_mastermaRN.placeHolderList[441]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.scaleY" 
		"model_mastermaRN.placeHolderList[442]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.scaleZ" 
		"model_mastermaRN.placeHolderList[443]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.visibility" 
		"model_mastermaRN.placeHolderList[444]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.translateX" 
		"model_mastermaRN.placeHolderList[445]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.translateY" 
		"model_mastermaRN.placeHolderList[446]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.translateZ" 
		"model_mastermaRN.placeHolderList[447]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.rotateX" 
		"model_mastermaRN.placeHolderList[448]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.rotateY" 
		"model_mastermaRN.placeHolderList[449]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.rotateZ" 
		"model_mastermaRN.placeHolderList[450]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.scaleX" 
		"model_mastermaRN.placeHolderList[451]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.scaleY" 
		"model_mastermaRN.placeHolderList[452]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.scaleZ" 
		"model_mastermaRN.placeHolderList[453]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.visibility" 
		"model_mastermaRN.placeHolderList[454]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.translateX" 
		"model_mastermaRN.placeHolderList[455]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.translateY" 
		"model_mastermaRN.placeHolderList[456]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.translateZ" 
		"model_mastermaRN.placeHolderList[457]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.rotateX" 
		"model_mastermaRN.placeHolderList[458]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.rotateY" 
		"model_mastermaRN.placeHolderList[459]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.rotateZ" 
		"model_mastermaRN.placeHolderList[460]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.scaleX" 
		"model_mastermaRN.placeHolderList[461]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.scaleY" 
		"model_mastermaRN.placeHolderList[462]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.scaleZ" 
		"model_mastermaRN.placeHolderList[463]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.visibility" 
		"model_mastermaRN.placeHolderList[464]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.translateX" 
		"model_mastermaRN.placeHolderList[465]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.translateY" 
		"model_mastermaRN.placeHolderList[466]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.translateZ" 
		"model_mastermaRN.placeHolderList[467]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.rotateX" 
		"model_mastermaRN.placeHolderList[468]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.rotateY" 
		"model_mastermaRN.placeHolderList[469]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.rotateZ" 
		"model_mastermaRN.placeHolderList[470]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.scaleX" 
		"model_mastermaRN.placeHolderList[471]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.scaleY" 
		"model_mastermaRN.placeHolderList[472]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.scaleZ" 
		"model_mastermaRN.placeHolderList[473]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.translateX" 
		"model_mastermaRN.placeHolderList[474]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.translateY" 
		"model_mastermaRN.placeHolderList[475]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.translateZ" 
		"model_mastermaRN.placeHolderList[476]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.visibility" 
		"model_mastermaRN.placeHolderList[477]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.rotateX" 
		"model_mastermaRN.placeHolderList[478]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.rotateY" 
		"model_mastermaRN.placeHolderList[479]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.rotateZ" 
		"model_mastermaRN.placeHolderList[480]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.scaleX" 
		"model_mastermaRN.placeHolderList[481]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.scaleY" 
		"model_mastermaRN.placeHolderList[482]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.scaleZ" 
		"model_mastermaRN.placeHolderList[483]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.translateX" 
		"model_mastermaRN.placeHolderList[484]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.translateY" 
		"model_mastermaRN.placeHolderList[485]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.translateZ" 
		"model_mastermaRN.placeHolderList[486]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.visibility" 
		"model_mastermaRN.placeHolderList[487]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.rotateX" 
		"model_mastermaRN.placeHolderList[488]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.rotateY" 
		"model_mastermaRN.placeHolderList[489]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.rotateZ" 
		"model_mastermaRN.placeHolderList[490]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.scaleX" 
		"model_mastermaRN.placeHolderList[491]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.scaleY" 
		"model_mastermaRN.placeHolderList[492]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.scaleZ" 
		"model_mastermaRN.placeHolderList[493]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.visibility" 
		"model_mastermaRN.placeHolderList[494]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.translateX" 
		"model_mastermaRN.placeHolderList[495]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.translateY" 
		"model_mastermaRN.placeHolderList[496]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.translateZ" 
		"model_mastermaRN.placeHolderList[497]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.rotateX" 
		"model_mastermaRN.placeHolderList[498]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.rotateY" 
		"model_mastermaRN.placeHolderList[499]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.rotateZ" 
		"model_mastermaRN.placeHolderList[500]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.scaleX" 
		"model_mastermaRN.placeHolderList[501]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.scaleY" 
		"model_mastermaRN.placeHolderList[502]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.scaleZ" 
		"model_mastermaRN.placeHolderList[503]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.visibility" 
		"model_mastermaRN.placeHolderList[504]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.translateX" 
		"model_mastermaRN.placeHolderList[505]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.translateY" 
		"model_mastermaRN.placeHolderList[506]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.translateZ" 
		"model_mastermaRN.placeHolderList[507]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.rotateX" 
		"model_mastermaRN.placeHolderList[508]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.rotateY" 
		"model_mastermaRN.placeHolderList[509]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.rotateZ" 
		"model_mastermaRN.placeHolderList[510]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.scaleX" 
		"model_mastermaRN.placeHolderList[511]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.scaleY" 
		"model_mastermaRN.placeHolderList[512]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.scaleZ" 
		"model_mastermaRN.placeHolderList[513]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.visibility" 
		"model_mastermaRN.placeHolderList[514]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.translateX" 
		"model_mastermaRN.placeHolderList[515]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.translateY" 
		"model_mastermaRN.placeHolderList[516]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.translateZ" 
		"model_mastermaRN.placeHolderList[517]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.rotateX" 
		"model_mastermaRN.placeHolderList[518]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.rotateY" 
		"model_mastermaRN.placeHolderList[519]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.rotateZ" 
		"model_mastermaRN.placeHolderList[520]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.scaleX" 
		"model_mastermaRN.placeHolderList[521]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.scaleY" 
		"model_mastermaRN.placeHolderList[522]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.scaleZ" 
		"model_mastermaRN.placeHolderList[523]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.visibility" 
		"model_mastermaRN.placeHolderList[524]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.translateX" 
		"model_mastermaRN.placeHolderList[525]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.translateY" 
		"model_mastermaRN.placeHolderList[526]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.translateZ" 
		"model_mastermaRN.placeHolderList[527]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.rotateX" 
		"model_mastermaRN.placeHolderList[528]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.rotateY" 
		"model_mastermaRN.placeHolderList[529]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.rotateZ" 
		"model_mastermaRN.placeHolderList[530]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.scaleX" 
		"model_mastermaRN.placeHolderList[531]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.scaleY" 
		"model_mastermaRN.placeHolderList[532]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.scaleZ" 
		"model_mastermaRN.placeHolderList[533]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint23_offset|model_masterma:joint23_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[534]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint23_offset|model_masterma:joint23_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[535]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint23_offset|model_masterma:joint23_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[536]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint23_offset|model_masterma:joint23_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[537]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint23_offset|model_masterma:joint23_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[538]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint23_offset|model_masterma:joint23_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[539]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint23_offset|model_masterma:joint23_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[540]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint23_offset|model_masterma:joint23_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[541]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint23_offset|model_masterma:joint23_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[542]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint23_offset|model_masterma:joint23_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[543]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint24_offset|model_masterma:joint24_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[544]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint24_offset|model_masterma:joint24_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[545]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint24_offset|model_masterma:joint24_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[546]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint24_offset|model_masterma:joint24_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[547]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint24_offset|model_masterma:joint24_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[548]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint24_offset|model_masterma:joint24_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[549]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint24_offset|model_masterma:joint24_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[550]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint24_offset|model_masterma:joint24_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[551]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint24_offset|model_masterma:joint24_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[552]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint24_offset|model_masterma:joint24_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[553]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint26_offset|model_masterma:joint26_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[554]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint26_offset|model_masterma:joint26_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[555]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint26_offset|model_masterma:joint26_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[556]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint26_offset|model_masterma:joint26_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[557]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint26_offset|model_masterma:joint26_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[558]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint26_offset|model_masterma:joint26_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[559]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint26_offset|model_masterma:joint26_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[560]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint26_offset|model_masterma:joint26_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[561]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint26_offset|model_masterma:joint26_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[562]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint26_offset|model_masterma:joint26_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[563]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint27_offset|model_masterma:joint27_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[564]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint27_offset|model_masterma:joint27_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[565]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint27_offset|model_masterma:joint27_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[566]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint27_offset|model_masterma:joint27_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[567]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint27_offset|model_masterma:joint27_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[568]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint27_offset|model_masterma:joint27_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[569]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint27_offset|model_masterma:joint27_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[570]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint27_offset|model_masterma:joint27_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[571]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint27_offset|model_masterma:joint27_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[572]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint27_offset|model_masterma:joint27_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[573]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint31_offset|model_masterma:joint31_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[574]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint31_offset|model_masterma:joint31_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[575]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint31_offset|model_masterma:joint31_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[576]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint31_offset|model_masterma:joint31_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[577]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint31_offset|model_masterma:joint31_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[578]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint31_offset|model_masterma:joint31_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[579]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint31_offset|model_masterma:joint31_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[580]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint31_offset|model_masterma:joint31_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[581]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint31_offset|model_masterma:joint31_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[582]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint31_offset|model_masterma:joint31_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[583]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint32_offset|model_masterma:joint32_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[584]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint32_offset|model_masterma:joint32_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[585]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint32_offset|model_masterma:joint32_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[586]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint32_offset|model_masterma:joint32_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[587]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint32_offset|model_masterma:joint32_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[588]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint32_offset|model_masterma:joint32_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[589]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint32_offset|model_masterma:joint32_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[590]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint32_offset|model_masterma:joint32_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[591]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint32_offset|model_masterma:joint32_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[592]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint32_offset|model_masterma:joint32_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[593]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint35_offset|model_masterma:joint35_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[594]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint35_offset|model_masterma:joint35_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[595]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint35_offset|model_masterma:joint35_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[596]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint35_offset|model_masterma:joint35_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[597]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint35_offset|model_masterma:joint35_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[598]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint35_offset|model_masterma:joint35_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[599]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint35_offset|model_masterma:joint35_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[600]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint35_offset|model_masterma:joint35_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[601]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint35_offset|model_masterma:joint35_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[602]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint35_offset|model_masterma:joint35_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[603]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint36_offset|model_masterma:joint36_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[604]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint36_offset|model_masterma:joint36_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[605]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint36_offset|model_masterma:joint36_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[606]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint36_offset|model_masterma:joint36_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[607]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint36_offset|model_masterma:joint36_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[608]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint36_offset|model_masterma:joint36_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[609]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint36_offset|model_masterma:joint36_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[610]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint36_offset|model_masterma:joint36_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[611]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint36_offset|model_masterma:joint36_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[612]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint36_offset|model_masterma:joint36_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[613]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint39_offset|model_masterma:joint39_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[614]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint39_offset|model_masterma:joint39_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[615]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint39_offset|model_masterma:joint39_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[616]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint39_offset|model_masterma:joint39_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[617]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint39_offset|model_masterma:joint39_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[618]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint39_offset|model_masterma:joint39_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[619]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint39_offset|model_masterma:joint39_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[620]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint39_offset|model_masterma:joint39_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[621]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint39_offset|model_masterma:joint39_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[622]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint39_offset|model_masterma:joint39_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[623]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint40_offset|model_masterma:joint40_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[624]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint40_offset|model_masterma:joint40_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[625]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint40_offset|model_masterma:joint40_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[626]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint40_offset|model_masterma:joint40_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[627]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint40_offset|model_masterma:joint40_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[628]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint40_offset|model_masterma:joint40_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[629]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint40_offset|model_masterma:joint40_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[630]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint40_offset|model_masterma:joint40_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[631]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint40_offset|model_masterma:joint40_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[632]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint40_offset|model_masterma:joint40_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[633]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint45_offset|model_masterma:joint45_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[634]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint45_offset|model_masterma:joint45_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[635]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint45_offset|model_masterma:joint45_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[636]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint45_offset|model_masterma:joint45_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[637]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint45_offset|model_masterma:joint45_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[638]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint45_offset|model_masterma:joint45_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[639]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint45_offset|model_masterma:joint45_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[640]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint45_offset|model_masterma:joint45_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[641]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint45_offset|model_masterma:joint45_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[642]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint45_offset|model_masterma:joint45_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[643]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint46_offset|model_masterma:joint46_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[644]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint46_offset|model_masterma:joint46_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[645]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint46_offset|model_masterma:joint46_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[646]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint46_offset|model_masterma:joint46_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[647]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint46_offset|model_masterma:joint46_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[648]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint46_offset|model_masterma:joint46_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[649]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint46_offset|model_masterma:joint46_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[650]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint46_offset|model_masterma:joint46_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[651]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint46_offset|model_masterma:joint46_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[652]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint46_offset|model_masterma:joint46_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[653]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint48_offset|model_masterma:joint48_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[654]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint48_offset|model_masterma:joint48_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[655]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint48_offset|model_masterma:joint48_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[656]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint48_offset|model_masterma:joint48_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[657]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint48_offset|model_masterma:joint48_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[658]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint48_offset|model_masterma:joint48_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[659]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint48_offset|model_masterma:joint48_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[660]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint48_offset|model_masterma:joint48_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[661]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint48_offset|model_masterma:joint48_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[662]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint48_offset|model_masterma:joint48_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[663]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint49_offset|model_masterma:joint49_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[664]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint49_offset|model_masterma:joint49_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[665]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint49_offset|model_masterma:joint49_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[666]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint49_offset|model_masterma:joint49_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[667]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint49_offset|model_masterma:joint49_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[668]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint49_offset|model_masterma:joint49_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[669]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint49_offset|model_masterma:joint49_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[670]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint49_offset|model_masterma:joint49_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[671]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint49_offset|model_masterma:joint49_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[672]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint49_offset|model_masterma:joint49_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[673]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint51_offset|model_masterma:joint51_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[674]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint51_offset|model_masterma:joint51_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[675]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint51_offset|model_masterma:joint51_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[676]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint51_offset|model_masterma:joint51_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[677]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint51_offset|model_masterma:joint51_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[678]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint51_offset|model_masterma:joint51_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[679]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint51_offset|model_masterma:joint51_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[680]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint51_offset|model_masterma:joint51_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[681]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint51_offset|model_masterma:joint51_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[682]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint51_offset|model_masterma:joint51_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[683]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint52_offset|model_masterma:joint52_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[684]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint52_offset|model_masterma:joint52_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[685]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint52_offset|model_masterma:joint52_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[686]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint52_offset|model_masterma:joint52_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[687]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint52_offset|model_masterma:joint52_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[688]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint52_offset|model_masterma:joint52_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[689]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint52_offset|model_masterma:joint52_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[690]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint52_offset|model_masterma:joint52_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[691]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint52_offset|model_masterma:joint52_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[692]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint52_offset|model_masterma:joint52_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[693]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint54_offset|model_masterma:joint54_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[694]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint54_offset|model_masterma:joint54_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[695]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint54_offset|model_masterma:joint54_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[696]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint54_offset|model_masterma:joint54_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[697]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint54_offset|model_masterma:joint54_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[698]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint54_offset|model_masterma:joint54_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[699]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint54_offset|model_masterma:joint54_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[700]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint54_offset|model_masterma:joint54_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[701]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint54_offset|model_masterma:joint54_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[702]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint54_offset|model_masterma:joint54_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[703]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint55_offset|model_masterma:joint55_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[704]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint55_offset|model_masterma:joint55_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[705]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint55_offset|model_masterma:joint55_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[706]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint55_offset|model_masterma:joint55_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[707]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint55_offset|model_masterma:joint55_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[708]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint55_offset|model_masterma:joint55_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[709]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint55_offset|model_masterma:joint55_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[710]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint55_offset|model_masterma:joint55_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[711]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint55_offset|model_masterma:joint55_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[712]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint55_offset|model_masterma:joint55_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[713]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint57_offset|model_masterma:joint57_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[714]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint57_offset|model_masterma:joint57_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[715]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint57_offset|model_masterma:joint57_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[716]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint57_offset|model_masterma:joint57_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[717]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint57_offset|model_masterma:joint57_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[718]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint57_offset|model_masterma:joint57_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[719]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint57_offset|model_masterma:joint57_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[720]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint57_offset|model_masterma:joint57_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[721]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint57_offset|model_masterma:joint57_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[722]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint57_offset|model_masterma:joint57_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[723]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint58_offset|model_masterma:joint58_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[724]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint58_offset|model_masterma:joint58_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[725]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint58_offset|model_masterma:joint58_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[726]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint58_offset|model_masterma:joint58_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[727]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint58_offset|model_masterma:joint58_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[728]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint58_offset|model_masterma:joint58_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[729]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint58_offset|model_masterma:joint58_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[730]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint58_offset|model_masterma:joint58_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[731]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint58_offset|model_masterma:joint58_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[732]" ""
		5 4 "model_mastermaRN" "|model_masterma:joint58_offset|model_masterma:joint58_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[733]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25.visibility" "model_mastermaRN.placeHolderList[734]" 
		""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25.translateX" "model_mastermaRN.placeHolderList[735]" 
		""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25.translateY" "model_mastermaRN.placeHolderList[736]" 
		""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25.translateZ" "model_mastermaRN.placeHolderList[737]" 
		""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25.rotateX" "model_mastermaRN.placeHolderList[738]" 
		""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25.rotateY" "model_mastermaRN.placeHolderList[739]" 
		""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25.rotateZ" "model_mastermaRN.placeHolderList[740]" 
		""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25.scaleX" "model_mastermaRN.placeHolderList[741]" 
		""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25.scaleY" "model_mastermaRN.placeHolderList[742]" 
		""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25.scaleZ" "model_mastermaRN.placeHolderList[743]" 
		""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1.translateX" 
		"model_mastermaRN.placeHolderList[744]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1.translateY" 
		"model_mastermaRN.placeHolderList[745]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1.translateZ" 
		"model_mastermaRN.placeHolderList[746]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1.rotateX" 
		"model_mastermaRN.placeHolderList[747]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1.rotateY" 
		"model_mastermaRN.placeHolderList[748]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1.rotateZ" 
		"model_mastermaRN.placeHolderList[749]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1.scaleX" 
		"model_mastermaRN.placeHolderList[750]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1.scaleY" 
		"model_mastermaRN.placeHolderList[751]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1.scaleZ" 
		"model_mastermaRN.placeHolderList[752]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1.visibility" 
		"model_mastermaRN.placeHolderList[753]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2.translateX" 
		"model_mastermaRN.placeHolderList[754]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2.translateY" 
		"model_mastermaRN.placeHolderList[755]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2.translateZ" 
		"model_mastermaRN.placeHolderList[756]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2.rotateX" 
		"model_mastermaRN.placeHolderList[757]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2.rotateY" 
		"model_mastermaRN.placeHolderList[758]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2.rotateZ" 
		"model_mastermaRN.placeHolderList[759]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2.scaleX" 
		"model_mastermaRN.placeHolderList[760]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2.scaleY" 
		"model_mastermaRN.placeHolderList[761]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2.scaleZ" 
		"model_mastermaRN.placeHolderList[762]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2.visibility" 
		"model_mastermaRN.placeHolderList[763]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3.translateX" 
		"model_mastermaRN.placeHolderList[764]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3.translateY" 
		"model_mastermaRN.placeHolderList[765]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3.translateZ" 
		"model_mastermaRN.placeHolderList[766]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3.rotateX" 
		"model_mastermaRN.placeHolderList[767]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3.rotateY" 
		"model_mastermaRN.placeHolderList[768]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3.rotateZ" 
		"model_mastermaRN.placeHolderList[769]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3.scaleX" 
		"model_mastermaRN.placeHolderList[770]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3.scaleY" 
		"model_mastermaRN.placeHolderList[771]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3.scaleZ" 
		"model_mastermaRN.placeHolderList[772]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3.visibility" 
		"model_mastermaRN.placeHolderList[773]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4.rotateX" 
		"model_mastermaRN.placeHolderList[774]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4.rotateY" 
		"model_mastermaRN.placeHolderList[775]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4.rotateZ" 
		"model_mastermaRN.placeHolderList[776]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.translateX" 
		"model_mastermaRN.placeHolderList[777]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.translateY" 
		"model_mastermaRN.placeHolderList[778]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.translateZ" 
		"model_mastermaRN.placeHolderList[779]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.rotateX" 
		"model_mastermaRN.placeHolderList[780]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.rotateY" 
		"model_mastermaRN.placeHolderList[781]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.rotateZ" 
		"model_mastermaRN.placeHolderList[782]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.scaleX" 
		"model_mastermaRN.placeHolderList[783]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.scaleY" 
		"model_mastermaRN.placeHolderList[784]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.scaleZ" 
		"model_mastermaRN.placeHolderList[785]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.visibility" 
		"model_mastermaRN.placeHolderList[786]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.translateX" 
		"model_mastermaRN.placeHolderList[787]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.translateY" 
		"model_mastermaRN.placeHolderList[788]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.translateZ" 
		"model_mastermaRN.placeHolderList[789]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.rotateX" 
		"model_mastermaRN.placeHolderList[790]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.rotateY" 
		"model_mastermaRN.placeHolderList[791]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.rotateZ" 
		"model_mastermaRN.placeHolderList[792]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.scaleX" 
		"model_mastermaRN.placeHolderList[793]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.scaleY" 
		"model_mastermaRN.placeHolderList[794]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.scaleZ" 
		"model_mastermaRN.placeHolderList[795]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.visibility" 
		"model_mastermaRN.placeHolderList[796]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[797]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[798]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[799]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[800]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[801]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[802]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[803]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[804]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[805]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[806]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[807]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[808]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[809]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[810]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[811]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[812]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[813]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[814]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[815]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[816]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[817]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[818]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[819]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[820]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[821]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[822]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[823]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[824]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[825]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[826]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[827]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[828]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[829]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[830]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[831]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[832]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[833]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[834]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[835]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[836]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[837]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[838]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[839]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[840]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[841]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[842]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[843]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[844]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[845]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[846]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:satu_pCube2.visibility" 
		"model_mastermaRN.placeHolderList[847]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:satu_pCube2.rotateX" 
		"model_mastermaRN.placeHolderList[848]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:satu_pCube2.rotateY" 
		"model_mastermaRN.placeHolderList[849]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:satu_pCube2.rotateZ" 
		"model_mastermaRN.placeHolderList[850]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:satu_pCube2.translateX" 
		"model_mastermaRN.placeHolderList[851]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:satu_pCube2.translateY" 
		"model_mastermaRN.placeHolderList[852]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:satu_pCube2.translateZ" 
		"model_mastermaRN.placeHolderList[853]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:satu_pCube2.scaleX" 
		"model_mastermaRN.placeHolderList[854]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:satu_pCube2.scaleY" 
		"model_mastermaRN.placeHolderList[855]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:satu_pCube2.scaleZ" 
		"model_mastermaRN.placeHolderList[856]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.translateX" 
		"model_mastermaRN.placeHolderList[857]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.translateY" 
		"model_mastermaRN.placeHolderList[858]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.translateZ" 
		"model_mastermaRN.placeHolderList[859]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.rotateX" 
		"model_mastermaRN.placeHolderList[860]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.rotateY" 
		"model_mastermaRN.placeHolderList[861]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.rotateZ" 
		"model_mastermaRN.placeHolderList[862]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.scaleX" 
		"model_mastermaRN.placeHolderList[863]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.scaleY" 
		"model_mastermaRN.placeHolderList[864]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.scaleZ" 
		"model_mastermaRN.placeHolderList[865]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.visibility" 
		"model_mastermaRN.placeHolderList[866]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.translateX" 
		"model_mastermaRN.placeHolderList[867]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.translateY" 
		"model_mastermaRN.placeHolderList[868]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.translateZ" 
		"model_mastermaRN.placeHolderList[869]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.rotateX" 
		"model_mastermaRN.placeHolderList[870]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.rotateY" 
		"model_mastermaRN.placeHolderList[871]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.rotateZ" 
		"model_mastermaRN.placeHolderList[872]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.scaleX" 
		"model_mastermaRN.placeHolderList[873]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.scaleY" 
		"model_mastermaRN.placeHolderList[874]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.scaleZ" 
		"model_mastermaRN.placeHolderList[875]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.visibility" 
		"model_mastermaRN.placeHolderList[876]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.translateX" 
		"model_mastermaRN.placeHolderList[877]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.translateY" 
		"model_mastermaRN.placeHolderList[878]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.translateZ" 
		"model_mastermaRN.placeHolderList[879]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.rotateX" 
		"model_mastermaRN.placeHolderList[880]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.rotateY" 
		"model_mastermaRN.placeHolderList[881]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.rotateZ" 
		"model_mastermaRN.placeHolderList[882]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.scaleX" 
		"model_mastermaRN.placeHolderList[883]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.scaleY" 
		"model_mastermaRN.placeHolderList[884]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.scaleZ" 
		"model_mastermaRN.placeHolderList[885]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.visibility" 
		"model_mastermaRN.placeHolderList[886]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.translateX" 
		"model_mastermaRN.placeHolderList[887]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.translateY" 
		"model_mastermaRN.placeHolderList[888]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.translateZ" 
		"model_mastermaRN.placeHolderList[889]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.rotateX" 
		"model_mastermaRN.placeHolderList[890]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.rotateY" 
		"model_mastermaRN.placeHolderList[891]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.rotateZ" 
		"model_mastermaRN.placeHolderList[892]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.scaleX" 
		"model_mastermaRN.placeHolderList[893]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.scaleY" 
		"model_mastermaRN.placeHolderList[894]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.scaleZ" 
		"model_mastermaRN.placeHolderList[895]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.visibility" 
		"model_mastermaRN.placeHolderList[896]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[897]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[898]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[899]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[900]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[901]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[902]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[903]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[904]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[905]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[906]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[907]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[908]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[909]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[910]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[911]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[912]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[913]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[914]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[915]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[916]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[917]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[918]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[919]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[920]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[921]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[922]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[923]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[924]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[925]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[926]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[927]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[928]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[929]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[930]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[931]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[932]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[933]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[934]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[935]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[936]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[937]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[938]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[939]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[940]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[941]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[942]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[943]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[944]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[945]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[946]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1.visibility" 
		"model_mastermaRN.placeHolderList[947]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1.translateX" 
		"model_mastermaRN.placeHolderList[948]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1.translateY" 
		"model_mastermaRN.placeHolderList[949]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1.translateZ" 
		"model_mastermaRN.placeHolderList[950]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1.rotateX" 
		"model_mastermaRN.placeHolderList[951]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1.rotateY" 
		"model_mastermaRN.placeHolderList[952]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1.rotateZ" 
		"model_mastermaRN.placeHolderList[953]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1.scaleX" 
		"model_mastermaRN.placeHolderList[954]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1.scaleY" 
		"model_mastermaRN.placeHolderList[955]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1.scaleZ" 
		"model_mastermaRN.placeHolderList[956]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.translateX" 
		"model_mastermaRN.placeHolderList[957]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.translateY" 
		"model_mastermaRN.placeHolderList[958]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.translateZ" 
		"model_mastermaRN.placeHolderList[959]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.rotateX" 
		"model_mastermaRN.placeHolderList[960]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.rotateY" 
		"model_mastermaRN.placeHolderList[961]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.rotateZ" 
		"model_mastermaRN.placeHolderList[962]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.scaleX" 
		"model_mastermaRN.placeHolderList[963]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.scaleY" 
		"model_mastermaRN.placeHolderList[964]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.scaleZ" 
		"model_mastermaRN.placeHolderList[965]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.visibility" 
		"model_mastermaRN.placeHolderList[966]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.visibility" 
		"model_mastermaRN.placeHolderList[967]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.translateX" 
		"model_mastermaRN.placeHolderList[968]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.translateY" 
		"model_mastermaRN.placeHolderList[969]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.translateZ" 
		"model_mastermaRN.placeHolderList[970]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.rotateX" 
		"model_mastermaRN.placeHolderList[971]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.rotateY" 
		"model_mastermaRN.placeHolderList[972]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.rotateZ" 
		"model_mastermaRN.placeHolderList[973]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.scaleX" 
		"model_mastermaRN.placeHolderList[974]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.scaleY" 
		"model_mastermaRN.placeHolderList[975]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.scaleZ" 
		"model_mastermaRN.placeHolderList[976]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.visibility" 
		"model_mastermaRN.placeHolderList[977]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.translateX" 
		"model_mastermaRN.placeHolderList[978]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.translateY" 
		"model_mastermaRN.placeHolderList[979]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.translateZ" 
		"model_mastermaRN.placeHolderList[980]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.rotateX" 
		"model_mastermaRN.placeHolderList[981]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.rotateY" 
		"model_mastermaRN.placeHolderList[982]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.rotateZ" 
		"model_mastermaRN.placeHolderList[983]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.scaleX" 
		"model_mastermaRN.placeHolderList[984]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.scaleY" 
		"model_mastermaRN.placeHolderList[985]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.scaleZ" 
		"model_mastermaRN.placeHolderList[986]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.visibility" 
		"model_mastermaRN.placeHolderList[987]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.translateX" 
		"model_mastermaRN.placeHolderList[988]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.translateY" 
		"model_mastermaRN.placeHolderList[989]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.translateZ" 
		"model_mastermaRN.placeHolderList[990]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.rotateX" 
		"model_mastermaRN.placeHolderList[991]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.rotateY" 
		"model_mastermaRN.placeHolderList[992]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.rotateZ" 
		"model_mastermaRN.placeHolderList[993]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.scaleX" 
		"model_mastermaRN.placeHolderList[994]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.scaleY" 
		"model_mastermaRN.placeHolderList[995]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.scaleZ" 
		"model_mastermaRN.placeHolderList[996]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.visibility" 
		"model_mastermaRN.placeHolderList[997]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.translateX" 
		"model_mastermaRN.placeHolderList[998]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.translateY" 
		"model_mastermaRN.placeHolderList[999]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.translateZ" 
		"model_mastermaRN.placeHolderList[1000]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.rotateX" 
		"model_mastermaRN.placeHolderList[1001]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.rotateY" 
		"model_mastermaRN.placeHolderList[1002]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.rotateZ" 
		"model_mastermaRN.placeHolderList[1003]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.scaleX" 
		"model_mastermaRN.placeHolderList[1004]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.scaleY" 
		"model_mastermaRN.placeHolderList[1005]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.scaleZ" 
		"model_mastermaRN.placeHolderList[1006]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.translateX" 
		"model_mastermaRN.placeHolderList[1007]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.translateY" 
		"model_mastermaRN.placeHolderList[1008]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.translateZ" 
		"model_mastermaRN.placeHolderList[1009]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.visibility" 
		"model_mastermaRN.placeHolderList[1010]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.rotateX" 
		"model_mastermaRN.placeHolderList[1011]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.rotateY" 
		"model_mastermaRN.placeHolderList[1012]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.rotateZ" 
		"model_mastermaRN.placeHolderList[1013]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.scaleX" 
		"model_mastermaRN.placeHolderList[1014]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.scaleY" 
		"model_mastermaRN.placeHolderList[1015]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.scaleZ" 
		"model_mastermaRN.placeHolderList[1016]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.translateX" 
		"model_mastermaRN.placeHolderList[1017]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.translateY" 
		"model_mastermaRN.placeHolderList[1018]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.translateZ" 
		"model_mastermaRN.placeHolderList[1019]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.visibility" 
		"model_mastermaRN.placeHolderList[1020]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.rotateX" 
		"model_mastermaRN.placeHolderList[1021]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.rotateY" 
		"model_mastermaRN.placeHolderList[1022]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.rotateZ" 
		"model_mastermaRN.placeHolderList[1023]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.scaleX" 
		"model_mastermaRN.placeHolderList[1024]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.scaleY" 
		"model_mastermaRN.placeHolderList[1025]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.scaleZ" 
		"model_mastermaRN.placeHolderList[1026]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.visibility" 
		"model_mastermaRN.placeHolderList[1027]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.translateX" 
		"model_mastermaRN.placeHolderList[1028]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.translateY" 
		"model_mastermaRN.placeHolderList[1029]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.translateZ" 
		"model_mastermaRN.placeHolderList[1030]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.rotateX" 
		"model_mastermaRN.placeHolderList[1031]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.rotateY" 
		"model_mastermaRN.placeHolderList[1032]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.rotateZ" 
		"model_mastermaRN.placeHolderList[1033]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.scaleX" 
		"model_mastermaRN.placeHolderList[1034]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.scaleY" 
		"model_mastermaRN.placeHolderList[1035]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.scaleZ" 
		"model_mastermaRN.placeHolderList[1036]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.visibility" 
		"model_mastermaRN.placeHolderList[1037]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.translateX" 
		"model_mastermaRN.placeHolderList[1038]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.translateY" 
		"model_mastermaRN.placeHolderList[1039]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.translateZ" 
		"model_mastermaRN.placeHolderList[1040]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.rotateX" 
		"model_mastermaRN.placeHolderList[1041]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.rotateY" 
		"model_mastermaRN.placeHolderList[1042]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.rotateZ" 
		"model_mastermaRN.placeHolderList[1043]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.scaleX" 
		"model_mastermaRN.placeHolderList[1044]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.scaleY" 
		"model_mastermaRN.placeHolderList[1045]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.scaleZ" 
		"model_mastermaRN.placeHolderList[1046]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.visibility" 
		"model_mastermaRN.placeHolderList[1047]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.translateX" 
		"model_mastermaRN.placeHolderList[1048]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.translateY" 
		"model_mastermaRN.placeHolderList[1049]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.translateZ" 
		"model_mastermaRN.placeHolderList[1050]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.rotateX" 
		"model_mastermaRN.placeHolderList[1051]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.rotateY" 
		"model_mastermaRN.placeHolderList[1052]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.rotateZ" 
		"model_mastermaRN.placeHolderList[1053]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.scaleX" 
		"model_mastermaRN.placeHolderList[1054]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.scaleY" 
		"model_mastermaRN.placeHolderList[1055]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.scaleZ" 
		"model_mastermaRN.placeHolderList[1056]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.visibility" 
		"model_mastermaRN.placeHolderList[1057]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.translateX" 
		"model_mastermaRN.placeHolderList[1058]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.translateY" 
		"model_mastermaRN.placeHolderList[1059]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.translateZ" 
		"model_mastermaRN.placeHolderList[1060]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.rotateX" 
		"model_mastermaRN.placeHolderList[1061]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.rotateY" 
		"model_mastermaRN.placeHolderList[1062]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.rotateZ" 
		"model_mastermaRN.placeHolderList[1063]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.scaleX" 
		"model_mastermaRN.placeHolderList[1064]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.scaleY" 
		"model_mastermaRN.placeHolderList[1065]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.scaleZ" 
		"model_mastermaRN.placeHolderList[1066]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "nurbsCircle25_visibility";
	rename -uid "3A13225E-45B9-A6F3-204D-DD860921A8B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "nurbsCircle25_translateX";
	rename -uid "618795DA-4EA2-38D3-9A08-FE9C48134243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle25_translateY";
	rename -uid "B3BFF2A1-43B2-5EBE-A2B2-A39678192C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.37383536991350175 128 -0.37383536991350175;
createNode animCurveTL -n "nurbsCircle25_translateZ";
	rename -uid "DE4EF13F-4CC2-DE19-F74D-63BBBA436E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "nurbsCircle25_rotateX";
	rename -uid "5A4E4390-4DC2-4015-CAA1-AB98BCABB685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "nurbsCircle25_rotateY";
	rename -uid "730D5456-4B12-82DB-4FE3-E5BBD9518790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -44.257401637861655 128 -44.257401637861655;
createNode animCurveTA -n "nurbsCircle25_rotateZ";
	rename -uid "C55263B0-4B83-E085-E1BD-48AACBFDD2D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTU -n "nurbsCircle25_scaleX";
	rename -uid "CB3FCC3C-45BE-1694-4B86-62B74E24AFF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle25_scaleY";
	rename -uid "8BDAAAB9-492F-4F89-1E5D-C88E6B4A015B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle25_scaleZ";
	rename -uid "F69D40A7-41BF-EBB6-F5FA-FE98CA9252FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8B7502C3-4991-B4B2-5CF5-968D77D1286D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"left\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1036\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1036\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1036\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1036\n            -height 730\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 0\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 0\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1036\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1036\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4E4005E8-428F-99DF-22C2-7991C04991EE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 36 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "nurbsCircle20_translateX";
	rename -uid "E0F6524E-4437-CAA0-8CBF-D1BFFEED7E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.6820020104526257 128 -3.6820020104526257;
createNode animCurveTL -n "nurbsCircle20_translateY";
	rename -uid "02F26107-4182-763E-1120-A48B1A242557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle20_translateZ";
	rename -uid "F132E56D-41BF-DCFD-02AF-049C7617D14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.0267960006467742 128 -2.0267960006467742;
createNode animCurveTU -n "nurbsCircle20_visibility";
	rename -uid "7686785E-4F2A-2FED-3BBC-78BC5817E9D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle20_rotateX";
	rename -uid "73A5424D-49A8-EAEF-8F23-EA9B473CE68A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "nurbsCircle20_rotateY";
	rename -uid "B8542C52-4F59-8972-3AEE-C08C606C3956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 180 128 180;
createNode animCurveTA -n "nurbsCircle20_rotateZ";
	rename -uid "C1402017-4E53-977A-9033-29A96AF2DDBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTU -n "nurbsCircle20_scaleX";
	rename -uid "E4049591-4D9C-57C7-413A-3989408BC781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle20_scaleY";
	rename -uid "32CC237B-40EC-1FE0-6911-D9A15B405DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle20_scaleZ";
	rename -uid "495A64F0-47F4-9176-A1C1-C5907A7CBBE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1 128 -1;
createNode animCurveTL -n "nurbsCircle13_translateX";
	rename -uid "56D3500A-48AA-0CFA-F07C-A2B08C443AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.0266001695078746 128 2.0266001695078746;
createNode animCurveTL -n "nurbsCircle13_translateY";
	rename -uid "905F6257-4C71-2601-3989-DB8481D8E0DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle13_translateZ";
	rename -uid "04AC1DED-4AC6-BCCB-B734-53BC7D894518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.9787867575610985 128 1.9787867575610985;
createNode animCurveTU -n "nurbsCircle13_visibility";
	rename -uid "DDEE433F-4026-33C3-404F-E8B668368DA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle13_rotateX";
	rename -uid "305E0770-4197-AEAA-592D-5FBB76BC6EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "nurbsCircle13_rotateY";
	rename -uid "7F817B8D-47FE-28E0-6705-DDAACE39035C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "nurbsCircle13_rotateZ";
	rename -uid "BD1D9515-45F4-1333-A3AD-48B047E83E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTU -n "nurbsCircle13_scaleX";
	rename -uid "CCDF74F8-4C5C-DAE3-4B8D-D8872276543A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle13_scaleY";
	rename -uid "AD2153A7-4A90-4DC4-5786-25A332A4D0CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle13_scaleZ";
	rename -uid "B4986CFA-494F-964C-D83C-A8AEE56661C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTL -n "joint23_CTRL_translateX";
	rename -uid "058773D9-434E-10BF-1457-15BFA9418B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint23_CTRL_translateY";
	rename -uid "9AEDBD0E-42B6-7619-D100-F1B3938CF709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint23_CTRL_translateZ";
	rename -uid "8E895460-48C7-E5CE-C1B6-BDB021F181E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint24_CTRL_translateX";
	rename -uid "26F88A16-41A3-2186-5327-E18E59A64F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint24_CTRL_translateY";
	rename -uid "C84CB93F-41E5-5CEE-AE58-BF9725A3072E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint24_CTRL_translateZ";
	rename -uid "7441B171-427A-919C-B9BF-509AC0070109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint26_CTRL_translateX";
	rename -uid "B565877D-4246-2C38-7D30-65A8AC8FACA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint26_CTRL_translateY";
	rename -uid "3275F543-43C2-3BAD-E8D4-F1BF7A31F0E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint26_CTRL_translateZ";
	rename -uid "C3D2D4EB-4171-0DEA-44E3-458900D0BBA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint27_CTRL_translateX";
	rename -uid "F38FADEF-422B-13F5-32E6-D2B86FC458BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint27_CTRL_translateY";
	rename -uid "BDE0F6B9-48D0-D603-888F-1B9CBAB56C5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint27_CTRL_translateZ";
	rename -uid "E2E6F43A-4E74-85C4-4019-AB91CCC35A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint31_CTRL_translateX";
	rename -uid "2E72A609-4273-658D-1B12-0AAC39931632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint31_CTRL_translateY";
	rename -uid "468AC798-49C3-A450-76B5-C280D0F94819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint31_CTRL_translateZ";
	rename -uid "8A4B9102-4ADC-9A98-7603-82B1FBEC9C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint32_CTRL_translateX";
	rename -uid "4B8196D0-4B6D-E233-0453-9CB82B2AF22A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint32_CTRL_translateY";
	rename -uid "943DC882-4981-CF1A-063B-D280F7B6AF79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint32_CTRL_translateZ";
	rename -uid "C186D21F-4321-8184-C150-FEA7E078A7E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint35_CTRL_translateX";
	rename -uid "F0E904B1-4E45-AB25-6491-0383579F4DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint35_CTRL_translateY";
	rename -uid "7AE53E8D-4684-A5B3-659A-EFBC70E66C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint35_CTRL_translateZ";
	rename -uid "F4E2DB13-439B-66CB-774E-1EA42E1B3A8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint36_CTRL_translateX";
	rename -uid "B624A81E-484F-033A-F4B9-79B695C07462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint36_CTRL_translateY";
	rename -uid "25CF95EA-4F59-3428-8064-2AA799D8192A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint36_CTRL_translateZ";
	rename -uid "238C31DF-423C-8317-880E-1FB4022216C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint39_CTRL_translateX";
	rename -uid "0AEF145F-409A-62BC-5936-A2810AE0F10E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint39_CTRL_translateY";
	rename -uid "B429533B-4EAE-6CA4-653A-BBA2D7F08176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint39_CTRL_translateZ";
	rename -uid "8E333EA1-4C44-028F-3C67-8396E28E1120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint40_CTRL_translateX";
	rename -uid "C4F65212-41B4-66EB-3AA6-9DA6162736A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint40_CTRL_translateY";
	rename -uid "7E78DAAF-4AFA-916E-8295-3087489357AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint40_CTRL_translateZ";
	rename -uid "2E0E474F-441E-D261-B3C2-6A8E73DDAED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint45_CTRL_translateX";
	rename -uid "D67DA178-416F-07F4-B83E-6994FF83FA6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint45_CTRL_translateY";
	rename -uid "45A91217-43B0-7DFD-F749-2DA561540C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint45_CTRL_translateZ";
	rename -uid "364CB16C-404B-E43D-AAED-A0A42904D2F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint46_CTRL_translateX";
	rename -uid "FD9ADB40-4515-FAA7-7EE0-9FB128FD0A4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint46_CTRL_translateY";
	rename -uid "D8518BFE-4A88-B35C-832D-8C8483DC6250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint46_CTRL_translateZ";
	rename -uid "428C024E-40B8-AC30-012E-18AE4599D519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint48_CTRL_translateX";
	rename -uid "24F19560-43AC-6929-4492-29B29AB059A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint48_CTRL_translateY";
	rename -uid "707509B8-4765-B022-59CD-449FE4973642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint48_CTRL_translateZ";
	rename -uid "81183175-4F9E-5536-D4FA-9C8A3DB03767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint49_CTRL_translateX";
	rename -uid "96BEFB1D-41AF-E10E-A72F-7E8250689778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint49_CTRL_translateY";
	rename -uid "A0C9DBE4-431A-4DB6-42CF-34BD4863A162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint49_CTRL_translateZ";
	rename -uid "3E522F38-426D-F28F-86EA-E9BBEE550927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint51_CTRL_translateX";
	rename -uid "BEA42504-49A7-5224-1685-89B08CE6198A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint51_CTRL_translateY";
	rename -uid "5F0751B0-4B98-E8D0-1C69-579AD31F8468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint51_CTRL_translateZ";
	rename -uid "B43E4CA4-4341-7428-5E44-2E8A9C0E2BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint52_CTRL_translateX";
	rename -uid "344F1F21-4F78-8FA1-7D54-8AA8BDB8DFB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint52_CTRL_translateY";
	rename -uid "7AAAB4A5-4449-2F3D-989C-569E119EA10F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint52_CTRL_translateZ";
	rename -uid "44538870-4353-F658-B771-5DB159B96237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint54_CTRL_translateX";
	rename -uid "68D548FB-4EC7-D188-93BE-C59225F2970D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint54_CTRL_translateY";
	rename -uid "2167DA90-498E-2B0E-7696-C9AD88975E06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint54_CTRL_translateZ";
	rename -uid "921C87A6-4022-1133-AE33-F582BA4F1E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint55_CTRL_translateX";
	rename -uid "3285358F-4988-4106-CC82-8EB71859E548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint55_CTRL_translateY";
	rename -uid "265C3C7F-4CE5-53A2-EFAF-B4AC9A4055F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint55_CTRL_translateZ";
	rename -uid "5B86EA99-429F-D458-939C-91A89E116905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint57_CTRL_translateX";
	rename -uid "E5A2E8F2-4580-D2B7-0703-8CA970ED0E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint57_CTRL_translateY";
	rename -uid "CF855B79-4785-A42A-2197-17AE0DFD762C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint57_CTRL_translateZ";
	rename -uid "CEA9444E-48D6-AA04-D9C0-B8A125C0FF79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint58_CTRL_translateX";
	rename -uid "DF24888C-4A02-FBF9-E120-ED84A175E1A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint58_CTRL_translateY";
	rename -uid "DB143BF3-4FF7-81F9-79CD-56887B7D0E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint58_CTRL_translateZ";
	rename -uid "A8961892-4B6E-19D0-D690-71846B016A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "EE64C2E7-43F7-3838-392F-7980DE48D435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.1897765136276572 128 -1.1897765136276572;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "57A44BE9-4470-3B16-4D04-F682F93E4C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.087803903516757487 24 -1.6143348535727053
		 48 -0.15883907552180965 72 -2.458253687256752 96 -0.15883907552180965 128 -0.087803903516757487;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "C923C9F2-4262-47B5-1751-13BE3697B7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.14752177838664976 128 -0.14752177838664976;
createNode animCurveTL -n "nurbsCircle10_translateX";
	rename -uid "21A664EE-4FD8-EC44-D692-08B0AF91D6D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle10_translateY";
	rename -uid "A8B7CF3A-4838-4086-301C-4082CB258994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle10_translateZ";
	rename -uid "16AEF474-4F06-4EDC-F263-039EA05B111B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle11_translateX";
	rename -uid "1C59F94F-4CA8-B1AE-C730-BB97D6F8EB90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle11_translateY";
	rename -uid "C7A620AE-49F2-A9F3-636F-FE9C6C30B0FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle11_translateZ";
	rename -uid "7D4D3596-4106-B0EC-F450-7A99298591B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle9_translateX";
	rename -uid "4C2CFA73-4A65-B356-2B96-4FA1F578415E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle9_translateY";
	rename -uid "CAE31F42-4453-F650-990F-85B5E0CC4D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle9_translateZ";
	rename -uid "C2982642-41CA-3C82-9809-A994BD361663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle2_translateX";
	rename -uid "0B77070A-48EA-3F56-0703-E095A897DBDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle2_translateY";
	rename -uid "173EF55D-403B-7B55-18E0-AAACBF8E457B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle2_translateZ";
	rename -uid "9F4D388F-4725-948F-B130-23856D46DDC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle22_translateX";
	rename -uid "8E7B9F59-40DB-8154-9B70-97B85BB53D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.1607484756671291 128 -1.1607484756671291;
createNode animCurveTL -n "nurbsCircle22_translateY";
	rename -uid "2F1B6203-4B2E-E074-73F6-68B41AE1EABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0086258588119321189 128 -0.0086258588119321189;
createNode animCurveTL -n "nurbsCircle22_translateZ";
	rename -uid "7E408720-4B48-ECC8-7FE2-04BB669FBC70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.00098999263364915602 128 0.00098999263364915602;
createNode animCurveTL -n "nurbsCircle3_translateX";
	rename -uid "402C62A9-455A-B743-CA7D-B88DCEA7AA63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle3_translateY";
	rename -uid "C45D372E-4A5D-1EC3-3E4B-A78DF9C83C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle3_translateZ";
	rename -uid "750A7C34-4395-5925-053F-FB8CC40D2198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle14_translateX";
	rename -uid "8B93EAE5-4251-9457-4EE4-EA887C37B747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 90 0 96 0 114 0 128 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "nurbsCircle14_translateY";
	rename -uid "F1EEA008-40F2-DED6-0686-58BF36D2B30F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 90 0 96 0 114 0 128 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "nurbsCircle14_translateZ";
	rename -uid "CD280EF7-4DE2-1AF6-1A95-7CA385B75399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 90 0 96 0 114 0 128 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "nurbsCircle15_translateX";
	rename -uid "A5ACE7AC-4B26-B88A-25B9-D7B028D8E7AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle15_translateY";
	rename -uid "16DD9C50-40CB-9754-9063-4DAFC8CF7ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle15_translateZ";
	rename -uid "B2C8C4B8-47A3-0002-DDA2-2F82FC2521D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle16_translateX";
	rename -uid "76FC16A5-4938-71D5-AE07-CFA87E69BCF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 91 0 128 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle16_translateY";
	rename -uid "8E3F2729-444F-A52F-CA2F-AAAC54083965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 91 0 128 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle16_translateZ";
	rename -uid "F68706D2-4345-C00F-0739-5D8E8C549A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 91 0 128 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint56_CTRL_translateX";
	rename -uid "F3EB15E4-49C1-79F8-D407-48AFCA6CA117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint56_CTRL_translateY";
	rename -uid "BD481568-4C16-F974-71AE-9F878E3A8E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7763568394002505e-015 128 -1.7763568394002505e-015;
createNode animCurveTL -n "joint56_CTRL_translateZ";
	rename -uid "EC3CC793-4897-5CC7-431E-A290AB8C5884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint53_CTRL_translateX";
	rename -uid "4BD67B26-4247-C9E2-6F92-AB9C17A45C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint53_CTRL_translateY";
	rename -uid "C185E771-425A-7268-68E5-2786774FE2EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint53_CTRL_translateZ";
	rename -uid "F0C2CE83-4395-026B-A025-84AF00E44191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.8817841970012523e-016 128 -8.8817841970012523e-016;
createNode animCurveTL -n "joint50_CTRL_translateX";
	rename -uid "01842DDA-41FD-7092-51F8-62AEBB3B3ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint50_CTRL_translateY";
	rename -uid "27A97BCC-44A2-54C2-5666-24A7062D1F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint50_CTRL_translateZ";
	rename -uid "4A3C7CC1-44C6-DAF0-5FD5-22A1E6019A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.1102230246251565e-016 128 -1.1102230246251565e-016;
createNode animCurveTL -n "joint47_CTRL_translateX";
	rename -uid "2F9C5189-4FBB-51FA-6452-BF9081BF37A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.8817841970012523e-016 128 -8.8817841970012523e-016;
createNode animCurveTL -n "joint47_CTRL_translateY";
	rename -uid "95E434D3-4910-E9F5-D3C4-46A0813633CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint47_CTRL_translateZ";
	rename -uid "D7BB9C28-4769-E208-60BB-D7B3691180CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.4408920985006262e-016 128 4.4408920985006262e-016;
createNode animCurveTL -n "joint44_CTRL_translateX";
	rename -uid "98E53FC9-4F7B-9C3E-6002-8193547E92E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint44_CTRL_translateY";
	rename -uid "6AF2C045-44EC-8360-C675-2CA56C05B255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint44_CTRL_translateZ";
	rename -uid "4F2029E4-4E89-BC78-BDF9-78A4F8C9BF8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.8817841970012523e-016 128 8.8817841970012523e-016;
createNode animCurveTL -n "nurbsCircle4_translateX";
	rename -uid "87DCDACC-4CE2-033B-49EC-C1A1C0CBC7C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 96 0 117 0 128 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "nurbsCircle4_translateY";
	rename -uid "68FB5710-4943-093E-DC1B-D18581F3E740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 96 0 117 0 128 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "nurbsCircle4_translateZ";
	rename -uid "90C3D041-4CC4-5CD3-B5BF-3EBCE3228FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 96 0 117 0 128 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "nurbsCircle5_translateX";
	rename -uid "987F027E-4F6D-0D80-693D-D1A0C316A67B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 95 0 128 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle5_translateY";
	rename -uid "86B444CF-4F32-59D5-692A-CDA686435BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 95 0 128 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle5_translateZ";
	rename -uid "1A684F5F-40FB-30CE-732F-68AB079CFE9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 95 0 128 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle6_translateX";
	rename -uid "A090CFCB-4A22-9902-0978-A48F7380C9AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle6_translateY";
	rename -uid "5C57C357-4FE8-403B-AAD7-6FAB6F98AF9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle6_translateZ";
	rename -uid "E603C1F6-46A7-3745-9355-86B4AB30E679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "joint22_CTRL_translateX";
	rename -uid "5EAEECC0-4845-1091-5B8B-6E9F1848A84B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.6032251139053555 128 6.6032251139053555;
createNode animCurveTL -n "joint22_CTRL_translateY";
	rename -uid "AAC70367-4BE8-3D89-1B95-15B590A6A2AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.416526476995022 128 13.416526476995022;
createNode animCurveTL -n "joint22_CTRL_translateZ";
	rename -uid "A26794DD-4D8A-F711-3676-DD81B5FB82B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.39595564141113715 128 -0.39595564141113715;
createNode animCurveTL -n "joint25_CTRL_translateX";
	rename -uid "A32BC7EC-4DEE-F2EA-5F05-F1937F3B7FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.5064117067008054 128 7.5064117067008054;
createNode animCurveTL -n "joint25_CTRL_translateY";
	rename -uid "C39CC224-4491-2533-6353-66AACBD48414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.504368020763687 128 13.504368020763687;
createNode animCurveTL -n "joint25_CTRL_translateZ";
	rename -uid "45329845-4395-B5D5-53D1-0AAD192D402D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.44549752202860976 128 -0.44549752202860976;
createNode animCurveTL -n "joint30_CTRL_translateX";
	rename -uid "1652CC53-49E8-313E-15B7-5AB6B1981F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.6016845540420981 128 7.6016845540420981;
createNode animCurveTL -n "joint30_CTRL_translateY";
	rename -uid "BFF5F0F2-4A2A-FE31-343E-9D9B882D9530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.55101626898478 128 13.55101626898478;
createNode animCurveTL -n "joint30_CTRL_translateZ";
	rename -uid "912F4566-49FD-111E-4841-00B3169081AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.7389378918397902 128 -0.7389378918397902;
createNode animCurveTL -n "joint34_CTRL_translateX";
	rename -uid "FB3612A3-4F5E-D931-98AB-99BF4ED11C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.5292771900627171 128 7.5292771900627171;
createNode animCurveTL -n "joint34_CTRL_translateY";
	rename -uid "35B3C7A7-4C3A-69E9-C9C0-E495B9EA61C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.551016268984778 128 13.551016268984778;
createNode animCurveTL -n "joint34_CTRL_translateZ";
	rename -uid "2F3F0F84-4663-4EDE-FB22-3FB46005BF4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.0514328311192298 128 -1.0514328311192298;
createNode animCurveTL -n "joint38_CTRL_translateX";
	rename -uid "98DE667C-4B85-BA24-ED9E-B284CD4D6C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.4911680511261975 128 7.4911680511261975;
createNode animCurveTL -n "joint38_CTRL_translateY";
	rename -uid "23D68FCC-4469-4031-C5BA-DC96EF436A92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.551016268984776 128 13.551016268984776;
createNode animCurveTL -n "joint38_CTRL_translateZ";
	rename -uid "FA938458-4A1B-0EDA-CA1A-F2A2E0139C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.3372513731431075 128 -1.3372513731431075;
createNode animCurveTL -n "nurbsCircle7_translateX";
	rename -uid "146502D2-42CD-00C2-82D6-F385C6211732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle7_translateY";
	rename -uid "D14F465F-4868-6CF7-3087-0A81809FF1E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle7_translateZ";
	rename -uid "A6686247-4F04-3104-50E9-DC8D4E6B5754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle19_translateX";
	rename -uid "AFEEE60B-4962-C792-99B8-69AB572B2A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle19_translateY";
	rename -uid "96D1DC09-47AA-A886-A1B2-68B3046B9172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle19_translateZ";
	rename -uid "F23C9256-4428-516E-82E2-AEAAC95F9583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle21_translateX";
	rename -uid "A0346E40-40B6-09B5-5BC9-20B008BA219A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle21_translateY";
	rename -uid "03C014A7-4684-45D7-1B0F-9BAF82E1F091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle21_translateZ";
	rename -uid "541ACEB8-4C50-B67A-968D-EB8C2438666F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle18_translateX";
	rename -uid "57E715D3-4B51-5F19-9791-A28D513D83B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle18_translateY";
	rename -uid "FC1D176F-4774-101E-8B1D-0BACE149B270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle18_translateZ";
	rename -uid "EC578AD7-4F6E-B89F-CC13-A9A1B48B5116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle23_translateX";
	rename -uid "CE4BDDA1-4F87-69A3-D65E-6FB9643EB2E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle23_translateY";
	rename -uid "60D858A9-4537-75C6-FF31-DCBBA09C7BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle23_translateZ";
	rename -uid "8CEC2718-4A7B-FE33-8411-548A19397CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle24_translateX";
	rename -uid "0330051E-4FBC-319C-650E-B3A48EAB77B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.5152279418722334 128 -2.5152279418722334;
createNode animCurveTL -n "nurbsCircle24_translateY";
	rename -uid "BE35A8CA-4C18-C8ED-E7F0-549CB8E9BBAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTL -n "nurbsCircle24_translateZ";
	rename -uid "E8D3F969-43DE-6739-94B8-CFBD1498C22E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.97599714009994887 128 0.97599714009994887;
createNode animCurveTU -n "joint23_CTRL_visibility";
	rename -uid "B538C7F3-4735-ED82-59B5-5E871CA6ADD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint23_CTRL_rotateX";
	rename -uid "82D77F9D-4C7C-2214-F2DF-669B062A64E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint23_CTRL_rotateY";
	rename -uid "03B71182-45E0-F297-4408-60B8470C7E06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -34.092866368036326 128 -34.092866368036326;
createNode animCurveTA -n "joint23_CTRL_rotateZ";
	rename -uid "094488F9-400A-47C8-338A-0CBEEB5D22F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTU -n "joint23_CTRL_scaleX";
	rename -uid "58B7EB5F-4929-04BA-BF6C-E39C0644B490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint23_CTRL_scaleY";
	rename -uid "DBE89418-47CD-FD91-9C95-F6B522876E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint23_CTRL_scaleZ";
	rename -uid "B81E6A57-4DEE-DE9E-8B26-7A848DFD8C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint24_CTRL_visibility";
	rename -uid "648FA63B-4164-70BD-424E-97B0036109A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint24_CTRL_rotateX";
	rename -uid "A4D4F837-4BAE-E5E5-797E-618E87FE4EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint24_CTRL_rotateY";
	rename -uid "4B19DBE6-4295-3165-B6DE-CFB1BFCE7B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint24_CTRL_rotateZ";
	rename -uid "901D67F7-4667-2A3D-7266-C08FBAA158EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTU -n "joint24_CTRL_scaleX";
	rename -uid "CE1AFD97-456C-E5C8-90A9-E59E459424E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint24_CTRL_scaleY";
	rename -uid "255D88E9-4110-92A0-40B1-D38D25FEA6FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint24_CTRL_scaleZ";
	rename -uid "DD8298BD-4CB0-B4DF-60E8-3787C8CF01B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint26_CTRL_visibility";
	rename -uid "FC607A65-4837-B235-E3E7-DE9B5E16E119";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint26_CTRL_rotateX";
	rename -uid "12746F36-4D80-DD17-E1FB-3395000E6491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint26_CTRL_rotateY";
	rename -uid "018EE20D-4B87-57A9-A8FB-C7B77224E374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint26_CTRL_rotateZ";
	rename -uid "0FF0B23D-4BAF-E0F5-8182-C99AB49DA9A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTU -n "joint26_CTRL_scaleX";
	rename -uid "5BBAC40A-4408-266A-3072-D8A70F156777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint26_CTRL_scaleY";
	rename -uid "A4076DD1-4019-A056-B150-B6A083ACFAC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint26_CTRL_scaleZ";
	rename -uid "CCBE1074-4D27-F42F-5F91-AD9C8C2B0AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint27_CTRL_visibility";
	rename -uid "88769489-40B7-52DC-AFA4-21990FFE25BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint27_CTRL_rotateX";
	rename -uid "7476DBC8-40B4-DA8C-D1EE-FC9C280E3308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint27_CTRL_rotateY";
	rename -uid "E7E78501-4B21-E8C7-40CE-7097F381B1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint27_CTRL_rotateZ";
	rename -uid "6B46278C-45F7-92D0-FFB4-F39214B697C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTU -n "joint27_CTRL_scaleX";
	rename -uid "9950AFDD-423A-2D4C-6744-32B1C11CF789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint27_CTRL_scaleY";
	rename -uid "6BE3D52A-4C9E-EE13-05CF-259C0EF2EBB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint27_CTRL_scaleZ";
	rename -uid "BF01E7D1-4044-84B8-FE07-64A99B2DD65D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint31_CTRL_visibility";
	rename -uid "B2BEB8CF-4146-B848-12A1-1F8F260BA058";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint31_CTRL_rotateX";
	rename -uid "A6268C78-4022-E8BC-B628-EFB17C7D43D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint31_CTRL_rotateY";
	rename -uid "5486AAD1-4000-3E23-9E8F-0EBC9936E519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint31_CTRL_rotateZ";
	rename -uid "28C0BE2B-4F49-EADF-EBC5-A884B378AB05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTU -n "joint31_CTRL_scaleX";
	rename -uid "84133A8E-42CE-9A15-ADFB-B29CD155537C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint31_CTRL_scaleY";
	rename -uid "625793C1-4AE7-E69F-D986-A193F62DFD5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint31_CTRL_scaleZ";
	rename -uid "4ADBD5B2-45E9-F9DD-3D0E-EAB5E42C0F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint32_CTRL_visibility";
	rename -uid "A55D80B0-4726-CB85-DF98-4A840A0651E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint32_CTRL_rotateX";
	rename -uid "AE3EE6DB-49A7-44EE-8FEE-CEB479F32FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint32_CTRL_rotateY";
	rename -uid "56FF60B7-45A9-A5B0-B541-5486B9E691C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint32_CTRL_rotateZ";
	rename -uid "DA185029-4796-473F-C5DC-3981E84A0F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTU -n "joint32_CTRL_scaleX";
	rename -uid "3A0BAAB2-4930-EC8E-9496-8193254C6320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint32_CTRL_scaleY";
	rename -uid "11A4C911-4F62-E8B6-9FA8-D08C5730ABD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint32_CTRL_scaleZ";
	rename -uid "DB5EAA7C-4851-F97A-7BC9-888310434E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint35_CTRL_visibility";
	rename -uid "3B2E6A4E-4517-0CFF-D121-98B4FBB89454";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint35_CTRL_rotateX";
	rename -uid "4B29D94B-4313-AD85-F35F-11810C3216B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint35_CTRL_rotateY";
	rename -uid "158393BC-4E86-FA10-8290-999A2411078B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint35_CTRL_rotateZ";
	rename -uid "3A487EAC-41BD-F067-CC52-6892C5077960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTU -n "joint35_CTRL_scaleX";
	rename -uid "70950B84-495D-7F0F-F1A7-91924340EA60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint35_CTRL_scaleY";
	rename -uid "F40D5D38-4BFB-1754-FF46-2A87E22B9233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint35_CTRL_scaleZ";
	rename -uid "83795A25-484A-2D46-E74D-B08C057BB12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint36_CTRL_visibility";
	rename -uid "3C338DE8-45E6-D109-28BC-DA9B06BCC9AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint36_CTRL_rotateX";
	rename -uid "F0B067B4-4DD1-9E3E-AD91-4E94F3B61707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint36_CTRL_rotateY";
	rename -uid "4A3F00E9-4401-B384-F9D1-91A30C87EB2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint36_CTRL_rotateZ";
	rename -uid "D7657862-4706-8F4F-0272-EEBA24831DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTU -n "joint36_CTRL_scaleX";
	rename -uid "66824057-49DE-7D8C-5D9B-21A62E5F1850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint36_CTRL_scaleY";
	rename -uid "6F03EF8F-484D-805A-1ED9-C8A155284A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint36_CTRL_scaleZ";
	rename -uid "A0DB5DEA-485F-4CF9-112E-B680B26E51AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint39_CTRL_visibility";
	rename -uid "B2B5C625-4A8E-59A5-9805-5DA4DA99B1FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint39_CTRL_rotateX";
	rename -uid "DADF5E9B-43E8-0F30-4D40-1CB8FAD5340B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint39_CTRL_rotateY";
	rename -uid "70DC7BC4-401A-7B6F-5536-0ABC260CEB77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint39_CTRL_rotateZ";
	rename -uid "9A0C0A11-43DB-E73F-4BE8-A88592431C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTU -n "joint39_CTRL_scaleX";
	rename -uid "436617F1-4143-52D7-DBE3-56A1EC59D97A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint39_CTRL_scaleY";
	rename -uid "C26FF57A-4FBE-5A51-33D2-1596611E6822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint39_CTRL_scaleZ";
	rename -uid "47D13735-4FD2-6FF1-41EB-17A1617BD943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint40_CTRL_visibility";
	rename -uid "AD08EFE6-49B8-DA45-7E1C-E0AC5C4EE1BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint40_CTRL_rotateX";
	rename -uid "BBC3653A-40CE-49F3-6B7C-00809449AAE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint40_CTRL_rotateY";
	rename -uid "C6958347-4C9D-FBEF-20D6-C7A68FAB0AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint40_CTRL_rotateZ";
	rename -uid "3B105DD8-4201-5BE1-DFDA-FEA1AE18DF09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTU -n "joint40_CTRL_scaleX";
	rename -uid "1EA551DB-4665-AB8F-BA61-CC8C266D9F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint40_CTRL_scaleY";
	rename -uid "56C804F1-4CA9-1244-9BB5-2A9665D402D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint40_CTRL_scaleZ";
	rename -uid "B43E6B4A-42E8-8346-19E8-409A24ACB8BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint45_CTRL_visibility";
	rename -uid "F4AC3139-46A8-2D46-AEA4-19B0FDD99C90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint45_CTRL_rotateX";
	rename -uid "1DCDA1A4-4F39-4E8E-072B-B68318FCD4C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint45_CTRL_rotateY";
	rename -uid "EE2193F3-431D-5D95-29DB-199035DB2944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint45_CTRL_rotateZ";
	rename -uid "FD1C302E-4670-338E-4895-369413754921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -27.32982142356407 128 -27.32982142356407;
createNode animCurveTU -n "joint45_CTRL_scaleX";
	rename -uid "DF36A843-402C-E3FC-AB83-B2AF73852121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint45_CTRL_scaleY";
	rename -uid "BB85D8C7-45F4-7CCE-0D21-E28E80837349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint45_CTRL_scaleZ";
	rename -uid "0F0BFC39-419C-395F-72BE-27B3E406642B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint46_CTRL_visibility";
	rename -uid "DCAB45C0-4B9E-4D3B-430D-BD835811EF33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint46_CTRL_rotateX";
	rename -uid "177D8131-4898-F4CB-B6F3-B499366F75F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint46_CTRL_rotateY";
	rename -uid "1B9AAD69-4F7C-2A6E-DE94-FFA9A987980A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint46_CTRL_rotateZ";
	rename -uid "4DCCB8A2-4D54-D976-45DB-0B8C636992FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTU -n "joint46_CTRL_scaleX";
	rename -uid "BE6665D5-49D4-56C5-E93C-2AA3DE888C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint46_CTRL_scaleY";
	rename -uid "A6CFDBFD-4CA3-FE0F-D4A9-26B60755EEF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint46_CTRL_scaleZ";
	rename -uid "C989E107-4615-350B-0374-408CA1772C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint48_CTRL_visibility";
	rename -uid "49CB6514-465F-9C64-4C4E-5ABD0EA5FA99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint48_CTRL_rotateX";
	rename -uid "C2914F80-4DB8-8DF2-BA05-93BB239E688D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint48_CTRL_rotateY";
	rename -uid "D6D99103-451A-5F67-6A53-2FB740BCEC8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint48_CTRL_rotateZ";
	rename -uid "FA8E764E-4F9E-0FA1-9807-6A891E2CD721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -34.713211283653877 128 -34.713211283653877;
createNode animCurveTU -n "joint48_CTRL_scaleX";
	rename -uid "FFE45BE8-4F9C-08D7-B1A3-33A99DC9FEA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint48_CTRL_scaleY";
	rename -uid "F46BEB71-4618-0423-3301-058F3DDFE1AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint48_CTRL_scaleZ";
	rename -uid "66F6A8A3-47DF-7D67-8A3D-CE8993013CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint49_CTRL_visibility";
	rename -uid "FA4AA345-45FE-60C9-1BE7-6882CA191C33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint49_CTRL_rotateX";
	rename -uid "E3E424E2-4346-0883-F1A6-B794E2820230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint49_CTRL_rotateY";
	rename -uid "C69D10EE-4760-F5C2-1C70-53951AFF32DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint49_CTRL_rotateZ";
	rename -uid "97499DA7-4D75-C007-B818-6894C48E4489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -34.713211283653877 128 -34.713211283653877;
createNode animCurveTU -n "joint49_CTRL_scaleX";
	rename -uid "5A773AC8-47C4-B1FF-6203-F6B9FEA216E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint49_CTRL_scaleY";
	rename -uid "67C96994-4677-A9E2-BD41-C0BF430233DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint49_CTRL_scaleZ";
	rename -uid "B2326099-40A7-20C1-3BF0-08800548B0D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint51_CTRL_visibility";
	rename -uid "BDC490B3-4382-C993-D587-3A84218DD414";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint51_CTRL_rotateX";
	rename -uid "725E21EC-4ED6-5299-D01A-6D87205F4E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint51_CTRL_rotateY";
	rename -uid "AA1B7E8B-4B5E-255F-50BE-05943A8FAE18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint51_CTRL_rotateZ";
	rename -uid "E926BE97-4F5E-D247-B752-DEBAC0C31314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -34.713211283653877 128 -34.713211283653877;
createNode animCurveTU -n "joint51_CTRL_scaleX";
	rename -uid "09CC6842-44AD-0C85-E396-46B909CF3AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint51_CTRL_scaleY";
	rename -uid "B291D6DD-4450-70E0-509D-9C9ADF6F05ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint51_CTRL_scaleZ";
	rename -uid "209305B8-44D5-A320-DDC6-DBB77D57168F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint52_CTRL_visibility";
	rename -uid "ACF4E383-4971-ECE1-15A1-F5883C756C00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint52_CTRL_rotateX";
	rename -uid "FA6995F0-4476-0304-4176-7AAE194DF876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint52_CTRL_rotateY";
	rename -uid "7412E68C-4337-6F37-72D8-D68642834EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint52_CTRL_rotateZ";
	rename -uid "7AF09A14-4B6D-AA02-DFF6-188384613999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -34.713211283653877 128 -34.713211283653877;
createNode animCurveTU -n "joint52_CTRL_scaleX";
	rename -uid "653AD282-45FB-81F5-8F48-40A76A65BFE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint52_CTRL_scaleY";
	rename -uid "D4D0EDFA-4D5E-BEC0-3492-CABF91964EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint52_CTRL_scaleZ";
	rename -uid "2C09B83A-4E94-B7B6-EDDD-D0B090BC306C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint54_CTRL_visibility";
	rename -uid "5D56965A-453F-133C-4C7D-0ABDBFFDC8B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint54_CTRL_rotateX";
	rename -uid "EB12D177-4BBF-7EAA-2CAD-71BF4DA6D8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint54_CTRL_rotateY";
	rename -uid "B4F4170B-4973-EC32-A872-08ABC718FCC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint54_CTRL_rotateZ";
	rename -uid "EE91FCAB-4F44-76D5-A3B7-C0AFA0C11B00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -34.713211283653877 128 -34.713211283653877;
createNode animCurveTU -n "joint54_CTRL_scaleX";
	rename -uid "809F3B40-42F0-4E01-0047-0F8FFBDE3C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint54_CTRL_scaleY";
	rename -uid "D019E417-4B60-4A9C-F2BF-50862CDE952C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint54_CTRL_scaleZ";
	rename -uid "5309D47F-43B1-708D-2169-F1B04B04B0E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint55_CTRL_visibility";
	rename -uid "E28E0E45-4AFE-407C-8A3F-24823F074000";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint55_CTRL_rotateX";
	rename -uid "64EB91BC-4C1D-50E6-4202-BDA8FE03F5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint55_CTRL_rotateY";
	rename -uid "16A4C0B1-42D5-18EF-182F-F197E0016C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint55_CTRL_rotateZ";
	rename -uid "69A41DC3-4F4A-A5A9-18C7-14AB66643DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -34.713211283653877 128 -34.713211283653877;
createNode animCurveTU -n "joint55_CTRL_scaleX";
	rename -uid "B136470B-4967-1491-8943-C8AB7B55E46F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint55_CTRL_scaleY";
	rename -uid "CFA55BA6-4E3C-EC09-C80C-A7A401973E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint55_CTRL_scaleZ";
	rename -uid "5D74D705-4F5E-809C-B049-BCB79C4D8F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint57_CTRL_visibility";
	rename -uid "DD7C82F8-4EC2-7DE7-D759-14881EA5B2A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint57_CTRL_rotateX";
	rename -uid "EB7FC6C3-4E55-E7DB-F7CF-BF9E76E640DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint57_CTRL_rotateY";
	rename -uid "BD7D3886-4F45-BAE2-FB69-E89BB4BB7F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint57_CTRL_rotateZ";
	rename -uid "2CB02E1D-4B2B-94E0-AAF9-21BCE45BB64C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -34.713211283653877 128 -34.713211283653877;
createNode animCurveTU -n "joint57_CTRL_scaleX";
	rename -uid "17825563-4379-7064-9B15-8B8C8328EA5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint57_CTRL_scaleY";
	rename -uid "6CD53490-4965-77A1-2378-DFB0369B4913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint57_CTRL_scaleZ";
	rename -uid "FD840E23-4220-5BEA-C130-81B80A27F681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint58_CTRL_visibility";
	rename -uid "327C6FAD-4C4F-84FA-A8EC-C9984DD9F7D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint58_CTRL_rotateX";
	rename -uid "D61F77FC-4598-8E25-A1F5-268D5275E972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint58_CTRL_rotateY";
	rename -uid "B21270DC-4D04-68C2-DD33-17A63A647CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint58_CTRL_rotateZ";
	rename -uid "B651C11D-46E5-E2C0-D7B0-63AD9598AB0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -34.713211283653877 128 -34.713211283653877;
createNode animCurveTU -n "joint58_CTRL_scaleX";
	rename -uid "6F516506-4DA3-32E7-0F3C-F39C724B645E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint58_CTRL_scaleY";
	rename -uid "BDC37572-41CB-793E-42FB-20A333107650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint58_CTRL_scaleZ";
	rename -uid "83DCF122-4745-68D8-0F38-F083779D83A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle1_visibility";
	rename -uid "223F98D5-4586-18EF-F315-1D98ABCB434A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "CED37BBF-4E0D-CA96-1C73-208632FD123D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "8179A390-4639-2735-A97E-F79DFF596FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -55.096701486052055 128 -55.096701486052055;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "D25A556B-4252-CDAE-C3CA-AE844807AE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	rename -uid "DDB30026-4DD9-371B-8B90-7F9BAC946E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	rename -uid "8DE96A80-4B49-7F07-E8AB-CD81D76E136D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	rename -uid "1C95E65B-4513-A489-A7A6-B6BDD73EA3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle2_visibility";
	rename -uid "75FFD57E-46B5-5B07-C456-59B926DA3CD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle2_rotateX";
	rename -uid "62275581-463C-EC5D-792A-64A495C53D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "nurbsCircle2_rotateY";
	rename -uid "330D1309-418F-C1C6-3BB5-E2973F2C66AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0446565574524009 128 1.0446565574524009;
createNode animCurveTA -n "nurbsCircle2_rotateZ";
	rename -uid "EB0D4637-414C-8803-0B92-FCBB3632C339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTU -n "nurbsCircle2_scaleX";
	rename -uid "FB1BDBCE-4113-2B40-1D02-29A3E8F69406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle2_scaleY";
	rename -uid "B4089EBF-4B53-91CD-0BB9-CCA04FFAF44F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle2_scaleZ";
	rename -uid "F53E4242-4E33-FDA7-7276-B697402CCB29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle3_visibility";
	rename -uid "BD3B7CAC-4817-9E42-4902-07A7861521BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle3_rotateX";
	rename -uid "ED980C18-47F2-B27B-A0A5-FBA6D25C13E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "nurbsCircle3_rotateY";
	rename -uid "27394854-4013-75B0-D3B2-DE98A56A49E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "nurbsCircle3_rotateZ";
	rename -uid "4283B459-45FC-9BF2-7DFB-0CA861A59D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -15.490721947631453 128 -15.490721947631453;
createNode animCurveTU -n "nurbsCircle3_scaleX";
	rename -uid "680BA848-4916-9566-CBF6-EB9C6FC21050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle3_scaleY";
	rename -uid "8CFED013-4068-7753-B98F-4F8A4C01168B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle3_scaleZ";
	rename -uid "C3B7B7DF-45A0-192F-FBB0-7D8042EBBB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle4_visibility";
	rename -uid "B6C99596-4885-AFBE-B148-858479595C7F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 96 1 117 1 128 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "nurbsCircle4_rotateX";
	rename -uid "823C12EB-42E9-42D8-E908-E09A14A0B7B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -11.596742576120626 96 -11.596742576120626
		 103 1.0069006302579557 117 35.06552805676413 128 -11.596742576120626;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "nurbsCircle4_rotateY";
	rename -uid "0DA58D9F-41C4-EA94-9F91-6CAB97C3ABE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -56.525720652811415 96 -56.525720652811415
		 103 18.179622641702913 117 39.383277319798999 128 -56.525720652811415;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "nurbsCircle4_rotateZ";
	rename -uid "D35FD281-471F-6B33-2868-1AABE2EBB57D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -50.820361934067712 96 -50.820361934067712
		 103 -37.481776086126395 117 4.4712677682239077 128 -50.820361934067712;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "nurbsCircle4_scaleX";
	rename -uid "A3D6E853-47B6-58A3-F4A6-AC9B32B58FA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 96 1 117 1 128 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "nurbsCircle4_scaleY";
	rename -uid "3FA5864A-46A5-E868-2330-4DAC650253CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 96 1 117 1 128 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "nurbsCircle4_scaleZ";
	rename -uid "9F592603-462F-4198-7A30-F9B1714B1A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 96 1 117 1 128 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "nurbsCircle5_visibility";
	rename -uid "7497E817-485B-26B5-639D-A0A3C6E211B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 95 1 128 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "nurbsCircle5_rotateX";
	rename -uid "4F725AB4-4F05-FAE5-6FD4-CD86F9DDB101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -42.588261201882851 95 -42.588261201882851
		 103 -205.84134243311371 128 -42.588261201882851;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "nurbsCircle5_rotateY";
	rename -uid "04277215-4471-E5A7-4B18-8CA22BE9A426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -107.98576760275225 95 -107.98576760275225
		 103 -139.67735988290389 128 -107.98576760275225;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "nurbsCircle5_rotateZ";
	rename -uid "BCCF4726-45F9-C6AA-075B-618D42EBF093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -38.788736246590666 95 -38.788736246590666
		 103 148.49028890695323 128 -38.788736246590666;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "nurbsCircle5_scaleX";
	rename -uid "DFBD7AEC-4332-EBB3-C87B-3DACAD569DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 95 1 128 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle5_scaleY";
	rename -uid "08AC9390-4C2C-0FB7-0450-BC890BF1F283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 95 1 128 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle5_scaleZ";
	rename -uid "AE17AEFC-47B1-7AB6-F0F5-748871CEBBBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 95 1 128 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle6_visibility";
	rename -uid "26582826-403E-10F3-D693-4F91292A345A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle6_rotateX";
	rename -uid "9DB37DDE-43EF-C705-92CD-66A20C2CC2E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "nurbsCircle6_rotateY";
	rename -uid "161BC67C-453A-6535-08C0-749B04258BF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 41.239797987478568 128 41.239797987478568;
createNode animCurveTA -n "nurbsCircle6_rotateZ";
	rename -uid "965FEA29-4AD4-09DD-3939-BBA4A1D780CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTU -n "nurbsCircle6_scaleX";
	rename -uid "6DF39818-4A56-1F34-2478-6289220F1CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle6_scaleY";
	rename -uid "42D7C855-40AD-D696-4E01-27A6918367CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle6_scaleZ";
	rename -uid "1793502E-43D4-3211-3C70-D3BFC753381E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint22_CTRL_visibility";
	rename -uid "D2A5CCF6-43D4-439A-92A3-1DB9A3D04E51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint22_CTRL_rotateX";
	rename -uid "736FCAEC-4DB1-5769-D545-9DB24EADF853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint22_CTRL_rotateY";
	rename -uid "39DB695A-45A9-0736-C684-4E9973B404D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -53.974440454974264 128 -53.974440454974264;
createNode animCurveTA -n "joint22_CTRL_rotateZ";
	rename -uid "118B8EB4-4733-E21D-1C37-2CB3352E61F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTU -n "joint22_CTRL_scaleX";
	rename -uid "0B4BDC32-402B-B484-CC13-5D9D7B32F313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint22_CTRL_scaleY";
	rename -uid "AF8B6FA6-4D91-0E7C-CFF5-E7AF8D1D41DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint22_CTRL_scaleZ";
	rename -uid "90221694-45BA-12D0-14B8-28AE61CF6C15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint25_CTRL_visibility";
	rename -uid "227A4DC8-458E-3748-1615-A7A690103D11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint25_CTRL_rotateX";
	rename -uid "489979C4-4406-CF48-FF01-F99D06D4FD35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.823710315800813 128 15.823710315800813;
createNode animCurveTA -n "joint25_CTRL_rotateY";
	rename -uid "51A20A19-43B7-D218-212B-1AAD8BFEF3BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -34.739052286377444 128 -34.739052286377444;
createNode animCurveTA -n "joint25_CTRL_rotateZ";
	rename -uid "5B81C992-4380-29A8-F61E-71AA35C7241E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.595163748252693 128 -8.595163748252693;
createNode animCurveTU -n "joint25_CTRL_scaleX";
	rename -uid "BEE28667-4D6F-FB3A-7A88-46B2EEF9B1AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 128 0.99999999999999989;
createNode animCurveTU -n "joint25_CTRL_scaleY";
	rename -uid "600EADCE-42B5-D3A0-C5EF-E1A31E662280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 128 0.99999999999999989;
createNode animCurveTU -n "joint25_CTRL_scaleZ";
	rename -uid "4D1C536E-4E07-417A-733B-A9BBB1F06327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint30_CTRL_visibility";
	rename -uid "C79C1ADE-450A-C26A-C606-41B1E3B539AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint30_CTRL_rotateX";
	rename -uid "FB16D0B1-4D96-5010-E5D7-24A7F4DBA7B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint30_CTRL_rotateY";
	rename -uid "C58ACD6D-4239-FF34-1E41-4097126A4B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -18.540712060225058 128 -18.540712060225058;
createNode animCurveTA -n "joint30_CTRL_rotateZ";
	rename -uid "69B2AD5B-4BCB-BA30-0788-09B567801C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTU -n "joint30_CTRL_scaleX";
	rename -uid "49A6782A-4E83-6DA6-BB65-BC87D3F9D88D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint30_CTRL_scaleY";
	rename -uid "65D5C01C-437D-97C3-F03B-1087FEE72F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint30_CTRL_scaleZ";
	rename -uid "3AE9CA8D-4119-AD0E-CA86-53B064B8D2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint34_CTRL_visibility";
	rename -uid "9F06D3DA-4211-BF3C-B5BC-9DA9F7BB1D74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint34_CTRL_rotateX";
	rename -uid "9BFBC3D3-4279-B3F0-8FF9-9094ED06566B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -18.360109502322906 128 -18.360109502322906;
createNode animCurveTA -n "joint34_CTRL_rotateY";
	rename -uid "775D1790-4EF2-5A41-948B-2F9BEB16ED9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.3859440303886941 128 2.3859440303886941;
createNode animCurveTA -n "joint34_CTRL_rotateZ";
	rename -uid "7350C118-4E9F-C3D8-40D0-4F81BAFCB668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTU -n "joint34_CTRL_scaleX";
	rename -uid "6BBC47AC-4961-906E-416C-4DB800FD054B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint34_CTRL_scaleY";
	rename -uid "B4B51C09-43C7-1498-0B03-FF826C66BA01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 128 0.99999999999999989;
createNode animCurveTU -n "joint34_CTRL_scaleZ";
	rename -uid "A18B9D3F-4683-BCF0-CC55-D3B347F5EBDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint38_CTRL_visibility";
	rename -uid "901D7655-454B-4842-E28C-EAB20CC0644A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint38_CTRL_rotateX";
	rename -uid "D724B3C8-4C5F-F753-1659-47A443A09044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -27.098707177247402 128 -27.098707177247402;
createNode animCurveTA -n "joint38_CTRL_rotateY";
	rename -uid "65309C5F-4BED-D8CB-7B3F-90A63A275391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 40.072158318574942 128 40.072158318574942;
createNode animCurveTA -n "joint38_CTRL_rotateZ";
	rename -uid "977E7470-4D2E-4CB5-07E0-D4AA4AE13C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -16.202357914199798 128 -16.202357914199798;
createNode animCurveTU -n "joint38_CTRL_scaleX";
	rename -uid "FDB631BB-4D3C-23DC-67CE-CEAE8C9A7DB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 128 0.99999999999999989;
createNode animCurveTU -n "joint38_CTRL_scaleY";
	rename -uid "812645A8-4A58-1D33-1393-D58B5D2683C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint38_CTRL_scaleZ";
	rename -uid "3262EC9E-4312-28A5-5E3F-E8B0685E77A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 128 0.99999999999999989;
createNode animCurveTU -n "nurbsCircle7_visibility";
	rename -uid "92C68E56-4B6C-E708-DC79-78B6FE2643B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle7_rotateX";
	rename -uid "5FC8049D-42E9-4629-677A-B294E39DC4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 98.304045135595089 128 98.304045135595089;
createNode animCurveTA -n "nurbsCircle7_rotateY";
	rename -uid "D9C5F9E4-4B3C-C236-1D15-069FF1822921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 52.871921195521168 128 52.871921195521168;
createNode animCurveTA -n "nurbsCircle7_rotateZ";
	rename -uid "2EE1AC75-4AB1-ED92-5CCE-85A037EF17C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 117.10460622885807 128 117.10460622885807;
createNode animCurveTU -n "nurbsCircle7_scaleX";
	rename -uid "C902E959-40B9-1A1F-382A-0DABF6DF2F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle7_scaleY";
	rename -uid "6F088F04-46EA-6CB3-9145-2AB62A0438D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle7_scaleZ";
	rename -uid "51D23096-4FAC-B668-C9CA-D78BD34E3CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle14_visibility";
	rename -uid "28CAEAC0-4734-7868-9A49-F1BFCF5E01EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 90 1 96 1 114 1 128 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "nurbsCircle14_rotateX";
	rename -uid "E109CE6B-4AD7-6B7A-FDBD-48B1F181954D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 16.593794976099357 90 16.593794976099357
		 96 20.026056962725686 106 25.414843391287523 114 102.54625968680593 128 16.593794976099357;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle14_rotateY";
	rename -uid "1BBBF2B3-4022-0D34-A5E2-62BBCCCC006D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 166.19138902625011 90 166.19138902625011
		 96 172.11568134568168 106 239.39849230272134 114 239.51334309911945 128 166.19138902625011;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "nurbsCircle14_rotateZ";
	rename -uid "1D3A3877-4F97-DD52-C8A1-798678E60B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 91.886506485476005 90 91.886506485476005
		 96 109.95577893258132 106 53.047624089591473 114 23.106351580913746 128 91.886506485476005;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "nurbsCircle14_scaleX";
	rename -uid "400B4A6D-489B-7C41-473F-52B37255F035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 90 1 96 1 114 1 128 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "nurbsCircle14_scaleY";
	rename -uid "4B9DFED2-4157-FF5E-9BAB-AE9BFF4F749C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 90 1 96 1 114 1 128 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "nurbsCircle14_scaleZ";
	rename -uid "6B030854-4C71-8B58-CA3D-E9B0DEB61FF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1 90 -1 96 -1 114 -1 128 -1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "nurbsCircle15_visibility";
	rename -uid "9E35D7F8-4E04-3D50-83B3-C191403F7106";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle15_rotateX";
	rename -uid "4DC88E28-450F-3E79-98DD-C7995CF407FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.38911935514115537 128 -0.38911935514115537;
createNode animCurveTA -n "nurbsCircle15_rotateY";
	rename -uid "4B9D1174-4BBF-91B9-1879-368051652AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -21.430455357518309 128 -21.430455357518309;
createNode animCurveTA -n "nurbsCircle15_rotateZ";
	rename -uid "B72A1111-4605-13C6-B051-EB9A730B9593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 20.164907497302035 128 20.164907497302035;
createNode animCurveTU -n "nurbsCircle15_scaleX";
	rename -uid "8A8702C6-43A3-ADA9-7485-848673F950AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle15_scaleY";
	rename -uid "A2BB3782-43FE-8F7A-BB3B-ADBAA2E4449B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle15_scaleZ";
	rename -uid "954406EA-4DBA-0D03-69EF-D1B680631503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle16_visibility";
	rename -uid "464A6D0B-4D00-9BCB-FD5F-E3A7A77AC852";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 91 1 128 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "nurbsCircle16_rotateX";
	rename -uid "67A556B1-438A-8BB8-116B-39A6CEB1C56D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 91 0 106 -31.691496939052339 114 -75.159163911856069
		 128 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "nurbsCircle16_rotateY";
	rename -uid "8400C445-4086-CDE0-10FD-389CA577DAE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 91 0 106 -55.919324825781317 114 -40.049378806046285
		 128 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "nurbsCircle16_rotateZ";
	rename -uid "967F2121-487F-CE15-367D-24A82EC7392F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -31.955631816515989 91 -31.955631816515989
		 106 -106.44146481818285 114 -32.686381338192405 128 -31.955631816515989;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "nurbsCircle16_scaleX";
	rename -uid "25F164CD-45CE-80DE-7B32-40B8AD00E2FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 91 1 128 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle16_scaleY";
	rename -uid "F4F79B07-41E7-FF75-3A4D-86A7ABA322A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 91 1 128 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle16_scaleZ";
	rename -uid "3D714E09-4EEF-6761-D1CE-4DB9B90E753E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 91 1 128 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint56_CTRL_visibility";
	rename -uid "42FCE69D-4D01-B8ED-1BB8-C79B244A38CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint56_CTRL_rotateX";
	rename -uid "BE38B053-4E34-0C31-5C45-8390642E274F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint56_CTRL_rotateY";
	rename -uid "22711D06-43AD-D371-6D5F-66BC35C24F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.9513867036587919e-016 128 -7.9513867036587919e-016;
createNode animCurveTA -n "joint56_CTRL_rotateZ";
	rename -uid "6471A9E6-4779-625E-C03D-078B846E937A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 16.507089643822802 128 16.507089643822802;
createNode animCurveTU -n "joint56_CTRL_scaleX";
	rename -uid "7A9992C6-43A5-E32B-A0B6-52AA45664149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint56_CTRL_scaleY";
	rename -uid "5A73541D-41B6-911F-5D53-FF93CEA62906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 128 0.99999999999999989;
createNode animCurveTU -n "joint56_CTRL_scaleZ";
	rename -uid "FDF19F2A-466E-5672-30C9-3BAFA80A3D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999978 128 0.99999999999999978;
createNode animCurveTU -n "joint53_CTRL_visibility";
	rename -uid "13F24167-4E91-5C4E-4A97-088E2D27369A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint53_CTRL_rotateX";
	rename -uid "13FB0AD1-45CA-3DF8-FF0E-AA81AA5A435E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint53_CTRL_rotateY";
	rename -uid "1C02CD89-44BF-FF50-D18A-6EBA5816E2DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint53_CTRL_rotateZ";
	rename -uid "C5967A5A-4D47-11C9-F93C-7684F498728B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 16.507089643822802 128 16.507089643822802;
createNode animCurveTU -n "joint53_CTRL_scaleX";
	rename -uid "FEC6FF2D-4473-C36C-3D08-E7AD676C1BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint53_CTRL_scaleY";
	rename -uid "9FBF9256-4898-BA34-2A8C-9CBFFE5400D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 128 1.0000000000000002;
createNode animCurveTU -n "joint53_CTRL_scaleZ";
	rename -uid "3F46BB3C-407E-A501-E162-FD8902D8CF8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 128 1.0000000000000002;
createNode animCurveTU -n "joint50_CTRL_visibility";
	rename -uid "34EB9B4A-4689-334B-4B8E-CAA19B8C3E20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint50_CTRL_rotateX";
	rename -uid "6F874070-48F3-6FFE-D502-B7A003275DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint50_CTRL_rotateY";
	rename -uid "BFE90B89-4CB2-FA08-6EC6-5A94C04587BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint50_CTRL_rotateZ";
	rename -uid "4271DF0E-4FD3-DC87-14AC-36A5A9BEB236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 16.507089643822802 128 16.507089643822802;
createNode animCurveTU -n "joint50_CTRL_scaleX";
	rename -uid "1D765767-461A-17E1-B26A-AAAC54118534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint50_CTRL_scaleY";
	rename -uid "7C7D0A01-4904-2157-8ED6-039A5772CF2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint50_CTRL_scaleZ";
	rename -uid "63D2E17D-4646-5D33-6743-E39E27291F20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint47_CTRL_visibility";
	rename -uid "6BCF086A-4C55-5BD6-A89B-5A9D86482DE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint47_CTRL_rotateX";
	rename -uid "2F0CE40D-4ACF-3D8B-6B03-8F8FEBE1DB24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint47_CTRL_rotateY";
	rename -uid "8B627914-4352-6E79-2D53-58A869D9BE91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint47_CTRL_rotateZ";
	rename -uid "38C11786-41B8-6F16-515E-6ABA6D00C0D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 16.507089643822802 128 16.507089643822802;
createNode animCurveTU -n "joint47_CTRL_scaleX";
	rename -uid "018D5805-4893-157B-D1EA-7A95EE5FE975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 128 0.99999999999999989;
createNode animCurveTU -n "joint47_CTRL_scaleY";
	rename -uid "83592463-4F5B-E94E-228B-BC9A7996D829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 128 0.99999999999999989;
createNode animCurveTU -n "joint47_CTRL_scaleZ";
	rename -uid "A8C82C24-455F-3C9B-CF92-6EAF723498EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 128 0.99999999999999989;
createNode animCurveTU -n "joint44_CTRL_visibility";
	rename -uid "9D13FE20-490E-65BC-F6D5-47AC44957617";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint44_CTRL_rotateX";
	rename -uid "30EFD926-4371-1D9C-44A9-A5AE629450C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint44_CTRL_rotateY";
	rename -uid "6B2C30BA-4B86-1018-4B42-62A72B9FC740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "joint44_CTRL_rotateZ";
	rename -uid "32268867-41A5-C942-C2AE-BAAE48B96213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTU -n "joint44_CTRL_scaleX";
	rename -uid "5C581B97-4D95-4B9F-2C42-A3BB53949DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint44_CTRL_scaleY";
	rename -uid "20654142-4D9E-C89E-1AFF-C0A26F5DDEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "joint44_CTRL_scaleZ";
	rename -uid "95C2585F-4942-34E1-3620-25871DC1B04B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle22_visibility";
	rename -uid "5A1575C7-4A3E-3701-5C7B-4A8888E526F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle22_rotateX";
	rename -uid "9990C65A-4D86-9313-9341-98958CE4DE09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "nurbsCircle22_rotateY";
	rename -uid "17835D46-4219-DFAB-12FE-23ABBAE3C239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "nurbsCircle22_rotateZ";
	rename -uid "85DF4C2E-4A3F-E0AE-574B-49AD19DEBE96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTU -n "nurbsCircle22_scaleX";
	rename -uid "A27E192A-4B3B-67EB-B918-FC89AF696F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.19764621621457137 128 0.19764621621457137;
createNode animCurveTU -n "nurbsCircle22_scaleY";
	rename -uid "8B8FE26D-46BC-2EA5-C1FE-E89B80A879E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle22_scaleZ";
	rename -uid "8E4BD113-490A-9063-AEEA-95A9390F4773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.1726763452695641 128 2.1726763452695641;
createNode animCurveTU -n "nurbsCircle10_visibility";
	rename -uid "A28CED60-4F75-6A37-2ACE-F5B2CBC5734B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle10_rotateX";
	rename -uid "A1BEE1F3-4D9E-A117-CAD2-CE8F8F293C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "nurbsCircle10_rotateY";
	rename -uid "A053FB0F-425E-0C78-E457-6781992E15B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "nurbsCircle10_rotateZ";
	rename -uid "F865F227-4F65-722F-4840-77B2D5F9C0E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTU -n "nurbsCircle10_scaleX";
	rename -uid "1840C97C-4582-5084-CEEA-92BA7BD381D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle10_scaleY";
	rename -uid "D7FA6194-4C13-71B1-5F18-22809792008F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle10_scaleZ";
	rename -uid "F7FBFD7E-4B66-219E-B3FD-4AA2B8A92539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle11_visibility";
	rename -uid "BAADD07A-4D24-7C10-FB40-F5809C882E7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle11_rotateX";
	rename -uid "4F97AEB9-4A41-D550-2C50-D4BD042A08CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "nurbsCircle11_rotateY";
	rename -uid "C0A849EC-460A-A41B-2805-FC8ADBE9CA2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "nurbsCircle11_rotateZ";
	rename -uid "E8195BB5-42B8-44B2-904F-189E24816B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTU -n "nurbsCircle11_scaleX";
	rename -uid "5C595C0F-433F-8858-5309-288BF3BB9879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle11_scaleY";
	rename -uid "FDDFE9A1-46A0-1947-4950-0E99CC98142E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle11_scaleZ";
	rename -uid "AFCA63C2-43F2-469A-460F-F6ACE05D3DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle9_visibility";
	rename -uid "14E0BB1F-4E12-125D-376A-63A2BCE8334A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle9_rotateX";
	rename -uid "3CC57AD4-4C1A-F957-3132-08874D9CA54F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "nurbsCircle9_rotateY";
	rename -uid "B8693D9D-4979-B699-3DB9-7E9061E1C22B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "nurbsCircle9_rotateZ";
	rename -uid "0640812F-44BA-F4F8-5BED-EE9B52B85421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTU -n "nurbsCircle9_scaleX";
	rename -uid "02D1474B-4B99-72E3-2A90-DBA0EF64CC07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle9_scaleY";
	rename -uid "F3CDB4C2-42D8-3A8E-DBED-8D83893533AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle9_scaleZ";
	rename -uid "18DC6A2A-4829-7F55-3792-D38C46EDF32C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle23_visibility";
	rename -uid "1A5DE908-4EAD-D2DF-3D19-12BC88322939";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle23_rotateX";
	rename -uid "3112618F-4355-8222-D160-6D8962653608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "nurbsCircle23_rotateY";
	rename -uid "BB6C1BBD-48C5-5EC5-E886-F6B784988FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "nurbsCircle23_rotateZ";
	rename -uid "804E9DCE-4A63-5B9C-8E8D-7FA25E16A8E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTU -n "nurbsCircle23_scaleX";
	rename -uid "12128676-4E41-472F-C33B-CD9D0D39E3CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle23_scaleY";
	rename -uid "5E0E779D-46C5-E4C4-EF0A-19B51FF83EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle23_scaleZ";
	rename -uid "4EFA7FAF-4A77-10E1-2348-879B75F9F67C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle24_visibility";
	rename -uid "1FA998FC-4D5D-68D0-7182-A18CD9E7006C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle24_rotateX";
	rename -uid "75C51BBD-443E-5DC3-D8BF-37B11111BBF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "nurbsCircle24_rotateY";
	rename -uid "AE1DBAAB-4336-A588-A6B8-8D94C2FC1830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "nurbsCircle24_rotateZ";
	rename -uid "5FE94B82-4357-7E49-75A0-69BAD5EB457C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTU -n "nurbsCircle24_scaleX";
	rename -uid "22640668-4830-EBCA-FE35-ACA4CC6F33BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle24_scaleY";
	rename -uid "EC971217-461E-0121-87EA-358385AA3A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle24_scaleZ";
	rename -uid "4677FA3B-4A9A-3CEE-BE6A-CF8055A47C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle19_visibility";
	rename -uid "64BD367A-45FC-37D8-0659-9C901ABB0243";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle19_rotateX";
	rename -uid "EF739A03-4066-B076-0571-27B8BDA0BB55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "nurbsCircle19_rotateY";
	rename -uid "5D80E2FD-4E26-DC92-EE92-B1AD9088588D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "nurbsCircle19_rotateZ";
	rename -uid "FC5DA0F3-4EE6-9234-72CE-0CA9D8D68220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTU -n "nurbsCircle19_scaleX";
	rename -uid "96BF92CD-415D-C6B2-8DC5-128FFB008CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle19_scaleY";
	rename -uid "83669D8D-4C9B-9A0F-48BA-C1A7004EB0F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle19_scaleZ";
	rename -uid "C1EF32EE-4980-D056-3179-73B8D20DD3E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle21_visibility";
	rename -uid "30E45159-4648-512C-78B8-AAA6A1E09A5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle21_rotateX";
	rename -uid "A9F9BBB3-491A-6418-B55B-82859F3E7891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "nurbsCircle21_rotateY";
	rename -uid "A16FA79E-486E-7C69-D66E-FE970C5CEA50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "nurbsCircle21_rotateZ";
	rename -uid "29CEC8E0-450A-7FE3-D825-F58F46E7D19F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTU -n "nurbsCircle21_scaleX";
	rename -uid "3803CB17-48D9-B1A3-1CDB-1C96F20427A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle21_scaleY";
	rename -uid "5FDC5D19-453A-9775-B519-A4A2416F247F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle21_scaleZ";
	rename -uid "5B793943-4E9B-6DC5-CFED-BB9E60938CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle18_visibility";
	rename -uid "A5997A6E-43B7-181C-AE3F-9199A6D08E71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle18_rotateX";
	rename -uid "C3358A8D-44C1-0CD4-52B2-CCA4DF2FC663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "nurbsCircle18_rotateY";
	rename -uid "4F6BE6BA-45B2-855D-73CF-088916ACC2D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTA -n "nurbsCircle18_rotateZ";
	rename -uid "71408BBC-40BC-8CEE-1ED1-8DA3805F4510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 128 0;
createNode animCurveTU -n "nurbsCircle18_scaleX";
	rename -uid "2F726400-4970-E31C-5F55-E8B123D30EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle18_scaleY";
	rename -uid "35272166-42E7-DF09-85D7-3FB5D93B9965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "nurbsCircle18_scaleZ";
	rename -uid "7CF0128D-4D08-6597-9594-A08C167D9D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 128 1;
createNode animCurveTU -n "satu_pCube1_visibility";
	rename -uid "CC92B56A-401D-FF4A-9E78-1696A6FFE110";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 96 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "satu_pCube1_translateX";
	rename -uid "65B90131-4082-F0A0-8335-0B8599478C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  96 0.61428881675941516;
createNode animCurveTL -n "satu_pCube1_translateY";
	rename -uid "5654739F-42D2-C4EE-500A-5A82CDAEC1AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  96 0.77754458429251927;
createNode animCurveTL -n "satu_pCube1_translateZ";
	rename -uid "0710070E-49EA-E7CD-7C27-AAB2DD5492CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  96 -0.018392211038361701;
createNode animCurveTA -n "satu_pCube1_rotateX";
	rename -uid "E485AA3C-48C8-B6F4-4539-889D12DFB1A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  96 0;
createNode animCurveTA -n "satu_pCube1_rotateY";
	rename -uid "C9FC4DC4-422D-1E27-650D-A0B4F863D32A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  96 180;
createNode animCurveTA -n "satu_pCube1_rotateZ";
	rename -uid "C71D5E26-432C-8E84-F98E-ED8BDAC991C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  96 0;
createNode animCurveTU -n "satu_pCube1_scaleX";
	rename -uid "46A3111C-42D5-EFB3-DB7B-379BB47ECAA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  96 1;
createNode animCurveTU -n "satu_pCube1_scaleY";
	rename -uid "D92CF658-418E-298C-C0B6-71988BC79692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  96 1;
createNode animCurveTU -n "satu_pCube1_scaleZ";
	rename -uid "237FEDB3-464F-D3BD-D84E-9D917AC9E102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  96 -0.81461842896150927;
createNode animCurveTU -n "joint23_CTRL_visibility1";
	rename -uid "DCA7448B-4028-6998-CBDB-E2A70859F3E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint23_CTRL_translateX1";
	rename -uid "ED79A583-4279-5886-3624-59BB91453222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint23_CTRL_translateY1";
	rename -uid "71205824-4922-D412-1275-B4A9D2D0DD83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint23_CTRL_translateZ1";
	rename -uid "4A9A5082-4742-D580-B091-1F88CE0FE082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint23_CTRL_rotateX1";
	rename -uid "19B2139B-48BB-FD76-C0BF-7F8FF1F854B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint23_CTRL_rotateY1";
	rename -uid "22FDE1AE-4C4B-87D2-60AB-4FBDDE111BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.092866368036326;
createNode animCurveTA -n "joint23_CTRL_rotateZ1";
	rename -uid "8412245D-421F-B277-6084-18B2422BCF19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint23_CTRL_scaleX1";
	rename -uid "372320AA-4915-E7BA-9EA8-7EA98564C719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint23_CTRL_scaleY1";
	rename -uid "D846461E-459C-01E6-4F81-1B966549241A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint23_CTRL_scaleZ1";
	rename -uid "2DC3DE21-414C-22FC-AC24-528B43D0E3DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint24_CTRL_visibility1";
	rename -uid "8C82B696-41FC-970F-FCDD-5381AD81B588";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint24_CTRL_translateX1";
	rename -uid "1BB9652C-4B40-8E97-8126-AAB83D8F7CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint24_CTRL_translateY1";
	rename -uid "1DBF107C-4E3F-6163-FD50-929BED5991DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint24_CTRL_translateZ1";
	rename -uid "2D95183E-4B19-8BF0-3BA4-08AE9EE1EFB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint24_CTRL_rotateX1";
	rename -uid "83AF53E5-493A-A846-9F17-23A7F98817B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint24_CTRL_rotateY1";
	rename -uid "5CAF12F3-49CB-0621-A457-42B1CE89891D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint24_CTRL_rotateZ1";
	rename -uid "176DB961-410F-1210-350D-88A7083DC00A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint24_CTRL_scaleX1";
	rename -uid "35A3601B-43B5-3FE4-EA6E-A6A08ABA9DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint24_CTRL_scaleY1";
	rename -uid "5254CB56-47B5-E554-D97F-4F8BC56CF14E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint24_CTRL_scaleZ1";
	rename -uid "3CDADA36-4947-C6D2-DBF8-28A2B3B6405E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint26_CTRL_visibility1";
	rename -uid "AF40F572-4D14-3BFA-DF11-2D87021EE0CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint26_CTRL_translateX1";
	rename -uid "4791AAD7-4D95-9FA7-AD91-1AB0015D8CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint26_CTRL_translateY1";
	rename -uid "DD1A40AA-4492-13F6-5C82-63B9E56713EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint26_CTRL_translateZ1";
	rename -uid "861889B5-4BAF-5B15-CEBD-379EFE1BA3EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint26_CTRL_rotateX1";
	rename -uid "D7F58AE0-49AF-7529-E9D4-CC8FF4A334EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint26_CTRL_rotateY1";
	rename -uid "1634A02B-4C0F-1268-5835-7780BBF2A418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint26_CTRL_rotateZ1";
	rename -uid "F7F25464-4EAC-B41C-2228-A299C36426BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 21.724541309364565;
createNode animCurveTU -n "joint26_CTRL_scaleX1";
	rename -uid "38ECCAF8-4C96-355C-2294-F4B0D0353872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint26_CTRL_scaleY1";
	rename -uid "B2E61794-480E-3EC8-1F03-EA8A42A8A234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint26_CTRL_scaleZ1";
	rename -uid "32008949-4DCF-7384-CE98-6C834BE521D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint27_CTRL_visibility1";
	rename -uid "C4FC9D41-479E-89BC-6A22-7FA298F05153";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint27_CTRL_translateX1";
	rename -uid "94D993A1-4B49-2D46-5171-1DB1F1723DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint27_CTRL_translateY1";
	rename -uid "023837F6-4C8B-1005-4470-F9AA14DA8F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint27_CTRL_translateZ1";
	rename -uid "580F0ACC-40A8-61E0-E2D0-41B42948F767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint27_CTRL_rotateX1";
	rename -uid "FA579CDA-4504-2A96-F40E-6F9F9FE17E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint27_CTRL_rotateY1";
	rename -uid "6EE0818E-473D-34D2-6074-01A897425CC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint27_CTRL_rotateZ1";
	rename -uid "E04B0C4E-48E7-9525-5B34-C089ACC48637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 21.724541309364565;
createNode animCurveTU -n "joint27_CTRL_scaleX1";
	rename -uid "79E155C1-4AE2-F43E-75FC-4EBED661B0BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint27_CTRL_scaleY1";
	rename -uid "7C6254E2-4D6C-88BE-1094-67811A2AF206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint27_CTRL_scaleZ1";
	rename -uid "24DC5E7C-4D21-1DAD-8F17-61BCAD5CBE83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint31_CTRL_visibility1";
	rename -uid "3A996699-4CF8-5AA6-D3E2-BC8F430C62A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint31_CTRL_translateX1";
	rename -uid "73CD71B6-4156-7EA5-8738-0B9776D3CE05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint31_CTRL_translateY1";
	rename -uid "5C6CBBBC-401F-7D37-A0F3-C494218BBAAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint31_CTRL_translateZ1";
	rename -uid "F58B96B9-444D-0DA4-6857-6B86AE7D4236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint31_CTRL_rotateX1";
	rename -uid "284396C7-4D38-BF75-F5FC-AC8D7ED4C22E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint31_CTRL_rotateY1";
	rename -uid "E65E5182-44CA-CD29-FF8A-2E9D6B138631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint31_CTRL_rotateZ1";
	rename -uid "CDA7C28D-4553-D365-FD67-408FC6C3A83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 21.724541309364565;
createNode animCurveTU -n "joint31_CTRL_scaleX1";
	rename -uid "C01F3D58-4151-8049-48DE-749E731F6D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint31_CTRL_scaleY1";
	rename -uid "FC6548EE-46FB-D4B3-90E6-94920A357F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint31_CTRL_scaleZ1";
	rename -uid "B733B8E7-43B5-469B-7B7B-CDAAA38EC872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint32_CTRL_visibility1";
	rename -uid "16A3D1C0-4C91-5FDD-93E0-BDB82388C933";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint32_CTRL_translateX1";
	rename -uid "83CA1E47-402B-8B27-C241-9490049B293B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint32_CTRL_translateY1";
	rename -uid "171A1FF7-42C8-6242-DF71-F8A4AC91F9E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint32_CTRL_translateZ1";
	rename -uid "4027D6E4-4C61-DFFA-BC4D-328B159CC862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint32_CTRL_rotateX1";
	rename -uid "EE01F323-46A5-F813-18CF-9FB8227E3FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint32_CTRL_rotateY1";
	rename -uid "F0E9CF72-4F57-8076-7CA6-78AFF03457E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint32_CTRL_rotateZ1";
	rename -uid "84CB051F-426A-CCFF-DAF3-3AAA4A8CD0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 21.724541309364565;
createNode animCurveTU -n "joint32_CTRL_scaleX1";
	rename -uid "5F928F8F-40A6-180C-EBE0-E4BA8B18ACF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint32_CTRL_scaleY1";
	rename -uid "8AE5BD59-4524-872E-AA06-54BC494DDF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint32_CTRL_scaleZ1";
	rename -uid "A8A3FD85-49F5-5383-B04E-4CA4EC0C20E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint35_CTRL_visibility1";
	rename -uid "7724CA0B-427F-494A-CA03-22A4B8A4200D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint35_CTRL_translateX1";
	rename -uid "2A8E13AD-4DA1-F4C8-092B-9A899FCEAC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint35_CTRL_translateY1";
	rename -uid "70AC0715-45D5-7790-7593-D9A1A04B5F37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint35_CTRL_translateZ1";
	rename -uid "39E92194-4DCD-18B8-04B6-16B89F1BAFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint35_CTRL_rotateX1";
	rename -uid "22E8A45B-42D3-BF84-A8B2-5EA7D037D97B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint35_CTRL_rotateY1";
	rename -uid "2F2B5EC4-4C3D-AAA6-9919-80A931C9321B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint35_CTRL_rotateZ1";
	rename -uid "ABD5CA9A-4DA2-C6AB-CE4E-23AE2C48849B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 21.724541309364565;
createNode animCurveTU -n "joint35_CTRL_scaleX1";
	rename -uid "E15DF2C3-43AF-5753-D2A4-3B957EF3417D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint35_CTRL_scaleY1";
	rename -uid "97F697DC-4EAD-A77A-CAC5-6EA8D09D4656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint35_CTRL_scaleZ1";
	rename -uid "F1A34370-4365-762A-EBEA-4AB6E587D480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint36_CTRL_visibility1";
	rename -uid "8073352C-4559-A5C4-3CFA-06952560EF00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint36_CTRL_translateX1";
	rename -uid "F4F4E0C4-4656-4E54-61F9-64B02A726065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint36_CTRL_translateY1";
	rename -uid "1E16A712-41F8-4A43-ECAC-BD9229A736A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint36_CTRL_translateZ1";
	rename -uid "D5A82D89-4483-2AB0-272A-22821594CC2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint36_CTRL_rotateX1";
	rename -uid "9E3E08CD-4094-AFE6-32C0-139D647B33AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint36_CTRL_rotateY1";
	rename -uid "7FD4E84C-497E-B1B8-3948-C9892A4E2313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint36_CTRL_rotateZ1";
	rename -uid "4711FDB6-4AEC-A708-9242-6B91DF3D92F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 21.724541309364565;
createNode animCurveTU -n "joint36_CTRL_scaleX1";
	rename -uid "796B65F5-4719-2FBC-A136-E89DBC021B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint36_CTRL_scaleY1";
	rename -uid "075B2FCE-4A38-7225-4494-C1B7B1AFD675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint36_CTRL_scaleZ1";
	rename -uid "D4F154CB-41AA-00EB-1728-D7B97B96FFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint39_CTRL_visibility1";
	rename -uid "F3016425-46D4-1830-1DE3-7F8F70378C1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint39_CTRL_translateX1";
	rename -uid "7AA6B75A-4547-368A-990D-30829D49D910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint39_CTRL_translateY1";
	rename -uid "BA9478FF-493B-FCBE-B341-9B83F8EF70AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint39_CTRL_translateZ1";
	rename -uid "790DA173-4405-6610-A620-2CADA5EF18D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint39_CTRL_rotateX1";
	rename -uid "BBFBF8E4-494F-71A4-39D6-1F83DDAE102D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint39_CTRL_rotateY1";
	rename -uid "697F4036-498A-FA28-6420-F2A3FC17CCD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint39_CTRL_rotateZ1";
	rename -uid "F5514190-4725-53FF-7A47-3DA43A102DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 21.724541309364565;
createNode animCurveTU -n "joint39_CTRL_scaleX1";
	rename -uid "BB984AB5-40A5-211A-098D-ED8542133439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint39_CTRL_scaleY1";
	rename -uid "E57197F9-4A0C-D699-0962-A1A99E26A007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint39_CTRL_scaleZ1";
	rename -uid "C1FBB9EB-4A7F-AB9E-8318-A9A60E594BFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint40_CTRL_visibility1";
	rename -uid "ED169969-4C11-EA42-2A4C-D0985A6B8FE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint40_CTRL_translateX1";
	rename -uid "9988A541-4455-F37F-764F-BA95671415D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint40_CTRL_translateY1";
	rename -uid "1FDB73C6-442D-AC1B-1331-E5A05081333D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint40_CTRL_translateZ1";
	rename -uid "997BD8F2-4894-2A45-D2CF-1A8D64A6B580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint40_CTRL_rotateX1";
	rename -uid "62CF8F22-4244-F721-4884-4C9C1A2C7134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint40_CTRL_rotateY1";
	rename -uid "5BF568B3-432D-0660-B4CD-D6BF14D9A609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint40_CTRL_rotateZ1";
	rename -uid "47390508-4B55-3BF0-8F39-9FB72DE9A4CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 21.724541309364565;
createNode animCurveTU -n "joint40_CTRL_scaleX1";
	rename -uid "7E42F086-4647-1392-22CC-CA8C87871B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint40_CTRL_scaleY1";
	rename -uid "91A02C59-4343-43B5-EFF3-BFBBA47E3484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint40_CTRL_scaleZ1";
	rename -uid "40FFD2EE-4023-320C-EEFB-CEBA26A9BF5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint45_CTRL_visibility1";
	rename -uid "821C5A27-44D7-6AE8-6D30-41B178C4987A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint45_CTRL_translateX1";
	rename -uid "B489FC1B-481E-A0CB-F2B4-1A9DBDA79679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint45_CTRL_translateY1";
	rename -uid "D10E879B-486C-02F2-C884-A4949A91A692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint45_CTRL_translateZ1";
	rename -uid "FE2A916F-4EC2-B169-D1D5-62B6F385D604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint45_CTRL_rotateX1";
	rename -uid "CF797588-4E86-EF96-14A0-85B30505DED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint45_CTRL_rotateY1";
	rename -uid "4B00D290-4390-8B0F-513E-EB9D29791F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint45_CTRL_rotateZ1";
	rename -uid "C684C72F-42CE-2C6C-DE48-599FAFC725D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -27.32982142356407;
createNode animCurveTU -n "joint45_CTRL_scaleX1";
	rename -uid "35097DA3-43B9-BBBF-75C8-A393ACCFB255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint45_CTRL_scaleY1";
	rename -uid "CD598304-4560-F91F-C93E-3CA81945CDBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint45_CTRL_scaleZ1";
	rename -uid "8B23921A-47EC-7F57-422C-3793EFBABE66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint46_CTRL_visibility1";
	rename -uid "F6F48791-4BC6-FDDC-A064-16B1F049BD80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint46_CTRL_translateX1";
	rename -uid "2DB77DA7-42F4-BEC2-2C0B-4E9C1D0EE78F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint46_CTRL_translateY1";
	rename -uid "49664C36-4DDD-7CA3-19AB-D1980C5DBFE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint46_CTRL_translateZ1";
	rename -uid "F3AEEB2A-403A-E926-5357-B4BAEB728D87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint46_CTRL_rotateX1";
	rename -uid "39BF33B5-4113-6354-7CF1-F582C8EBB4A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint46_CTRL_rotateY1";
	rename -uid "A7FFE8BE-40A8-450E-AC97-F59E233BC034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint46_CTRL_rotateZ1";
	rename -uid "EC587D17-4FBE-FCFD-8A87-35882867F5DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint46_CTRL_scaleX1";
	rename -uid "5886B52A-4E23-1624-6DA6-4C90287160A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint46_CTRL_scaleY1";
	rename -uid "27357483-4C02-FA8C-02E5-428FE87121C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint46_CTRL_scaleZ1";
	rename -uid "BEBE7F2C-4184-5BC5-4DC1-DFB7EBB160DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint48_CTRL_visibility1";
	rename -uid "D0E38B12-40AA-74FD-59ED-BC87F19DA8B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint48_CTRL_translateX1";
	rename -uid "BFD95D23-4759-1F48-DE8A-B2AF391F8815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint48_CTRL_translateY1";
	rename -uid "0D77A6B5-4AC2-D386-1DC3-EFB8F37A7975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint48_CTRL_translateZ1";
	rename -uid "4A4BE26E-48AE-D2FB-D53E-E3BBFE49B096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint48_CTRL_rotateX1";
	rename -uid "129FB840-4555-426F-07EC-B19116C6AAFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint48_CTRL_rotateY1";
	rename -uid "B736AEDD-4773-ED79-C534-B28596BCAA7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint48_CTRL_rotateZ1";
	rename -uid "C3559144-4720-B240-0503-70874B6E8E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.713211283653877;
createNode animCurveTU -n "joint48_CTRL_scaleX1";
	rename -uid "E10D9E0F-4ABF-EF98-A54F-BC99C2390886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint48_CTRL_scaleY1";
	rename -uid "605A77CE-4A49-6F13-F3E5-87A63320320F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint48_CTRL_scaleZ1";
	rename -uid "D0661A6B-463B-0F94-D3FF-21931D42AA26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint49_CTRL_visibility1";
	rename -uid "07EC3DEE-469E-4B1E-CF46-3191ACACD578";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint49_CTRL_translateX1";
	rename -uid "39B8F9D3-4962-B6A3-0E20-AA85D35EE6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint49_CTRL_translateY1";
	rename -uid "7F96E41D-4637-7238-F8B2-DB9F8FB09D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint49_CTRL_translateZ1";
	rename -uid "D5792032-457C-3068-4E9A-3B9CC1760302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint49_CTRL_rotateX1";
	rename -uid "CB689767-45DA-80FE-2885-508490B7ADB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint49_CTRL_rotateY1";
	rename -uid "3381D3D1-4F89-829E-E3B4-B983DE53F070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint49_CTRL_rotateZ1";
	rename -uid "20BDC242-4A57-231F-9F0E-2190EEF7333C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.713211283653877;
createNode animCurveTU -n "joint49_CTRL_scaleX1";
	rename -uid "4756C439-4B03-3963-FDD2-91916C61C12C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint49_CTRL_scaleY1";
	rename -uid "B81FDE76-4B5B-5203-F2B1-30A1DAD74C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint49_CTRL_scaleZ1";
	rename -uid "BC2DF4B5-483A-1363-324D-C99383635CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint51_CTRL_visibility1";
	rename -uid "FD146219-49AF-D305-A48A-6886D17D6F7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint51_CTRL_translateX1";
	rename -uid "20273DBC-4F29-0501-2089-1981BAF4F9E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint51_CTRL_translateY1";
	rename -uid "EFCD8E2E-426B-38E4-D4F3-FF9CA9289FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint51_CTRL_translateZ1";
	rename -uid "AEE4CF2C-42A5-0AFA-9E69-5689C6EE618A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint51_CTRL_rotateX1";
	rename -uid "538732B6-4492-85DE-DEA6-F38799C9B3A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint51_CTRL_rotateY1";
	rename -uid "5A867FAB-4EAA-DFBA-BF29-9CA3D18E4CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint51_CTRL_rotateZ1";
	rename -uid "57AA10F0-4D32-9864-1F2B-5D8FEC1BB5DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.713211283653877;
createNode animCurveTU -n "joint51_CTRL_scaleX1";
	rename -uid "BC8C2A3C-4ABD-0D63-720D-DAB92FB48BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint51_CTRL_scaleY1";
	rename -uid "2179E9C6-4A9C-3774-B8C0-B4B53903A6B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint51_CTRL_scaleZ1";
	rename -uid "4CFF7D52-4453-E669-1FF2-F2BF6FCDABC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint52_CTRL_visibility1";
	rename -uid "3A7AD4D5-4B1E-3C9C-9B9C-D399342A1C34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint52_CTRL_translateX1";
	rename -uid "19ABC43E-485D-B03E-65AB-A1814D69E83C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint52_CTRL_translateY1";
	rename -uid "E4F5C038-4631-E0F9-8883-C88645EEF99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint52_CTRL_translateZ1";
	rename -uid "260EB1F1-4ED8-5E54-3D4A-06A36E615FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint52_CTRL_rotateX1";
	rename -uid "1C68688D-45EC-2FAF-9E18-32AD67365253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint52_CTRL_rotateY1";
	rename -uid "F4803E5E-4F61-ACE6-AD4E-8A8EB121C7A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint52_CTRL_rotateZ1";
	rename -uid "8DF081B1-4BB1-E205-ED40-549DC6D58EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.713211283653877;
createNode animCurveTU -n "joint52_CTRL_scaleX1";
	rename -uid "6AE7DE67-4B6B-57E8-044B-AB8A4B5F4C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint52_CTRL_scaleY1";
	rename -uid "37EAD06D-4676-CDF7-1162-AAA3A53682D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint52_CTRL_scaleZ1";
	rename -uid "5333F53A-418D-BAA8-9266-3AB2E50CC242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint54_CTRL_visibility1";
	rename -uid "E01FCAE7-4233-2700-EC80-6EA62AB205BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint54_CTRL_translateX1";
	rename -uid "551FC561-47CF-814A-3655-BA840ABFC076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint54_CTRL_translateY1";
	rename -uid "140E4E6A-45E4-0A96-3E9D-97A007F0A12C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint54_CTRL_translateZ1";
	rename -uid "7A6A3270-4926-182C-9ACE-DEAA895B4263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint54_CTRL_rotateX1";
	rename -uid "A2DA6726-4C68-DE28-16C3-27910756AE8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint54_CTRL_rotateY1";
	rename -uid "DF5BEFAC-45DD-B3E7-1128-E28BCA1FFAC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint54_CTRL_rotateZ1";
	rename -uid "45329606-49D4-7DB2-0689-79BB70DE97A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.713211283653877;
createNode animCurveTU -n "joint54_CTRL_scaleX1";
	rename -uid "ACB71A5C-4BE6-AE0F-E419-30BAECCCC74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint54_CTRL_scaleY1";
	rename -uid "0CEE604D-4F78-F81E-6E43-A89B77035892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint54_CTRL_scaleZ1";
	rename -uid "9BDAE866-4655-2FF7-674E-95BB4F7DE9CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint55_CTRL_visibility1";
	rename -uid "AB21B004-4571-C7D3-1EF7-BAA9E5DB6547";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint55_CTRL_translateX1";
	rename -uid "58A026B4-49C2-FA89-DFC0-BB8E2281B116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint55_CTRL_translateY1";
	rename -uid "7BCA0BDE-4973-4694-B73A-FFBDD6DFE1B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint55_CTRL_translateZ1";
	rename -uid "CA1DACA2-4523-D6C6-7D65-BF8EEEAD140F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint55_CTRL_rotateX1";
	rename -uid "63BF1645-4573-223C-D98A-3680D7E20CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint55_CTRL_rotateY1";
	rename -uid "0AE123FD-47A6-A76E-085A-0EB4FF005DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint55_CTRL_rotateZ1";
	rename -uid "10FBCDB9-4CCD-9018-BBDF-519063C21247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.713211283653877;
createNode animCurveTU -n "joint55_CTRL_scaleX1";
	rename -uid "96C48148-4CBF-546C-60F9-3093E6018EB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint55_CTRL_scaleY1";
	rename -uid "4C11D3A5-4241-5E1F-12F0-D49099713953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint55_CTRL_scaleZ1";
	rename -uid "DB4F2F1B-491D-6EBA-01A7-91A81FCB9215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint57_CTRL_visibility1";
	rename -uid "C7217054-4BF1-087A-781A-979E05AEE0FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint57_CTRL_translateX1";
	rename -uid "D922FAD0-4BE0-581D-710F-58BA9FBA65D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint57_CTRL_translateY1";
	rename -uid "A4630B84-4435-FAFE-D43C-AF869F310C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint57_CTRL_translateZ1";
	rename -uid "73F56817-4652-169E-D9FC-6FB7625C2F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint57_CTRL_rotateX1";
	rename -uid "808ABD07-4EE0-5B16-0DA0-A191B8894070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint57_CTRL_rotateY1";
	rename -uid "D2843CBC-44BF-7398-62EE-2882C69A9FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint57_CTRL_rotateZ1";
	rename -uid "CAC1CDDB-42A7-2F69-5DCB-BAA16992285B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.713211283653877;
createNode animCurveTU -n "joint57_CTRL_scaleX1";
	rename -uid "E39FEA01-48E8-2C77-D6BF-4A8E67FA94DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint57_CTRL_scaleY1";
	rename -uid "A89633E9-48E9-879F-5D74-B088CB176FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint57_CTRL_scaleZ1";
	rename -uid "EE6C81D9-44C1-346F-F9EE-24ADFF612EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint58_CTRL_visibility1";
	rename -uid "182A06FD-4BBD-B042-26B4-0DA77FBE145D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint58_CTRL_translateX1";
	rename -uid "B1417C7E-42B0-32B5-98B6-C5A95B141E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint58_CTRL_translateY1";
	rename -uid "25B6EAC5-45C9-5424-B355-6085A278B1D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint58_CTRL_translateZ1";
	rename -uid "F9A76DA2-4A89-5C01-014C-F0A0C5154DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint58_CTRL_rotateX1";
	rename -uid "9C47D544-4EFB-E268-7AB9-73A561489B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint58_CTRL_rotateY1";
	rename -uid "0616FEEF-4D8A-6F2A-0B1D-2980AC19C18F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint58_CTRL_rotateZ1";
	rename -uid "8540C3FB-4CB6-934E-89E2-5F8EB1C41F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.713211283653877;
createNode animCurveTU -n "joint58_CTRL_scaleX1";
	rename -uid "25667F64-4B1E-3CD0-4826-5CAF62F992A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint58_CTRL_scaleY1";
	rename -uid "F94CDB03-401E-D3B4-52D0-D29BC9203B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint58_CTRL_scaleZ1";
	rename -uid "ACE709D3-449A-0873-571D-75A325EF53A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle25_visibility1";
	rename -uid "8213AA80-4230-9FFB-2DF4-F0BDBDE21DAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nurbsCircle25_translateX1";
	rename -uid "525839F4-495E-F7B0-3D42-92A0BF18AB9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle25_translateY1";
	rename -uid "574F6B55-44AC-CFCE-B33A-06944F1FBEE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.37383536991350175;
createNode animCurveTL -n "nurbsCircle25_translateZ1";
	rename -uid "4F3D4162-4500-C78F-64AD-E290E2310A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle25_rotateX1";
	rename -uid "1C383614-42E1-8AB7-8ABF-ABBAEE4597E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle25_rotateY1";
	rename -uid "9D25856B-4A09-C2D6-6F39-46B76E07EB70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -44.257401637861655;
createNode animCurveTA -n "nurbsCircle25_rotateZ1";
	rename -uid "31754758-41C4-B804-7A17-D59C4D696C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle25_scaleX1";
	rename -uid "8B8886F4-4003-8C8E-E63A-D5AD60D8CE75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle25_scaleY1";
	rename -uid "9CEAF795-4F66-2760-C2FE-7CADDC5AAC0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle25_scaleZ1";
	rename -uid "F17B7DE2-4CB2-1759-3ED8-2790C0887304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle1_visibility1";
	rename -uid "CD1262ED-4C54-DFBA-DD5F-30B1D935E876";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nurbsCircle1_translateX1";
	rename -uid "9DDEC8EE-40A9-BB9F-E7D9-2BAC31DC956B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1897765136276572;
createNode animCurveTL -n "nurbsCircle1_translateY1";
	rename -uid "F1FBF7B4-40B4-2DBA-536A-04A494552FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5933115818544468;
createNode animCurveTL -n "nurbsCircle1_translateZ1";
	rename -uid "4C07FEC1-4811-FBBB-740A-439D0FAC6B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.14752177838664976;
createNode animCurveTA -n "nurbsCircle1_rotateX1";
	rename -uid "24899B32-4FEF-1064-1598-9C97DCE2B1A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle1_rotateY1";
	rename -uid "10510536-4DD7-516C-ED47-BD98D5939FD5";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -55.096701486052055 24 -31.722844381222902;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kwl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  2.8167819976806641 0.95833331346511841;
	setAttr -s 2 ".kiy[0:1]"  0.20158231258392334 0;
	setAttr -s 2 ".kox[0:1]"  2.8167877197265625 0.95833331346511841;
	setAttr -s 2 ".koy[0:1]"  0.20158162713050842 0;
createNode animCurveTA -n "nurbsCircle1_rotateZ1";
	rename -uid "896DB86F-4ECA-C5A6-D19F-A9B9F2E5884A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle1_scaleX1";
	rename -uid "AD97E059-4B27-6622-5D76-9F8545970EE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle1_scaleY1";
	rename -uid "7B5B7E1C-439B-4D5A-643D-D1A98841C74D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle1_scaleZ1";
	rename -uid "D10FDD1E-46DC-94E2-525D-559A56496C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle2_visibility1";
	rename -uid "D18E68AB-4E1F-84B4-4FC8-9F98EE8C0EB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nurbsCircle2_translateX1";
	rename -uid "512C833B-4A72-9AFE-01B3-FCB57A42964D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle2_translateY1";
	rename -uid "C37222F5-4450-51CB-2B0A-F8A1DAAD4985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle2_translateZ1";
	rename -uid "D368E3D4-451F-A3AE-98BD-4FAB57096E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle2_rotateX1";
	rename -uid "96630A6E-4D76-428B-9F81-F1A4DC19312A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle2_rotateY1";
	rename -uid "D699EEB7-4130-01D1-EC42-5BB854DC4F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0446565574524009;
createNode animCurveTA -n "nurbsCircle2_rotateZ1";
	rename -uid "7520E160-4D0B-AE18-9A38-4B87C0F7427F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle2_scaleX1";
	rename -uid "33D4BF1F-41B6-C6E8-38D8-34840D3CB448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle2_scaleY1";
	rename -uid "6C49B7F3-4233-8AF6-6ADA-C18EBAFA1718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle2_scaleZ1";
	rename -uid "F4BB35AF-4786-1EC9-FA25-FFAF01897BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle3_visibility1";
	rename -uid "2736A07F-41E7-16B8-7449-D1B2BC4C3F59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nurbsCircle3_translateX1";
	rename -uid "17ADD321-4804-851B-C767-F28B0FF2506B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle3_translateY1";
	rename -uid "23878F6B-4C12-BF18-C688-698D3BF186EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle3_translateZ1";
	rename -uid "CB87117D-492D-D6AD-D479-6A90A77C9818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle3_rotateX1";
	rename -uid "1337B621-484C-FFA2-0B59-CB8E10AA0670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle3_rotateY1";
	rename -uid "4096082A-41B1-6541-712C-5E9CECB2EA6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle3_rotateZ1";
	rename -uid "02DD73BF-4F1D-0B11-3356-B294F0414D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.490721947631453;
createNode animCurveTU -n "nurbsCircle3_scaleX1";
	rename -uid "53509938-4BAD-2AB9-F8B7-208CF1237C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle3_scaleY1";
	rename -uid "8C81CE23-4C95-FE65-94CC-34BEF8743D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle3_scaleZ1";
	rename -uid "6010D67F-4825-4B1E-30EF-3ABE3F014807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle4_visibility1";
	rename -uid "C0496892-432B-DD69-1717-44B214227A3C";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 11 1 17 1 30 1 36 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kwl[0:4]" no yes yes yes yes;
createNode animCurveTL -n "nurbsCircle4_translateX1";
	rename -uid "83F3D2A0-4DC2-DD62-32BF-1E95A2A65BF0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[1:2]" no yes;
	setAttr -s 3 ".kix[1:2]"  1.1245282888412476 0.54166662693023682;
	setAttr -s 3 ".kiy[1:2]"  10.930036544799805 0;
	setAttr -s 3 ".kox[1:2]"  1.2495181560516357 0.54166662693023682;
	setAttr -s 3 ".koy[1:2]"  12.144893646240234 0;
createNode animCurveTL -n "nurbsCircle4_translateY1";
	rename -uid "69842F84-43F3-7ECD-36F8-8B85678636EF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[1:2]" no yes;
	setAttr -s 3 ".kix[1:2]"  1.1245282888412476 0.54166662693023682;
	setAttr -s 3 ".kiy[1:2]"  10.930036544799805 0;
	setAttr -s 3 ".kox[1:2]"  1.2495181560516357 0.54166662693023682;
	setAttr -s 3 ".koy[1:2]"  12.144893646240234 0;
createNode animCurveTL -n "nurbsCircle4_translateZ1";
	rename -uid "6B7679A9-4A66-4412-3A42-52902AB5DE70";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[1:2]" no yes;
	setAttr -s 3 ".kix[1:2]"  1.1245282888412476 0.54166662693023682;
	setAttr -s 3 ".kiy[1:2]"  10.930036544799805 0;
	setAttr -s 3 ".kox[1:2]"  1.2495181560516357 0.54166662693023682;
	setAttr -s 3 ".koy[1:2]"  12.144893646240234 0;
createNode animCurveTA -n "nurbsCircle4_rotateX1";
	rename -uid "4BECC461-49A7-70EF-22A1-3C8009278EE2";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 -11.596742576120626 20 -3.2601652120256435
		 26 18.984627907034412 30 93.004534644090484;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  1.5572609901428223 1.5824974775314331 0.25000005960464478 
		0.16666662693023682;
	setAttr -s 4 ".kiy[0:3]"  -0.072080269455909729 -0.014526968821883202 
		1.0080817937850952 0;
	setAttr -s 4 ".kox[0:3]"  1.5572609901428223 1.2074980735778809 0.16666662693023682 
		0.16666662693023682;
	setAttr -s 4 ".koy[0:3]"  -0.072080254554748535 -0.011084794998168945 
		0.67205417156219482 0;
createNode animCurveTA -n "nurbsCircle4_rotateY1";
	rename -uid "0A12E32B-4471-CBE5-045C-7D8718F22F12";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 -56.525720652811415 20 -49.496587999959935
		 26 23.730013745507879 30 39.407917731799195;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  1.5572609901428223 1.5824987888336182 0.25000005960464478 
		0.16666662693023682;
	setAttr -s 4 ".kiy[0:3]"  -0.072080269455909729 -0.061747126281261444 
		0.93100595474243164 0;
	setAttr -s 4 ".kox[0:3]"  1.5572609901428223 1.2074980735778809 0.16666662693023682 
		0.16666662693023682;
	setAttr -s 4 ".koy[0:3]"  -0.072080254554748535 -0.047115147113800049 
		0.6206703782081604 0;
createNode animCurveTA -n "nurbsCircle4_rotateZ1";
	rename -uid "F9D79D05-4FC4-B047-8CEE-5180D5A1D21E";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 -50.820361934067712 20 -42.081739428845538
		 26 -0.73813658861966047 30 56.446253291590814;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  1.5572609901428223 1.5824977159500122 0.25000005960464478 
		0.16666662693023682;
	setAttr -s 4 ".kiy[0:3]"  -0.072080269455909729 0 1.031782865524292 
		0;
	setAttr -s 4 ".kox[0:3]"  1.5572609901428223 1.2074980735778809 0.16666662693023682 
		0.16666662693023682;
	setAttr -s 4 ".koy[0:3]"  -0.072080254554748535 0 0.68785494565963745 
		0;
createNode animCurveTU -n "nurbsCircle4_scaleX1";
	rename -uid "AC336CEA-4631-CADE-952D-228807D7CEEE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 24 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[1:2]" no yes;
	setAttr -s 3 ".kix[1:2]"  1.1245282888412476 0.54166662693023682;
	setAttr -s 3 ".kiy[1:2]"  10.930036544799805 0;
	setAttr -s 3 ".kox[1:2]"  1.2495181560516357 0.54166662693023682;
	setAttr -s 3 ".koy[1:2]"  12.144893646240234 0;
createNode animCurveTU -n "nurbsCircle4_scaleY1";
	rename -uid "7D62B09B-4F8B-7422-4526-CAB82A5AA533";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 24 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[1:2]" no yes;
	setAttr -s 3 ".kix[1:2]"  1.1245282888412476 0.54166662693023682;
	setAttr -s 3 ".kiy[1:2]"  10.930036544799805 0;
	setAttr -s 3 ".kox[1:2]"  1.2495181560516357 0.54166662693023682;
	setAttr -s 3 ".koy[1:2]"  12.144893646240234 0;
createNode animCurveTU -n "nurbsCircle4_scaleZ1";
	rename -uid "49D28E02-40BF-4C7A-E847-6B8D6678D894";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 24 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[1:2]" no yes;
	setAttr -s 3 ".kix[1:2]"  1.1245282888412476 0.54166662693023682;
	setAttr -s 3 ".kiy[1:2]"  10.930036544799805 0;
	setAttr -s 3 ".kox[1:2]"  1.2495181560516357 0.54166662693023682;
	setAttr -s 3 ".koy[1:2]"  12.144893646240234 0;
createNode animCurveTU -n "nurbsCircle6_visibility1";
	rename -uid "F1613117-41AE-E4C5-67F0-97AFCE6B0856";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nurbsCircle6_translateX1";
	rename -uid "F24CE32B-4DC4-9B2F-86FF-E7B9CC6780FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle6_translateY1";
	rename -uid "9F46C4B6-447C-0C70-67EA-91BB821306DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle6_translateZ1";
	rename -uid "469488A4-4899-54CD-B3B2-F6BA71F6960B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle6_rotateX1";
	rename -uid "200FCE04-486E-B691-969A-A8ABF9C0FDE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -31.399715494024903 24 2.9509886795311839
		 27 2.1667019323906782;
createNode animCurveTA -n "nurbsCircle6_rotateY1";
	rename -uid "DC129ED5-4446-7A15-DCD0-C8826227B574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 41.239797987478568 24 42.791321708660071
		 27 -2.2096232095023725;
createNode animCurveTA -n "nurbsCircle6_rotateZ1";
	rename -uid "F50E0ABD-4C72-13C3-778F-E88B2B279D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -14.87708474656613 27 -16.966313622170489;
createNode animCurveTU -n "nurbsCircle6_scaleX1";
	rename -uid "6C89A7B4-4A24-439A-6024-99BA29FBAC8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle6_scaleY1";
	rename -uid "59E25FB4-49DD-1AB1-7F2A-0CAE73189096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle6_scaleZ1";
	rename -uid "5857763A-49BE-72C7-E3B3-CCB6C49B7458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint22_CTRL_visibility1";
	rename -uid "220ECDB3-4B6F-917E-5D91-DBBA9DB77571";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint22_CTRL_translateX1";
	rename -uid "3CADFF76-4565-91F1-5221-D7B1466999EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.6032251139053555;
createNode animCurveTL -n "joint22_CTRL_translateY1";
	rename -uid "60F2EFED-41E4-B597-EB88-F1841816A9D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.416526476995022;
createNode animCurveTL -n "joint22_CTRL_translateZ1";
	rename -uid "8C81F973-45D7-F543-F74A-479A114D783B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.39595564141113715;
createNode animCurveTA -n "joint22_CTRL_rotateX1";
	rename -uid "7B4EDD33-4374-5081-B5E1-358C3B295F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint22_CTRL_rotateY1";
	rename -uid "9CD3D16D-4C82-D0AC-2A13-44A93C7E9E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -53.974440454974264;
createNode animCurveTA -n "joint22_CTRL_rotateZ1";
	rename -uid "469D3B48-4E41-008C-2E12-5BBBADC4B70B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint22_CTRL_scaleX1";
	rename -uid "529D5045-49AA-6858-3BD2-A3AACC027D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint22_CTRL_scaleY1";
	rename -uid "6CD55537-4504-3125-8575-04A270A018DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint22_CTRL_scaleZ1";
	rename -uid "FA779131-41F3-F15E-125B-CD81B2427599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint25_CTRL_visibility1";
	rename -uid "62EE9073-4620-8037-2749-54989334FDE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint25_CTRL_translateX1";
	rename -uid "D6BBD071-4640-F1EF-2C55-1FB71FFD6F36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.5064117067008054;
createNode animCurveTL -n "joint25_CTRL_translateY1";
	rename -uid "78410788-4585-42B7-1150-63B5FD21EFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.504368020763687;
createNode animCurveTL -n "joint25_CTRL_translateZ1";
	rename -uid "0D532E6D-40E1-605A-591F-FFBB8064171B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.44549752202860976;
createNode animCurveTA -n "joint25_CTRL_rotateX1";
	rename -uid "780D022C-4073-1B71-88C7-C2BD0129AF84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.823710315800813 24 -0.20024916745466215;
createNode animCurveTA -n "joint25_CTRL_rotateY1";
	rename -uid "C614176C-4AD1-C16D-F3B4-34B3966CBEBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -34.739052286377444 24 -37.756471530508911;
createNode animCurveTA -n "joint25_CTRL_rotateZ1";
	rename -uid "162E0C0A-41BF-78B2-30E0-578D6F3318AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.595163748252693 24 18.176030251979615;
createNode animCurveTU -n "joint25_CTRL_scaleX1";
	rename -uid "6596430A-44D8-97B0-4834-E7B9310B615A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "joint25_CTRL_scaleY1";
	rename -uid "7AF34D85-4471-79D0-7A2D-AB8342E5F7EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "joint25_CTRL_scaleZ1";
	rename -uid "B8ECE0F9-4FDB-6D06-1B2B-1EACF9F529E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint30_CTRL_visibility1";
	rename -uid "7AB2B7A4-466E-495E-5E35-87AA716976FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint30_CTRL_translateX1";
	rename -uid "C0035789-4FBB-59EC-7AA3-218BEC0BB6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.6016845540420981;
createNode animCurveTL -n "joint30_CTRL_translateY1";
	rename -uid "B81E5B6F-452D-0C11-9DAA-58A93C9B7653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.55101626898478;
createNode animCurveTL -n "joint30_CTRL_translateZ1";
	rename -uid "2A4F77E2-4D9C-733C-933B-3DAE43D86D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.7389378918397902;
createNode animCurveTA -n "joint30_CTRL_rotateX1";
	rename -uid "07A1D753-436B-18A7-D700-3395F35382C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -7.0765630345682755;
createNode animCurveTA -n "joint30_CTRL_rotateY1";
	rename -uid "91EEAF41-4AAB-5EE6-8C9A-2D83C9DF66AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -18.540712060225058 24 -17.18114791119671;
createNode animCurveTA -n "joint30_CTRL_rotateZ1";
	rename -uid "94FC01EB-4B77-7C13-44F5-AD8C89D9B969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 22.794909964759047;
createNode animCurveTU -n "joint30_CTRL_scaleX1";
	rename -uid "355F7D93-40A4-0FDB-485C-22B6637701C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint30_CTRL_scaleY1";
	rename -uid "033C6A4F-419E-0063-2F9F-F596C0F693DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint30_CTRL_scaleZ1";
	rename -uid "591923ED-419C-B395-96E7-A8AB0B5DCED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint34_CTRL_visibility1";
	rename -uid "E25EC712-4B26-458B-5CAE-DC803A03FF5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint34_CTRL_translateX1";
	rename -uid "FDEA1F39-4C2A-67A8-0214-E99DCCB55546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.5292771900627171;
createNode animCurveTL -n "joint34_CTRL_translateY1";
	rename -uid "0B2CD6DC-4D68-2F82-2FDE-708C37413E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.551016268984778;
createNode animCurveTL -n "joint34_CTRL_translateZ1";
	rename -uid "74331822-45B2-74DE-83C4-9A855605BB83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0514328311192298;
createNode animCurveTA -n "joint34_CTRL_rotateX1";
	rename -uid "4A33DB1B-4DB1-E300-F8D4-63A5C54CEB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -18.360109502322906 24 -16.280998040968413;
createNode animCurveTA -n "joint34_CTRL_rotateY1";
	rename -uid "06BB75E9-4558-3A0A-F054-FB91F0AF5332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.3859440303886941 24 8.9263010568183674;
createNode animCurveTA -n "joint34_CTRL_rotateZ1";
	rename -uid "FBEDE18C-4FB5-51C2-9795-5A81459279D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 20.830807489807423;
createNode animCurveTU -n "joint34_CTRL_scaleX1";
	rename -uid "BD3FD3FB-4497-DE24-28A3-D5BEDFC8EA97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint34_CTRL_scaleY1";
	rename -uid "B516D27B-4C59-73D9-52D5-78A687AC00B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "joint34_CTRL_scaleZ1";
	rename -uid "5D81F0B1-4639-2878-0410-0FB77D4B04D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint38_CTRL_visibility1";
	rename -uid "49A96506-447F-48DD-19F8-2486D1ED0227";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint38_CTRL_translateX1";
	rename -uid "C393534D-4B59-60CA-C991-11B3A5F91ABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4911680511261975;
createNode animCurveTL -n "joint38_CTRL_translateY1";
	rename -uid "873651AE-42AE-D9E4-4D0D-5897C84C935C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.551016268984776;
createNode animCurveTL -n "joint38_CTRL_translateZ1";
	rename -uid "4EFD19D9-4D06-1250-2427-2BBED889F76B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3372513731431075;
createNode animCurveTA -n "joint38_CTRL_rotateX1";
	rename -uid "E9B6BF5F-4DEA-A8A3-EBFC-918378E92B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -27.098707177247402 24 -7.1572942534580779;
createNode animCurveTA -n "joint38_CTRL_rotateY1";
	rename -uid "E4D0CC9D-4074-8B34-BFC0-1C8097168C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 40.072158318574942 24 46.640072522636515;
createNode animCurveTA -n "joint38_CTRL_rotateZ1";
	rename -uid "C912AE21-4803-9ABD-BCBD-96ABE886DE65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -16.202357914199798 24 12.478606238391258;
createNode animCurveTU -n "joint38_CTRL_scaleX1";
	rename -uid "333B6828-40EE-5661-4C30-DEAA72DD31DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "joint38_CTRL_scaleY1";
	rename -uid "D36CD7ED-4329-B2FD-7268-A3B460C5C292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint38_CTRL_scaleZ1";
	rename -uid "9C8F0F50-45B4-7832-1E1B-B2855CFCE72F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "nurbsCircle7_visibility1";
	rename -uid "87029F3D-4A93-CD8B-3A1A-82BEDEFB6436";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 11 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "nurbsCircle7_translateX1";
	rename -uid "0DA26A01-4988-8EF7-CDA8-158A635EAD3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 11 0;
createNode animCurveTL -n "nurbsCircle7_translateY1";
	rename -uid "0A1DD21F-4691-C40D-5A7B-F289A05F5D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 11 0;
createNode animCurveTL -n "nurbsCircle7_translateZ1";
	rename -uid "455E8997-429A-7B9B-B6DA-6A9EA1907D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 11 0;
createNode animCurveTA -n "nurbsCircle7_rotateX1";
	rename -uid "D2723AB8-4D4E-73F2-4A4D-67ACA15A5F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 98.304045135595089 11 98.304045135595089
		 24 135.88587431366454;
createNode animCurveTA -n "nurbsCircle7_rotateY1";
	rename -uid "078A9A9B-4990-A282-E8AC-8092EBBEAED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 52.871921195521168 11 52.871921195521168
		 24 30.903179254768993;
createNode animCurveTA -n "nurbsCircle7_rotateZ1";
	rename -uid "5506D064-4D67-1AE3-25DC-7C8B356780B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 117.10460622885807 11 117.10460622885807
		 24 170.25966174391036;
createNode animCurveTU -n "nurbsCircle7_scaleX1";
	rename -uid "D4748A80-447B-EA93-CA8C-E59B3F8EEBF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 11 1;
createNode animCurveTU -n "nurbsCircle7_scaleY1";
	rename -uid "B6A6B6CD-413C-C440-458B-2D9E4CD79008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 11 1;
createNode animCurveTU -n "nurbsCircle7_scaleZ1";
	rename -uid "926158A7-4166-68C5-C9A9-DB8A2491D215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 11 1;
createNode animCurveTU -n "nurbsCircle14_visibility1";
	rename -uid "CA8CC6AE-478C-40DB-9144-0E88D877111F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nurbsCircle14_translateX1";
	rename -uid "33DDE90B-4A5D-A7C1-F486-6EB1D316EDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle14_translateY1";
	rename -uid "EB2CC03E-41A3-B4A8-1CC2-78937A0447E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle14_translateZ1";
	rename -uid "F6FF0AF4-4A50-81FF-3B7B-E4A4418B50C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle14_rotateX1";
	rename -uid "E5F9723F-48E0-BD56-7BE9-BAA9D1EA1732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 16.593794976099357 25 15.145346045667289;
createNode animCurveTA -n "nurbsCircle14_rotateY1";
	rename -uid "CC8E0F57-4205-F0EB-115E-D1868A8CFCA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 166.19138902625011 25 139.77231922296082;
createNode animCurveTA -n "nurbsCircle14_rotateZ1";
	rename -uid "444099CE-4439-467B-CCA9-378C321A1C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 91.886506485476005 25 92.213250108797652;
createNode animCurveTU -n "nurbsCircle14_scaleX1";
	rename -uid "6239D90D-4CC7-8CE5-3A53-DA9CB582BBC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle14_scaleY1";
	rename -uid "5B77A117-4170-D000-C662-CE9E3D3884D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle14_scaleZ1";
	rename -uid "EA2F5126-4A07-72EC-3792-AE943B75A093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTU -n "nurbsCircle15_visibility1";
	rename -uid "4995D2FC-4A77-0F10-1052-1E9565F9F611";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nurbsCircle15_translateX1";
	rename -uid "E7CF8381-485D-9E8B-F0EA-99A1EC876FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle15_translateY1";
	rename -uid "411DA9BE-439D-800A-D571-A2A59A85EF3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle15_translateZ1";
	rename -uid "837E58A9-48C5-2810-534C-9B86868CE18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle15_rotateX1";
	rename -uid "94FE3FDB-4E74-DC43-064C-CE9940F17A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.38911935514115537 25 -9.7596452951625832;
createNode animCurveTA -n "nurbsCircle15_rotateY1";
	rename -uid "CECAC4FC-4A1D-3C63-5927-4AAD19052885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -21.430455357518309 25 -19.176766247086693;
createNode animCurveTA -n "nurbsCircle15_rotateZ1";
	rename -uid "6270E3CC-4B92-61A2-0EA2-89B0A205BE21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 20.164907497302035 25 46.738036125631623;
createNode animCurveTU -n "nurbsCircle15_scaleX1";
	rename -uid "8D5FC246-42B2-9B9B-E180-7BAC92069611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle15_scaleY1";
	rename -uid "D6184DD5-41C9-D650-D1FA-D7BDA6520C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle15_scaleZ1";
	rename -uid "8ACD2E6B-4AE2-686E-12A4-5593168C0C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle16_visibility1";
	rename -uid "F8232DB4-4536-6C77-6419-B28268A9B119";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nurbsCircle16_translateX1";
	rename -uid "FE8DD7B4-4882-EE9D-490E-A4AC7EBBFB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle16_translateY1";
	rename -uid "A01BACCE-4E49-EE05-B308-F492EA254A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle16_translateZ1";
	rename -uid "BB361415-463D-9C7D-F169-FA8651B090A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle16_rotateX1";
	rename -uid "BC425E3A-477D-B867-D747-11B770D7694B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle16_rotateY1";
	rename -uid "7410E155-40AD-1369-1A6C-0894345FC1A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle16_rotateZ1";
	rename -uid "3357ABBA-4963-042A-F856-EF9FF4A288FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -31.955631816515989 26 -6.5365571897287111;
createNode animCurveTU -n "nurbsCircle16_scaleX1";
	rename -uid "5435F146-45F1-5118-8E5B-9DB73F1DE8F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle16_scaleY1";
	rename -uid "527E5612-4D1A-6F23-400E-15A15C8F2EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle16_scaleZ1";
	rename -uid "7210E89B-4449-A953-05D0-8D9426CBF350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint56_CTRL_visibility1";
	rename -uid "2AF0A59A-4D98-24A5-88D4-79910A8241F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint56_CTRL_translateX1";
	rename -uid "3420BEB7-4FF6-0950-373E-C2A9BB9C6E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint56_CTRL_translateY1";
	rename -uid "CEF68B45-4A82-D8C2-E642-3F94C4860EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7763568394002505e-015;
createNode animCurveTL -n "joint56_CTRL_translateZ1";
	rename -uid "4CC0DECE-4AE6-70DC-5721-94B954D145AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint56_CTRL_rotateX1";
	rename -uid "4AEDF557-41E3-D09F-39FD-DEA361AD9A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint56_CTRL_rotateY1";
	rename -uid "8E6DBCE5-49D6-A06C-C443-41B342582662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.9513867036587919e-016;
createNode animCurveTA -n "joint56_CTRL_rotateZ1";
	rename -uid "9A7855F0-46B3-3DD6-425A-7186556A469C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.507089643822802;
createNode animCurveTU -n "joint56_CTRL_scaleX1";
	rename -uid "28F8389C-47B4-5DBC-5564-1FA18DFF4E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint56_CTRL_scaleY1";
	rename -uid "1569C972-46F2-2359-6A2E-A1B026DCD427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "joint56_CTRL_scaleZ1";
	rename -uid "3194E9A1-4A70-5A1A-1043-988BB0E113BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "joint53_CTRL_visibility1";
	rename -uid "8F8BA9D1-40FE-96A4-777E-35A8AF5CABAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint53_CTRL_translateX1";
	rename -uid "B85D8853-4E37-4075-3F17-E4ACC9C67D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint53_CTRL_translateY1";
	rename -uid "3179F2F6-46E9-EFBB-C136-C4A5C124A7C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint53_CTRL_translateZ1";
	rename -uid "CD83DFBA-4B77-4872-7BB9-1A943210A27A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.8817841970012523e-016;
createNode animCurveTA -n "joint53_CTRL_rotateX1";
	rename -uid "BFC24114-4F46-089A-9A3F-4BBDC7C588E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint53_CTRL_rotateY1";
	rename -uid "6C961EE9-478F-941D-E173-DAABA69416DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint53_CTRL_rotateZ1";
	rename -uid "98EB0EE8-43C7-F811-7A68-35A0453A785B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.507089643822802;
createNode animCurveTU -n "joint53_CTRL_scaleX1";
	rename -uid "527F8393-405B-1043-14D5-438704EB4921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint53_CTRL_scaleY1";
	rename -uid "A7DE6E11-4979-55A7-901F-92B2F91E2E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "joint53_CTRL_scaleZ1";
	rename -uid "7A292356-44BD-9746-4914-FF9639CCACC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "joint50_CTRL_visibility1";
	rename -uid "A31E4354-4196-EE1C-BE36-8BBDD9C268C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint50_CTRL_translateX1";
	rename -uid "83E7D164-46FA-A3BC-0757-B388536FA2C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint50_CTRL_translateY1";
	rename -uid "DA87CFD2-4500-50A0-82BD-969ECA6CA5BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint50_CTRL_translateZ1";
	rename -uid "7F719A0E-4AB9-1927-786E-779A2324F5BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1102230246251565e-016;
createNode animCurveTA -n "joint50_CTRL_rotateX1";
	rename -uid "672B6455-4AB4-0370-DB93-07B29756287D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint50_CTRL_rotateY1";
	rename -uid "E0B55500-41FD-EF14-FAB1-049C59C237B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint50_CTRL_rotateZ1";
	rename -uid "EA661466-4CC8-F446-353E-4BAEE16E453A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.507089643822802;
createNode animCurveTU -n "joint50_CTRL_scaleX1";
	rename -uid "6FD0D1D9-4FF6-9071-5D17-038A95E98CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint50_CTRL_scaleY1";
	rename -uid "B135A4D2-46A3-29E2-F778-1F84FBA2E7DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint50_CTRL_scaleZ1";
	rename -uid "ACB2291D-4576-D895-CE64-8AAC4943A374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint47_CTRL_visibility1";
	rename -uid "C176F822-427C-73F1-516B-809ABE621384";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint47_CTRL_translateX1";
	rename -uid "961FA14B-46FD-8D43-FAFE-24B7286FDF78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.8817841970012523e-016;
createNode animCurveTL -n "joint47_CTRL_translateY1";
	rename -uid "1768EED5-41E8-5B70-52D7-8FA5FC5D4D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint47_CTRL_translateZ1";
	rename -uid "5E3954ED-4F3A-2B20-B877-CD92E5D62612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4408920985006262e-016;
createNode animCurveTA -n "joint47_CTRL_rotateX1";
	rename -uid "07083C52-47F6-E921-C846-389C24878DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint47_CTRL_rotateY1";
	rename -uid "A12F4AC8-4A7F-263F-B54D-65A23946DA4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint47_CTRL_rotateZ1";
	rename -uid "20A94C23-4003-A464-A589-5A8B41E06543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.507089643822802;
createNode animCurveTU -n "joint47_CTRL_scaleX1";
	rename -uid "EDADAC69-4126-EE33-0EF6-60BFD7E3883A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "joint47_CTRL_scaleY1";
	rename -uid "A578F75B-4EFB-AA06-E7D5-EF86A6AB8DA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "joint47_CTRL_scaleZ1";
	rename -uid "BF8932EA-429E-DFAA-42BB-F584137ED641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "joint44_CTRL_visibility1";
	rename -uid "48102EEB-447D-A8F8-0F79-EFA742D14D0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint44_CTRL_translateX1";
	rename -uid "9BCC2931-49B8-6D92-3DBB-6ABE4431738B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint44_CTRL_translateY1";
	rename -uid "D4E4761C-4EC4-3FDA-5EF9-5D9B3B569716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint44_CTRL_translateZ1";
	rename -uid "CB77A346-496B-F6A3-A799-E1A4D95C7282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.8817841970012523e-016;
createNode animCurveTA -n "joint44_CTRL_rotateX1";
	rename -uid "107563C8-45FF-D542-F8D4-33AD753113EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint44_CTRL_rotateY1";
	rename -uid "F885898D-480E-EBE7-D4FE-1AA85549FC16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint44_CTRL_rotateZ1";
	rename -uid "E1B89F7C-4B55-C482-1E37-F5B30F47BC7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint44_CTRL_scaleX1";
	rename -uid "742DADBB-4E5E-6409-236E-7FA582A66D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint44_CTRL_scaleY1";
	rename -uid "EB94A7AF-4497-5163-B53D-188929119C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint44_CTRL_scaleZ1";
	rename -uid "B8BE481B-44DE-22F8-FD6D-B8AA2A6EFF22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle22_visibility1";
	rename -uid "128ACB46-46E9-C6E5-D8D5-CCA2558D8976";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nurbsCircle22_translateX1";
	rename -uid "D5B2213F-4F1D-F28A-736E-36BBDB2313EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1607484756671291;
createNode animCurveTL -n "nurbsCircle22_translateY1";
	rename -uid "C9D1AFC4-4B7E-9232-19C8-67AD19CA4B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0086258588119321189;
createNode animCurveTL -n "nurbsCircle22_translateZ1";
	rename -uid "F681F994-4B5B-7B51-5568-39BEB3C67F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00098999263364915602;
createNode animCurveTA -n "nurbsCircle22_rotateX1";
	rename -uid "BD6CDCC9-458E-3558-2B69-97A9C7CCEE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle22_rotateY1";
	rename -uid "4C37FEAC-49ED-4F43-63CC-958D91C95129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle22_rotateZ1";
	rename -uid "A975AF2C-4E54-EF74-C3C9-A18FC562B800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle22_scaleX1";
	rename -uid "561294F3-4E8B-0D31-9AE5-B08ED42CB869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.19764621621457137;
createNode animCurveTU -n "nurbsCircle22_scaleY1";
	rename -uid "1EA68E16-40A7-06BA-A6C0-84986BCA8C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle22_scaleZ1";
	rename -uid "27A9BD8B-492E-E98C-3BF4-B9BF00CBA79D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1726763452695641;
createNode animCurveTU -n "nurbsCircle13_visibility1";
	rename -uid "02B571F5-47CE-3E54-2535-FD9C3CEA396C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nurbsCircle13_translateX1";
	rename -uid "CED3C0D3-456E-35A4-4BA2-248481B3ECA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0266001695078746;
createNode animCurveTL -n "nurbsCircle13_translateY1";
	rename -uid "8463EF20-43BE-4FF0-DBD3-B0AB966F64D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle13_translateZ1";
	rename -uid "F59946E6-4267-154E-5ED0-4F839D485515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9787867575610985;
createNode animCurveTA -n "nurbsCircle13_rotateX1";
	rename -uid "7ECBDE42-4A0C-8F75-11DF-F6B8EE88CE20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle13_rotateY1";
	rename -uid "DD693D77-4CFE-43D2-A07C-E3BFDF37F4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle13_rotateZ1";
	rename -uid "00A55D2E-4751-D78D-90AA-40A3E9814CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle13_scaleX1";
	rename -uid "9BD04AAA-41C8-26D0-E4B4-7E993B93E71F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle13_scaleY1";
	rename -uid "47B2F2D6-43C7-B81D-93CA-0D923560CC15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle13_scaleZ1";
	rename -uid "42264888-41C1-AD3C-143A-C2AF0B2DDE7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle10_visibility1";
	rename -uid "6E87283F-416D-085F-64D7-3CB8171EE0BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nurbsCircle10_translateX1";
	rename -uid "D2F4CB40-48DE-AB59-C454-CDB0318FDEFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle10_translateY1";
	rename -uid "1D954B5D-4520-6867-F43B-18A1BBA230BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle10_translateZ1";
	rename -uid "4FC907F0-4C1D-6D39-F965-68AA2BA0BA7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle10_rotateX1";
	rename -uid "B2928775-446B-4EC3-2556-408E2B0AE8F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle10_rotateY1";
	rename -uid "A63C2E37-4155-247D-C296-94993A161671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle10_rotateZ1";
	rename -uid "DB0464A6-41FB-BF59-38F1-0DB0E37C8962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle10_scaleX1";
	rename -uid "17196D80-450C-2C8C-1301-77A309DABF8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle10_scaleY1";
	rename -uid "53E05547-4E6D-41A6-045E-BDAD0EA9C586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle10_scaleZ1";
	rename -uid "66529566-4886-D6C4-41F7-5BA8DB8FE522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle11_visibility1";
	rename -uid "58FE76E0-4A39-7AA9-B9F8-ED94967B5D4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nurbsCircle11_translateX1";
	rename -uid "0FAF4DF7-46BD-F5C8-27DE-0EB7471EEE9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle11_translateY1";
	rename -uid "AFD51EFF-4E2A-DB2B-AEFF-B5B51AD51E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle11_translateZ1";
	rename -uid "819070A6-4366-8D30-AB03-178C8A5533C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle11_rotateX1";
	rename -uid "1F05E3BD-4E66-B472-F2C7-039D9E84B519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle11_rotateY1";
	rename -uid "A2A6138B-4147-50F9-29EF-C1844D37FA2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle11_rotateZ1";
	rename -uid "B0C44BDA-480F-6B3B-207C-37A28800F2FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle11_scaleX1";
	rename -uid "5E2B0ED0-47AA-15DD-639D-6DB67D5DFEB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle11_scaleY1";
	rename -uid "09B27607-46A9-B4FA-9203-92B2C6502033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle11_scaleZ1";
	rename -uid "908B6CA6-4B28-8248-C8EC-8A88E3724E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle9_visibility1";
	rename -uid "66157293-4C91-AF49-D4FF-B48181B1BEAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nurbsCircle9_translateX1";
	rename -uid "BDD536E1-4DD4-44C7-BB04-DCB5EECBDE49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle9_translateY1";
	rename -uid "4FD00D02-4C28-FAE8-0A7F-61B9D712B6DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle9_translateZ1";
	rename -uid "9D641A9C-4322-1178-6768-4BB76317026C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle9_rotateX1";
	rename -uid "E589FA73-47B9-2908-D1E0-689455F29C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle9_rotateY1";
	rename -uid "0B354B1A-46D5-FD08-1A20-BBBFCE98635D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle9_rotateZ1";
	rename -uid "729A0CFE-4576-0801-5760-D9BD297E5799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle9_scaleX1";
	rename -uid "69B87BB6-440E-4F74-5598-70B4EED236FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle9_scaleY1";
	rename -uid "85DA1E03-44C9-65DF-7551-B5AFA919333D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle9_scaleZ1";
	rename -uid "783B16C5-40C2-819C-EA89-038E1F267572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle23_visibility1";
	rename -uid "7479B13C-4EAB-33DA-7BE6-7B94BD086DD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nurbsCircle23_translateX1";
	rename -uid "FFE96917-4E6A-9B59-053D-CD89F88ED3B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle23_translateY1";
	rename -uid "DD05427E-4F40-DA27-0E9A-529847B799F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle23_translateZ1";
	rename -uid "590DCA2F-469E-0177-5DF9-51A7B38E3BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle23_rotateX1";
	rename -uid "6437E531-4809-501F-AD40-F7AC48C477B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle23_rotateY1";
	rename -uid "CA049B5D-46BB-8850-E140-9D971E3FD12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle23_rotateZ1";
	rename -uid "689046D7-45E6-25A0-F6F0-47B0A93A7D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle23_scaleX1";
	rename -uid "1B5DE8BC-4BA5-DB90-3055-3280777A62DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle23_scaleY1";
	rename -uid "B4411374-493B-3BB5-1D2C-F29F78021765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle23_scaleZ1";
	rename -uid "DB69A365-44FD-D57F-2F25-998B635A7C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle24_visibility1";
	rename -uid "645AA9FA-4672-8B27-0AFF-748A5D9FB051";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nurbsCircle24_translateX1";
	rename -uid "600C8373-4D45-0DB9-FA60-66B37D7B3BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5152279418722334;
createNode animCurveTL -n "nurbsCircle24_translateY1";
	rename -uid "C25DDFF3-4079-CE97-8DF9-CFB79A6A226B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle24_translateZ1";
	rename -uid "5C09F315-4A9F-7E14-AD40-8086C31ACDF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.97599714009994887;
createNode animCurveTA -n "nurbsCircle24_rotateX1";
	rename -uid "D28CA9DB-4E66-E177-FFD6-1699F7016754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle24_rotateY1";
	rename -uid "B7A1EB50-48B3-6EA0-CF2B-54AF358F9E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle24_rotateZ1";
	rename -uid "94609E0D-444E-E25A-7071-E4932743CBD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle24_scaleX1";
	rename -uid "BF79EA66-4545-166A-9501-08AEF45D48D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle24_scaleY1";
	rename -uid "A844B926-4CFA-6CC0-483E-DA9C974D14A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle24_scaleZ1";
	rename -uid "06D68958-4DBF-7533-B40D-47B94009B6EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle20_visibility1";
	rename -uid "16971C37-48FD-C8DC-4D40-5D8A6A9BC09D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nurbsCircle20_translateX1";
	rename -uid "B0BC1AD1-413B-7BD1-BF20-96A20AADA476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.6820020104526257;
createNode animCurveTL -n "nurbsCircle20_translateY1";
	rename -uid "91B5D56E-4BF9-483D-AAB9-65AFB8D1A50E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle20_translateZ1";
	rename -uid "6BC1D058-4E01-E837-5E33-27BBF55E8775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0267960006467742;
createNode animCurveTA -n "nurbsCircle20_rotateX1";
	rename -uid "CE2AE7CC-4D65-8333-1762-3493EFCFF93D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle20_rotateY1";
	rename -uid "2C424306-4589-23E8-15B1-A28FAF75A1F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "nurbsCircle20_rotateZ1";
	rename -uid "2D785C5E-4775-8B20-5E6D-7A85E3E85591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle20_scaleX1";
	rename -uid "C027D548-4473-CC43-346B-DFA516F7C44F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle20_scaleY1";
	rename -uid "CF399821-4E4D-9430-AD2D-E094D7CD1D8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle20_scaleZ1";
	rename -uid "A43E996F-46ED-910E-B9AE-419B0846821F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTU -n "nurbsCircle19_visibility1";
	rename -uid "E39B916B-4C56-EE78-3EC7-F2AF48D11B8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nurbsCircle19_translateX1";
	rename -uid "D763602A-4BFF-D89D-BD22-D6981F4236D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle19_translateY1";
	rename -uid "4FCBEDA7-4F9F-BA9E-1E19-B6A5CA638238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle19_translateZ1";
	rename -uid "A35B6238-415E-A5C9-8DFF-66B9835E4CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle19_rotateX1";
	rename -uid "18D83F9B-448B-830D-A375-FA8CD0404909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle19_rotateY1";
	rename -uid "1F716F40-4CF1-FDAA-08E4-A0A631E256F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle19_rotateZ1";
	rename -uid "EC2021E9-4DF8-9D76-4F8F-FE9BD65C9A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle19_scaleX1";
	rename -uid "23BFB116-495F-70B6-FAE6-11B0828BF9DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle19_scaleY1";
	rename -uid "269EF2A3-4B1E-E6AC-7638-66910C0B5DA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle19_scaleZ1";
	rename -uid "1666E84D-4C8C-CC3A-B058-2DB46F036904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle21_visibility1";
	rename -uid "6C8E44BE-4C5A-6979-F7F6-42963771C59B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nurbsCircle21_translateX1";
	rename -uid "AE6CF19D-4EE8-AB7B-7D74-679289CF17E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle21_translateY1";
	rename -uid "0B57B8F0-408E-52C0-9E86-2C9E0076E09E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle21_translateZ1";
	rename -uid "E34E3DEA-42B7-8709-A7BB-F2AEE62B14A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle21_rotateX1";
	rename -uid "48CC9E23-4CBF-5BB5-CD41-2DA135CDE98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle21_rotateY1";
	rename -uid "2C6E1EE4-4D3F-D56E-740D-ECAE5837F11E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle21_rotateZ1";
	rename -uid "3E343366-4085-633F-75F7-C2871506C2FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle21_scaleX1";
	rename -uid "7E6CD857-4FB2-27B8-DF3F-B59385AC2AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle21_scaleY1";
	rename -uid "44A9B791-4F16-2A8B-7B69-D9B29AB2C9E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle21_scaleZ1";
	rename -uid "218186A5-48FB-CF56-96CE-20A11DE2307C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle18_visibility1";
	rename -uid "0C727939-4F5B-C42B-47ED-758CFEF237F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nurbsCircle18_translateX1";
	rename -uid "1FD5E952-44E4-FDBF-CF17-80B3AA91E429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle18_translateY1";
	rename -uid "8A2E465C-4D6E-6EC6-AA25-1CAEE0CC2AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle18_translateZ1";
	rename -uid "A183656E-417D-6728-C43D-2485B7705710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle18_rotateX1";
	rename -uid "44D2589E-4E82-6E05-DF22-9BAEA523BEE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle18_rotateY1";
	rename -uid "B99F57AF-457D-03A4-DA95-E1A54C4B6FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle18_rotateZ1";
	rename -uid "B27D8013-43FA-D71A-F59D-42939ECA5876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle18_scaleX1";
	rename -uid "9E8EBD41-47C6-5D6A-FD6C-BAB9B6496F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle18_scaleY1";
	rename -uid "C115CE7A-41D2-C629-ABCB-95A46BB6126A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle18_scaleZ1";
	rename -uid "D3289F14-4E5E-7F97-6095-568F5850E251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "nurbsCircle4_translateX2";
	rename -uid "D97C33F1-4A18-05F7-D4DE-4B93A8601295";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 17 0 30 0 36 0;
	setAttr -s 4 ".kwl[0:3]" no yes yes yes;
createNode animCurveTL -n "nurbsCircle4_translateY2";
	rename -uid "EC885F43-4703-2EC0-D55C-3DAC51E08E4B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 17 0 30 0 36 0;
	setAttr -s 4 ".kwl[0:3]" no yes yes yes;
createNode animCurveTL -n "nurbsCircle4_translateZ2";
	rename -uid "8337BF8F-4B49-749B-D5AE-51A8A6DB95CD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 17 0 30 0 36 0;
	setAttr -s 4 ".kwl[0:3]" no yes yes yes;
createNode animCurveTU -n "nurbsCircle4_scaleX2";
	rename -uid "50396188-45D6-47D4-9FC0-089F579D0BE7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 17 1.0405161150835807 30 1.0701809356326515;
	setAttr -s 3 ".kwl[0:2]" no yes yes;
createNode animCurveTU -n "nurbsCircle4_scaleY2";
	rename -uid "64F6DC2A-412D-16B6-8A49-65912EAED781";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 17 1 30 1 36 1;
	setAttr -s 4 ".kwl[0:3]" no yes yes yes;
createNode animCurveTU -n "nurbsCircle4_scaleZ2";
	rename -uid "CE920636-4FE0-63B9-9C6E-12A737FEFFE2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 17 1 30 1 36 1;
	setAttr -s 4 ".kwl[0:3]" no yes yes yes;
createNode animCurveTU -n "nurbsCircle5_visibility1";
	rename -uid "0C0D1945-4171-20B2-CD01-8CA83FEAB7A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 26 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "nurbsCircle5_scaleZ1";
	rename -uid "14F80695-41DE-91DA-7381-7F97E7F14721";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 26 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kwl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  3.1425426006317139 1.0416667461395264;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.1425426006317139 1.0416667461395264;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "nurbsCircle5_scaleY1";
	rename -uid "509FC33E-4310-5A12-8C0B-3483AACFCD3F";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 26 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kwl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  3.1425426006317139 1.0416667461395264;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.1425426006317139 1.0416667461395264;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "nurbsCircle5_scaleX1";
	rename -uid "7188A250-4E75-63F0-6C57-038E5453A866";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 26 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kwl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  3.1425426006317139 1.0416667461395264;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.1425426006317139 1.0416667461395264;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "nurbsCircle5_rotateZ1";
	rename -uid "E861C9F9-4BDC-4C24-6F25-608D5D106581";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -38.788736246590666 26 -131.43357411882428;
	setAttr -s 2 ".kwl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  3.2439751625061035 0.5299452543258667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.2439751625061035 0.5299452543258667;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "nurbsCircle5_translateZ1";
	rename -uid "D610B021-4C19-255C-17B4-B497088BD86E";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 26 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kwl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  3.1425426006317139 1.0416667461395264;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.1425426006317139 1.0416667461395264;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "nurbsCircle5_translateY1";
	rename -uid "30B118F4-4E85-7472-C5AC-1FB267B44238";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 26 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kwl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  3.1425426006317139 1.0416667461395264;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.1425426006317139 1.0416667461395264;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "nurbsCircle5_translateX1";
	rename -uid "A3238C60-4E07-0E19-140A-738CC1329EDE";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 26 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kwl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  3.1425426006317139 1.0416667461395264;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.1425426006317139 1.0416667461395264;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "nurbsCircle5_rotateX1";
	rename -uid "C605FD81-46F8-806A-9D30-8A949C2A6EFA";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1.0681756786393997 26 68.454398091802346;
	setAttr -s 2 ".kwl[1]" no;
	setAttr -s 2 ".kix[0:1]"  3.2439751625061035 0.5299452543258667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.2439751625061035 0.5299452543258667;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "nurbsCircle5_rotateY1";
	rename -uid "406080B8-4D73-9A75-7E07-798B0513B0A5";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -107.98576760275225 26 -162.93096565950702;
	setAttr -s 2 ".kwl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  3.2439751625061035 0.5299452543258667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.2439751625061035 0.5299452543258667;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "satu_pCube2_rotateX";
	rename -uid "040CFC00-4A3E-083B-CEBF-C68EAAD41A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 15 0;
createNode animCurveTA -n "satu_pCube2_rotateY";
	rename -uid "5F403238-43A5-F4E8-5167-AA82A612B9CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 15 0;
createNode animCurveTA -n "satu_pCube2_rotateZ";
	rename -uid "697E0098-44E6-AD69-9419-06BEA58B6724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 15 0;
createNode animCurveTU -n "satu_pCube2_visibility";
	rename -uid "D95258BE-4125-D747-84AB-51B657D4E4E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "satu_pCube2_translateX";
	rename -uid "9C1DE50B-4E21-49DF-60E8-E286A3D56517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 17.977240506279564 15 17.977240506279564;
createNode animCurveTL -n "satu_pCube2_translateY";
	rename -uid "8AB0A112-49A7-825F-297F-AFB61CCA02B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0.55789437079404536 15 0.55789437079404536;
createNode animCurveTL -n "satu_pCube2_translateZ";
	rename -uid "96D4B81D-417C-6C2B-6A67-5A8F7BF043F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 -0.12838847449177496 15 -0.12838847449177496;
createNode animCurveTU -n "satu_pCube2_scaleX";
	rename -uid "789F80D1-4E5B-AE97-EAE2-B5948C28EA76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 15 1;
createNode animCurveTU -n "satu_pCube2_scaleY";
	rename -uid "85E1BF50-4FD6-0DC2-1770-9C8A88124C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 1 15 1;
createNode animCurveTU -n "satu_pCube2_scaleZ";
	rename -uid "0C9C1C02-4DD1-B9E0-A397-63BDBCD5FD0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0.81461842896150927 15 0.81461842896150927;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 20;
	setAttr ".unw" 20;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".st";
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
	setAttr -s 8 ".s";
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
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "joint23_CTRL_translateX1.o" "model_mastermaRN.phl[1]";
connectAttr "joint23_CTRL_translateY1.o" "model_mastermaRN.phl[2]";
connectAttr "joint23_CTRL_translateZ1.o" "model_mastermaRN.phl[3]";
connectAttr "joint23_CTRL_rotateX1.o" "model_mastermaRN.phl[4]";
connectAttr "joint23_CTRL_rotateY1.o" "model_mastermaRN.phl[5]";
connectAttr "joint23_CTRL_rotateZ1.o" "model_mastermaRN.phl[6]";
connectAttr "joint23_CTRL_scaleX1.o" "model_mastermaRN.phl[7]";
connectAttr "joint23_CTRL_scaleY1.o" "model_mastermaRN.phl[8]";
connectAttr "joint23_CTRL_scaleZ1.o" "model_mastermaRN.phl[9]";
connectAttr "joint23_CTRL_visibility1.o" "model_mastermaRN.phl[10]";
connectAttr "joint24_CTRL_translateX1.o" "model_mastermaRN.phl[11]";
connectAttr "joint24_CTRL_translateY1.o" "model_mastermaRN.phl[12]";
connectAttr "joint24_CTRL_translateZ1.o" "model_mastermaRN.phl[13]";
connectAttr "joint24_CTRL_rotateX1.o" "model_mastermaRN.phl[14]";
connectAttr "joint24_CTRL_rotateY1.o" "model_mastermaRN.phl[15]";
connectAttr "joint24_CTRL_rotateZ1.o" "model_mastermaRN.phl[16]";
connectAttr "joint24_CTRL_scaleX1.o" "model_mastermaRN.phl[17]";
connectAttr "joint24_CTRL_scaleY1.o" "model_mastermaRN.phl[18]";
connectAttr "joint24_CTRL_scaleZ1.o" "model_mastermaRN.phl[19]";
connectAttr "joint24_CTRL_visibility1.o" "model_mastermaRN.phl[20]";
connectAttr "joint26_CTRL_translateX1.o" "model_mastermaRN.phl[21]";
connectAttr "joint26_CTRL_translateY1.o" "model_mastermaRN.phl[22]";
connectAttr "joint26_CTRL_translateZ1.o" "model_mastermaRN.phl[23]";
connectAttr "joint26_CTRL_rotateX1.o" "model_mastermaRN.phl[24]";
connectAttr "joint26_CTRL_rotateY1.o" "model_mastermaRN.phl[25]";
connectAttr "joint26_CTRL_rotateZ1.o" "model_mastermaRN.phl[26]";
connectAttr "joint26_CTRL_scaleX1.o" "model_mastermaRN.phl[27]";
connectAttr "joint26_CTRL_scaleY1.o" "model_mastermaRN.phl[28]";
connectAttr "joint26_CTRL_scaleZ1.o" "model_mastermaRN.phl[29]";
connectAttr "joint26_CTRL_visibility1.o" "model_mastermaRN.phl[30]";
connectAttr "joint27_CTRL_translateX1.o" "model_mastermaRN.phl[31]";
connectAttr "joint27_CTRL_translateY1.o" "model_mastermaRN.phl[32]";
connectAttr "joint27_CTRL_translateZ1.o" "model_mastermaRN.phl[33]";
connectAttr "joint27_CTRL_rotateX1.o" "model_mastermaRN.phl[34]";
connectAttr "joint27_CTRL_rotateY1.o" "model_mastermaRN.phl[35]";
connectAttr "joint27_CTRL_rotateZ1.o" "model_mastermaRN.phl[36]";
connectAttr "joint27_CTRL_scaleX1.o" "model_mastermaRN.phl[37]";
connectAttr "joint27_CTRL_scaleY1.o" "model_mastermaRN.phl[38]";
connectAttr "joint27_CTRL_scaleZ1.o" "model_mastermaRN.phl[39]";
connectAttr "joint27_CTRL_visibility1.o" "model_mastermaRN.phl[40]";
connectAttr "joint31_CTRL_translateX1.o" "model_mastermaRN.phl[41]";
connectAttr "joint31_CTRL_translateY1.o" "model_mastermaRN.phl[42]";
connectAttr "joint31_CTRL_translateZ1.o" "model_mastermaRN.phl[43]";
connectAttr "joint31_CTRL_rotateX1.o" "model_mastermaRN.phl[44]";
connectAttr "joint31_CTRL_rotateY1.o" "model_mastermaRN.phl[45]";
connectAttr "joint31_CTRL_rotateZ1.o" "model_mastermaRN.phl[46]";
connectAttr "joint31_CTRL_scaleX1.o" "model_mastermaRN.phl[47]";
connectAttr "joint31_CTRL_scaleY1.o" "model_mastermaRN.phl[48]";
connectAttr "joint31_CTRL_scaleZ1.o" "model_mastermaRN.phl[49]";
connectAttr "joint31_CTRL_visibility1.o" "model_mastermaRN.phl[50]";
connectAttr "joint32_CTRL_translateX1.o" "model_mastermaRN.phl[51]";
connectAttr "joint32_CTRL_translateY1.o" "model_mastermaRN.phl[52]";
connectAttr "joint32_CTRL_translateZ1.o" "model_mastermaRN.phl[53]";
connectAttr "joint32_CTRL_rotateX1.o" "model_mastermaRN.phl[54]";
connectAttr "joint32_CTRL_rotateY1.o" "model_mastermaRN.phl[55]";
connectAttr "joint32_CTRL_rotateZ1.o" "model_mastermaRN.phl[56]";
connectAttr "joint32_CTRL_scaleX1.o" "model_mastermaRN.phl[57]";
connectAttr "joint32_CTRL_scaleY1.o" "model_mastermaRN.phl[58]";
connectAttr "joint32_CTRL_scaleZ1.o" "model_mastermaRN.phl[59]";
connectAttr "joint32_CTRL_visibility1.o" "model_mastermaRN.phl[60]";
connectAttr "joint35_CTRL_translateX1.o" "model_mastermaRN.phl[61]";
connectAttr "joint35_CTRL_translateY1.o" "model_mastermaRN.phl[62]";
connectAttr "joint35_CTRL_translateZ1.o" "model_mastermaRN.phl[63]";
connectAttr "joint35_CTRL_rotateX1.o" "model_mastermaRN.phl[64]";
connectAttr "joint35_CTRL_rotateY1.o" "model_mastermaRN.phl[65]";
connectAttr "joint35_CTRL_rotateZ1.o" "model_mastermaRN.phl[66]";
connectAttr "joint35_CTRL_scaleX1.o" "model_mastermaRN.phl[67]";
connectAttr "joint35_CTRL_scaleY1.o" "model_mastermaRN.phl[68]";
connectAttr "joint35_CTRL_scaleZ1.o" "model_mastermaRN.phl[69]";
connectAttr "joint35_CTRL_visibility1.o" "model_mastermaRN.phl[70]";
connectAttr "joint36_CTRL_translateX1.o" "model_mastermaRN.phl[71]";
connectAttr "joint36_CTRL_translateY1.o" "model_mastermaRN.phl[72]";
connectAttr "joint36_CTRL_translateZ1.o" "model_mastermaRN.phl[73]";
connectAttr "joint36_CTRL_rotateX1.o" "model_mastermaRN.phl[74]";
connectAttr "joint36_CTRL_rotateY1.o" "model_mastermaRN.phl[75]";
connectAttr "joint36_CTRL_rotateZ1.o" "model_mastermaRN.phl[76]";
connectAttr "joint36_CTRL_scaleX1.o" "model_mastermaRN.phl[77]";
connectAttr "joint36_CTRL_scaleY1.o" "model_mastermaRN.phl[78]";
connectAttr "joint36_CTRL_scaleZ1.o" "model_mastermaRN.phl[79]";
connectAttr "joint36_CTRL_visibility1.o" "model_mastermaRN.phl[80]";
connectAttr "joint39_CTRL_translateX1.o" "model_mastermaRN.phl[81]";
connectAttr "joint39_CTRL_translateY1.o" "model_mastermaRN.phl[82]";
connectAttr "joint39_CTRL_translateZ1.o" "model_mastermaRN.phl[83]";
connectAttr "joint39_CTRL_rotateX1.o" "model_mastermaRN.phl[84]";
connectAttr "joint39_CTRL_rotateY1.o" "model_mastermaRN.phl[85]";
connectAttr "joint39_CTRL_rotateZ1.o" "model_mastermaRN.phl[86]";
connectAttr "joint39_CTRL_scaleX1.o" "model_mastermaRN.phl[87]";
connectAttr "joint39_CTRL_scaleY1.o" "model_mastermaRN.phl[88]";
connectAttr "joint39_CTRL_scaleZ1.o" "model_mastermaRN.phl[89]";
connectAttr "joint39_CTRL_visibility1.o" "model_mastermaRN.phl[90]";
connectAttr "joint40_CTRL_translateX1.o" "model_mastermaRN.phl[91]";
connectAttr "joint40_CTRL_translateY1.o" "model_mastermaRN.phl[92]";
connectAttr "joint40_CTRL_translateZ1.o" "model_mastermaRN.phl[93]";
connectAttr "joint40_CTRL_rotateX1.o" "model_mastermaRN.phl[94]";
connectAttr "joint40_CTRL_rotateY1.o" "model_mastermaRN.phl[95]";
connectAttr "joint40_CTRL_rotateZ1.o" "model_mastermaRN.phl[96]";
connectAttr "joint40_CTRL_scaleX1.o" "model_mastermaRN.phl[97]";
connectAttr "joint40_CTRL_scaleY1.o" "model_mastermaRN.phl[98]";
connectAttr "joint40_CTRL_scaleZ1.o" "model_mastermaRN.phl[99]";
connectAttr "joint40_CTRL_visibility1.o" "model_mastermaRN.phl[100]";
connectAttr "joint45_CTRL_translateX1.o" "model_mastermaRN.phl[101]";
connectAttr "joint45_CTRL_translateY1.o" "model_mastermaRN.phl[102]";
connectAttr "joint45_CTRL_translateZ1.o" "model_mastermaRN.phl[103]";
connectAttr "joint45_CTRL_rotateX1.o" "model_mastermaRN.phl[104]";
connectAttr "joint45_CTRL_rotateY1.o" "model_mastermaRN.phl[105]";
connectAttr "joint45_CTRL_rotateZ1.o" "model_mastermaRN.phl[106]";
connectAttr "joint45_CTRL_scaleX1.o" "model_mastermaRN.phl[107]";
connectAttr "joint45_CTRL_scaleY1.o" "model_mastermaRN.phl[108]";
connectAttr "joint45_CTRL_scaleZ1.o" "model_mastermaRN.phl[109]";
connectAttr "joint45_CTRL_visibility1.o" "model_mastermaRN.phl[110]";
connectAttr "joint46_CTRL_translateX1.o" "model_mastermaRN.phl[111]";
connectAttr "joint46_CTRL_translateY1.o" "model_mastermaRN.phl[112]";
connectAttr "joint46_CTRL_translateZ1.o" "model_mastermaRN.phl[113]";
connectAttr "joint46_CTRL_rotateX1.o" "model_mastermaRN.phl[114]";
connectAttr "joint46_CTRL_rotateY1.o" "model_mastermaRN.phl[115]";
connectAttr "joint46_CTRL_rotateZ1.o" "model_mastermaRN.phl[116]";
connectAttr "joint46_CTRL_scaleX1.o" "model_mastermaRN.phl[117]";
connectAttr "joint46_CTRL_scaleY1.o" "model_mastermaRN.phl[118]";
connectAttr "joint46_CTRL_scaleZ1.o" "model_mastermaRN.phl[119]";
connectAttr "joint46_CTRL_visibility1.o" "model_mastermaRN.phl[120]";
connectAttr "joint48_CTRL_translateX1.o" "model_mastermaRN.phl[121]";
connectAttr "joint48_CTRL_translateY1.o" "model_mastermaRN.phl[122]";
connectAttr "joint48_CTRL_translateZ1.o" "model_mastermaRN.phl[123]";
connectAttr "joint48_CTRL_rotateX1.o" "model_mastermaRN.phl[124]";
connectAttr "joint48_CTRL_rotateY1.o" "model_mastermaRN.phl[125]";
connectAttr "joint48_CTRL_rotateZ1.o" "model_mastermaRN.phl[126]";
connectAttr "joint48_CTRL_scaleX1.o" "model_mastermaRN.phl[127]";
connectAttr "joint48_CTRL_scaleY1.o" "model_mastermaRN.phl[128]";
connectAttr "joint48_CTRL_scaleZ1.o" "model_mastermaRN.phl[129]";
connectAttr "joint48_CTRL_visibility1.o" "model_mastermaRN.phl[130]";
connectAttr "joint49_CTRL_translateX1.o" "model_mastermaRN.phl[131]";
connectAttr "joint49_CTRL_translateY1.o" "model_mastermaRN.phl[132]";
connectAttr "joint49_CTRL_translateZ1.o" "model_mastermaRN.phl[133]";
connectAttr "joint49_CTRL_rotateX1.o" "model_mastermaRN.phl[134]";
connectAttr "joint49_CTRL_rotateY1.o" "model_mastermaRN.phl[135]";
connectAttr "joint49_CTRL_rotateZ1.o" "model_mastermaRN.phl[136]";
connectAttr "joint49_CTRL_scaleX1.o" "model_mastermaRN.phl[137]";
connectAttr "joint49_CTRL_scaleY1.o" "model_mastermaRN.phl[138]";
connectAttr "joint49_CTRL_scaleZ1.o" "model_mastermaRN.phl[139]";
connectAttr "joint49_CTRL_visibility1.o" "model_mastermaRN.phl[140]";
connectAttr "joint51_CTRL_translateX1.o" "model_mastermaRN.phl[141]";
connectAttr "joint51_CTRL_translateY1.o" "model_mastermaRN.phl[142]";
connectAttr "joint51_CTRL_translateZ1.o" "model_mastermaRN.phl[143]";
connectAttr "joint51_CTRL_rotateX1.o" "model_mastermaRN.phl[144]";
connectAttr "joint51_CTRL_rotateY1.o" "model_mastermaRN.phl[145]";
connectAttr "joint51_CTRL_rotateZ1.o" "model_mastermaRN.phl[146]";
connectAttr "joint51_CTRL_scaleX1.o" "model_mastermaRN.phl[147]";
connectAttr "joint51_CTRL_scaleY1.o" "model_mastermaRN.phl[148]";
connectAttr "joint51_CTRL_scaleZ1.o" "model_mastermaRN.phl[149]";
connectAttr "joint51_CTRL_visibility1.o" "model_mastermaRN.phl[150]";
connectAttr "joint52_CTRL_translateX1.o" "model_mastermaRN.phl[151]";
connectAttr "joint52_CTRL_translateY1.o" "model_mastermaRN.phl[152]";
connectAttr "joint52_CTRL_translateZ1.o" "model_mastermaRN.phl[153]";
connectAttr "joint52_CTRL_rotateX1.o" "model_mastermaRN.phl[154]";
connectAttr "joint52_CTRL_rotateY1.o" "model_mastermaRN.phl[155]";
connectAttr "joint52_CTRL_rotateZ1.o" "model_mastermaRN.phl[156]";
connectAttr "joint52_CTRL_scaleX1.o" "model_mastermaRN.phl[157]";
connectAttr "joint52_CTRL_scaleY1.o" "model_mastermaRN.phl[158]";
connectAttr "joint52_CTRL_scaleZ1.o" "model_mastermaRN.phl[159]";
connectAttr "joint52_CTRL_visibility1.o" "model_mastermaRN.phl[160]";
connectAttr "joint54_CTRL_translateX1.o" "model_mastermaRN.phl[161]";
connectAttr "joint54_CTRL_translateY1.o" "model_mastermaRN.phl[162]";
connectAttr "joint54_CTRL_translateZ1.o" "model_mastermaRN.phl[163]";
connectAttr "joint54_CTRL_rotateX1.o" "model_mastermaRN.phl[164]";
connectAttr "joint54_CTRL_rotateY1.o" "model_mastermaRN.phl[165]";
connectAttr "joint54_CTRL_rotateZ1.o" "model_mastermaRN.phl[166]";
connectAttr "joint54_CTRL_scaleX1.o" "model_mastermaRN.phl[167]";
connectAttr "joint54_CTRL_scaleY1.o" "model_mastermaRN.phl[168]";
connectAttr "joint54_CTRL_scaleZ1.o" "model_mastermaRN.phl[169]";
connectAttr "joint54_CTRL_visibility1.o" "model_mastermaRN.phl[170]";
connectAttr "joint55_CTRL_translateX1.o" "model_mastermaRN.phl[171]";
connectAttr "joint55_CTRL_translateY1.o" "model_mastermaRN.phl[172]";
connectAttr "joint55_CTRL_translateZ1.o" "model_mastermaRN.phl[173]";
connectAttr "joint55_CTRL_rotateX1.o" "model_mastermaRN.phl[174]";
connectAttr "joint55_CTRL_rotateY1.o" "model_mastermaRN.phl[175]";
connectAttr "joint55_CTRL_rotateZ1.o" "model_mastermaRN.phl[176]";
connectAttr "joint55_CTRL_scaleX1.o" "model_mastermaRN.phl[177]";
connectAttr "joint55_CTRL_scaleY1.o" "model_mastermaRN.phl[178]";
connectAttr "joint55_CTRL_scaleZ1.o" "model_mastermaRN.phl[179]";
connectAttr "joint55_CTRL_visibility1.o" "model_mastermaRN.phl[180]";
connectAttr "joint57_CTRL_translateX1.o" "model_mastermaRN.phl[181]";
connectAttr "joint57_CTRL_translateY1.o" "model_mastermaRN.phl[182]";
connectAttr "joint57_CTRL_translateZ1.o" "model_mastermaRN.phl[183]";
connectAttr "joint57_CTRL_rotateX1.o" "model_mastermaRN.phl[184]";
connectAttr "joint57_CTRL_rotateY1.o" "model_mastermaRN.phl[185]";
connectAttr "joint57_CTRL_rotateZ1.o" "model_mastermaRN.phl[186]";
connectAttr "joint57_CTRL_scaleX1.o" "model_mastermaRN.phl[187]";
connectAttr "joint57_CTRL_scaleY1.o" "model_mastermaRN.phl[188]";
connectAttr "joint57_CTRL_scaleZ1.o" "model_mastermaRN.phl[189]";
connectAttr "joint57_CTRL_visibility1.o" "model_mastermaRN.phl[190]";
connectAttr "joint58_CTRL_translateX1.o" "model_mastermaRN.phl[191]";
connectAttr "joint58_CTRL_translateY1.o" "model_mastermaRN.phl[192]";
connectAttr "joint58_CTRL_translateZ1.o" "model_mastermaRN.phl[193]";
connectAttr "joint58_CTRL_rotateX1.o" "model_mastermaRN.phl[194]";
connectAttr "joint58_CTRL_rotateY1.o" "model_mastermaRN.phl[195]";
connectAttr "joint58_CTRL_rotateZ1.o" "model_mastermaRN.phl[196]";
connectAttr "joint58_CTRL_scaleX1.o" "model_mastermaRN.phl[197]";
connectAttr "joint58_CTRL_scaleY1.o" "model_mastermaRN.phl[198]";
connectAttr "joint58_CTRL_scaleZ1.o" "model_mastermaRN.phl[199]";
connectAttr "joint58_CTRL_visibility1.o" "model_mastermaRN.phl[200]";
connectAttr "nurbsCircle25_visibility1.o" "model_mastermaRN.phl[201]";
connectAttr "nurbsCircle25_translateX1.o" "model_mastermaRN.phl[202]";
connectAttr "nurbsCircle25_translateY1.o" "model_mastermaRN.phl[203]";
connectAttr "nurbsCircle25_translateZ1.o" "model_mastermaRN.phl[204]";
connectAttr "nurbsCircle25_rotateX1.o" "model_mastermaRN.phl[205]";
connectAttr "nurbsCircle25_rotateY1.o" "model_mastermaRN.phl[206]";
connectAttr "nurbsCircle25_rotateZ1.o" "model_mastermaRN.phl[207]";
connectAttr "nurbsCircle25_scaleX1.o" "model_mastermaRN.phl[208]";
connectAttr "nurbsCircle25_scaleY1.o" "model_mastermaRN.phl[209]";
connectAttr "nurbsCircle25_scaleZ1.o" "model_mastermaRN.phl[210]";
connectAttr "nurbsCircle1_translateX1.o" "model_mastermaRN.phl[211]";
connectAttr "nurbsCircle1_translateY1.o" "model_mastermaRN.phl[212]";
connectAttr "nurbsCircle1_translateZ1.o" "model_mastermaRN.phl[213]";
connectAttr "nurbsCircle1_rotateX1.o" "model_mastermaRN.phl[214]";
connectAttr "nurbsCircle1_rotateY1.o" "model_mastermaRN.phl[215]";
connectAttr "nurbsCircle1_rotateZ1.o" "model_mastermaRN.phl[216]";
connectAttr "nurbsCircle1_scaleX1.o" "model_mastermaRN.phl[217]";
connectAttr "nurbsCircle1_scaleY1.o" "model_mastermaRN.phl[218]";
connectAttr "nurbsCircle1_scaleZ1.o" "model_mastermaRN.phl[219]";
connectAttr "nurbsCircle1_visibility1.o" "model_mastermaRN.phl[220]";
connectAttr "nurbsCircle2_translateX1.o" "model_mastermaRN.phl[221]";
connectAttr "nurbsCircle2_translateY1.o" "model_mastermaRN.phl[222]";
connectAttr "nurbsCircle2_translateZ1.o" "model_mastermaRN.phl[223]";
connectAttr "nurbsCircle2_rotateX1.o" "model_mastermaRN.phl[224]";
connectAttr "nurbsCircle2_rotateY1.o" "model_mastermaRN.phl[225]";
connectAttr "nurbsCircle2_rotateZ1.o" "model_mastermaRN.phl[226]";
connectAttr "nurbsCircle2_scaleX1.o" "model_mastermaRN.phl[227]";
connectAttr "nurbsCircle2_scaleY1.o" "model_mastermaRN.phl[228]";
connectAttr "nurbsCircle2_scaleZ1.o" "model_mastermaRN.phl[229]";
connectAttr "nurbsCircle2_visibility1.o" "model_mastermaRN.phl[230]";
connectAttr "nurbsCircle3_translateX1.o" "model_mastermaRN.phl[231]";
connectAttr "nurbsCircle3_translateY1.o" "model_mastermaRN.phl[232]";
connectAttr "nurbsCircle3_translateZ1.o" "model_mastermaRN.phl[233]";
connectAttr "nurbsCircle3_rotateX1.o" "model_mastermaRN.phl[234]";
connectAttr "nurbsCircle3_rotateY1.o" "model_mastermaRN.phl[235]";
connectAttr "nurbsCircle3_rotateZ1.o" "model_mastermaRN.phl[236]";
connectAttr "nurbsCircle3_scaleX1.o" "model_mastermaRN.phl[237]";
connectAttr "nurbsCircle3_scaleY1.o" "model_mastermaRN.phl[238]";
connectAttr "nurbsCircle3_scaleZ1.o" "model_mastermaRN.phl[239]";
connectAttr "nurbsCircle3_visibility1.o" "model_mastermaRN.phl[240]";
connectAttr "nurbsCircle4_rotateX1.o" "model_mastermaRN.phl[241]";
connectAttr "nurbsCircle4_rotateY1.o" "model_mastermaRN.phl[242]";
connectAttr "nurbsCircle4_rotateZ1.o" "model_mastermaRN.phl[243]";
connectAttr "nurbsCircle5_translateX1.o" "model_mastermaRN.phl[244]";
connectAttr "nurbsCircle5_translateY1.o" "model_mastermaRN.phl[245]";
connectAttr "nurbsCircle5_translateZ1.o" "model_mastermaRN.phl[246]";
connectAttr "nurbsCircle5_rotateX1.o" "model_mastermaRN.phl[247]";
connectAttr "nurbsCircle5_rotateY1.o" "model_mastermaRN.phl[248]";
connectAttr "nurbsCircle5_rotateZ1.o" "model_mastermaRN.phl[249]";
connectAttr "nurbsCircle5_scaleX1.o" "model_mastermaRN.phl[250]";
connectAttr "nurbsCircle5_scaleY1.o" "model_mastermaRN.phl[251]";
connectAttr "nurbsCircle5_scaleZ1.o" "model_mastermaRN.phl[252]";
connectAttr "nurbsCircle5_visibility1.o" "model_mastermaRN.phl[253]";
connectAttr "nurbsCircle6_translateX1.o" "model_mastermaRN.phl[254]";
connectAttr "nurbsCircle6_translateY1.o" "model_mastermaRN.phl[255]";
connectAttr "nurbsCircle6_translateZ1.o" "model_mastermaRN.phl[256]";
connectAttr "nurbsCircle6_rotateX1.o" "model_mastermaRN.phl[257]";
connectAttr "nurbsCircle6_rotateY1.o" "model_mastermaRN.phl[258]";
connectAttr "nurbsCircle6_rotateZ1.o" "model_mastermaRN.phl[259]";
connectAttr "nurbsCircle6_scaleX1.o" "model_mastermaRN.phl[260]";
connectAttr "nurbsCircle6_scaleY1.o" "model_mastermaRN.phl[261]";
connectAttr "nurbsCircle6_scaleZ1.o" "model_mastermaRN.phl[262]";
connectAttr "nurbsCircle6_visibility1.o" "model_mastermaRN.phl[263]";
connectAttr "joint22_CTRL_translateX1.o" "model_mastermaRN.phl[264]";
connectAttr "joint22_CTRL_translateY1.o" "model_mastermaRN.phl[265]";
connectAttr "joint22_CTRL_translateZ1.o" "model_mastermaRN.phl[266]";
connectAttr "joint22_CTRL_rotateX1.o" "model_mastermaRN.phl[267]";
connectAttr "joint22_CTRL_rotateY1.o" "model_mastermaRN.phl[268]";
connectAttr "joint22_CTRL_rotateZ1.o" "model_mastermaRN.phl[269]";
connectAttr "joint22_CTRL_scaleX1.o" "model_mastermaRN.phl[270]";
connectAttr "joint22_CTRL_scaleY1.o" "model_mastermaRN.phl[271]";
connectAttr "joint22_CTRL_scaleZ1.o" "model_mastermaRN.phl[272]";
connectAttr "joint22_CTRL_visibility1.o" "model_mastermaRN.phl[273]";
connectAttr "joint25_CTRL_translateX1.o" "model_mastermaRN.phl[274]";
connectAttr "joint25_CTRL_translateY1.o" "model_mastermaRN.phl[275]";
connectAttr "joint25_CTRL_translateZ1.o" "model_mastermaRN.phl[276]";
connectAttr "joint25_CTRL_rotateX1.o" "model_mastermaRN.phl[277]";
connectAttr "joint25_CTRL_rotateY1.o" "model_mastermaRN.phl[278]";
connectAttr "joint25_CTRL_rotateZ1.o" "model_mastermaRN.phl[279]";
connectAttr "joint25_CTRL_scaleX1.o" "model_mastermaRN.phl[280]";
connectAttr "joint25_CTRL_scaleY1.o" "model_mastermaRN.phl[281]";
connectAttr "joint25_CTRL_scaleZ1.o" "model_mastermaRN.phl[282]";
connectAttr "joint25_CTRL_visibility1.o" "model_mastermaRN.phl[283]";
connectAttr "joint30_CTRL_translateX1.o" "model_mastermaRN.phl[284]";
connectAttr "joint30_CTRL_translateY1.o" "model_mastermaRN.phl[285]";
connectAttr "joint30_CTRL_translateZ1.o" "model_mastermaRN.phl[286]";
connectAttr "joint30_CTRL_rotateX1.o" "model_mastermaRN.phl[287]";
connectAttr "joint30_CTRL_rotateY1.o" "model_mastermaRN.phl[288]";
connectAttr "joint30_CTRL_rotateZ1.o" "model_mastermaRN.phl[289]";
connectAttr "joint30_CTRL_scaleX1.o" "model_mastermaRN.phl[290]";
connectAttr "joint30_CTRL_scaleY1.o" "model_mastermaRN.phl[291]";
connectAttr "joint30_CTRL_scaleZ1.o" "model_mastermaRN.phl[292]";
connectAttr "joint30_CTRL_visibility1.o" "model_mastermaRN.phl[293]";
connectAttr "joint34_CTRL_translateX1.o" "model_mastermaRN.phl[294]";
connectAttr "joint34_CTRL_translateY1.o" "model_mastermaRN.phl[295]";
connectAttr "joint34_CTRL_translateZ1.o" "model_mastermaRN.phl[296]";
connectAttr "joint34_CTRL_rotateX1.o" "model_mastermaRN.phl[297]";
connectAttr "joint34_CTRL_rotateY1.o" "model_mastermaRN.phl[298]";
connectAttr "joint34_CTRL_rotateZ1.o" "model_mastermaRN.phl[299]";
connectAttr "joint34_CTRL_scaleX1.o" "model_mastermaRN.phl[300]";
connectAttr "joint34_CTRL_scaleY1.o" "model_mastermaRN.phl[301]";
connectAttr "joint34_CTRL_scaleZ1.o" "model_mastermaRN.phl[302]";
connectAttr "joint34_CTRL_visibility1.o" "model_mastermaRN.phl[303]";
connectAttr "joint38_CTRL_translateX1.o" "model_mastermaRN.phl[304]";
connectAttr "joint38_CTRL_translateY1.o" "model_mastermaRN.phl[305]";
connectAttr "joint38_CTRL_translateZ1.o" "model_mastermaRN.phl[306]";
connectAttr "joint38_CTRL_rotateX1.o" "model_mastermaRN.phl[307]";
connectAttr "joint38_CTRL_rotateY1.o" "model_mastermaRN.phl[308]";
connectAttr "joint38_CTRL_rotateZ1.o" "model_mastermaRN.phl[309]";
connectAttr "joint38_CTRL_scaleX1.o" "model_mastermaRN.phl[310]";
connectAttr "joint38_CTRL_scaleY1.o" "model_mastermaRN.phl[311]";
connectAttr "joint38_CTRL_scaleZ1.o" "model_mastermaRN.phl[312]";
connectAttr "joint38_CTRL_visibility1.o" "model_mastermaRN.phl[313]";
connectAttr "satu_pCube2_visibility.o" "model_mastermaRN.phl[314]";
connectAttr "satu_pCube2_rotateX.o" "model_mastermaRN.phl[315]";
connectAttr "satu_pCube2_rotateY.o" "model_mastermaRN.phl[316]";
connectAttr "satu_pCube2_rotateZ.o" "model_mastermaRN.phl[317]";
connectAttr "satu_pCube2_translateX.o" "model_mastermaRN.phl[318]";
connectAttr "satu_pCube2_translateY.o" "model_mastermaRN.phl[319]";
connectAttr "satu_pCube2_translateZ.o" "model_mastermaRN.phl[320]";
connectAttr "satu_pCube2_scaleX.o" "model_mastermaRN.phl[321]";
connectAttr "satu_pCube2_scaleY.o" "model_mastermaRN.phl[322]";
connectAttr "satu_pCube2_scaleZ.o" "model_mastermaRN.phl[323]";
connectAttr "nurbsCircle7_translateX1.o" "model_mastermaRN.phl[324]";
connectAttr "nurbsCircle7_translateY1.o" "model_mastermaRN.phl[325]";
connectAttr "nurbsCircle7_translateZ1.o" "model_mastermaRN.phl[326]";
connectAttr "nurbsCircle7_rotateX1.o" "model_mastermaRN.phl[327]";
connectAttr "nurbsCircle7_rotateY1.o" "model_mastermaRN.phl[328]";
connectAttr "nurbsCircle7_rotateZ1.o" "model_mastermaRN.phl[329]";
connectAttr "nurbsCircle7_scaleX1.o" "model_mastermaRN.phl[330]";
connectAttr "nurbsCircle7_scaleY1.o" "model_mastermaRN.phl[331]";
connectAttr "nurbsCircle7_scaleZ1.o" "model_mastermaRN.phl[332]";
connectAttr "nurbsCircle7_visibility1.o" "model_mastermaRN.phl[333]";
connectAttr "nurbsCircle14_translateX1.o" "model_mastermaRN.phl[334]";
connectAttr "nurbsCircle14_translateY1.o" "model_mastermaRN.phl[335]";
connectAttr "nurbsCircle14_translateZ1.o" "model_mastermaRN.phl[336]";
connectAttr "nurbsCircle14_rotateX1.o" "model_mastermaRN.phl[337]";
connectAttr "nurbsCircle14_rotateY1.o" "model_mastermaRN.phl[338]";
connectAttr "nurbsCircle14_rotateZ1.o" "model_mastermaRN.phl[339]";
connectAttr "nurbsCircle14_scaleX1.o" "model_mastermaRN.phl[340]";
connectAttr "nurbsCircle14_scaleY1.o" "model_mastermaRN.phl[341]";
connectAttr "nurbsCircle14_scaleZ1.o" "model_mastermaRN.phl[342]";
connectAttr "nurbsCircle14_visibility1.o" "model_mastermaRN.phl[343]";
connectAttr "nurbsCircle15_translateX1.o" "model_mastermaRN.phl[344]";
connectAttr "nurbsCircle15_translateY1.o" "model_mastermaRN.phl[345]";
connectAttr "nurbsCircle15_translateZ1.o" "model_mastermaRN.phl[346]";
connectAttr "nurbsCircle15_rotateX1.o" "model_mastermaRN.phl[347]";
connectAttr "nurbsCircle15_rotateY1.o" "model_mastermaRN.phl[348]";
connectAttr "nurbsCircle15_rotateZ1.o" "model_mastermaRN.phl[349]";
connectAttr "nurbsCircle15_scaleX1.o" "model_mastermaRN.phl[350]";
connectAttr "nurbsCircle15_scaleY1.o" "model_mastermaRN.phl[351]";
connectAttr "nurbsCircle15_scaleZ1.o" "model_mastermaRN.phl[352]";
connectAttr "nurbsCircle15_visibility1.o" "model_mastermaRN.phl[353]";
connectAttr "nurbsCircle16_translateX1.o" "model_mastermaRN.phl[354]";
connectAttr "nurbsCircle16_translateY1.o" "model_mastermaRN.phl[355]";
connectAttr "nurbsCircle16_translateZ1.o" "model_mastermaRN.phl[356]";
connectAttr "nurbsCircle16_rotateX1.o" "model_mastermaRN.phl[357]";
connectAttr "nurbsCircle16_rotateY1.o" "model_mastermaRN.phl[358]";
connectAttr "nurbsCircle16_rotateZ1.o" "model_mastermaRN.phl[359]";
connectAttr "nurbsCircle16_scaleX1.o" "model_mastermaRN.phl[360]";
connectAttr "nurbsCircle16_scaleY1.o" "model_mastermaRN.phl[361]";
connectAttr "nurbsCircle16_scaleZ1.o" "model_mastermaRN.phl[362]";
connectAttr "nurbsCircle16_visibility1.o" "model_mastermaRN.phl[363]";
connectAttr "joint56_CTRL_translateX1.o" "model_mastermaRN.phl[364]";
connectAttr "joint56_CTRL_translateY1.o" "model_mastermaRN.phl[365]";
connectAttr "joint56_CTRL_translateZ1.o" "model_mastermaRN.phl[366]";
connectAttr "joint56_CTRL_rotateX1.o" "model_mastermaRN.phl[367]";
connectAttr "joint56_CTRL_rotateY1.o" "model_mastermaRN.phl[368]";
connectAttr "joint56_CTRL_rotateZ1.o" "model_mastermaRN.phl[369]";
connectAttr "joint56_CTRL_scaleX1.o" "model_mastermaRN.phl[370]";
connectAttr "joint56_CTRL_scaleY1.o" "model_mastermaRN.phl[371]";
connectAttr "joint56_CTRL_scaleZ1.o" "model_mastermaRN.phl[372]";
connectAttr "joint56_CTRL_visibility1.o" "model_mastermaRN.phl[373]";
connectAttr "joint53_CTRL_translateX1.o" "model_mastermaRN.phl[374]";
connectAttr "joint53_CTRL_translateY1.o" "model_mastermaRN.phl[375]";
connectAttr "joint53_CTRL_translateZ1.o" "model_mastermaRN.phl[376]";
connectAttr "joint53_CTRL_rotateX1.o" "model_mastermaRN.phl[377]";
connectAttr "joint53_CTRL_rotateY1.o" "model_mastermaRN.phl[378]";
connectAttr "joint53_CTRL_rotateZ1.o" "model_mastermaRN.phl[379]";
connectAttr "joint53_CTRL_scaleX1.o" "model_mastermaRN.phl[380]";
connectAttr "joint53_CTRL_scaleY1.o" "model_mastermaRN.phl[381]";
connectAttr "joint53_CTRL_scaleZ1.o" "model_mastermaRN.phl[382]";
connectAttr "joint53_CTRL_visibility1.o" "model_mastermaRN.phl[383]";
connectAttr "joint50_CTRL_translateX1.o" "model_mastermaRN.phl[384]";
connectAttr "joint50_CTRL_translateY1.o" "model_mastermaRN.phl[385]";
connectAttr "joint50_CTRL_translateZ1.o" "model_mastermaRN.phl[386]";
connectAttr "joint50_CTRL_rotateX1.o" "model_mastermaRN.phl[387]";
connectAttr "joint50_CTRL_rotateY1.o" "model_mastermaRN.phl[388]";
connectAttr "joint50_CTRL_rotateZ1.o" "model_mastermaRN.phl[389]";
connectAttr "joint50_CTRL_scaleX1.o" "model_mastermaRN.phl[390]";
connectAttr "joint50_CTRL_scaleY1.o" "model_mastermaRN.phl[391]";
connectAttr "joint50_CTRL_scaleZ1.o" "model_mastermaRN.phl[392]";
connectAttr "joint50_CTRL_visibility1.o" "model_mastermaRN.phl[393]";
connectAttr "joint47_CTRL_translateX1.o" "model_mastermaRN.phl[394]";
connectAttr "joint47_CTRL_translateY1.o" "model_mastermaRN.phl[395]";
connectAttr "joint47_CTRL_translateZ1.o" "model_mastermaRN.phl[396]";
connectAttr "joint47_CTRL_rotateX1.o" "model_mastermaRN.phl[397]";
connectAttr "joint47_CTRL_rotateY1.o" "model_mastermaRN.phl[398]";
connectAttr "joint47_CTRL_rotateZ1.o" "model_mastermaRN.phl[399]";
connectAttr "joint47_CTRL_scaleX1.o" "model_mastermaRN.phl[400]";
connectAttr "joint47_CTRL_scaleY1.o" "model_mastermaRN.phl[401]";
connectAttr "joint47_CTRL_scaleZ1.o" "model_mastermaRN.phl[402]";
connectAttr "joint47_CTRL_visibility1.o" "model_mastermaRN.phl[403]";
connectAttr "joint44_CTRL_translateX1.o" "model_mastermaRN.phl[404]";
connectAttr "joint44_CTRL_translateY1.o" "model_mastermaRN.phl[405]";
connectAttr "joint44_CTRL_translateZ1.o" "model_mastermaRN.phl[406]";
connectAttr "joint44_CTRL_rotateX1.o" "model_mastermaRN.phl[407]";
connectAttr "joint44_CTRL_rotateY1.o" "model_mastermaRN.phl[408]";
connectAttr "joint44_CTRL_rotateZ1.o" "model_mastermaRN.phl[409]";
connectAttr "joint44_CTRL_scaleX1.o" "model_mastermaRN.phl[410]";
connectAttr "joint44_CTRL_scaleY1.o" "model_mastermaRN.phl[411]";
connectAttr "joint44_CTRL_scaleZ1.o" "model_mastermaRN.phl[412]";
connectAttr "joint44_CTRL_visibility1.o" "model_mastermaRN.phl[413]";
connectAttr "satu_pCube1_visibility.o" "model_mastermaRN.phl[414]";
connectAttr "satu_pCube1_translateX.o" "model_mastermaRN.phl[415]";
connectAttr "satu_pCube1_translateY.o" "model_mastermaRN.phl[416]";
connectAttr "satu_pCube1_translateZ.o" "model_mastermaRN.phl[417]";
connectAttr "satu_pCube1_rotateX.o" "model_mastermaRN.phl[418]";
connectAttr "satu_pCube1_rotateY.o" "model_mastermaRN.phl[419]";
connectAttr "satu_pCube1_rotateZ.o" "model_mastermaRN.phl[420]";
connectAttr "satu_pCube1_scaleX.o" "model_mastermaRN.phl[421]";
connectAttr "satu_pCube1_scaleY.o" "model_mastermaRN.phl[422]";
connectAttr "satu_pCube1_scaleZ.o" "model_mastermaRN.phl[423]";
connectAttr "nurbsCircle22_translateX1.o" "model_mastermaRN.phl[424]";
connectAttr "nurbsCircle22_translateY1.o" "model_mastermaRN.phl[425]";
connectAttr "nurbsCircle22_translateZ1.o" "model_mastermaRN.phl[426]";
connectAttr "nurbsCircle22_rotateX1.o" "model_mastermaRN.phl[427]";
connectAttr "nurbsCircle22_rotateY1.o" "model_mastermaRN.phl[428]";
connectAttr "nurbsCircle22_rotateZ1.o" "model_mastermaRN.phl[429]";
connectAttr "nurbsCircle22_scaleX1.o" "model_mastermaRN.phl[430]";
connectAttr "nurbsCircle22_scaleY1.o" "model_mastermaRN.phl[431]";
connectAttr "nurbsCircle22_scaleZ1.o" "model_mastermaRN.phl[432]";
connectAttr "nurbsCircle22_visibility1.o" "model_mastermaRN.phl[433]";
connectAttr "nurbsCircle13_visibility1.o" "model_mastermaRN.phl[434]";
connectAttr "nurbsCircle13_translateX1.o" "model_mastermaRN.phl[435]";
connectAttr "nurbsCircle13_translateY1.o" "model_mastermaRN.phl[436]";
connectAttr "nurbsCircle13_translateZ1.o" "model_mastermaRN.phl[437]";
connectAttr "nurbsCircle13_rotateX1.o" "model_mastermaRN.phl[438]";
connectAttr "nurbsCircle13_rotateY1.o" "model_mastermaRN.phl[439]";
connectAttr "nurbsCircle13_rotateZ1.o" "model_mastermaRN.phl[440]";
connectAttr "nurbsCircle13_scaleX1.o" "model_mastermaRN.phl[441]";
connectAttr "nurbsCircle13_scaleY1.o" "model_mastermaRN.phl[442]";
connectAttr "nurbsCircle13_scaleZ1.o" "model_mastermaRN.phl[443]";
connectAttr "nurbsCircle10_visibility1.o" "model_mastermaRN.phl[444]";
connectAttr "nurbsCircle10_translateX1.o" "model_mastermaRN.phl[445]";
connectAttr "nurbsCircle10_translateY1.o" "model_mastermaRN.phl[446]";
connectAttr "nurbsCircle10_translateZ1.o" "model_mastermaRN.phl[447]";
connectAttr "nurbsCircle10_rotateX1.o" "model_mastermaRN.phl[448]";
connectAttr "nurbsCircle10_rotateY1.o" "model_mastermaRN.phl[449]";
connectAttr "nurbsCircle10_rotateZ1.o" "model_mastermaRN.phl[450]";
connectAttr "nurbsCircle10_scaleX1.o" "model_mastermaRN.phl[451]";
connectAttr "nurbsCircle10_scaleY1.o" "model_mastermaRN.phl[452]";
connectAttr "nurbsCircle10_scaleZ1.o" "model_mastermaRN.phl[453]";
connectAttr "nurbsCircle11_visibility1.o" "model_mastermaRN.phl[454]";
connectAttr "nurbsCircle11_translateX1.o" "model_mastermaRN.phl[455]";
connectAttr "nurbsCircle11_translateY1.o" "model_mastermaRN.phl[456]";
connectAttr "nurbsCircle11_translateZ1.o" "model_mastermaRN.phl[457]";
connectAttr "nurbsCircle11_rotateX1.o" "model_mastermaRN.phl[458]";
connectAttr "nurbsCircle11_rotateY1.o" "model_mastermaRN.phl[459]";
connectAttr "nurbsCircle11_rotateZ1.o" "model_mastermaRN.phl[460]";
connectAttr "nurbsCircle11_scaleX1.o" "model_mastermaRN.phl[461]";
connectAttr "nurbsCircle11_scaleY1.o" "model_mastermaRN.phl[462]";
connectAttr "nurbsCircle11_scaleZ1.o" "model_mastermaRN.phl[463]";
connectAttr "nurbsCircle9_visibility1.o" "model_mastermaRN.phl[464]";
connectAttr "nurbsCircle9_translateX1.o" "model_mastermaRN.phl[465]";
connectAttr "nurbsCircle9_translateY1.o" "model_mastermaRN.phl[466]";
connectAttr "nurbsCircle9_translateZ1.o" "model_mastermaRN.phl[467]";
connectAttr "nurbsCircle9_rotateX1.o" "model_mastermaRN.phl[468]";
connectAttr "nurbsCircle9_rotateY1.o" "model_mastermaRN.phl[469]";
connectAttr "nurbsCircle9_rotateZ1.o" "model_mastermaRN.phl[470]";
connectAttr "nurbsCircle9_scaleX1.o" "model_mastermaRN.phl[471]";
connectAttr "nurbsCircle9_scaleY1.o" "model_mastermaRN.phl[472]";
connectAttr "nurbsCircle9_scaleZ1.o" "model_mastermaRN.phl[473]";
connectAttr "nurbsCircle23_translateX1.o" "model_mastermaRN.phl[474]";
connectAttr "nurbsCircle23_translateY1.o" "model_mastermaRN.phl[475]";
connectAttr "nurbsCircle23_translateZ1.o" "model_mastermaRN.phl[476]";
connectAttr "nurbsCircle23_visibility1.o" "model_mastermaRN.phl[477]";
connectAttr "nurbsCircle23_rotateX1.o" "model_mastermaRN.phl[478]";
connectAttr "nurbsCircle23_rotateY1.o" "model_mastermaRN.phl[479]";
connectAttr "nurbsCircle23_rotateZ1.o" "model_mastermaRN.phl[480]";
connectAttr "nurbsCircle23_scaleX1.o" "model_mastermaRN.phl[481]";
connectAttr "nurbsCircle23_scaleY1.o" "model_mastermaRN.phl[482]";
connectAttr "nurbsCircle23_scaleZ1.o" "model_mastermaRN.phl[483]";
connectAttr "nurbsCircle24_translateX1.o" "model_mastermaRN.phl[484]";
connectAttr "nurbsCircle24_translateY1.o" "model_mastermaRN.phl[485]";
connectAttr "nurbsCircle24_translateZ1.o" "model_mastermaRN.phl[486]";
connectAttr "nurbsCircle24_visibility1.o" "model_mastermaRN.phl[487]";
connectAttr "nurbsCircle24_rotateX1.o" "model_mastermaRN.phl[488]";
connectAttr "nurbsCircle24_rotateY1.o" "model_mastermaRN.phl[489]";
connectAttr "nurbsCircle24_rotateZ1.o" "model_mastermaRN.phl[490]";
connectAttr "nurbsCircle24_scaleX1.o" "model_mastermaRN.phl[491]";
connectAttr "nurbsCircle24_scaleY1.o" "model_mastermaRN.phl[492]";
connectAttr "nurbsCircle24_scaleZ1.o" "model_mastermaRN.phl[493]";
connectAttr "nurbsCircle20_visibility1.o" "model_mastermaRN.phl[494]";
connectAttr "nurbsCircle20_translateX1.o" "model_mastermaRN.phl[495]";
connectAttr "nurbsCircle20_translateY1.o" "model_mastermaRN.phl[496]";
connectAttr "nurbsCircle20_translateZ1.o" "model_mastermaRN.phl[497]";
connectAttr "nurbsCircle20_rotateX1.o" "model_mastermaRN.phl[498]";
connectAttr "nurbsCircle20_rotateY1.o" "model_mastermaRN.phl[499]";
connectAttr "nurbsCircle20_rotateZ1.o" "model_mastermaRN.phl[500]";
connectAttr "nurbsCircle20_scaleX1.o" "model_mastermaRN.phl[501]";
connectAttr "nurbsCircle20_scaleY1.o" "model_mastermaRN.phl[502]";
connectAttr "nurbsCircle20_scaleZ1.o" "model_mastermaRN.phl[503]";
connectAttr "nurbsCircle19_visibility1.o" "model_mastermaRN.phl[504]";
connectAttr "nurbsCircle19_translateX1.o" "model_mastermaRN.phl[505]";
connectAttr "nurbsCircle19_translateY1.o" "model_mastermaRN.phl[506]";
connectAttr "nurbsCircle19_translateZ1.o" "model_mastermaRN.phl[507]";
connectAttr "nurbsCircle19_rotateX1.o" "model_mastermaRN.phl[508]";
connectAttr "nurbsCircle19_rotateY1.o" "model_mastermaRN.phl[509]";
connectAttr "nurbsCircle19_rotateZ1.o" "model_mastermaRN.phl[510]";
connectAttr "nurbsCircle19_scaleX1.o" "model_mastermaRN.phl[511]";
connectAttr "nurbsCircle19_scaleY1.o" "model_mastermaRN.phl[512]";
connectAttr "nurbsCircle19_scaleZ1.o" "model_mastermaRN.phl[513]";
connectAttr "nurbsCircle21_visibility1.o" "model_mastermaRN.phl[514]";
connectAttr "nurbsCircle21_translateX1.o" "model_mastermaRN.phl[515]";
connectAttr "nurbsCircle21_translateY1.o" "model_mastermaRN.phl[516]";
connectAttr "nurbsCircle21_translateZ1.o" "model_mastermaRN.phl[517]";
connectAttr "nurbsCircle21_rotateX1.o" "model_mastermaRN.phl[518]";
connectAttr "nurbsCircle21_rotateY1.o" "model_mastermaRN.phl[519]";
connectAttr "nurbsCircle21_rotateZ1.o" "model_mastermaRN.phl[520]";
connectAttr "nurbsCircle21_scaleX1.o" "model_mastermaRN.phl[521]";
connectAttr "nurbsCircle21_scaleY1.o" "model_mastermaRN.phl[522]";
connectAttr "nurbsCircle21_scaleZ1.o" "model_mastermaRN.phl[523]";
connectAttr "nurbsCircle18_visibility1.o" "model_mastermaRN.phl[524]";
connectAttr "nurbsCircle18_translateX1.o" "model_mastermaRN.phl[525]";
connectAttr "nurbsCircle18_translateY1.o" "model_mastermaRN.phl[526]";
connectAttr "nurbsCircle18_translateZ1.o" "model_mastermaRN.phl[527]";
connectAttr "nurbsCircle18_rotateX1.o" "model_mastermaRN.phl[528]";
connectAttr "nurbsCircle18_rotateY1.o" "model_mastermaRN.phl[529]";
connectAttr "nurbsCircle18_rotateZ1.o" "model_mastermaRN.phl[530]";
connectAttr "nurbsCircle18_scaleX1.o" "model_mastermaRN.phl[531]";
connectAttr "nurbsCircle18_scaleY1.o" "model_mastermaRN.phl[532]";
connectAttr "nurbsCircle18_scaleZ1.o" "model_mastermaRN.phl[533]";
connectAttr "joint23_CTRL_translateX1.o" "model_mastermaRN.phl[534]";
connectAttr "joint23_CTRL_translateY1.o" "model_mastermaRN.phl[535]";
connectAttr "joint23_CTRL_translateZ1.o" "model_mastermaRN.phl[536]";
connectAttr "joint23_CTRL_rotateX1.o" "model_mastermaRN.phl[537]";
connectAttr "joint23_CTRL_rotateY1.o" "model_mastermaRN.phl[538]";
connectAttr "joint23_CTRL_rotateZ1.o" "model_mastermaRN.phl[539]";
connectAttr "joint23_CTRL_scaleX1.o" "model_mastermaRN.phl[540]";
connectAttr "joint23_CTRL_scaleY1.o" "model_mastermaRN.phl[541]";
connectAttr "joint23_CTRL_scaleZ1.o" "model_mastermaRN.phl[542]";
connectAttr "joint23_CTRL_visibility1.o" "model_mastermaRN.phl[543]";
connectAttr "joint24_CTRL_translateX1.o" "model_mastermaRN.phl[544]";
connectAttr "joint24_CTRL_translateY1.o" "model_mastermaRN.phl[545]";
connectAttr "joint24_CTRL_translateZ1.o" "model_mastermaRN.phl[546]";
connectAttr "joint24_CTRL_rotateX1.o" "model_mastermaRN.phl[547]";
connectAttr "joint24_CTRL_rotateY1.o" "model_mastermaRN.phl[548]";
connectAttr "joint24_CTRL_rotateZ1.o" "model_mastermaRN.phl[549]";
connectAttr "joint24_CTRL_scaleX1.o" "model_mastermaRN.phl[550]";
connectAttr "joint24_CTRL_scaleY1.o" "model_mastermaRN.phl[551]";
connectAttr "joint24_CTRL_scaleZ1.o" "model_mastermaRN.phl[552]";
connectAttr "joint24_CTRL_visibility1.o" "model_mastermaRN.phl[553]";
connectAttr "joint26_CTRL_translateX1.o" "model_mastermaRN.phl[554]";
connectAttr "joint26_CTRL_translateY1.o" "model_mastermaRN.phl[555]";
connectAttr "joint26_CTRL_translateZ1.o" "model_mastermaRN.phl[556]";
connectAttr "joint26_CTRL_rotateX1.o" "model_mastermaRN.phl[557]";
connectAttr "joint26_CTRL_rotateY1.o" "model_mastermaRN.phl[558]";
connectAttr "joint26_CTRL_rotateZ1.o" "model_mastermaRN.phl[559]";
connectAttr "joint26_CTRL_scaleX1.o" "model_mastermaRN.phl[560]";
connectAttr "joint26_CTRL_scaleY1.o" "model_mastermaRN.phl[561]";
connectAttr "joint26_CTRL_scaleZ1.o" "model_mastermaRN.phl[562]";
connectAttr "joint26_CTRL_visibility1.o" "model_mastermaRN.phl[563]";
connectAttr "joint27_CTRL_translateX1.o" "model_mastermaRN.phl[564]";
connectAttr "joint27_CTRL_translateY1.o" "model_mastermaRN.phl[565]";
connectAttr "joint27_CTRL_translateZ1.o" "model_mastermaRN.phl[566]";
connectAttr "joint27_CTRL_rotateX1.o" "model_mastermaRN.phl[567]";
connectAttr "joint27_CTRL_rotateY1.o" "model_mastermaRN.phl[568]";
connectAttr "joint27_CTRL_rotateZ1.o" "model_mastermaRN.phl[569]";
connectAttr "joint27_CTRL_scaleX1.o" "model_mastermaRN.phl[570]";
connectAttr "joint27_CTRL_scaleY1.o" "model_mastermaRN.phl[571]";
connectAttr "joint27_CTRL_scaleZ1.o" "model_mastermaRN.phl[572]";
connectAttr "joint27_CTRL_visibility1.o" "model_mastermaRN.phl[573]";
connectAttr "joint31_CTRL_translateX1.o" "model_mastermaRN.phl[574]";
connectAttr "joint31_CTRL_translateY1.o" "model_mastermaRN.phl[575]";
connectAttr "joint31_CTRL_translateZ1.o" "model_mastermaRN.phl[576]";
connectAttr "joint31_CTRL_rotateX1.o" "model_mastermaRN.phl[577]";
connectAttr "joint31_CTRL_rotateY1.o" "model_mastermaRN.phl[578]";
connectAttr "joint31_CTRL_rotateZ1.o" "model_mastermaRN.phl[579]";
connectAttr "joint31_CTRL_scaleX1.o" "model_mastermaRN.phl[580]";
connectAttr "joint31_CTRL_scaleY1.o" "model_mastermaRN.phl[581]";
connectAttr "joint31_CTRL_scaleZ1.o" "model_mastermaRN.phl[582]";
connectAttr "joint31_CTRL_visibility1.o" "model_mastermaRN.phl[583]";
connectAttr "joint32_CTRL_translateX1.o" "model_mastermaRN.phl[584]";
connectAttr "joint32_CTRL_translateY1.o" "model_mastermaRN.phl[585]";
connectAttr "joint32_CTRL_translateZ1.o" "model_mastermaRN.phl[586]";
connectAttr "joint32_CTRL_rotateX1.o" "model_mastermaRN.phl[587]";
connectAttr "joint32_CTRL_rotateY1.o" "model_mastermaRN.phl[588]";
connectAttr "joint32_CTRL_rotateZ1.o" "model_mastermaRN.phl[589]";
connectAttr "joint32_CTRL_scaleX1.o" "model_mastermaRN.phl[590]";
connectAttr "joint32_CTRL_scaleY1.o" "model_mastermaRN.phl[591]";
connectAttr "joint32_CTRL_scaleZ1.o" "model_mastermaRN.phl[592]";
connectAttr "joint32_CTRL_visibility1.o" "model_mastermaRN.phl[593]";
connectAttr "joint35_CTRL_translateX1.o" "model_mastermaRN.phl[594]";
connectAttr "joint35_CTRL_translateY1.o" "model_mastermaRN.phl[595]";
connectAttr "joint35_CTRL_translateZ1.o" "model_mastermaRN.phl[596]";
connectAttr "joint35_CTRL_rotateX1.o" "model_mastermaRN.phl[597]";
connectAttr "joint35_CTRL_rotateY1.o" "model_mastermaRN.phl[598]";
connectAttr "joint35_CTRL_rotateZ1.o" "model_mastermaRN.phl[599]";
connectAttr "joint35_CTRL_scaleX1.o" "model_mastermaRN.phl[600]";
connectAttr "joint35_CTRL_scaleY1.o" "model_mastermaRN.phl[601]";
connectAttr "joint35_CTRL_scaleZ1.o" "model_mastermaRN.phl[602]";
connectAttr "joint35_CTRL_visibility1.o" "model_mastermaRN.phl[603]";
connectAttr "joint36_CTRL_translateX1.o" "model_mastermaRN.phl[604]";
connectAttr "joint36_CTRL_translateY1.o" "model_mastermaRN.phl[605]";
connectAttr "joint36_CTRL_translateZ1.o" "model_mastermaRN.phl[606]";
connectAttr "joint36_CTRL_rotateX1.o" "model_mastermaRN.phl[607]";
connectAttr "joint36_CTRL_rotateY1.o" "model_mastermaRN.phl[608]";
connectAttr "joint36_CTRL_rotateZ1.o" "model_mastermaRN.phl[609]";
connectAttr "joint36_CTRL_scaleX1.o" "model_mastermaRN.phl[610]";
connectAttr "joint36_CTRL_scaleY1.o" "model_mastermaRN.phl[611]";
connectAttr "joint36_CTRL_scaleZ1.o" "model_mastermaRN.phl[612]";
connectAttr "joint36_CTRL_visibility1.o" "model_mastermaRN.phl[613]";
connectAttr "joint39_CTRL_translateX1.o" "model_mastermaRN.phl[614]";
connectAttr "joint39_CTRL_translateY1.o" "model_mastermaRN.phl[615]";
connectAttr "joint39_CTRL_translateZ1.o" "model_mastermaRN.phl[616]";
connectAttr "joint39_CTRL_rotateX1.o" "model_mastermaRN.phl[617]";
connectAttr "joint39_CTRL_rotateY1.o" "model_mastermaRN.phl[618]";
connectAttr "joint39_CTRL_rotateZ1.o" "model_mastermaRN.phl[619]";
connectAttr "joint39_CTRL_scaleX1.o" "model_mastermaRN.phl[620]";
connectAttr "joint39_CTRL_scaleY1.o" "model_mastermaRN.phl[621]";
connectAttr "joint39_CTRL_scaleZ1.o" "model_mastermaRN.phl[622]";
connectAttr "joint39_CTRL_visibility1.o" "model_mastermaRN.phl[623]";
connectAttr "joint40_CTRL_translateX1.o" "model_mastermaRN.phl[624]";
connectAttr "joint40_CTRL_translateY1.o" "model_mastermaRN.phl[625]";
connectAttr "joint40_CTRL_translateZ1.o" "model_mastermaRN.phl[626]";
connectAttr "joint40_CTRL_rotateX1.o" "model_mastermaRN.phl[627]";
connectAttr "joint40_CTRL_rotateY1.o" "model_mastermaRN.phl[628]";
connectAttr "joint40_CTRL_rotateZ1.o" "model_mastermaRN.phl[629]";
connectAttr "joint40_CTRL_scaleX1.o" "model_mastermaRN.phl[630]";
connectAttr "joint40_CTRL_scaleY1.o" "model_mastermaRN.phl[631]";
connectAttr "joint40_CTRL_scaleZ1.o" "model_mastermaRN.phl[632]";
connectAttr "joint40_CTRL_visibility1.o" "model_mastermaRN.phl[633]";
connectAttr "joint45_CTRL_translateX1.o" "model_mastermaRN.phl[634]";
connectAttr "joint45_CTRL_translateY1.o" "model_mastermaRN.phl[635]";
connectAttr "joint45_CTRL_translateZ1.o" "model_mastermaRN.phl[636]";
connectAttr "joint45_CTRL_rotateX1.o" "model_mastermaRN.phl[637]";
connectAttr "joint45_CTRL_rotateY1.o" "model_mastermaRN.phl[638]";
connectAttr "joint45_CTRL_rotateZ1.o" "model_mastermaRN.phl[639]";
connectAttr "joint45_CTRL_scaleX1.o" "model_mastermaRN.phl[640]";
connectAttr "joint45_CTRL_scaleY1.o" "model_mastermaRN.phl[641]";
connectAttr "joint45_CTRL_scaleZ1.o" "model_mastermaRN.phl[642]";
connectAttr "joint45_CTRL_visibility1.o" "model_mastermaRN.phl[643]";
connectAttr "joint46_CTRL_translateX1.o" "model_mastermaRN.phl[644]";
connectAttr "joint46_CTRL_translateY1.o" "model_mastermaRN.phl[645]";
connectAttr "joint46_CTRL_translateZ1.o" "model_mastermaRN.phl[646]";
connectAttr "joint46_CTRL_rotateX1.o" "model_mastermaRN.phl[647]";
connectAttr "joint46_CTRL_rotateY1.o" "model_mastermaRN.phl[648]";
connectAttr "joint46_CTRL_rotateZ1.o" "model_mastermaRN.phl[649]";
connectAttr "joint46_CTRL_scaleX1.o" "model_mastermaRN.phl[650]";
connectAttr "joint46_CTRL_scaleY1.o" "model_mastermaRN.phl[651]";
connectAttr "joint46_CTRL_scaleZ1.o" "model_mastermaRN.phl[652]";
connectAttr "joint46_CTRL_visibility1.o" "model_mastermaRN.phl[653]";
connectAttr "joint48_CTRL_translateX1.o" "model_mastermaRN.phl[654]";
connectAttr "joint48_CTRL_translateY1.o" "model_mastermaRN.phl[655]";
connectAttr "joint48_CTRL_translateZ1.o" "model_mastermaRN.phl[656]";
connectAttr "joint48_CTRL_rotateX1.o" "model_mastermaRN.phl[657]";
connectAttr "joint48_CTRL_rotateY1.o" "model_mastermaRN.phl[658]";
connectAttr "joint48_CTRL_rotateZ1.o" "model_mastermaRN.phl[659]";
connectAttr "joint48_CTRL_scaleX1.o" "model_mastermaRN.phl[660]";
connectAttr "joint48_CTRL_scaleY1.o" "model_mastermaRN.phl[661]";
connectAttr "joint48_CTRL_scaleZ1.o" "model_mastermaRN.phl[662]";
connectAttr "joint48_CTRL_visibility1.o" "model_mastermaRN.phl[663]";
connectAttr "joint49_CTRL_translateX1.o" "model_mastermaRN.phl[664]";
connectAttr "joint49_CTRL_translateY1.o" "model_mastermaRN.phl[665]";
connectAttr "joint49_CTRL_translateZ1.o" "model_mastermaRN.phl[666]";
connectAttr "joint49_CTRL_rotateX1.o" "model_mastermaRN.phl[667]";
connectAttr "joint49_CTRL_rotateY1.o" "model_mastermaRN.phl[668]";
connectAttr "joint49_CTRL_rotateZ1.o" "model_mastermaRN.phl[669]";
connectAttr "joint49_CTRL_scaleX1.o" "model_mastermaRN.phl[670]";
connectAttr "joint49_CTRL_scaleY1.o" "model_mastermaRN.phl[671]";
connectAttr "joint49_CTRL_scaleZ1.o" "model_mastermaRN.phl[672]";
connectAttr "joint49_CTRL_visibility1.o" "model_mastermaRN.phl[673]";
connectAttr "joint51_CTRL_translateX1.o" "model_mastermaRN.phl[674]";
connectAttr "joint51_CTRL_translateY1.o" "model_mastermaRN.phl[675]";
connectAttr "joint51_CTRL_translateZ1.o" "model_mastermaRN.phl[676]";
connectAttr "joint51_CTRL_rotateX1.o" "model_mastermaRN.phl[677]";
connectAttr "joint51_CTRL_rotateY1.o" "model_mastermaRN.phl[678]";
connectAttr "joint51_CTRL_rotateZ1.o" "model_mastermaRN.phl[679]";
connectAttr "joint51_CTRL_scaleX1.o" "model_mastermaRN.phl[680]";
connectAttr "joint51_CTRL_scaleY1.o" "model_mastermaRN.phl[681]";
connectAttr "joint51_CTRL_scaleZ1.o" "model_mastermaRN.phl[682]";
connectAttr "joint51_CTRL_visibility1.o" "model_mastermaRN.phl[683]";
connectAttr "joint52_CTRL_translateX1.o" "model_mastermaRN.phl[684]";
connectAttr "joint52_CTRL_translateY1.o" "model_mastermaRN.phl[685]";
connectAttr "joint52_CTRL_translateZ1.o" "model_mastermaRN.phl[686]";
connectAttr "joint52_CTRL_rotateX1.o" "model_mastermaRN.phl[687]";
connectAttr "joint52_CTRL_rotateY1.o" "model_mastermaRN.phl[688]";
connectAttr "joint52_CTRL_rotateZ1.o" "model_mastermaRN.phl[689]";
connectAttr "joint52_CTRL_scaleX1.o" "model_mastermaRN.phl[690]";
connectAttr "joint52_CTRL_scaleY1.o" "model_mastermaRN.phl[691]";
connectAttr "joint52_CTRL_scaleZ1.o" "model_mastermaRN.phl[692]";
connectAttr "joint52_CTRL_visibility1.o" "model_mastermaRN.phl[693]";
connectAttr "joint54_CTRL_translateX1.o" "model_mastermaRN.phl[694]";
connectAttr "joint54_CTRL_translateY1.o" "model_mastermaRN.phl[695]";
connectAttr "joint54_CTRL_translateZ1.o" "model_mastermaRN.phl[696]";
connectAttr "joint54_CTRL_rotateX1.o" "model_mastermaRN.phl[697]";
connectAttr "joint54_CTRL_rotateY1.o" "model_mastermaRN.phl[698]";
connectAttr "joint54_CTRL_rotateZ1.o" "model_mastermaRN.phl[699]";
connectAttr "joint54_CTRL_scaleX1.o" "model_mastermaRN.phl[700]";
connectAttr "joint54_CTRL_scaleY1.o" "model_mastermaRN.phl[701]";
connectAttr "joint54_CTRL_scaleZ1.o" "model_mastermaRN.phl[702]";
connectAttr "joint54_CTRL_visibility1.o" "model_mastermaRN.phl[703]";
connectAttr "joint55_CTRL_translateX1.o" "model_mastermaRN.phl[704]";
connectAttr "joint55_CTRL_translateY1.o" "model_mastermaRN.phl[705]";
connectAttr "joint55_CTRL_translateZ1.o" "model_mastermaRN.phl[706]";
connectAttr "joint55_CTRL_rotateX1.o" "model_mastermaRN.phl[707]";
connectAttr "joint55_CTRL_rotateY1.o" "model_mastermaRN.phl[708]";
connectAttr "joint55_CTRL_rotateZ1.o" "model_mastermaRN.phl[709]";
connectAttr "joint55_CTRL_scaleX1.o" "model_mastermaRN.phl[710]";
connectAttr "joint55_CTRL_scaleY1.o" "model_mastermaRN.phl[711]";
connectAttr "joint55_CTRL_scaleZ1.o" "model_mastermaRN.phl[712]";
connectAttr "joint55_CTRL_visibility1.o" "model_mastermaRN.phl[713]";
connectAttr "joint57_CTRL_translateX1.o" "model_mastermaRN.phl[714]";
connectAttr "joint57_CTRL_translateY1.o" "model_mastermaRN.phl[715]";
connectAttr "joint57_CTRL_translateZ1.o" "model_mastermaRN.phl[716]";
connectAttr "joint57_CTRL_rotateX1.o" "model_mastermaRN.phl[717]";
connectAttr "joint57_CTRL_rotateY1.o" "model_mastermaRN.phl[718]";
connectAttr "joint57_CTRL_rotateZ1.o" "model_mastermaRN.phl[719]";
connectAttr "joint57_CTRL_scaleX1.o" "model_mastermaRN.phl[720]";
connectAttr "joint57_CTRL_scaleY1.o" "model_mastermaRN.phl[721]";
connectAttr "joint57_CTRL_scaleZ1.o" "model_mastermaRN.phl[722]";
connectAttr "joint57_CTRL_visibility1.o" "model_mastermaRN.phl[723]";
connectAttr "joint58_CTRL_translateX1.o" "model_mastermaRN.phl[724]";
connectAttr "joint58_CTRL_translateY1.o" "model_mastermaRN.phl[725]";
connectAttr "joint58_CTRL_translateZ1.o" "model_mastermaRN.phl[726]";
connectAttr "joint58_CTRL_rotateX1.o" "model_mastermaRN.phl[727]";
connectAttr "joint58_CTRL_rotateY1.o" "model_mastermaRN.phl[728]";
connectAttr "joint58_CTRL_rotateZ1.o" "model_mastermaRN.phl[729]";
connectAttr "joint58_CTRL_scaleX1.o" "model_mastermaRN.phl[730]";
connectAttr "joint58_CTRL_scaleY1.o" "model_mastermaRN.phl[731]";
connectAttr "joint58_CTRL_scaleZ1.o" "model_mastermaRN.phl[732]";
connectAttr "joint58_CTRL_visibility1.o" "model_mastermaRN.phl[733]";
connectAttr "nurbsCircle25_visibility1.o" "model_mastermaRN.phl[734]";
connectAttr "nurbsCircle25_translateX1.o" "model_mastermaRN.phl[735]";
connectAttr "nurbsCircle25_translateY1.o" "model_mastermaRN.phl[736]";
connectAttr "nurbsCircle25_translateZ1.o" "model_mastermaRN.phl[737]";
connectAttr "nurbsCircle25_rotateX1.o" "model_mastermaRN.phl[738]";
connectAttr "nurbsCircle25_rotateY1.o" "model_mastermaRN.phl[739]";
connectAttr "nurbsCircle25_rotateZ1.o" "model_mastermaRN.phl[740]";
connectAttr "nurbsCircle25_scaleX1.o" "model_mastermaRN.phl[741]";
connectAttr "nurbsCircle25_scaleY1.o" "model_mastermaRN.phl[742]";
connectAttr "nurbsCircle25_scaleZ1.o" "model_mastermaRN.phl[743]";
connectAttr "nurbsCircle1_translateX1.o" "model_mastermaRN.phl[744]";
connectAttr "nurbsCircle1_translateY1.o" "model_mastermaRN.phl[745]";
connectAttr "nurbsCircle1_translateZ1.o" "model_mastermaRN.phl[746]";
connectAttr "nurbsCircle1_rotateX1.o" "model_mastermaRN.phl[747]";
connectAttr "nurbsCircle1_rotateY1.o" "model_mastermaRN.phl[748]";
connectAttr "nurbsCircle1_rotateZ1.o" "model_mastermaRN.phl[749]";
connectAttr "nurbsCircle1_scaleX1.o" "model_mastermaRN.phl[750]";
connectAttr "nurbsCircle1_scaleY1.o" "model_mastermaRN.phl[751]";
connectAttr "nurbsCircle1_scaleZ1.o" "model_mastermaRN.phl[752]";
connectAttr "nurbsCircle1_visibility1.o" "model_mastermaRN.phl[753]";
connectAttr "nurbsCircle2_translateX1.o" "model_mastermaRN.phl[754]";
connectAttr "nurbsCircle2_translateY1.o" "model_mastermaRN.phl[755]";
connectAttr "nurbsCircle2_translateZ1.o" "model_mastermaRN.phl[756]";
connectAttr "nurbsCircle2_rotateX1.o" "model_mastermaRN.phl[757]";
connectAttr "nurbsCircle2_rotateY1.o" "model_mastermaRN.phl[758]";
connectAttr "nurbsCircle2_rotateZ1.o" "model_mastermaRN.phl[759]";
connectAttr "nurbsCircle2_scaleX1.o" "model_mastermaRN.phl[760]";
connectAttr "nurbsCircle2_scaleY1.o" "model_mastermaRN.phl[761]";
connectAttr "nurbsCircle2_scaleZ1.o" "model_mastermaRN.phl[762]";
connectAttr "nurbsCircle2_visibility1.o" "model_mastermaRN.phl[763]";
connectAttr "nurbsCircle3_translateX1.o" "model_mastermaRN.phl[764]";
connectAttr "nurbsCircle3_translateY1.o" "model_mastermaRN.phl[765]";
connectAttr "nurbsCircle3_translateZ1.o" "model_mastermaRN.phl[766]";
connectAttr "nurbsCircle3_rotateX1.o" "model_mastermaRN.phl[767]";
connectAttr "nurbsCircle3_rotateY1.o" "model_mastermaRN.phl[768]";
connectAttr "nurbsCircle3_rotateZ1.o" "model_mastermaRN.phl[769]";
connectAttr "nurbsCircle3_scaleX1.o" "model_mastermaRN.phl[770]";
connectAttr "nurbsCircle3_scaleY1.o" "model_mastermaRN.phl[771]";
connectAttr "nurbsCircle3_scaleZ1.o" "model_mastermaRN.phl[772]";
connectAttr "nurbsCircle3_visibility1.o" "model_mastermaRN.phl[773]";
connectAttr "nurbsCircle4_rotateX1.o" "model_mastermaRN.phl[774]";
connectAttr "nurbsCircle4_rotateY1.o" "model_mastermaRN.phl[775]";
connectAttr "nurbsCircle4_rotateZ1.o" "model_mastermaRN.phl[776]";
connectAttr "nurbsCircle5_translateX1.o" "model_mastermaRN.phl[777]";
connectAttr "nurbsCircle5_translateY1.o" "model_mastermaRN.phl[778]";
connectAttr "nurbsCircle5_translateZ1.o" "model_mastermaRN.phl[779]";
connectAttr "nurbsCircle5_rotateX1.o" "model_mastermaRN.phl[780]";
connectAttr "nurbsCircle5_rotateY1.o" "model_mastermaRN.phl[781]";
connectAttr "nurbsCircle5_rotateZ1.o" "model_mastermaRN.phl[782]";
connectAttr "nurbsCircle5_scaleX1.o" "model_mastermaRN.phl[783]";
connectAttr "nurbsCircle5_scaleY1.o" "model_mastermaRN.phl[784]";
connectAttr "nurbsCircle5_scaleZ1.o" "model_mastermaRN.phl[785]";
connectAttr "nurbsCircle5_visibility1.o" "model_mastermaRN.phl[786]";
connectAttr "nurbsCircle6_translateX1.o" "model_mastermaRN.phl[787]";
connectAttr "nurbsCircle6_translateY1.o" "model_mastermaRN.phl[788]";
connectAttr "nurbsCircle6_translateZ1.o" "model_mastermaRN.phl[789]";
connectAttr "nurbsCircle6_rotateX1.o" "model_mastermaRN.phl[790]";
connectAttr "nurbsCircle6_rotateY1.o" "model_mastermaRN.phl[791]";
connectAttr "nurbsCircle6_rotateZ1.o" "model_mastermaRN.phl[792]";
connectAttr "nurbsCircle6_scaleX1.o" "model_mastermaRN.phl[793]";
connectAttr "nurbsCircle6_scaleY1.o" "model_mastermaRN.phl[794]";
connectAttr "nurbsCircle6_scaleZ1.o" "model_mastermaRN.phl[795]";
connectAttr "nurbsCircle6_visibility1.o" "model_mastermaRN.phl[796]";
connectAttr "joint22_CTRL_translateX1.o" "model_mastermaRN.phl[797]";
connectAttr "joint22_CTRL_translateY1.o" "model_mastermaRN.phl[798]";
connectAttr "joint22_CTRL_translateZ1.o" "model_mastermaRN.phl[799]";
connectAttr "joint22_CTRL_rotateX1.o" "model_mastermaRN.phl[800]";
connectAttr "joint22_CTRL_rotateY1.o" "model_mastermaRN.phl[801]";
connectAttr "joint22_CTRL_rotateZ1.o" "model_mastermaRN.phl[802]";
connectAttr "joint22_CTRL_scaleX1.o" "model_mastermaRN.phl[803]";
connectAttr "joint22_CTRL_scaleY1.o" "model_mastermaRN.phl[804]";
connectAttr "joint22_CTRL_scaleZ1.o" "model_mastermaRN.phl[805]";
connectAttr "joint22_CTRL_visibility1.o" "model_mastermaRN.phl[806]";
connectAttr "joint25_CTRL_translateX1.o" "model_mastermaRN.phl[807]";
connectAttr "joint25_CTRL_translateY1.o" "model_mastermaRN.phl[808]";
connectAttr "joint25_CTRL_translateZ1.o" "model_mastermaRN.phl[809]";
connectAttr "joint25_CTRL_rotateX1.o" "model_mastermaRN.phl[810]";
connectAttr "joint25_CTRL_rotateY1.o" "model_mastermaRN.phl[811]";
connectAttr "joint25_CTRL_rotateZ1.o" "model_mastermaRN.phl[812]";
connectAttr "joint25_CTRL_scaleX1.o" "model_mastermaRN.phl[813]";
connectAttr "joint25_CTRL_scaleY1.o" "model_mastermaRN.phl[814]";
connectAttr "joint25_CTRL_scaleZ1.o" "model_mastermaRN.phl[815]";
connectAttr "joint25_CTRL_visibility1.o" "model_mastermaRN.phl[816]";
connectAttr "joint30_CTRL_translateX1.o" "model_mastermaRN.phl[817]";
connectAttr "joint30_CTRL_translateY1.o" "model_mastermaRN.phl[818]";
connectAttr "joint30_CTRL_translateZ1.o" "model_mastermaRN.phl[819]";
connectAttr "joint30_CTRL_rotateX1.o" "model_mastermaRN.phl[820]";
connectAttr "joint30_CTRL_rotateY1.o" "model_mastermaRN.phl[821]";
connectAttr "joint30_CTRL_rotateZ1.o" "model_mastermaRN.phl[822]";
connectAttr "joint30_CTRL_scaleX1.o" "model_mastermaRN.phl[823]";
connectAttr "joint30_CTRL_scaleY1.o" "model_mastermaRN.phl[824]";
connectAttr "joint30_CTRL_scaleZ1.o" "model_mastermaRN.phl[825]";
connectAttr "joint30_CTRL_visibility1.o" "model_mastermaRN.phl[826]";
connectAttr "joint34_CTRL_translateX1.o" "model_mastermaRN.phl[827]";
connectAttr "joint34_CTRL_translateY1.o" "model_mastermaRN.phl[828]";
connectAttr "joint34_CTRL_translateZ1.o" "model_mastermaRN.phl[829]";
connectAttr "joint34_CTRL_rotateX1.o" "model_mastermaRN.phl[830]";
connectAttr "joint34_CTRL_rotateY1.o" "model_mastermaRN.phl[831]";
connectAttr "joint34_CTRL_rotateZ1.o" "model_mastermaRN.phl[832]";
connectAttr "joint34_CTRL_scaleX1.o" "model_mastermaRN.phl[833]";
connectAttr "joint34_CTRL_scaleY1.o" "model_mastermaRN.phl[834]";
connectAttr "joint34_CTRL_scaleZ1.o" "model_mastermaRN.phl[835]";
connectAttr "joint34_CTRL_visibility1.o" "model_mastermaRN.phl[836]";
connectAttr "joint38_CTRL_translateX1.o" "model_mastermaRN.phl[837]";
connectAttr "joint38_CTRL_translateY1.o" "model_mastermaRN.phl[838]";
connectAttr "joint38_CTRL_translateZ1.o" "model_mastermaRN.phl[839]";
connectAttr "joint38_CTRL_rotateX1.o" "model_mastermaRN.phl[840]";
connectAttr "joint38_CTRL_rotateY1.o" "model_mastermaRN.phl[841]";
connectAttr "joint38_CTRL_rotateZ1.o" "model_mastermaRN.phl[842]";
connectAttr "joint38_CTRL_scaleX1.o" "model_mastermaRN.phl[843]";
connectAttr "joint38_CTRL_scaleY1.o" "model_mastermaRN.phl[844]";
connectAttr "joint38_CTRL_scaleZ1.o" "model_mastermaRN.phl[845]";
connectAttr "joint38_CTRL_visibility1.o" "model_mastermaRN.phl[846]";
connectAttr "satu_pCube2_visibility.o" "model_mastermaRN.phl[847]";
connectAttr "satu_pCube2_rotateX.o" "model_mastermaRN.phl[848]";
connectAttr "satu_pCube2_rotateY.o" "model_mastermaRN.phl[849]";
connectAttr "satu_pCube2_rotateZ.o" "model_mastermaRN.phl[850]";
connectAttr "satu_pCube2_translateX.o" "model_mastermaRN.phl[851]";
connectAttr "satu_pCube2_translateY.o" "model_mastermaRN.phl[852]";
connectAttr "satu_pCube2_translateZ.o" "model_mastermaRN.phl[853]";
connectAttr "satu_pCube2_scaleX.o" "model_mastermaRN.phl[854]";
connectAttr "satu_pCube2_scaleY.o" "model_mastermaRN.phl[855]";
connectAttr "satu_pCube2_scaleZ.o" "model_mastermaRN.phl[856]";
connectAttr "nurbsCircle7_translateX1.o" "model_mastermaRN.phl[857]";
connectAttr "nurbsCircle7_translateY1.o" "model_mastermaRN.phl[858]";
connectAttr "nurbsCircle7_translateZ1.o" "model_mastermaRN.phl[859]";
connectAttr "nurbsCircle7_rotateX1.o" "model_mastermaRN.phl[860]";
connectAttr "nurbsCircle7_rotateY1.o" "model_mastermaRN.phl[861]";
connectAttr "nurbsCircle7_rotateZ1.o" "model_mastermaRN.phl[862]";
connectAttr "nurbsCircle7_scaleX1.o" "model_mastermaRN.phl[863]";
connectAttr "nurbsCircle7_scaleY1.o" "model_mastermaRN.phl[864]";
connectAttr "nurbsCircle7_scaleZ1.o" "model_mastermaRN.phl[865]";
connectAttr "nurbsCircle7_visibility1.o" "model_mastermaRN.phl[866]";
connectAttr "nurbsCircle14_translateX1.o" "model_mastermaRN.phl[867]";
connectAttr "nurbsCircle14_translateY1.o" "model_mastermaRN.phl[868]";
connectAttr "nurbsCircle14_translateZ1.o" "model_mastermaRN.phl[869]";
connectAttr "nurbsCircle14_rotateX1.o" "model_mastermaRN.phl[870]";
connectAttr "nurbsCircle14_rotateY1.o" "model_mastermaRN.phl[871]";
connectAttr "nurbsCircle14_rotateZ1.o" "model_mastermaRN.phl[872]";
connectAttr "nurbsCircle14_scaleX1.o" "model_mastermaRN.phl[873]";
connectAttr "nurbsCircle14_scaleY1.o" "model_mastermaRN.phl[874]";
connectAttr "nurbsCircle14_scaleZ1.o" "model_mastermaRN.phl[875]";
connectAttr "nurbsCircle14_visibility1.o" "model_mastermaRN.phl[876]";
connectAttr "nurbsCircle15_translateX1.o" "model_mastermaRN.phl[877]";
connectAttr "nurbsCircle15_translateY1.o" "model_mastermaRN.phl[878]";
connectAttr "nurbsCircle15_translateZ1.o" "model_mastermaRN.phl[879]";
connectAttr "nurbsCircle15_rotateX1.o" "model_mastermaRN.phl[880]";
connectAttr "nurbsCircle15_rotateY1.o" "model_mastermaRN.phl[881]";
connectAttr "nurbsCircle15_rotateZ1.o" "model_mastermaRN.phl[882]";
connectAttr "nurbsCircle15_scaleX1.o" "model_mastermaRN.phl[883]";
connectAttr "nurbsCircle15_scaleY1.o" "model_mastermaRN.phl[884]";
connectAttr "nurbsCircle15_scaleZ1.o" "model_mastermaRN.phl[885]";
connectAttr "nurbsCircle15_visibility1.o" "model_mastermaRN.phl[886]";
connectAttr "nurbsCircle16_translateX1.o" "model_mastermaRN.phl[887]";
connectAttr "nurbsCircle16_translateY1.o" "model_mastermaRN.phl[888]";
connectAttr "nurbsCircle16_translateZ1.o" "model_mastermaRN.phl[889]";
connectAttr "nurbsCircle16_rotateX1.o" "model_mastermaRN.phl[890]";
connectAttr "nurbsCircle16_rotateY1.o" "model_mastermaRN.phl[891]";
connectAttr "nurbsCircle16_rotateZ1.o" "model_mastermaRN.phl[892]";
connectAttr "nurbsCircle16_scaleX1.o" "model_mastermaRN.phl[893]";
connectAttr "nurbsCircle16_scaleY1.o" "model_mastermaRN.phl[894]";
connectAttr "nurbsCircle16_scaleZ1.o" "model_mastermaRN.phl[895]";
connectAttr "nurbsCircle16_visibility1.o" "model_mastermaRN.phl[896]";
connectAttr "joint56_CTRL_translateX1.o" "model_mastermaRN.phl[897]";
connectAttr "joint56_CTRL_translateY1.o" "model_mastermaRN.phl[898]";
connectAttr "joint56_CTRL_translateZ1.o" "model_mastermaRN.phl[899]";
connectAttr "joint56_CTRL_rotateX1.o" "model_mastermaRN.phl[900]";
connectAttr "joint56_CTRL_rotateY1.o" "model_mastermaRN.phl[901]";
connectAttr "joint56_CTRL_rotateZ1.o" "model_mastermaRN.phl[902]";
connectAttr "joint56_CTRL_scaleX1.o" "model_mastermaRN.phl[903]";
connectAttr "joint56_CTRL_scaleY1.o" "model_mastermaRN.phl[904]";
connectAttr "joint56_CTRL_scaleZ1.o" "model_mastermaRN.phl[905]";
connectAttr "joint56_CTRL_visibility1.o" "model_mastermaRN.phl[906]";
connectAttr "joint53_CTRL_translateX1.o" "model_mastermaRN.phl[907]";
connectAttr "joint53_CTRL_translateY1.o" "model_mastermaRN.phl[908]";
connectAttr "joint53_CTRL_translateZ1.o" "model_mastermaRN.phl[909]";
connectAttr "joint53_CTRL_rotateX1.o" "model_mastermaRN.phl[910]";
connectAttr "joint53_CTRL_rotateY1.o" "model_mastermaRN.phl[911]";
connectAttr "joint53_CTRL_rotateZ1.o" "model_mastermaRN.phl[912]";
connectAttr "joint53_CTRL_scaleX1.o" "model_mastermaRN.phl[913]";
connectAttr "joint53_CTRL_scaleY1.o" "model_mastermaRN.phl[914]";
connectAttr "joint53_CTRL_scaleZ1.o" "model_mastermaRN.phl[915]";
connectAttr "joint53_CTRL_visibility1.o" "model_mastermaRN.phl[916]";
connectAttr "joint50_CTRL_translateX1.o" "model_mastermaRN.phl[917]";
connectAttr "joint50_CTRL_translateY1.o" "model_mastermaRN.phl[918]";
connectAttr "joint50_CTRL_translateZ1.o" "model_mastermaRN.phl[919]";
connectAttr "joint50_CTRL_rotateX1.o" "model_mastermaRN.phl[920]";
connectAttr "joint50_CTRL_rotateY1.o" "model_mastermaRN.phl[921]";
connectAttr "joint50_CTRL_rotateZ1.o" "model_mastermaRN.phl[922]";
connectAttr "joint50_CTRL_scaleX1.o" "model_mastermaRN.phl[923]";
connectAttr "joint50_CTRL_scaleY1.o" "model_mastermaRN.phl[924]";
connectAttr "joint50_CTRL_scaleZ1.o" "model_mastermaRN.phl[925]";
connectAttr "joint50_CTRL_visibility1.o" "model_mastermaRN.phl[926]";
connectAttr "joint47_CTRL_translateX1.o" "model_mastermaRN.phl[927]";
connectAttr "joint47_CTRL_translateY1.o" "model_mastermaRN.phl[928]";
connectAttr "joint47_CTRL_translateZ1.o" "model_mastermaRN.phl[929]";
connectAttr "joint47_CTRL_rotateX1.o" "model_mastermaRN.phl[930]";
connectAttr "joint47_CTRL_rotateY1.o" "model_mastermaRN.phl[931]";
connectAttr "joint47_CTRL_rotateZ1.o" "model_mastermaRN.phl[932]";
connectAttr "joint47_CTRL_scaleX1.o" "model_mastermaRN.phl[933]";
connectAttr "joint47_CTRL_scaleY1.o" "model_mastermaRN.phl[934]";
connectAttr "joint47_CTRL_scaleZ1.o" "model_mastermaRN.phl[935]";
connectAttr "joint47_CTRL_visibility1.o" "model_mastermaRN.phl[936]";
connectAttr "joint44_CTRL_translateX1.o" "model_mastermaRN.phl[937]";
connectAttr "joint44_CTRL_translateY1.o" "model_mastermaRN.phl[938]";
connectAttr "joint44_CTRL_translateZ1.o" "model_mastermaRN.phl[939]";
connectAttr "joint44_CTRL_rotateX1.o" "model_mastermaRN.phl[940]";
connectAttr "joint44_CTRL_rotateY1.o" "model_mastermaRN.phl[941]";
connectAttr "joint44_CTRL_rotateZ1.o" "model_mastermaRN.phl[942]";
connectAttr "joint44_CTRL_scaleX1.o" "model_mastermaRN.phl[943]";
connectAttr "joint44_CTRL_scaleY1.o" "model_mastermaRN.phl[944]";
connectAttr "joint44_CTRL_scaleZ1.o" "model_mastermaRN.phl[945]";
connectAttr "joint44_CTRL_visibility1.o" "model_mastermaRN.phl[946]";
connectAttr "satu_pCube1_visibility.o" "model_mastermaRN.phl[947]";
connectAttr "satu_pCube1_translateX.o" "model_mastermaRN.phl[948]";
connectAttr "satu_pCube1_translateY.o" "model_mastermaRN.phl[949]";
connectAttr "satu_pCube1_translateZ.o" "model_mastermaRN.phl[950]";
connectAttr "satu_pCube1_rotateX.o" "model_mastermaRN.phl[951]";
connectAttr "satu_pCube1_rotateY.o" "model_mastermaRN.phl[952]";
connectAttr "satu_pCube1_rotateZ.o" "model_mastermaRN.phl[953]";
connectAttr "satu_pCube1_scaleX.o" "model_mastermaRN.phl[954]";
connectAttr "satu_pCube1_scaleY.o" "model_mastermaRN.phl[955]";
connectAttr "satu_pCube1_scaleZ.o" "model_mastermaRN.phl[956]";
connectAttr "nurbsCircle22_translateX1.o" "model_mastermaRN.phl[957]";
connectAttr "nurbsCircle22_translateY1.o" "model_mastermaRN.phl[958]";
connectAttr "nurbsCircle22_translateZ1.o" "model_mastermaRN.phl[959]";
connectAttr "nurbsCircle22_rotateX1.o" "model_mastermaRN.phl[960]";
connectAttr "nurbsCircle22_rotateY1.o" "model_mastermaRN.phl[961]";
connectAttr "nurbsCircle22_rotateZ1.o" "model_mastermaRN.phl[962]";
connectAttr "nurbsCircle22_scaleX1.o" "model_mastermaRN.phl[963]";
connectAttr "nurbsCircle22_scaleY1.o" "model_mastermaRN.phl[964]";
connectAttr "nurbsCircle22_scaleZ1.o" "model_mastermaRN.phl[965]";
connectAttr "nurbsCircle22_visibility1.o" "model_mastermaRN.phl[966]";
connectAttr "nurbsCircle13_visibility1.o" "model_mastermaRN.phl[967]";
connectAttr "nurbsCircle13_translateX1.o" "model_mastermaRN.phl[968]";
connectAttr "nurbsCircle13_translateY1.o" "model_mastermaRN.phl[969]";
connectAttr "nurbsCircle13_translateZ1.o" "model_mastermaRN.phl[970]";
connectAttr "nurbsCircle13_rotateX1.o" "model_mastermaRN.phl[971]";
connectAttr "nurbsCircle13_rotateY1.o" "model_mastermaRN.phl[972]";
connectAttr "nurbsCircle13_rotateZ1.o" "model_mastermaRN.phl[973]";
connectAttr "nurbsCircle13_scaleX1.o" "model_mastermaRN.phl[974]";
connectAttr "nurbsCircle13_scaleY1.o" "model_mastermaRN.phl[975]";
connectAttr "nurbsCircle13_scaleZ1.o" "model_mastermaRN.phl[976]";
connectAttr "nurbsCircle10_visibility1.o" "model_mastermaRN.phl[977]";
connectAttr "nurbsCircle10_translateX1.o" "model_mastermaRN.phl[978]";
connectAttr "nurbsCircle10_translateY1.o" "model_mastermaRN.phl[979]";
connectAttr "nurbsCircle10_translateZ1.o" "model_mastermaRN.phl[980]";
connectAttr "nurbsCircle10_rotateX1.o" "model_mastermaRN.phl[981]";
connectAttr "nurbsCircle10_rotateY1.o" "model_mastermaRN.phl[982]";
connectAttr "nurbsCircle10_rotateZ1.o" "model_mastermaRN.phl[983]";
connectAttr "nurbsCircle10_scaleX1.o" "model_mastermaRN.phl[984]";
connectAttr "nurbsCircle10_scaleY1.o" "model_mastermaRN.phl[985]";
connectAttr "nurbsCircle10_scaleZ1.o" "model_mastermaRN.phl[986]";
connectAttr "nurbsCircle11_visibility1.o" "model_mastermaRN.phl[987]";
connectAttr "nurbsCircle11_translateX1.o" "model_mastermaRN.phl[988]";
connectAttr "nurbsCircle11_translateY1.o" "model_mastermaRN.phl[989]";
connectAttr "nurbsCircle11_translateZ1.o" "model_mastermaRN.phl[990]";
connectAttr "nurbsCircle11_rotateX1.o" "model_mastermaRN.phl[991]";
connectAttr "nurbsCircle11_rotateY1.o" "model_mastermaRN.phl[992]";
connectAttr "nurbsCircle11_rotateZ1.o" "model_mastermaRN.phl[993]";
connectAttr "nurbsCircle11_scaleX1.o" "model_mastermaRN.phl[994]";
connectAttr "nurbsCircle11_scaleY1.o" "model_mastermaRN.phl[995]";
connectAttr "nurbsCircle11_scaleZ1.o" "model_mastermaRN.phl[996]";
connectAttr "nurbsCircle9_visibility1.o" "model_mastermaRN.phl[997]";
connectAttr "nurbsCircle9_translateX1.o" "model_mastermaRN.phl[998]";
connectAttr "nurbsCircle9_translateY1.o" "model_mastermaRN.phl[999]";
connectAttr "nurbsCircle9_translateZ1.o" "model_mastermaRN.phl[1000]";
connectAttr "nurbsCircle9_rotateX1.o" "model_mastermaRN.phl[1001]";
connectAttr "nurbsCircle9_rotateY1.o" "model_mastermaRN.phl[1002]";
connectAttr "nurbsCircle9_rotateZ1.o" "model_mastermaRN.phl[1003]";
connectAttr "nurbsCircle9_scaleX1.o" "model_mastermaRN.phl[1004]";
connectAttr "nurbsCircle9_scaleY1.o" "model_mastermaRN.phl[1005]";
connectAttr "nurbsCircle9_scaleZ1.o" "model_mastermaRN.phl[1006]";
connectAttr "nurbsCircle23_translateX1.o" "model_mastermaRN.phl[1007]";
connectAttr "nurbsCircle23_translateY1.o" "model_mastermaRN.phl[1008]";
connectAttr "nurbsCircle23_translateZ1.o" "model_mastermaRN.phl[1009]";
connectAttr "nurbsCircle23_visibility1.o" "model_mastermaRN.phl[1010]";
connectAttr "nurbsCircle23_rotateX1.o" "model_mastermaRN.phl[1011]";
connectAttr "nurbsCircle23_rotateY1.o" "model_mastermaRN.phl[1012]";
connectAttr "nurbsCircle23_rotateZ1.o" "model_mastermaRN.phl[1013]";
connectAttr "nurbsCircle23_scaleX1.o" "model_mastermaRN.phl[1014]";
connectAttr "nurbsCircle23_scaleY1.o" "model_mastermaRN.phl[1015]";
connectAttr "nurbsCircle23_scaleZ1.o" "model_mastermaRN.phl[1016]";
connectAttr "nurbsCircle24_translateX1.o" "model_mastermaRN.phl[1017]";
connectAttr "nurbsCircle24_translateY1.o" "model_mastermaRN.phl[1018]";
connectAttr "nurbsCircle24_translateZ1.o" "model_mastermaRN.phl[1019]";
connectAttr "nurbsCircle24_visibility1.o" "model_mastermaRN.phl[1020]";
connectAttr "nurbsCircle24_rotateX1.o" "model_mastermaRN.phl[1021]";
connectAttr "nurbsCircle24_rotateY1.o" "model_mastermaRN.phl[1022]";
connectAttr "nurbsCircle24_rotateZ1.o" "model_mastermaRN.phl[1023]";
connectAttr "nurbsCircle24_scaleX1.o" "model_mastermaRN.phl[1024]";
connectAttr "nurbsCircle24_scaleY1.o" "model_mastermaRN.phl[1025]";
connectAttr "nurbsCircle24_scaleZ1.o" "model_mastermaRN.phl[1026]";
connectAttr "nurbsCircle20_visibility1.o" "model_mastermaRN.phl[1027]";
connectAttr "nurbsCircle20_translateX1.o" "model_mastermaRN.phl[1028]";
connectAttr "nurbsCircle20_translateY1.o" "model_mastermaRN.phl[1029]";
connectAttr "nurbsCircle20_translateZ1.o" "model_mastermaRN.phl[1030]";
connectAttr "nurbsCircle20_rotateX1.o" "model_mastermaRN.phl[1031]";
connectAttr "nurbsCircle20_rotateY1.o" "model_mastermaRN.phl[1032]";
connectAttr "nurbsCircle20_rotateZ1.o" "model_mastermaRN.phl[1033]";
connectAttr "nurbsCircle20_scaleX1.o" "model_mastermaRN.phl[1034]";
connectAttr "nurbsCircle20_scaleY1.o" "model_mastermaRN.phl[1035]";
connectAttr "nurbsCircle20_scaleZ1.o" "model_mastermaRN.phl[1036]";
connectAttr "nurbsCircle19_visibility1.o" "model_mastermaRN.phl[1037]";
connectAttr "nurbsCircle19_translateX1.o" "model_mastermaRN.phl[1038]";
connectAttr "nurbsCircle19_translateY1.o" "model_mastermaRN.phl[1039]";
connectAttr "nurbsCircle19_translateZ1.o" "model_mastermaRN.phl[1040]";
connectAttr "nurbsCircle19_rotateX1.o" "model_mastermaRN.phl[1041]";
connectAttr "nurbsCircle19_rotateY1.o" "model_mastermaRN.phl[1042]";
connectAttr "nurbsCircle19_rotateZ1.o" "model_mastermaRN.phl[1043]";
connectAttr "nurbsCircle19_scaleX1.o" "model_mastermaRN.phl[1044]";
connectAttr "nurbsCircle19_scaleY1.o" "model_mastermaRN.phl[1045]";
connectAttr "nurbsCircle19_scaleZ1.o" "model_mastermaRN.phl[1046]";
connectAttr "nurbsCircle21_visibility1.o" "model_mastermaRN.phl[1047]";
connectAttr "nurbsCircle21_translateX1.o" "model_mastermaRN.phl[1048]";
connectAttr "nurbsCircle21_translateY1.o" "model_mastermaRN.phl[1049]";
connectAttr "nurbsCircle21_translateZ1.o" "model_mastermaRN.phl[1050]";
connectAttr "nurbsCircle21_rotateX1.o" "model_mastermaRN.phl[1051]";
connectAttr "nurbsCircle21_rotateY1.o" "model_mastermaRN.phl[1052]";
connectAttr "nurbsCircle21_rotateZ1.o" "model_mastermaRN.phl[1053]";
connectAttr "nurbsCircle21_scaleX1.o" "model_mastermaRN.phl[1054]";
connectAttr "nurbsCircle21_scaleY1.o" "model_mastermaRN.phl[1055]";
connectAttr "nurbsCircle21_scaleZ1.o" "model_mastermaRN.phl[1056]";
connectAttr "nurbsCircle18_visibility1.o" "model_mastermaRN.phl[1057]";
connectAttr "nurbsCircle18_translateX1.o" "model_mastermaRN.phl[1058]";
connectAttr "nurbsCircle18_translateY1.o" "model_mastermaRN.phl[1059]";
connectAttr "nurbsCircle18_translateZ1.o" "model_mastermaRN.phl[1060]";
connectAttr "nurbsCircle18_rotateX1.o" "model_mastermaRN.phl[1061]";
connectAttr "nurbsCircle18_rotateY1.o" "model_mastermaRN.phl[1062]";
connectAttr "nurbsCircle18_rotateZ1.o" "model_mastermaRN.phl[1063]";
connectAttr "nurbsCircle18_scaleX1.o" "model_mastermaRN.phl[1064]";
connectAttr "nurbsCircle18_scaleY1.o" "model_mastermaRN.phl[1065]";
connectAttr "nurbsCircle18_scaleZ1.o" "model_mastermaRN.phl[1066]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of action.ma
