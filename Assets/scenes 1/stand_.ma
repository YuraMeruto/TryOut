//Maya ASCII 2016ff07 scene
//Name: stand_.ma
//Last modified: Thu, Oct 05, 2017 03:41:31 PM
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
	setAttr ".t" -type "double3" -52.567109802803209 14.671469753427239 6.4800882692991468 ;
	setAttr ".r" -type "double3" -6.3383527290186841 -444.59999999997541 -8.449186286774456e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A86B8399-4116-190E-22B9-498EB024FFCB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 57.580987580667397;
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
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "81D979D4-4119-4EFE-7BFF-669DB172B236";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "BA651475-4727-1733-1E09-D68FA4D88440";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -100.1 4.8816772272215765 -0.66390810290213387 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "A34595DC-4024-DD05-0D01-BD8AE00FFEE2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 17.151966933495284;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9CCF5654-430F-3F6B-33FD-B68A457772C0";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "94698BC3-4004-4314-88B5-5282C5B7B555";
createNode displayLayer -n "defaultLayer";
	rename -uid "AF763E2C-4B2C-01C3-B667-3287D1A4BA36";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D4C2E0E9-4DA0-C3CD-E01B-FB9E95325C65";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "55C64701-408D-D1E2-2DDC-0DA17485DAAB";
	setAttr ".g" yes;
createNode reference -n "model_mastermaRN";
	rename -uid "4E3DFF31-4DA1-B76A-177B-9892AC22B614";
	setAttr -s 530 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"model_mastermaRN"
		"model_mastermaRN" 1
		2 "model_masterma:layer1" "visibility" " 1"
		"model_mastermaRN" 1218
		2 "|model_masterma:polySurface85|model_masterma:polySurface85Shape" "visibility" 
		" -k 0 1"
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
		2 "|model_masterma:joint26_offset|model_masterma:joint26_CTRL" "rotate" " -type \"double3\" 0 0 0"
		
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
		2 "|model_masterma:joint27_offset|model_masterma:joint27_CTRL" "rotate" " -type \"double3\" 0 0 0"
		
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
		2 "|model_masterma:joint31_offset|model_masterma:joint31_CTRL" "rotate" " -type \"double3\" 0 0 0"
		
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
		2 "|model_masterma:joint32_offset|model_masterma:joint32_CTRL" "rotate" " -type \"double3\" 0 0 0"
		
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
		2 "|model_masterma:joint35_offset|model_masterma:joint35_CTRL" "rotate" " -type \"double3\" 0 0 0"
		
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
		2 "|model_masterma:joint36_offset|model_masterma:joint36_CTRL" "rotate" " -type \"double3\" 0 0 0"
		
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
		2 "|model_masterma:joint39_offset|model_masterma:joint39_CTRL" "rotate" " -type \"double3\" 0 0 0"
		
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
		2 "|model_masterma:joint40_offset|model_masterma:joint40_CTRL" "rotate" " -type \"double3\" 0 0 0"
		
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
		"rotate" " -type \"double3\" -64.818511660139905 -58.909629075274069 16.7292555207436"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint12|model_masterma:joint3" 
		"scale" " -type \"double3\" 1.4351025853131438 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint12|model_masterma:joint16" 
		"rotate" " -type \"double3\" 56.497779035488271 -9.7230693813462405 -49.574755552219031"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint12|model_masterma:joint16" 
		"scale" " -type \"double3\" 1.2850261368228573 1 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "visibility" 
		" -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "translate" 
		" -type \"double3\" -1.1897765136276572 -1.8621094019431588 -0.14752177838664976"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "translateX" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "translateY" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "translateZ" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "rotate" " -type \"double3\" 0 -55.096701486052055 0"
		
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
		"rotate" " -type \"double3\" -11.596742576120626 -56.525720652811415 -50.820361934067712"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"rotateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"rotateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"rotateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"scale" " -type \"double3\" 1 1 1"
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
		"rotate" " -type \"double3\" -42.588261201882851 -107.98576760275225 -38.788736246590666"
		
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
		"rotate" " -type \"double3\" 0 41.239797987478568 0"
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
		"rotate" " -type \"double3\" 15.823710315800813 -34.739052286377444 -8.595163748252693"
		
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
		"rotate" " -type \"double3\" 0 -18.540712060225058 0"
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
		"rotate" " -type \"double3\" -18.360109502322906 2.3859440303886941 0"
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
		"rotate" " -type \"double3\" -27.098707177247402 40.072158318574942 -16.202357914199798"
		
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
		"rotate" " -type \"double3\" 98.304045135595089 52.871921195521168 117.10460622885807"
		
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
		"rotate" " -type \"double3\" 16.593794976099357 166.19138902625011 91.886506485476005"
		
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
		"rotate" " -type \"double3\" -0.38911935514115537 -21.430455357518309 20.164907497302035"
		
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
		"rotate" " -type \"double3\" 0 0 -31.955631816515989"
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
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4.translateX" 
		"model_mastermaRN.placeHolderList[241]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4.translateY" 
		"model_mastermaRN.placeHolderList[242]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4.translateZ" 
		"model_mastermaRN.placeHolderList[243]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4.rotateX" 
		"model_mastermaRN.placeHolderList[244]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4.rotateY" 
		"model_mastermaRN.placeHolderList[245]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4.rotateZ" 
		"model_mastermaRN.placeHolderList[246]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4.scaleX" 
		"model_mastermaRN.placeHolderList[247]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4.scaleY" 
		"model_mastermaRN.placeHolderList[248]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4.scaleZ" 
		"model_mastermaRN.placeHolderList[249]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4.visibility" 
		"model_mastermaRN.placeHolderList[250]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.translateX" 
		"model_mastermaRN.placeHolderList[251]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.translateY" 
		"model_mastermaRN.placeHolderList[252]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.translateZ" 
		"model_mastermaRN.placeHolderList[253]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.rotateX" 
		"model_mastermaRN.placeHolderList[254]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.rotateY" 
		"model_mastermaRN.placeHolderList[255]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.rotateZ" 
		"model_mastermaRN.placeHolderList[256]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.scaleX" 
		"model_mastermaRN.placeHolderList[257]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.scaleY" 
		"model_mastermaRN.placeHolderList[258]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.scaleZ" 
		"model_mastermaRN.placeHolderList[259]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.visibility" 
		"model_mastermaRN.placeHolderList[260]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.translateX" 
		"model_mastermaRN.placeHolderList[261]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.translateY" 
		"model_mastermaRN.placeHolderList[262]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.translateZ" 
		"model_mastermaRN.placeHolderList[263]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.rotateX" 
		"model_mastermaRN.placeHolderList[264]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.rotateY" 
		"model_mastermaRN.placeHolderList[265]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.rotateZ" 
		"model_mastermaRN.placeHolderList[266]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.scaleX" 
		"model_mastermaRN.placeHolderList[267]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.scaleY" 
		"model_mastermaRN.placeHolderList[268]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.scaleZ" 
		"model_mastermaRN.placeHolderList[269]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.visibility" 
		"model_mastermaRN.placeHolderList[270]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[271]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[272]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[273]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[274]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[275]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[276]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[277]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[278]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[279]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[280]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[281]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[282]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[283]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[284]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[285]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[286]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[287]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[288]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[289]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[290]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[291]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[292]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[293]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[294]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[295]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[296]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[297]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[298]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[299]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[300]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[301]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[302]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[303]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[304]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[305]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[306]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[307]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[308]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[309]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[310]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[311]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[312]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[313]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[314]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[315]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[316]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[317]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[318]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[319]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[320]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.translateX" 
		"model_mastermaRN.placeHolderList[321]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.translateY" 
		"model_mastermaRN.placeHolderList[322]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.translateZ" 
		"model_mastermaRN.placeHolderList[323]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.rotateX" 
		"model_mastermaRN.placeHolderList[324]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.rotateY" 
		"model_mastermaRN.placeHolderList[325]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.rotateZ" 
		"model_mastermaRN.placeHolderList[326]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.scaleX" 
		"model_mastermaRN.placeHolderList[327]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.scaleY" 
		"model_mastermaRN.placeHolderList[328]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.scaleZ" 
		"model_mastermaRN.placeHolderList[329]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.visibility" 
		"model_mastermaRN.placeHolderList[330]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.translateX" 
		"model_mastermaRN.placeHolderList[331]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.translateY" 
		"model_mastermaRN.placeHolderList[332]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.translateZ" 
		"model_mastermaRN.placeHolderList[333]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.rotateX" 
		"model_mastermaRN.placeHolderList[334]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.rotateY" 
		"model_mastermaRN.placeHolderList[335]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.rotateZ" 
		"model_mastermaRN.placeHolderList[336]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.scaleX" 
		"model_mastermaRN.placeHolderList[337]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.scaleY" 
		"model_mastermaRN.placeHolderList[338]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.scaleZ" 
		"model_mastermaRN.placeHolderList[339]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.visibility" 
		"model_mastermaRN.placeHolderList[340]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.translateX" 
		"model_mastermaRN.placeHolderList[341]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.translateY" 
		"model_mastermaRN.placeHolderList[342]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.translateZ" 
		"model_mastermaRN.placeHolderList[343]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.rotateX" 
		"model_mastermaRN.placeHolderList[344]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.rotateY" 
		"model_mastermaRN.placeHolderList[345]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.rotateZ" 
		"model_mastermaRN.placeHolderList[346]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.scaleX" 
		"model_mastermaRN.placeHolderList[347]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.scaleY" 
		"model_mastermaRN.placeHolderList[348]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.scaleZ" 
		"model_mastermaRN.placeHolderList[349]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.visibility" 
		"model_mastermaRN.placeHolderList[350]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.translateX" 
		"model_mastermaRN.placeHolderList[351]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.translateY" 
		"model_mastermaRN.placeHolderList[352]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.translateZ" 
		"model_mastermaRN.placeHolderList[353]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.rotateX" 
		"model_mastermaRN.placeHolderList[354]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.rotateY" 
		"model_mastermaRN.placeHolderList[355]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.rotateZ" 
		"model_mastermaRN.placeHolderList[356]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.scaleX" 
		"model_mastermaRN.placeHolderList[357]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.scaleY" 
		"model_mastermaRN.placeHolderList[358]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.scaleZ" 
		"model_mastermaRN.placeHolderList[359]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.visibility" 
		"model_mastermaRN.placeHolderList[360]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[361]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[362]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[363]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[364]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[365]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[366]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[367]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[368]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[369]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[370]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[371]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[372]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[373]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[374]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[375]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[376]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[377]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[378]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[379]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[380]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[381]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[382]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[383]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[384]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[385]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[386]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[387]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[388]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[389]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[390]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[391]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[392]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[393]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[394]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[395]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[396]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[397]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[398]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[399]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[400]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[401]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[402]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[403]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[404]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[405]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[406]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[407]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[408]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[409]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[410]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1.visibility" 
		"model_mastermaRN.placeHolderList[411]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1.translateX" 
		"model_mastermaRN.placeHolderList[412]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1.translateY" 
		"model_mastermaRN.placeHolderList[413]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1.translateZ" 
		"model_mastermaRN.placeHolderList[414]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1.rotateX" 
		"model_mastermaRN.placeHolderList[415]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1.rotateY" 
		"model_mastermaRN.placeHolderList[416]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1.rotateZ" 
		"model_mastermaRN.placeHolderList[417]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1.scaleX" 
		"model_mastermaRN.placeHolderList[418]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1.scaleY" 
		"model_mastermaRN.placeHolderList[419]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:satu_pCube1.scaleZ" 
		"model_mastermaRN.placeHolderList[420]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.translateX" 
		"model_mastermaRN.placeHolderList[421]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.translateY" 
		"model_mastermaRN.placeHolderList[422]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.translateZ" 
		"model_mastermaRN.placeHolderList[423]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.rotateX" 
		"model_mastermaRN.placeHolderList[424]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.rotateY" 
		"model_mastermaRN.placeHolderList[425]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.rotateZ" 
		"model_mastermaRN.placeHolderList[426]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.scaleX" 
		"model_mastermaRN.placeHolderList[427]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.scaleY" 
		"model_mastermaRN.placeHolderList[428]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.scaleZ" 
		"model_mastermaRN.placeHolderList[429]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.visibility" 
		"model_mastermaRN.placeHolderList[430]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.visibility" 
		"model_mastermaRN.placeHolderList[431]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.translateX" 
		"model_mastermaRN.placeHolderList[432]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.translateY" 
		"model_mastermaRN.placeHolderList[433]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.translateZ" 
		"model_mastermaRN.placeHolderList[434]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.rotateX" 
		"model_mastermaRN.placeHolderList[435]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.rotateY" 
		"model_mastermaRN.placeHolderList[436]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.rotateZ" 
		"model_mastermaRN.placeHolderList[437]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.scaleX" 
		"model_mastermaRN.placeHolderList[438]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.scaleY" 
		"model_mastermaRN.placeHolderList[439]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.scaleZ" 
		"model_mastermaRN.placeHolderList[440]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.visibility" 
		"model_mastermaRN.placeHolderList[441]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.translateX" 
		"model_mastermaRN.placeHolderList[442]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.translateY" 
		"model_mastermaRN.placeHolderList[443]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.translateZ" 
		"model_mastermaRN.placeHolderList[444]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.rotateX" 
		"model_mastermaRN.placeHolderList[445]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.rotateY" 
		"model_mastermaRN.placeHolderList[446]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.rotateZ" 
		"model_mastermaRN.placeHolderList[447]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.scaleX" 
		"model_mastermaRN.placeHolderList[448]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.scaleY" 
		"model_mastermaRN.placeHolderList[449]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.scaleZ" 
		"model_mastermaRN.placeHolderList[450]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.visibility" 
		"model_mastermaRN.placeHolderList[451]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.translateX" 
		"model_mastermaRN.placeHolderList[452]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.translateY" 
		"model_mastermaRN.placeHolderList[453]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.translateZ" 
		"model_mastermaRN.placeHolderList[454]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.rotateX" 
		"model_mastermaRN.placeHolderList[455]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.rotateY" 
		"model_mastermaRN.placeHolderList[456]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.rotateZ" 
		"model_mastermaRN.placeHolderList[457]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.scaleX" 
		"model_mastermaRN.placeHolderList[458]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.scaleY" 
		"model_mastermaRN.placeHolderList[459]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.scaleZ" 
		"model_mastermaRN.placeHolderList[460]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.visibility" 
		"model_mastermaRN.placeHolderList[461]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.translateX" 
		"model_mastermaRN.placeHolderList[462]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.translateY" 
		"model_mastermaRN.placeHolderList[463]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.translateZ" 
		"model_mastermaRN.placeHolderList[464]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.rotateX" 
		"model_mastermaRN.placeHolderList[465]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.rotateY" 
		"model_mastermaRN.placeHolderList[466]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.rotateZ" 
		"model_mastermaRN.placeHolderList[467]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.scaleX" 
		"model_mastermaRN.placeHolderList[468]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.scaleY" 
		"model_mastermaRN.placeHolderList[469]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.scaleZ" 
		"model_mastermaRN.placeHolderList[470]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.translateX" 
		"model_mastermaRN.placeHolderList[471]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.translateY" 
		"model_mastermaRN.placeHolderList[472]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.translateZ" 
		"model_mastermaRN.placeHolderList[473]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.visibility" 
		"model_mastermaRN.placeHolderList[474]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.rotateX" 
		"model_mastermaRN.placeHolderList[475]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.rotateY" 
		"model_mastermaRN.placeHolderList[476]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.rotateZ" 
		"model_mastermaRN.placeHolderList[477]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.scaleX" 
		"model_mastermaRN.placeHolderList[478]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.scaleY" 
		"model_mastermaRN.placeHolderList[479]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.scaleZ" 
		"model_mastermaRN.placeHolderList[480]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.translateX" 
		"model_mastermaRN.placeHolderList[481]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.translateY" 
		"model_mastermaRN.placeHolderList[482]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.translateZ" 
		"model_mastermaRN.placeHolderList[483]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.visibility" 
		"model_mastermaRN.placeHolderList[484]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.rotateX" 
		"model_mastermaRN.placeHolderList[485]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.rotateY" 
		"model_mastermaRN.placeHolderList[486]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.rotateZ" 
		"model_mastermaRN.placeHolderList[487]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.scaleX" 
		"model_mastermaRN.placeHolderList[488]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.scaleY" 
		"model_mastermaRN.placeHolderList[489]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.scaleZ" 
		"model_mastermaRN.placeHolderList[490]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.visibility" 
		"model_mastermaRN.placeHolderList[491]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.translateX" 
		"model_mastermaRN.placeHolderList[492]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.translateY" 
		"model_mastermaRN.placeHolderList[493]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.translateZ" 
		"model_mastermaRN.placeHolderList[494]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.rotateX" 
		"model_mastermaRN.placeHolderList[495]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.rotateY" 
		"model_mastermaRN.placeHolderList[496]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.rotateZ" 
		"model_mastermaRN.placeHolderList[497]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.scaleX" 
		"model_mastermaRN.placeHolderList[498]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.scaleY" 
		"model_mastermaRN.placeHolderList[499]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.scaleZ" 
		"model_mastermaRN.placeHolderList[500]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.visibility" 
		"model_mastermaRN.placeHolderList[501]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.translateX" 
		"model_mastermaRN.placeHolderList[502]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.translateY" 
		"model_mastermaRN.placeHolderList[503]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.translateZ" 
		"model_mastermaRN.placeHolderList[504]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.rotateX" 
		"model_mastermaRN.placeHolderList[505]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.rotateY" 
		"model_mastermaRN.placeHolderList[506]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.rotateZ" 
		"model_mastermaRN.placeHolderList[507]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.scaleX" 
		"model_mastermaRN.placeHolderList[508]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.scaleY" 
		"model_mastermaRN.placeHolderList[509]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.scaleZ" 
		"model_mastermaRN.placeHolderList[510]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.visibility" 
		"model_mastermaRN.placeHolderList[511]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.translateX" 
		"model_mastermaRN.placeHolderList[512]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.translateY" 
		"model_mastermaRN.placeHolderList[513]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.translateZ" 
		"model_mastermaRN.placeHolderList[514]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.rotateX" 
		"model_mastermaRN.placeHolderList[515]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.rotateY" 
		"model_mastermaRN.placeHolderList[516]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.rotateZ" 
		"model_mastermaRN.placeHolderList[517]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.scaleX" 
		"model_mastermaRN.placeHolderList[518]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.scaleY" 
		"model_mastermaRN.placeHolderList[519]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.scaleZ" 
		"model_mastermaRN.placeHolderList[520]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.visibility" 
		"model_mastermaRN.placeHolderList[521]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.translateX" 
		"model_mastermaRN.placeHolderList[522]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.translateY" 
		"model_mastermaRN.placeHolderList[523]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.translateZ" 
		"model_mastermaRN.placeHolderList[524]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.rotateX" 
		"model_mastermaRN.placeHolderList[525]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.rotateY" 
		"model_mastermaRN.placeHolderList[526]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.rotateZ" 
		"model_mastermaRN.placeHolderList[527]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.scaleX" 
		"model_mastermaRN.placeHolderList[528]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.scaleY" 
		"model_mastermaRN.placeHolderList[529]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.scaleZ" 
		"model_mastermaRN.placeHolderList[530]" "";
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1036\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1036\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1036\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1036\n            -height 730\n"
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
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1036\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1036\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4E4005E8-428F-99DF-22C2-7991C04991EE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 127 -ast 1 -aet 200 ";
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
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 64;
	setAttr ".unw" 64;
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
connectAttr "joint23_CTRL_translateX.o" "model_mastermaRN.phl[1]";
connectAttr "joint23_CTRL_translateY.o" "model_mastermaRN.phl[2]";
connectAttr "joint23_CTRL_translateZ.o" "model_mastermaRN.phl[3]";
connectAttr "joint23_CTRL_rotateX.o" "model_mastermaRN.phl[4]";
connectAttr "joint23_CTRL_rotateY.o" "model_mastermaRN.phl[5]";
connectAttr "joint23_CTRL_rotateZ.o" "model_mastermaRN.phl[6]";
connectAttr "joint23_CTRL_scaleX.o" "model_mastermaRN.phl[7]";
connectAttr "joint23_CTRL_scaleY.o" "model_mastermaRN.phl[8]";
connectAttr "joint23_CTRL_scaleZ.o" "model_mastermaRN.phl[9]";
connectAttr "joint23_CTRL_visibility.o" "model_mastermaRN.phl[10]";
connectAttr "joint24_CTRL_translateX.o" "model_mastermaRN.phl[11]";
connectAttr "joint24_CTRL_translateY.o" "model_mastermaRN.phl[12]";
connectAttr "joint24_CTRL_translateZ.o" "model_mastermaRN.phl[13]";
connectAttr "joint24_CTRL_rotateX.o" "model_mastermaRN.phl[14]";
connectAttr "joint24_CTRL_rotateY.o" "model_mastermaRN.phl[15]";
connectAttr "joint24_CTRL_rotateZ.o" "model_mastermaRN.phl[16]";
connectAttr "joint24_CTRL_scaleX.o" "model_mastermaRN.phl[17]";
connectAttr "joint24_CTRL_scaleY.o" "model_mastermaRN.phl[18]";
connectAttr "joint24_CTRL_scaleZ.o" "model_mastermaRN.phl[19]";
connectAttr "joint24_CTRL_visibility.o" "model_mastermaRN.phl[20]";
connectAttr "joint26_CTRL_translateX.o" "model_mastermaRN.phl[21]";
connectAttr "joint26_CTRL_translateY.o" "model_mastermaRN.phl[22]";
connectAttr "joint26_CTRL_translateZ.o" "model_mastermaRN.phl[23]";
connectAttr "joint26_CTRL_rotateX.o" "model_mastermaRN.phl[24]";
connectAttr "joint26_CTRL_rotateY.o" "model_mastermaRN.phl[25]";
connectAttr "joint26_CTRL_rotateZ.o" "model_mastermaRN.phl[26]";
connectAttr "joint26_CTRL_scaleX.o" "model_mastermaRN.phl[27]";
connectAttr "joint26_CTRL_scaleY.o" "model_mastermaRN.phl[28]";
connectAttr "joint26_CTRL_scaleZ.o" "model_mastermaRN.phl[29]";
connectAttr "joint26_CTRL_visibility.o" "model_mastermaRN.phl[30]";
connectAttr "joint27_CTRL_translateX.o" "model_mastermaRN.phl[31]";
connectAttr "joint27_CTRL_translateY.o" "model_mastermaRN.phl[32]";
connectAttr "joint27_CTRL_translateZ.o" "model_mastermaRN.phl[33]";
connectAttr "joint27_CTRL_rotateX.o" "model_mastermaRN.phl[34]";
connectAttr "joint27_CTRL_rotateY.o" "model_mastermaRN.phl[35]";
connectAttr "joint27_CTRL_rotateZ.o" "model_mastermaRN.phl[36]";
connectAttr "joint27_CTRL_scaleX.o" "model_mastermaRN.phl[37]";
connectAttr "joint27_CTRL_scaleY.o" "model_mastermaRN.phl[38]";
connectAttr "joint27_CTRL_scaleZ.o" "model_mastermaRN.phl[39]";
connectAttr "joint27_CTRL_visibility.o" "model_mastermaRN.phl[40]";
connectAttr "joint31_CTRL_translateX.o" "model_mastermaRN.phl[41]";
connectAttr "joint31_CTRL_translateY.o" "model_mastermaRN.phl[42]";
connectAttr "joint31_CTRL_translateZ.o" "model_mastermaRN.phl[43]";
connectAttr "joint31_CTRL_rotateX.o" "model_mastermaRN.phl[44]";
connectAttr "joint31_CTRL_rotateY.o" "model_mastermaRN.phl[45]";
connectAttr "joint31_CTRL_rotateZ.o" "model_mastermaRN.phl[46]";
connectAttr "joint31_CTRL_scaleX.o" "model_mastermaRN.phl[47]";
connectAttr "joint31_CTRL_scaleY.o" "model_mastermaRN.phl[48]";
connectAttr "joint31_CTRL_scaleZ.o" "model_mastermaRN.phl[49]";
connectAttr "joint31_CTRL_visibility.o" "model_mastermaRN.phl[50]";
connectAttr "joint32_CTRL_translateX.o" "model_mastermaRN.phl[51]";
connectAttr "joint32_CTRL_translateY.o" "model_mastermaRN.phl[52]";
connectAttr "joint32_CTRL_translateZ.o" "model_mastermaRN.phl[53]";
connectAttr "joint32_CTRL_rotateX.o" "model_mastermaRN.phl[54]";
connectAttr "joint32_CTRL_rotateY.o" "model_mastermaRN.phl[55]";
connectAttr "joint32_CTRL_rotateZ.o" "model_mastermaRN.phl[56]";
connectAttr "joint32_CTRL_scaleX.o" "model_mastermaRN.phl[57]";
connectAttr "joint32_CTRL_scaleY.o" "model_mastermaRN.phl[58]";
connectAttr "joint32_CTRL_scaleZ.o" "model_mastermaRN.phl[59]";
connectAttr "joint32_CTRL_visibility.o" "model_mastermaRN.phl[60]";
connectAttr "joint35_CTRL_translateX.o" "model_mastermaRN.phl[61]";
connectAttr "joint35_CTRL_translateY.o" "model_mastermaRN.phl[62]";
connectAttr "joint35_CTRL_translateZ.o" "model_mastermaRN.phl[63]";
connectAttr "joint35_CTRL_rotateX.o" "model_mastermaRN.phl[64]";
connectAttr "joint35_CTRL_rotateY.o" "model_mastermaRN.phl[65]";
connectAttr "joint35_CTRL_rotateZ.o" "model_mastermaRN.phl[66]";
connectAttr "joint35_CTRL_scaleX.o" "model_mastermaRN.phl[67]";
connectAttr "joint35_CTRL_scaleY.o" "model_mastermaRN.phl[68]";
connectAttr "joint35_CTRL_scaleZ.o" "model_mastermaRN.phl[69]";
connectAttr "joint35_CTRL_visibility.o" "model_mastermaRN.phl[70]";
connectAttr "joint36_CTRL_translateX.o" "model_mastermaRN.phl[71]";
connectAttr "joint36_CTRL_translateY.o" "model_mastermaRN.phl[72]";
connectAttr "joint36_CTRL_translateZ.o" "model_mastermaRN.phl[73]";
connectAttr "joint36_CTRL_rotateX.o" "model_mastermaRN.phl[74]";
connectAttr "joint36_CTRL_rotateY.o" "model_mastermaRN.phl[75]";
connectAttr "joint36_CTRL_rotateZ.o" "model_mastermaRN.phl[76]";
connectAttr "joint36_CTRL_scaleX.o" "model_mastermaRN.phl[77]";
connectAttr "joint36_CTRL_scaleY.o" "model_mastermaRN.phl[78]";
connectAttr "joint36_CTRL_scaleZ.o" "model_mastermaRN.phl[79]";
connectAttr "joint36_CTRL_visibility.o" "model_mastermaRN.phl[80]";
connectAttr "joint39_CTRL_translateX.o" "model_mastermaRN.phl[81]";
connectAttr "joint39_CTRL_translateY.o" "model_mastermaRN.phl[82]";
connectAttr "joint39_CTRL_translateZ.o" "model_mastermaRN.phl[83]";
connectAttr "joint39_CTRL_rotateX.o" "model_mastermaRN.phl[84]";
connectAttr "joint39_CTRL_rotateY.o" "model_mastermaRN.phl[85]";
connectAttr "joint39_CTRL_rotateZ.o" "model_mastermaRN.phl[86]";
connectAttr "joint39_CTRL_scaleX.o" "model_mastermaRN.phl[87]";
connectAttr "joint39_CTRL_scaleY.o" "model_mastermaRN.phl[88]";
connectAttr "joint39_CTRL_scaleZ.o" "model_mastermaRN.phl[89]";
connectAttr "joint39_CTRL_visibility.o" "model_mastermaRN.phl[90]";
connectAttr "joint40_CTRL_translateX.o" "model_mastermaRN.phl[91]";
connectAttr "joint40_CTRL_translateY.o" "model_mastermaRN.phl[92]";
connectAttr "joint40_CTRL_translateZ.o" "model_mastermaRN.phl[93]";
connectAttr "joint40_CTRL_rotateX.o" "model_mastermaRN.phl[94]";
connectAttr "joint40_CTRL_rotateY.o" "model_mastermaRN.phl[95]";
connectAttr "joint40_CTRL_rotateZ.o" "model_mastermaRN.phl[96]";
connectAttr "joint40_CTRL_scaleX.o" "model_mastermaRN.phl[97]";
connectAttr "joint40_CTRL_scaleY.o" "model_mastermaRN.phl[98]";
connectAttr "joint40_CTRL_scaleZ.o" "model_mastermaRN.phl[99]";
connectAttr "joint40_CTRL_visibility.o" "model_mastermaRN.phl[100]";
connectAttr "joint45_CTRL_translateX.o" "model_mastermaRN.phl[101]";
connectAttr "joint45_CTRL_translateY.o" "model_mastermaRN.phl[102]";
connectAttr "joint45_CTRL_translateZ.o" "model_mastermaRN.phl[103]";
connectAttr "joint45_CTRL_rotateX.o" "model_mastermaRN.phl[104]";
connectAttr "joint45_CTRL_rotateY.o" "model_mastermaRN.phl[105]";
connectAttr "joint45_CTRL_rotateZ.o" "model_mastermaRN.phl[106]";
connectAttr "joint45_CTRL_scaleX.o" "model_mastermaRN.phl[107]";
connectAttr "joint45_CTRL_scaleY.o" "model_mastermaRN.phl[108]";
connectAttr "joint45_CTRL_scaleZ.o" "model_mastermaRN.phl[109]";
connectAttr "joint45_CTRL_visibility.o" "model_mastermaRN.phl[110]";
connectAttr "joint46_CTRL_translateX.o" "model_mastermaRN.phl[111]";
connectAttr "joint46_CTRL_translateY.o" "model_mastermaRN.phl[112]";
connectAttr "joint46_CTRL_translateZ.o" "model_mastermaRN.phl[113]";
connectAttr "joint46_CTRL_rotateX.o" "model_mastermaRN.phl[114]";
connectAttr "joint46_CTRL_rotateY.o" "model_mastermaRN.phl[115]";
connectAttr "joint46_CTRL_rotateZ.o" "model_mastermaRN.phl[116]";
connectAttr "joint46_CTRL_scaleX.o" "model_mastermaRN.phl[117]";
connectAttr "joint46_CTRL_scaleY.o" "model_mastermaRN.phl[118]";
connectAttr "joint46_CTRL_scaleZ.o" "model_mastermaRN.phl[119]";
connectAttr "joint46_CTRL_visibility.o" "model_mastermaRN.phl[120]";
connectAttr "joint48_CTRL_translateX.o" "model_mastermaRN.phl[121]";
connectAttr "joint48_CTRL_translateY.o" "model_mastermaRN.phl[122]";
connectAttr "joint48_CTRL_translateZ.o" "model_mastermaRN.phl[123]";
connectAttr "joint48_CTRL_rotateX.o" "model_mastermaRN.phl[124]";
connectAttr "joint48_CTRL_rotateY.o" "model_mastermaRN.phl[125]";
connectAttr "joint48_CTRL_rotateZ.o" "model_mastermaRN.phl[126]";
connectAttr "joint48_CTRL_scaleX.o" "model_mastermaRN.phl[127]";
connectAttr "joint48_CTRL_scaleY.o" "model_mastermaRN.phl[128]";
connectAttr "joint48_CTRL_scaleZ.o" "model_mastermaRN.phl[129]";
connectAttr "joint48_CTRL_visibility.o" "model_mastermaRN.phl[130]";
connectAttr "joint49_CTRL_translateX.o" "model_mastermaRN.phl[131]";
connectAttr "joint49_CTRL_translateY.o" "model_mastermaRN.phl[132]";
connectAttr "joint49_CTRL_translateZ.o" "model_mastermaRN.phl[133]";
connectAttr "joint49_CTRL_rotateX.o" "model_mastermaRN.phl[134]";
connectAttr "joint49_CTRL_rotateY.o" "model_mastermaRN.phl[135]";
connectAttr "joint49_CTRL_rotateZ.o" "model_mastermaRN.phl[136]";
connectAttr "joint49_CTRL_scaleX.o" "model_mastermaRN.phl[137]";
connectAttr "joint49_CTRL_scaleY.o" "model_mastermaRN.phl[138]";
connectAttr "joint49_CTRL_scaleZ.o" "model_mastermaRN.phl[139]";
connectAttr "joint49_CTRL_visibility.o" "model_mastermaRN.phl[140]";
connectAttr "joint51_CTRL_translateX.o" "model_mastermaRN.phl[141]";
connectAttr "joint51_CTRL_translateY.o" "model_mastermaRN.phl[142]";
connectAttr "joint51_CTRL_translateZ.o" "model_mastermaRN.phl[143]";
connectAttr "joint51_CTRL_rotateX.o" "model_mastermaRN.phl[144]";
connectAttr "joint51_CTRL_rotateY.o" "model_mastermaRN.phl[145]";
connectAttr "joint51_CTRL_rotateZ.o" "model_mastermaRN.phl[146]";
connectAttr "joint51_CTRL_scaleX.o" "model_mastermaRN.phl[147]";
connectAttr "joint51_CTRL_scaleY.o" "model_mastermaRN.phl[148]";
connectAttr "joint51_CTRL_scaleZ.o" "model_mastermaRN.phl[149]";
connectAttr "joint51_CTRL_visibility.o" "model_mastermaRN.phl[150]";
connectAttr "joint52_CTRL_translateX.o" "model_mastermaRN.phl[151]";
connectAttr "joint52_CTRL_translateY.o" "model_mastermaRN.phl[152]";
connectAttr "joint52_CTRL_translateZ.o" "model_mastermaRN.phl[153]";
connectAttr "joint52_CTRL_rotateX.o" "model_mastermaRN.phl[154]";
connectAttr "joint52_CTRL_rotateY.o" "model_mastermaRN.phl[155]";
connectAttr "joint52_CTRL_rotateZ.o" "model_mastermaRN.phl[156]";
connectAttr "joint52_CTRL_scaleX.o" "model_mastermaRN.phl[157]";
connectAttr "joint52_CTRL_scaleY.o" "model_mastermaRN.phl[158]";
connectAttr "joint52_CTRL_scaleZ.o" "model_mastermaRN.phl[159]";
connectAttr "joint52_CTRL_visibility.o" "model_mastermaRN.phl[160]";
connectAttr "joint54_CTRL_translateX.o" "model_mastermaRN.phl[161]";
connectAttr "joint54_CTRL_translateY.o" "model_mastermaRN.phl[162]";
connectAttr "joint54_CTRL_translateZ.o" "model_mastermaRN.phl[163]";
connectAttr "joint54_CTRL_rotateX.o" "model_mastermaRN.phl[164]";
connectAttr "joint54_CTRL_rotateY.o" "model_mastermaRN.phl[165]";
connectAttr "joint54_CTRL_rotateZ.o" "model_mastermaRN.phl[166]";
connectAttr "joint54_CTRL_scaleX.o" "model_mastermaRN.phl[167]";
connectAttr "joint54_CTRL_scaleY.o" "model_mastermaRN.phl[168]";
connectAttr "joint54_CTRL_scaleZ.o" "model_mastermaRN.phl[169]";
connectAttr "joint54_CTRL_visibility.o" "model_mastermaRN.phl[170]";
connectAttr "joint55_CTRL_translateX.o" "model_mastermaRN.phl[171]";
connectAttr "joint55_CTRL_translateY.o" "model_mastermaRN.phl[172]";
connectAttr "joint55_CTRL_translateZ.o" "model_mastermaRN.phl[173]";
connectAttr "joint55_CTRL_rotateX.o" "model_mastermaRN.phl[174]";
connectAttr "joint55_CTRL_rotateY.o" "model_mastermaRN.phl[175]";
connectAttr "joint55_CTRL_rotateZ.o" "model_mastermaRN.phl[176]";
connectAttr "joint55_CTRL_scaleX.o" "model_mastermaRN.phl[177]";
connectAttr "joint55_CTRL_scaleY.o" "model_mastermaRN.phl[178]";
connectAttr "joint55_CTRL_scaleZ.o" "model_mastermaRN.phl[179]";
connectAttr "joint55_CTRL_visibility.o" "model_mastermaRN.phl[180]";
connectAttr "joint57_CTRL_translateX.o" "model_mastermaRN.phl[181]";
connectAttr "joint57_CTRL_translateY.o" "model_mastermaRN.phl[182]";
connectAttr "joint57_CTRL_translateZ.o" "model_mastermaRN.phl[183]";
connectAttr "joint57_CTRL_rotateX.o" "model_mastermaRN.phl[184]";
connectAttr "joint57_CTRL_rotateY.o" "model_mastermaRN.phl[185]";
connectAttr "joint57_CTRL_rotateZ.o" "model_mastermaRN.phl[186]";
connectAttr "joint57_CTRL_scaleX.o" "model_mastermaRN.phl[187]";
connectAttr "joint57_CTRL_scaleY.o" "model_mastermaRN.phl[188]";
connectAttr "joint57_CTRL_scaleZ.o" "model_mastermaRN.phl[189]";
connectAttr "joint57_CTRL_visibility.o" "model_mastermaRN.phl[190]";
connectAttr "joint58_CTRL_translateX.o" "model_mastermaRN.phl[191]";
connectAttr "joint58_CTRL_translateY.o" "model_mastermaRN.phl[192]";
connectAttr "joint58_CTRL_translateZ.o" "model_mastermaRN.phl[193]";
connectAttr "joint58_CTRL_rotateX.o" "model_mastermaRN.phl[194]";
connectAttr "joint58_CTRL_rotateY.o" "model_mastermaRN.phl[195]";
connectAttr "joint58_CTRL_rotateZ.o" "model_mastermaRN.phl[196]";
connectAttr "joint58_CTRL_scaleX.o" "model_mastermaRN.phl[197]";
connectAttr "joint58_CTRL_scaleY.o" "model_mastermaRN.phl[198]";
connectAttr "joint58_CTRL_scaleZ.o" "model_mastermaRN.phl[199]";
connectAttr "joint58_CTRL_visibility.o" "model_mastermaRN.phl[200]";
connectAttr "nurbsCircle25_visibility.o" "model_mastermaRN.phl[201]";
connectAttr "nurbsCircle25_translateX.o" "model_mastermaRN.phl[202]";
connectAttr "nurbsCircle25_translateY.o" "model_mastermaRN.phl[203]";
connectAttr "nurbsCircle25_translateZ.o" "model_mastermaRN.phl[204]";
connectAttr "nurbsCircle25_rotateX.o" "model_mastermaRN.phl[205]";
connectAttr "nurbsCircle25_rotateY.o" "model_mastermaRN.phl[206]";
connectAttr "nurbsCircle25_rotateZ.o" "model_mastermaRN.phl[207]";
connectAttr "nurbsCircle25_scaleX.o" "model_mastermaRN.phl[208]";
connectAttr "nurbsCircle25_scaleY.o" "model_mastermaRN.phl[209]";
connectAttr "nurbsCircle25_scaleZ.o" "model_mastermaRN.phl[210]";
connectAttr "nurbsCircle1_translateX.o" "model_mastermaRN.phl[211]";
connectAttr "nurbsCircle1_translateY.o" "model_mastermaRN.phl[212]";
connectAttr "nurbsCircle1_translateZ.o" "model_mastermaRN.phl[213]";
connectAttr "nurbsCircle1_rotateX.o" "model_mastermaRN.phl[214]";
connectAttr "nurbsCircle1_rotateY.o" "model_mastermaRN.phl[215]";
connectAttr "nurbsCircle1_rotateZ.o" "model_mastermaRN.phl[216]";
connectAttr "nurbsCircle1_scaleX.o" "model_mastermaRN.phl[217]";
connectAttr "nurbsCircle1_scaleY.o" "model_mastermaRN.phl[218]";
connectAttr "nurbsCircle1_scaleZ.o" "model_mastermaRN.phl[219]";
connectAttr "nurbsCircle1_visibility.o" "model_mastermaRN.phl[220]";
connectAttr "nurbsCircle2_translateX.o" "model_mastermaRN.phl[221]";
connectAttr "nurbsCircle2_translateY.o" "model_mastermaRN.phl[222]";
connectAttr "nurbsCircle2_translateZ.o" "model_mastermaRN.phl[223]";
connectAttr "nurbsCircle2_rotateX.o" "model_mastermaRN.phl[224]";
connectAttr "nurbsCircle2_rotateY.o" "model_mastermaRN.phl[225]";
connectAttr "nurbsCircle2_rotateZ.o" "model_mastermaRN.phl[226]";
connectAttr "nurbsCircle2_scaleX.o" "model_mastermaRN.phl[227]";
connectAttr "nurbsCircle2_scaleY.o" "model_mastermaRN.phl[228]";
connectAttr "nurbsCircle2_scaleZ.o" "model_mastermaRN.phl[229]";
connectAttr "nurbsCircle2_visibility.o" "model_mastermaRN.phl[230]";
connectAttr "nurbsCircle3_translateX.o" "model_mastermaRN.phl[231]";
connectAttr "nurbsCircle3_translateY.o" "model_mastermaRN.phl[232]";
connectAttr "nurbsCircle3_translateZ.o" "model_mastermaRN.phl[233]";
connectAttr "nurbsCircle3_rotateX.o" "model_mastermaRN.phl[234]";
connectAttr "nurbsCircle3_rotateY.o" "model_mastermaRN.phl[235]";
connectAttr "nurbsCircle3_rotateZ.o" "model_mastermaRN.phl[236]";
connectAttr "nurbsCircle3_scaleX.o" "model_mastermaRN.phl[237]";
connectAttr "nurbsCircle3_scaleY.o" "model_mastermaRN.phl[238]";
connectAttr "nurbsCircle3_scaleZ.o" "model_mastermaRN.phl[239]";
connectAttr "nurbsCircle3_visibility.o" "model_mastermaRN.phl[240]";
connectAttr "nurbsCircle4_translateX.o" "model_mastermaRN.phl[241]";
connectAttr "nurbsCircle4_translateY.o" "model_mastermaRN.phl[242]";
connectAttr "nurbsCircle4_translateZ.o" "model_mastermaRN.phl[243]";
connectAttr "nurbsCircle4_rotateX.o" "model_mastermaRN.phl[244]";
connectAttr "nurbsCircle4_rotateY.o" "model_mastermaRN.phl[245]";
connectAttr "nurbsCircle4_rotateZ.o" "model_mastermaRN.phl[246]";
connectAttr "nurbsCircle4_scaleX.o" "model_mastermaRN.phl[247]";
connectAttr "nurbsCircle4_scaleY.o" "model_mastermaRN.phl[248]";
connectAttr "nurbsCircle4_scaleZ.o" "model_mastermaRN.phl[249]";
connectAttr "nurbsCircle4_visibility.o" "model_mastermaRN.phl[250]";
connectAttr "nurbsCircle5_translateX.o" "model_mastermaRN.phl[251]";
connectAttr "nurbsCircle5_translateY.o" "model_mastermaRN.phl[252]";
connectAttr "nurbsCircle5_translateZ.o" "model_mastermaRN.phl[253]";
connectAttr "nurbsCircle5_rotateX.o" "model_mastermaRN.phl[254]";
connectAttr "nurbsCircle5_rotateY.o" "model_mastermaRN.phl[255]";
connectAttr "nurbsCircle5_rotateZ.o" "model_mastermaRN.phl[256]";
connectAttr "nurbsCircle5_scaleX.o" "model_mastermaRN.phl[257]";
connectAttr "nurbsCircle5_scaleY.o" "model_mastermaRN.phl[258]";
connectAttr "nurbsCircle5_scaleZ.o" "model_mastermaRN.phl[259]";
connectAttr "nurbsCircle5_visibility.o" "model_mastermaRN.phl[260]";
connectAttr "nurbsCircle6_translateX.o" "model_mastermaRN.phl[261]";
connectAttr "nurbsCircle6_translateY.o" "model_mastermaRN.phl[262]";
connectAttr "nurbsCircle6_translateZ.o" "model_mastermaRN.phl[263]";
connectAttr "nurbsCircle6_rotateX.o" "model_mastermaRN.phl[264]";
connectAttr "nurbsCircle6_rotateY.o" "model_mastermaRN.phl[265]";
connectAttr "nurbsCircle6_rotateZ.o" "model_mastermaRN.phl[266]";
connectAttr "nurbsCircle6_scaleX.o" "model_mastermaRN.phl[267]";
connectAttr "nurbsCircle6_scaleY.o" "model_mastermaRN.phl[268]";
connectAttr "nurbsCircle6_scaleZ.o" "model_mastermaRN.phl[269]";
connectAttr "nurbsCircle6_visibility.o" "model_mastermaRN.phl[270]";
connectAttr "joint22_CTRL_translateX.o" "model_mastermaRN.phl[271]";
connectAttr "joint22_CTRL_translateY.o" "model_mastermaRN.phl[272]";
connectAttr "joint22_CTRL_translateZ.o" "model_mastermaRN.phl[273]";
connectAttr "joint22_CTRL_rotateX.o" "model_mastermaRN.phl[274]";
connectAttr "joint22_CTRL_rotateY.o" "model_mastermaRN.phl[275]";
connectAttr "joint22_CTRL_rotateZ.o" "model_mastermaRN.phl[276]";
connectAttr "joint22_CTRL_scaleX.o" "model_mastermaRN.phl[277]";
connectAttr "joint22_CTRL_scaleY.o" "model_mastermaRN.phl[278]";
connectAttr "joint22_CTRL_scaleZ.o" "model_mastermaRN.phl[279]";
connectAttr "joint22_CTRL_visibility.o" "model_mastermaRN.phl[280]";
connectAttr "joint25_CTRL_translateX.o" "model_mastermaRN.phl[281]";
connectAttr "joint25_CTRL_translateY.o" "model_mastermaRN.phl[282]";
connectAttr "joint25_CTRL_translateZ.o" "model_mastermaRN.phl[283]";
connectAttr "joint25_CTRL_rotateX.o" "model_mastermaRN.phl[284]";
connectAttr "joint25_CTRL_rotateY.o" "model_mastermaRN.phl[285]";
connectAttr "joint25_CTRL_rotateZ.o" "model_mastermaRN.phl[286]";
connectAttr "joint25_CTRL_scaleX.o" "model_mastermaRN.phl[287]";
connectAttr "joint25_CTRL_scaleY.o" "model_mastermaRN.phl[288]";
connectAttr "joint25_CTRL_scaleZ.o" "model_mastermaRN.phl[289]";
connectAttr "joint25_CTRL_visibility.o" "model_mastermaRN.phl[290]";
connectAttr "joint30_CTRL_translateX.o" "model_mastermaRN.phl[291]";
connectAttr "joint30_CTRL_translateY.o" "model_mastermaRN.phl[292]";
connectAttr "joint30_CTRL_translateZ.o" "model_mastermaRN.phl[293]";
connectAttr "joint30_CTRL_rotateX.o" "model_mastermaRN.phl[294]";
connectAttr "joint30_CTRL_rotateY.o" "model_mastermaRN.phl[295]";
connectAttr "joint30_CTRL_rotateZ.o" "model_mastermaRN.phl[296]";
connectAttr "joint30_CTRL_scaleX.o" "model_mastermaRN.phl[297]";
connectAttr "joint30_CTRL_scaleY.o" "model_mastermaRN.phl[298]";
connectAttr "joint30_CTRL_scaleZ.o" "model_mastermaRN.phl[299]";
connectAttr "joint30_CTRL_visibility.o" "model_mastermaRN.phl[300]";
connectAttr "joint34_CTRL_translateX.o" "model_mastermaRN.phl[301]";
connectAttr "joint34_CTRL_translateY.o" "model_mastermaRN.phl[302]";
connectAttr "joint34_CTRL_translateZ.o" "model_mastermaRN.phl[303]";
connectAttr "joint34_CTRL_rotateX.o" "model_mastermaRN.phl[304]";
connectAttr "joint34_CTRL_rotateY.o" "model_mastermaRN.phl[305]";
connectAttr "joint34_CTRL_rotateZ.o" "model_mastermaRN.phl[306]";
connectAttr "joint34_CTRL_scaleX.o" "model_mastermaRN.phl[307]";
connectAttr "joint34_CTRL_scaleY.o" "model_mastermaRN.phl[308]";
connectAttr "joint34_CTRL_scaleZ.o" "model_mastermaRN.phl[309]";
connectAttr "joint34_CTRL_visibility.o" "model_mastermaRN.phl[310]";
connectAttr "joint38_CTRL_translateX.o" "model_mastermaRN.phl[311]";
connectAttr "joint38_CTRL_translateY.o" "model_mastermaRN.phl[312]";
connectAttr "joint38_CTRL_translateZ.o" "model_mastermaRN.phl[313]";
connectAttr "joint38_CTRL_rotateX.o" "model_mastermaRN.phl[314]";
connectAttr "joint38_CTRL_rotateY.o" "model_mastermaRN.phl[315]";
connectAttr "joint38_CTRL_rotateZ.o" "model_mastermaRN.phl[316]";
connectAttr "joint38_CTRL_scaleX.o" "model_mastermaRN.phl[317]";
connectAttr "joint38_CTRL_scaleY.o" "model_mastermaRN.phl[318]";
connectAttr "joint38_CTRL_scaleZ.o" "model_mastermaRN.phl[319]";
connectAttr "joint38_CTRL_visibility.o" "model_mastermaRN.phl[320]";
connectAttr "nurbsCircle7_translateX.o" "model_mastermaRN.phl[321]";
connectAttr "nurbsCircle7_translateY.o" "model_mastermaRN.phl[322]";
connectAttr "nurbsCircle7_translateZ.o" "model_mastermaRN.phl[323]";
connectAttr "nurbsCircle7_rotateX.o" "model_mastermaRN.phl[324]";
connectAttr "nurbsCircle7_rotateY.o" "model_mastermaRN.phl[325]";
connectAttr "nurbsCircle7_rotateZ.o" "model_mastermaRN.phl[326]";
connectAttr "nurbsCircle7_scaleX.o" "model_mastermaRN.phl[327]";
connectAttr "nurbsCircle7_scaleY.o" "model_mastermaRN.phl[328]";
connectAttr "nurbsCircle7_scaleZ.o" "model_mastermaRN.phl[329]";
connectAttr "nurbsCircle7_visibility.o" "model_mastermaRN.phl[330]";
connectAttr "nurbsCircle14_translateX.o" "model_mastermaRN.phl[331]";
connectAttr "nurbsCircle14_translateY.o" "model_mastermaRN.phl[332]";
connectAttr "nurbsCircle14_translateZ.o" "model_mastermaRN.phl[333]";
connectAttr "nurbsCircle14_rotateX.o" "model_mastermaRN.phl[334]";
connectAttr "nurbsCircle14_rotateY.o" "model_mastermaRN.phl[335]";
connectAttr "nurbsCircle14_rotateZ.o" "model_mastermaRN.phl[336]";
connectAttr "nurbsCircle14_scaleX.o" "model_mastermaRN.phl[337]";
connectAttr "nurbsCircle14_scaleY.o" "model_mastermaRN.phl[338]";
connectAttr "nurbsCircle14_scaleZ.o" "model_mastermaRN.phl[339]";
connectAttr "nurbsCircle14_visibility.o" "model_mastermaRN.phl[340]";
connectAttr "nurbsCircle15_translateX.o" "model_mastermaRN.phl[341]";
connectAttr "nurbsCircle15_translateY.o" "model_mastermaRN.phl[342]";
connectAttr "nurbsCircle15_translateZ.o" "model_mastermaRN.phl[343]";
connectAttr "nurbsCircle15_rotateX.o" "model_mastermaRN.phl[344]";
connectAttr "nurbsCircle15_rotateY.o" "model_mastermaRN.phl[345]";
connectAttr "nurbsCircle15_rotateZ.o" "model_mastermaRN.phl[346]";
connectAttr "nurbsCircle15_scaleX.o" "model_mastermaRN.phl[347]";
connectAttr "nurbsCircle15_scaleY.o" "model_mastermaRN.phl[348]";
connectAttr "nurbsCircle15_scaleZ.o" "model_mastermaRN.phl[349]";
connectAttr "nurbsCircle15_visibility.o" "model_mastermaRN.phl[350]";
connectAttr "nurbsCircle16_translateX.o" "model_mastermaRN.phl[351]";
connectAttr "nurbsCircle16_translateY.o" "model_mastermaRN.phl[352]";
connectAttr "nurbsCircle16_translateZ.o" "model_mastermaRN.phl[353]";
connectAttr "nurbsCircle16_rotateX.o" "model_mastermaRN.phl[354]";
connectAttr "nurbsCircle16_rotateY.o" "model_mastermaRN.phl[355]";
connectAttr "nurbsCircle16_rotateZ.o" "model_mastermaRN.phl[356]";
connectAttr "nurbsCircle16_scaleX.o" "model_mastermaRN.phl[357]";
connectAttr "nurbsCircle16_scaleY.o" "model_mastermaRN.phl[358]";
connectAttr "nurbsCircle16_scaleZ.o" "model_mastermaRN.phl[359]";
connectAttr "nurbsCircle16_visibility.o" "model_mastermaRN.phl[360]";
connectAttr "joint56_CTRL_translateX.o" "model_mastermaRN.phl[361]";
connectAttr "joint56_CTRL_translateY.o" "model_mastermaRN.phl[362]";
connectAttr "joint56_CTRL_translateZ.o" "model_mastermaRN.phl[363]";
connectAttr "joint56_CTRL_rotateX.o" "model_mastermaRN.phl[364]";
connectAttr "joint56_CTRL_rotateY.o" "model_mastermaRN.phl[365]";
connectAttr "joint56_CTRL_rotateZ.o" "model_mastermaRN.phl[366]";
connectAttr "joint56_CTRL_scaleX.o" "model_mastermaRN.phl[367]";
connectAttr "joint56_CTRL_scaleY.o" "model_mastermaRN.phl[368]";
connectAttr "joint56_CTRL_scaleZ.o" "model_mastermaRN.phl[369]";
connectAttr "joint56_CTRL_visibility.o" "model_mastermaRN.phl[370]";
connectAttr "joint53_CTRL_translateX.o" "model_mastermaRN.phl[371]";
connectAttr "joint53_CTRL_translateY.o" "model_mastermaRN.phl[372]";
connectAttr "joint53_CTRL_translateZ.o" "model_mastermaRN.phl[373]";
connectAttr "joint53_CTRL_rotateX.o" "model_mastermaRN.phl[374]";
connectAttr "joint53_CTRL_rotateY.o" "model_mastermaRN.phl[375]";
connectAttr "joint53_CTRL_rotateZ.o" "model_mastermaRN.phl[376]";
connectAttr "joint53_CTRL_scaleX.o" "model_mastermaRN.phl[377]";
connectAttr "joint53_CTRL_scaleY.o" "model_mastermaRN.phl[378]";
connectAttr "joint53_CTRL_scaleZ.o" "model_mastermaRN.phl[379]";
connectAttr "joint53_CTRL_visibility.o" "model_mastermaRN.phl[380]";
connectAttr "joint50_CTRL_translateX.o" "model_mastermaRN.phl[381]";
connectAttr "joint50_CTRL_translateY.o" "model_mastermaRN.phl[382]";
connectAttr "joint50_CTRL_translateZ.o" "model_mastermaRN.phl[383]";
connectAttr "joint50_CTRL_rotateX.o" "model_mastermaRN.phl[384]";
connectAttr "joint50_CTRL_rotateY.o" "model_mastermaRN.phl[385]";
connectAttr "joint50_CTRL_rotateZ.o" "model_mastermaRN.phl[386]";
connectAttr "joint50_CTRL_scaleX.o" "model_mastermaRN.phl[387]";
connectAttr "joint50_CTRL_scaleY.o" "model_mastermaRN.phl[388]";
connectAttr "joint50_CTRL_scaleZ.o" "model_mastermaRN.phl[389]";
connectAttr "joint50_CTRL_visibility.o" "model_mastermaRN.phl[390]";
connectAttr "joint47_CTRL_translateX.o" "model_mastermaRN.phl[391]";
connectAttr "joint47_CTRL_translateY.o" "model_mastermaRN.phl[392]";
connectAttr "joint47_CTRL_translateZ.o" "model_mastermaRN.phl[393]";
connectAttr "joint47_CTRL_rotateX.o" "model_mastermaRN.phl[394]";
connectAttr "joint47_CTRL_rotateY.o" "model_mastermaRN.phl[395]";
connectAttr "joint47_CTRL_rotateZ.o" "model_mastermaRN.phl[396]";
connectAttr "joint47_CTRL_scaleX.o" "model_mastermaRN.phl[397]";
connectAttr "joint47_CTRL_scaleY.o" "model_mastermaRN.phl[398]";
connectAttr "joint47_CTRL_scaleZ.o" "model_mastermaRN.phl[399]";
connectAttr "joint47_CTRL_visibility.o" "model_mastermaRN.phl[400]";
connectAttr "joint44_CTRL_translateX.o" "model_mastermaRN.phl[401]";
connectAttr "joint44_CTRL_translateY.o" "model_mastermaRN.phl[402]";
connectAttr "joint44_CTRL_translateZ.o" "model_mastermaRN.phl[403]";
connectAttr "joint44_CTRL_rotateX.o" "model_mastermaRN.phl[404]";
connectAttr "joint44_CTRL_rotateY.o" "model_mastermaRN.phl[405]";
connectAttr "joint44_CTRL_rotateZ.o" "model_mastermaRN.phl[406]";
connectAttr "joint44_CTRL_scaleX.o" "model_mastermaRN.phl[407]";
connectAttr "joint44_CTRL_scaleY.o" "model_mastermaRN.phl[408]";
connectAttr "joint44_CTRL_scaleZ.o" "model_mastermaRN.phl[409]";
connectAttr "joint44_CTRL_visibility.o" "model_mastermaRN.phl[410]";
connectAttr "satu_pCube1_visibility.o" "model_mastermaRN.phl[411]";
connectAttr "satu_pCube1_translateX.o" "model_mastermaRN.phl[412]";
connectAttr "satu_pCube1_translateY.o" "model_mastermaRN.phl[413]";
connectAttr "satu_pCube1_translateZ.o" "model_mastermaRN.phl[414]";
connectAttr "satu_pCube1_rotateX.o" "model_mastermaRN.phl[415]";
connectAttr "satu_pCube1_rotateY.o" "model_mastermaRN.phl[416]";
connectAttr "satu_pCube1_rotateZ.o" "model_mastermaRN.phl[417]";
connectAttr "satu_pCube1_scaleX.o" "model_mastermaRN.phl[418]";
connectAttr "satu_pCube1_scaleY.o" "model_mastermaRN.phl[419]";
connectAttr "satu_pCube1_scaleZ.o" "model_mastermaRN.phl[420]";
connectAttr "nurbsCircle22_translateX.o" "model_mastermaRN.phl[421]";
connectAttr "nurbsCircle22_translateY.o" "model_mastermaRN.phl[422]";
connectAttr "nurbsCircle22_translateZ.o" "model_mastermaRN.phl[423]";
connectAttr "nurbsCircle22_rotateX.o" "model_mastermaRN.phl[424]";
connectAttr "nurbsCircle22_rotateY.o" "model_mastermaRN.phl[425]";
connectAttr "nurbsCircle22_rotateZ.o" "model_mastermaRN.phl[426]";
connectAttr "nurbsCircle22_scaleX.o" "model_mastermaRN.phl[427]";
connectAttr "nurbsCircle22_scaleY.o" "model_mastermaRN.phl[428]";
connectAttr "nurbsCircle22_scaleZ.o" "model_mastermaRN.phl[429]";
connectAttr "nurbsCircle22_visibility.o" "model_mastermaRN.phl[430]";
connectAttr "nurbsCircle13_visibility.o" "model_mastermaRN.phl[431]";
connectAttr "nurbsCircle13_translateX.o" "model_mastermaRN.phl[432]";
connectAttr "nurbsCircle13_translateY.o" "model_mastermaRN.phl[433]";
connectAttr "nurbsCircle13_translateZ.o" "model_mastermaRN.phl[434]";
connectAttr "nurbsCircle13_rotateX.o" "model_mastermaRN.phl[435]";
connectAttr "nurbsCircle13_rotateY.o" "model_mastermaRN.phl[436]";
connectAttr "nurbsCircle13_rotateZ.o" "model_mastermaRN.phl[437]";
connectAttr "nurbsCircle13_scaleX.o" "model_mastermaRN.phl[438]";
connectAttr "nurbsCircle13_scaleY.o" "model_mastermaRN.phl[439]";
connectAttr "nurbsCircle13_scaleZ.o" "model_mastermaRN.phl[440]";
connectAttr "nurbsCircle10_visibility.o" "model_mastermaRN.phl[441]";
connectAttr "nurbsCircle10_translateX.o" "model_mastermaRN.phl[442]";
connectAttr "nurbsCircle10_translateY.o" "model_mastermaRN.phl[443]";
connectAttr "nurbsCircle10_translateZ.o" "model_mastermaRN.phl[444]";
connectAttr "nurbsCircle10_rotateX.o" "model_mastermaRN.phl[445]";
connectAttr "nurbsCircle10_rotateY.o" "model_mastermaRN.phl[446]";
connectAttr "nurbsCircle10_rotateZ.o" "model_mastermaRN.phl[447]";
connectAttr "nurbsCircle10_scaleX.o" "model_mastermaRN.phl[448]";
connectAttr "nurbsCircle10_scaleY.o" "model_mastermaRN.phl[449]";
connectAttr "nurbsCircle10_scaleZ.o" "model_mastermaRN.phl[450]";
connectAttr "nurbsCircle11_visibility.o" "model_mastermaRN.phl[451]";
connectAttr "nurbsCircle11_translateX.o" "model_mastermaRN.phl[452]";
connectAttr "nurbsCircle11_translateY.o" "model_mastermaRN.phl[453]";
connectAttr "nurbsCircle11_translateZ.o" "model_mastermaRN.phl[454]";
connectAttr "nurbsCircle11_rotateX.o" "model_mastermaRN.phl[455]";
connectAttr "nurbsCircle11_rotateY.o" "model_mastermaRN.phl[456]";
connectAttr "nurbsCircle11_rotateZ.o" "model_mastermaRN.phl[457]";
connectAttr "nurbsCircle11_scaleX.o" "model_mastermaRN.phl[458]";
connectAttr "nurbsCircle11_scaleY.o" "model_mastermaRN.phl[459]";
connectAttr "nurbsCircle11_scaleZ.o" "model_mastermaRN.phl[460]";
connectAttr "nurbsCircle9_visibility.o" "model_mastermaRN.phl[461]";
connectAttr "nurbsCircle9_translateX.o" "model_mastermaRN.phl[462]";
connectAttr "nurbsCircle9_translateY.o" "model_mastermaRN.phl[463]";
connectAttr "nurbsCircle9_translateZ.o" "model_mastermaRN.phl[464]";
connectAttr "nurbsCircle9_rotateX.o" "model_mastermaRN.phl[465]";
connectAttr "nurbsCircle9_rotateY.o" "model_mastermaRN.phl[466]";
connectAttr "nurbsCircle9_rotateZ.o" "model_mastermaRN.phl[467]";
connectAttr "nurbsCircle9_scaleX.o" "model_mastermaRN.phl[468]";
connectAttr "nurbsCircle9_scaleY.o" "model_mastermaRN.phl[469]";
connectAttr "nurbsCircle9_scaleZ.o" "model_mastermaRN.phl[470]";
connectAttr "nurbsCircle23_translateX.o" "model_mastermaRN.phl[471]";
connectAttr "nurbsCircle23_translateY.o" "model_mastermaRN.phl[472]";
connectAttr "nurbsCircle23_translateZ.o" "model_mastermaRN.phl[473]";
connectAttr "nurbsCircle23_visibility.o" "model_mastermaRN.phl[474]";
connectAttr "nurbsCircle23_rotateX.o" "model_mastermaRN.phl[475]";
connectAttr "nurbsCircle23_rotateY.o" "model_mastermaRN.phl[476]";
connectAttr "nurbsCircle23_rotateZ.o" "model_mastermaRN.phl[477]";
connectAttr "nurbsCircle23_scaleX.o" "model_mastermaRN.phl[478]";
connectAttr "nurbsCircle23_scaleY.o" "model_mastermaRN.phl[479]";
connectAttr "nurbsCircle23_scaleZ.o" "model_mastermaRN.phl[480]";
connectAttr "nurbsCircle24_translateX.o" "model_mastermaRN.phl[481]";
connectAttr "nurbsCircle24_translateY.o" "model_mastermaRN.phl[482]";
connectAttr "nurbsCircle24_translateZ.o" "model_mastermaRN.phl[483]";
connectAttr "nurbsCircle24_visibility.o" "model_mastermaRN.phl[484]";
connectAttr "nurbsCircle24_rotateX.o" "model_mastermaRN.phl[485]";
connectAttr "nurbsCircle24_rotateY.o" "model_mastermaRN.phl[486]";
connectAttr "nurbsCircle24_rotateZ.o" "model_mastermaRN.phl[487]";
connectAttr "nurbsCircle24_scaleX.o" "model_mastermaRN.phl[488]";
connectAttr "nurbsCircle24_scaleY.o" "model_mastermaRN.phl[489]";
connectAttr "nurbsCircle24_scaleZ.o" "model_mastermaRN.phl[490]";
connectAttr "nurbsCircle20_visibility.o" "model_mastermaRN.phl[491]";
connectAttr "nurbsCircle20_translateX.o" "model_mastermaRN.phl[492]";
connectAttr "nurbsCircle20_translateY.o" "model_mastermaRN.phl[493]";
connectAttr "nurbsCircle20_translateZ.o" "model_mastermaRN.phl[494]";
connectAttr "nurbsCircle20_rotateX.o" "model_mastermaRN.phl[495]";
connectAttr "nurbsCircle20_rotateY.o" "model_mastermaRN.phl[496]";
connectAttr "nurbsCircle20_rotateZ.o" "model_mastermaRN.phl[497]";
connectAttr "nurbsCircle20_scaleX.o" "model_mastermaRN.phl[498]";
connectAttr "nurbsCircle20_scaleY.o" "model_mastermaRN.phl[499]";
connectAttr "nurbsCircle20_scaleZ.o" "model_mastermaRN.phl[500]";
connectAttr "nurbsCircle19_visibility.o" "model_mastermaRN.phl[501]";
connectAttr "nurbsCircle19_translateX.o" "model_mastermaRN.phl[502]";
connectAttr "nurbsCircle19_translateY.o" "model_mastermaRN.phl[503]";
connectAttr "nurbsCircle19_translateZ.o" "model_mastermaRN.phl[504]";
connectAttr "nurbsCircle19_rotateX.o" "model_mastermaRN.phl[505]";
connectAttr "nurbsCircle19_rotateY.o" "model_mastermaRN.phl[506]";
connectAttr "nurbsCircle19_rotateZ.o" "model_mastermaRN.phl[507]";
connectAttr "nurbsCircle19_scaleX.o" "model_mastermaRN.phl[508]";
connectAttr "nurbsCircle19_scaleY.o" "model_mastermaRN.phl[509]";
connectAttr "nurbsCircle19_scaleZ.o" "model_mastermaRN.phl[510]";
connectAttr "nurbsCircle21_visibility.o" "model_mastermaRN.phl[511]";
connectAttr "nurbsCircle21_translateX.o" "model_mastermaRN.phl[512]";
connectAttr "nurbsCircle21_translateY.o" "model_mastermaRN.phl[513]";
connectAttr "nurbsCircle21_translateZ.o" "model_mastermaRN.phl[514]";
connectAttr "nurbsCircle21_rotateX.o" "model_mastermaRN.phl[515]";
connectAttr "nurbsCircle21_rotateY.o" "model_mastermaRN.phl[516]";
connectAttr "nurbsCircle21_rotateZ.o" "model_mastermaRN.phl[517]";
connectAttr "nurbsCircle21_scaleX.o" "model_mastermaRN.phl[518]";
connectAttr "nurbsCircle21_scaleY.o" "model_mastermaRN.phl[519]";
connectAttr "nurbsCircle21_scaleZ.o" "model_mastermaRN.phl[520]";
connectAttr "nurbsCircle18_visibility.o" "model_mastermaRN.phl[521]";
connectAttr "nurbsCircle18_translateX.o" "model_mastermaRN.phl[522]";
connectAttr "nurbsCircle18_translateY.o" "model_mastermaRN.phl[523]";
connectAttr "nurbsCircle18_translateZ.o" "model_mastermaRN.phl[524]";
connectAttr "nurbsCircle18_rotateX.o" "model_mastermaRN.phl[525]";
connectAttr "nurbsCircle18_rotateY.o" "model_mastermaRN.phl[526]";
connectAttr "nurbsCircle18_rotateZ.o" "model_mastermaRN.phl[527]";
connectAttr "nurbsCircle18_scaleX.o" "model_mastermaRN.phl[528]";
connectAttr "nurbsCircle18_scaleY.o" "model_mastermaRN.phl[529]";
connectAttr "nurbsCircle18_scaleZ.o" "model_mastermaRN.phl[530]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of stand_.ma
