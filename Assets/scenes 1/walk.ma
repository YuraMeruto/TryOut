//Maya ASCII 2016ff07 scene
//Name: walk.ma
//Last modified: Thu, Oct 05, 2017 03:40:55 PM
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
	rename -uid "11B00C22-45E9-F91D-0698-2686DF82B9C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.902750402992531 10.322911767810425 37.083436584580326 ;
	setAttr ".r" -type "double3" -0.33835272960547469 -39.399999999999977 -3.2156081088171975e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7FF40E58-4797-E5CD-5476-CC954D7E1E37";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 49.801136114478929;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FE9F96EF-4BFB-6302-0A0D-C99ABB40877C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A8EEEDBD-4AAB-5C23-E590-F79E3A518938";
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
	rename -uid "4C598783-458D-6E35-EB50-D4A1D0B2579F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "133C98A9-43C6-6B0D-A668-4185373DF716";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B80F9A1E-4E84-657B-A6EF-8B8F61B63BF8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 4.4725370829572668 -1.9024297649929742 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D7771CA8-4B60-8B13-8283-B881CE26A917";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 19.658233522418335;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F1D408EA-4515-682E-45BD-6A9A9A0B0B8F";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "334D1895-4A0E-417C-3BEB-9B80E76164EB";
createNode displayLayer -n "defaultLayer";
	rename -uid "9E1BD9E3-47F7-271B-C1D2-3989ADD20CDB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5F623FDB-4C9A-3B05-6A32-A4BF7D591B6C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5DF51905-43BF-D757-DD4F-B5B6EC7F20F5";
	setAttr ".g" yes;
createNode reference -n "model_mastermaRN";
	rename -uid "C7E2024F-4BEF-A8A1-D5DF-9CA53ED03143";
	setAttr -s 512 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"model_mastermaRN"
		"model_mastermaRN" 0
		"model_mastermaRN" 1290
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
		2 "|model_masterma:joint23_offset|model_masterma:joint23_CTRL" "rotate" " -type \"double3\" 0 0 0"
		
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
		2 "|model_masterma:joint45_offset|model_masterma:joint45_CTRL" "rotate" " -type \"double3\" 0 0 0"
		
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
		2 "|model_masterma:joint48_offset|model_masterma:joint48_CTRL" "rotate" " -type \"double3\" 0 0 0"
		
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
		2 "|model_masterma:joint49_offset|model_masterma:joint49_CTRL" "rotate" " -type \"double3\" 0 0 0"
		
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
		2 "|model_masterma:joint51_offset|model_masterma:joint51_CTRL" "rotate" " -type \"double3\" 0 0 0"
		
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
		2 "|model_masterma:joint52_offset|model_masterma:joint52_CTRL" "rotate" " -type \"double3\" 0 0 0"
		
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
		2 "|model_masterma:joint54_offset|model_masterma:joint54_CTRL" "rotate" " -type \"double3\" 0 0 0"
		
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
		2 "|model_masterma:joint55_offset|model_masterma:joint55_CTRL" "rotate" " -type \"double3\" 0 0 0"
		
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
		2 "|model_masterma:joint57_offset|model_masterma:joint57_CTRL" "rotate" " -type \"double3\" 0 0 0"
		
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
		2 "|model_masterma:joint58_offset|model_masterma:joint58_CTRL" "rotate" " -type \"double3\" 0 0 0"
		
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
		
		2 "|model_masterma:nurbsCircle25" "translate" " -type \"double3\" 0 -1.4586952952082124 0"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint12|model_masterma:joint3|model_masterma:joint5|model_masterma:joint6|model_masterma:joint7" 
		"rotate" " -type \"double3\" 6.9114207307412765e-007 3.7057725583996406e-007 -2.9863454886782641"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21" 
		"preferredAngle" " -type \"double3\" 0 0 6.8400002046712665"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1" 
		"preferredAngle" " -type \"double3\" 0 0 -14.977222015676306"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint4" 
		"preferredAngle" " -type \"double3\" 0 0 25.044359666739577"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint9" 
		"preferredAngle" " -type \"double3\" 33.597543955336008 4.5287956291318139 -58.220797885068741"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint9|model_masterma:joint10" 
		"preferredAngle" " -type \"double3\" -25.499052406861509 -52.902944418098905 -22.42653205767655"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint9|model_masterma:joint10|model_masterma:joint11" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint9|model_masterma:joint10|model_masterma:joint11|model_masterma:joint22" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint9|model_masterma:joint10|model_masterma:joint11|model_masterma:joint22|model_masterma:joint23" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint9|model_masterma:joint10|model_masterma:joint11|model_masterma:joint22|model_masterma:joint23|model_masterma:joint24" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint9|model_masterma:joint10|model_masterma:joint11|model_masterma:joint25" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint9|model_masterma:joint10|model_masterma:joint11|model_masterma:joint25|model_masterma:joint26" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint9|model_masterma:joint10|model_masterma:joint11|model_masterma:joint25|model_masterma:joint26|model_masterma:joint27" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint9|model_masterma:joint10|model_masterma:joint11|model_masterma:joint30" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint9|model_masterma:joint10|model_masterma:joint11|model_masterma:joint30|model_masterma:joint31" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint9|model_masterma:joint10|model_masterma:joint11|model_masterma:joint30|model_masterma:joint31|model_masterma:joint32" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint9|model_masterma:joint10|model_masterma:joint11|model_masterma:joint34" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint9|model_masterma:joint10|model_masterma:joint11|model_masterma:joint34|model_masterma:joint35" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint9|model_masterma:joint10|model_masterma:joint11|model_masterma:joint34|model_masterma:joint35|model_masterma:joint36" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint9|model_masterma:joint10|model_masterma:joint11|model_masterma:joint38" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint9|model_masterma:joint10|model_masterma:joint11|model_masterma:joint38|model_masterma:joint39" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint9|model_masterma:joint10|model_masterma:joint11|model_masterma:joint38|model_masterma:joint39|model_masterma:joint40" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint41" 
		"preferredAngle" " -type \"double3\" -179.99999999999852 179.99999999999699 116.73264736530693"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint41|model_masterma:joint42" 
		"preferredAngle" " -type \"double3\" 14.537317466540037 -24.669242642589609 -39.87755680976553"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint41|model_masterma:joint42|model_masterma:joint43" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint41|model_masterma:joint42|model_masterma:joint43|model_masterma:joint44" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint41|model_masterma:joint42|model_masterma:joint43|model_masterma:joint44|model_masterma:joint45" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint41|model_masterma:joint42|model_masterma:joint43|model_masterma:joint44|model_masterma:joint45|model_masterma:joint46" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint41|model_masterma:joint42|model_masterma:joint43|model_masterma:joint47" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint41|model_masterma:joint42|model_masterma:joint43|model_masterma:joint47|model_masterma:joint48" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint41|model_masterma:joint42|model_masterma:joint43|model_masterma:joint47|model_masterma:joint48|model_masterma:joint49" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint41|model_masterma:joint42|model_masterma:joint43|model_masterma:joint50" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint41|model_masterma:joint42|model_masterma:joint43|model_masterma:joint50|model_masterma:joint51" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint41|model_masterma:joint42|model_masterma:joint43|model_masterma:joint50|model_masterma:joint51|model_masterma:joint52" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint41|model_masterma:joint42|model_masterma:joint43|model_masterma:joint53" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint41|model_masterma:joint42|model_masterma:joint43|model_masterma:joint53|model_masterma:joint54" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint41|model_masterma:joint42|model_masterma:joint43|model_masterma:joint53|model_masterma:joint54|model_masterma:joint55" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint41|model_masterma:joint42|model_masterma:joint43|model_masterma:joint56" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint41|model_masterma:joint42|model_masterma:joint43|model_masterma:joint56|model_masterma:joint57" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint21|model_masterma:joint1|model_masterma:joint41|model_masterma:joint42|model_masterma:joint43|model_masterma:joint56|model_masterma:joint57|model_masterma:joint58" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "visibility" 
		" -av 1"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "translate" 
		" -type \"double3\" 0 1.3310927140476143 0"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "translateX" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "translateY" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "translateZ" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1" "rotate" " -type \"double3\" 16.86334899078598 0 0"
		
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
		"rotate" " -type \"double3\" -6.8400002046712824 0 0"
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
		"rotate" " -type \"double3\" 14.977222015676322 0 0"
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
		"translate" " -type \"double3\" -0.25224730430177278 0.079866136049383807 0.0083703800877063805"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4" 
		"rotate" " -type \"double3\" 33.621756495233562 4.3208306285812776 -58.282669944289097"
		
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
		"rotate" " -type \"double3\" -25.499052406861498 -52.902944418098897 -22.42653205767758"
		
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
		"rotate" " -type \"double3\" 0 4.3929903170646796 0"
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
		"rotate" " -type \"double3\" 0 -39.805571092265112 0"
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
		"rotate" " -type \"double3\" 12.961215958574142 -2.5168756569394168 0"
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
		"rotate" " -type \"double3\" 0 1.2590452071753435 0"
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
		"rotate" " -type \"double3\" -20.497134085136125 5.4403320310051981 0"
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
		"rotate" " -type \"double3\" -25.044359666739581 0 0"
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
		"translate" " -type \"double3\" 0.12898620750443568 0.211926147261352 -0.061543211873812231"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14" 
		"translateX" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14" 
		"translateY" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14" 
		"translateZ" " -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14" 
		"rotate" " -type \"double3\" 0 180 63.26735263469309"
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
		"rotate" " -type \"double3\" 14.537317466540037 -24.669242642589612 -39.877556809767441"
		
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
		"rotate" " -type \"double3\" -6.224404793674001 -28.459478610529718 19.574794077876163"
		
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		" -type \"double3\" 0 1.187182559064591 -2.7228267242207247"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13" "translateX" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13" "translateY" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13" "translateZ" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13" "rotate" " -type \"double3\" 14.57689021384588 0 0"
		
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
		" -type \"double3\" -0.96297574423822918 1.9832842749947646 0.7398089377346373"
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
		" -type \"double3\" -0.3958670051325438 4.3963705089531357 1.8063474062765832"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "translateX" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "translateY" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "translateZ" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "rotate" " -type \"double3\" 4.097288785474575 -4.8139912948605561 -6.7867446882320106"
		
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "rotateX" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "rotateY" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "rotateZ" 
		" -av"
		2 "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20" "scale" " -type \"double3\" 1 1 1"
		
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
		2 "model_masterma:skinCluster1" "weightList" " -s 2176"
		2 "model_masterma:skinCluster1" "wl[1056].w[0:50]" " -s 51 5.4885434629130063e-005 0.011187643663360478 0.21515701864434261 0.75736212730407715 0.05844284759917745 0.00027151898843281899 0 0 1.3571304281703471e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1058].w[0:50]" " -s 51 0.0079159864533838477 0.02200351987478584 0.15761855901237401 0.88431555032730103 0.060025450755322 0 0 0.0011248314242186385 0.0013077235410249822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1059].w[0:50]" " -s 51 0.022370221093775833 0.037693193255530173 0.14293709821033185 0.84747004508972168 0.048854844951057304 0 0 0.003920940300745827 0.0052649139353273811 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1060].w[0:50]" " -s 51 0.0494207066455528 0.069501914083957672 0.15594719350337982 0.6718718409538269 0.099908076990499362 0 0 0.0079917971338843048 0.010840945769473162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1061].w[0:50]" " -s 51 0.026756086785490015 0.062939517199993134 0.19917440414428711 0.97435665130615234 0.099685562477262513 0 0 0.009054109176048715 0.015075308937900747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1062].w[0:50]" " -s 51 0.024169830557712945 0.061962690204381943 0.26342600584030151 0.99213624000549316 0.055416695381303227 0 0 0.006643650058040621 0.0083633038507451973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1063].w[0:50]" " -s 51 0.012617452257856829 0.051718797534704208 0.31885495781898499 0.99935531616210938 0.053435169160366058 0 0 0.0025150085111270851 0.0021268651067606111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1064].w[0:50]" " -s 51 0.00099091160393100495 0.021925203502178192 0.30154600739479065 0.9998357892036438 0.11103223264217377 0.0010756868484008909 0 0 0.00050811431926295141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1065].w[0:50]" " -s 51 0.00025521712867821627 0.02287140646780644 0.27719298918901658 0.94417750835418701 0.13135591149330139 0.00082049682069299781 0 4.0903880336669757e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1066].w[0:50]" " -s 51 0.0051044303185941373 0.20943912313605825 0.61035854256758504 0.1694977730512619 0.0014245365960751553 0 0 4.2304825033953157e-005 0 0 0 0 4.9001063441788377e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1070].w[0:50]" " -s 51 0.23791643779700089 0.28625484144378499 0.19258280005423165 0.25806951522827148 0.0079262552535433271 0 0 0.0115118126239683 0.0043281549587845802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1071].w[0:50]" " -s 51 0.24023659823551385 0.33043423959125795 0.22694062110155602 0.28326082229614258 0.00083187664089062947 0 0 0.011893652182959168 0.0041073826141655445 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1072].w[0:50]" " -s 51 0.14781902286574741 0.32601651338458021 0.35165726434998057 0.27662035822868347 3.7669784861476254e-005 0 0 0.0070358945716802596 0.0014885524287819862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1073].w[0:50]" " -s 51 0.10851521363057701 0.34345429668436095 0.45584349277848962 0.20659956336021423 0 0 0 0.0024614957563735078 0.00021548015822902826 0 0 0 8.2706032593306354e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1074].w[0:50]" " -s 51 0.020456499632659185 0.24139477870221929 0.56904025216042176 0.095832899212837219 0.0013637686438153769 0 0 0.00050797365824209679 8.6712453491441725e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1075].w[0:50]" " -s 51 0.0031354909769798099 0.15016510882975567 0.54993439527858834 0.041211646050214767 0.012560518353148383 7.0321749415682065e-005 0 6.2435200097626749e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1082].w[0:50]" " -s 51 0.40472446268906415 0.36561138366755863 0.22194186883089045 0.0048954569564160907 0 0 0 0.0024778704685511676 6.8479203036986291e-005 0 0 0 0.00028222797571311861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1091].w[0:50]" " -s 51 0.42462990934859529 0.37539322343663711 0.12938487406723614 0.059923265129327774 0.00035622237596771866 0 0 0.0089017011641888723 0.0013047368265688419 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1092].w[0:50]" " -s 51 0.31167455363206747 0.38856670527463932 0.24738807591754702 0.044697664678096771 0 0 0 0.0057918238174402134 0.00065295281819999218 0 0 0 0.0001035759343717436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1093].w[0:50]" " -s 51 0.21994454960412221 0.39204234386147924 0.37131719754913806 0.011655962094664574 0 0 0 0.0017079043450948736 8.2717699115164578e-005 0 0 0 0.00026673012968307289 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1094].w[0:50]" " -s 51 0.070490990670722106 0.37324366429964395 0.52171864229257314 0.0086852693930268288 0 0 0 0.00054097500761913434 2.4742815258356983e-005 0 0 0 0.0001814367737773363 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1095].w[0:50]" " -s 51 0.019148951684818095 0.31635516642859396 0.59684069068246925 0.066031396389007568 0.00058594270681112677 0 0 0.00011379274115570258 0 0 0 0 0.00013797047122148242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1101].w[0:50]" " -s 51 0.094307416722204204 0.14329962432384491 0.23813751339912415 0.78344517946243286 0.020737989581576601 0 0 0.012007396524162535 0.010296076061089197 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1102].w[0:50]" " -s 51 0.07073753646915848 0.1653917133808136 0.32339298725128174 0.99886018037796021 0.0049783552801967237 0 0 0.0079224918248404618 0.0044892770019833196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1103].w[0:50]" " -s 51 0.035117085193505711 0.15800774097442627 0.39767447113990784 0.9997900128364563 0.0075653847306966782 0 0 0.0027985261893213654 0.00096136198427026933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1104].w[0:50]" " -s 51 0.0043764316515467975 0.094267062842845917 0.42200043797492981 0.97126448154449463 0.033058196306228638 0 0 0.00050431546059556871 0.00026430131591120615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1108].w[0:50]" " -s 51 0.0088725163041239903 0.011404904697787353 0.077864752363420095 0.81468319892883301 0.17267231239819436 0 0 0.0025398168007311891 0.0046208263411294352 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1109].w[0:50]" " -s 51 0.0093543756331969565 0.028846001252532005 0.13554152846336365 0.83331501483917236 0.30621565746643925 0 0 0.0055797087271808087 0.013949949366207512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1110].w[0:50]" " -s 51 0.0042198231947916682 0.014996035024523735 0.17076736688613892 0.87179446220397949 0.24721916019916534 0 0 0.0045018053519327375 0.010542363259453661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1111].w[0:50]" " -s 51 0.0024282742831239637 0.0067069218493998051 0.21102888882160187 0.97620588541030884 0.22625726461410522 0.0021139272032421365 0 0 0.0034376378388782628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1112].w[0:50]" " -s 51 0 0.0024367639634339643 0.16605975041857052 0.97627109289169312 0.26430371403694153 0.0030256233685261522 0 0.00023286323852183538 0.00053574828490428089 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1261].w[0:50]" " -s 51 0.00028739434684369689 0.0059349513612687588 0 3.6782861196687505e-005 0 0 0 0.19028616810067994 0.99663650989532471 0.060899332846314498 0.00012293548980044756 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1262].w[0:50]" " -s 51 0.00077434425438031623 0.01915266364812851 0.00072658720955515925 0.0019006768100537424 0 0 0 0.15297932233704667 0.7795319434672896 0.054527806983296824 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1263].w[0:50]" " -s 51 0.007676959806497124 0.029217272996902466 0.0086320310500554442 0.022901602438966912 0 0 0 0.14091028401366051 0.73040247049963292 0.060328262508506411 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1264].w[0:50]" " -s 51 0.012747646002158185 0.0020066532306373119 0.028270196767524049 0.076026484595899127 0 0 0 0.13628847111451253 0.64087830809508572 0.048933711981930555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1265].w[0:50]" " -s 51 0.019741588573544369 0.041374396532773972 0.047740844770339783 0.11782323416709506 0 0 0 0.61148327589035034 0.4765446410446687 0.098196476458658935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1266].w[0:50]" " -s 51 0.0070130512392322531 0.014363780617713928 0.053342284513921229 0.13961215279576639 0 0 0 0.57429647445678711 0.9840208888053894 0.096718584884135858 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1267].w[0:50]" " -s 51 0.013162145423385565 0.034689895808696747 0.035077453436263319 0.073466990737660456 0 0 0 0.84442061185836792 0.9961395263671875 0.054189914034460732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1268].w[0:50]" " -s 51 0.017780096130285604 0.015586777590215206 0.011348855720506198 0.016760458865780349 0 0 0 0.97492367029190063 0.98835641145706177 0.0268357297080715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1269].w[0:50]" " -s 51 0.0025289629427601478 0.0014173494419082999 0.0017361628105244881 0.0032393048654559024 0 0 0 0.79563218355178833 0.94764155149459839 0.092419455338523401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1270].w[0:50]" " -s 51 0.0011513274045069563 0.00076445663580670953 0 7.0972878275186896e-005 0 0 0 0.27007999711851483 0.99777781963348389 0.12109727884383509 0.0006444659174464569 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1271].w[0:50]" " -s 51 0.0095529470874321926 0.18532556295394897 7.190618805747065e-005 0 0 0 0 0.59518600090030971 0.18285379981350416 0.0014808403976144067 0 0 3.3168576238524302e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1272].w[0:50]" " -s 51 0.035830135706659064 0.21578986942768097 0.0010323632935373345 0.001249907011952374 0 0 0 0.49080122533941684 0.27731433508968006 0.00061790305602865334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1275].w[0:50]" " -s 51 0.15253875219811208 0.40675952395892745 0.047695291904686979 0.053506514472815486 0 0 0 0.37546071410179138 0.20579637587070465 0.0079155291121939426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1276].w[0:50]" " -s 51 0.18774531220557245 0.41151390238007668 0.044220336429800507 0.03295069890400644 0 0 0 0.94800329208374023 0.30366843938827515 0.00086739276617294804 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1277].w[0:50]" " -s 51 0.18110227996539971 0.33353543281555176 0.023000454445628541 0.009906906799258694 0 0 0 0.36147701740264893 0.47713720798492432 4.9829105368418208e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1278].w[0:50]" " -s 51 0.17301645045699177 0.31162047386169434 0.0065468266010612021 0.00095951699077241094 0 0 0 0.40148086448210923 0.35546106100082397 0 0 0 6.6423180604908833e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1279].w[0:50]" " -s 51 0.050109647888953564 0.20318153500556946 0.0011590008162935162 0.0002919926571134313 0 0 0 0.54832422636916545 0.18313153088092804 0.001420098433645194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1280].w[0:50]" " -s 51 0.0086881731302813573 0.17562153935432434 7.4207855279326829e-005 0 0 0 0 0.5417553622517679 0.17817318439483643 0.013021554454426319 4.3487434708262495e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1287].w[0:50]" " -s 51 0.46815217227911771 0.35503799310874967 0.0057449469727785833 0.00028118222803434487 0 0 0 0.2934708297252655 0.024594129994511604 0 0 0 0.0002219706824149747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1288].w[0:50]" " -s 51 0.37972794583724018 0.35674638574624545 0.0017337261089581169 1.4189655995828409e-005 0 0 0 0.26028679287617407 0.035840395838022232 0 0 0 0.00035062860064660078 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1289].w[0:50]" " -s 51 0.2097686633949318 0.38446888327598572 0.00090679314590342576 1.3576416849421748e-005 0 0 0 0.38822142807889315 0.0039635580033063889 0 0 0 0.00029848372021465679 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1296].w[0:50]" " -s 51 0.34636764113209584 0.48581430949927012 0.030044885779267557 0.013436862819599485 0 0 0 0.4038999080657959 0.06998927891254425 0.00036925482501502148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1297].w[0:50]" " -s 51 0.33816792725297296 0.41044380495506666 0.017442536064367228 0.004423907205916241 0 0 0 0.74928003549575806 0.16356268525123596 0 0 0 8.0671665938319883e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1298].w[0:50]" " -s 51 0.29402472206739277 0.3754029550704841 0.0037325634210676889 0.00020782637263300557 0 0 0 0.31206979811965457 0.1396343857049942 0 0 0 0.00021474196497712545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1299].w[0:50]" " -s 51 0.1156748946813785 0.32191064953804016 0.00094298282171782787 2.6796206899921822e-005 0 0 0 0.48579575465608854 0.065541714429855347 0 0 0 0.00014739170786210964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1300].w[0:50]" " -s 51 0.029621480782855411 0.31130221486091614 0.00013826637942410285 0 0 0 0 0.58502826404888064 0.068169350749002641 0.00060964495451280984 0 0 0.00010272476990822454 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1302].w[0:50]" " -s 51 0.0031092904131275211 0.053830031305551529 7.6950232299703602e-005 7.6597524287813425e-005 0 0 0 0.36212630796271672 0.99320441484451294 0.019210021063904507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1303].w[0:50]" " -s 51 0.0060821670636228694 0.087725721299648285 0.0015562213922703876 0.0035152798089660869 0 0 0 0.27494138349465491 0.66394551921884626 0.0094527084405939647 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1304].w[0:50]" " -s 51 0.032596065727559798 0.1037975549697876 0.0071529283486100994 0.013840879724368895 0 0 0 0.30231440400494997 0.53515198196677893 0.005650854531947894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1305].w[0:50]" " -s 51 0.059163598077893301 0.045881088823080063 0.026850031704690334 0.051275349524239046 0 0 0 0.20816640647659126 0.45970609018114317 0.014843469312801935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1306].w[0:50]" " -s 51 0.045724259570779184 0.018586235120892525 0.059557759614234096 0.10316451446278829 0 0 0 0.71516299247741699 0.47500678896903992 0.020392178053348298 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1307].w[0:50]" " -s 51 0.063692942767758096 0.0090693384408950806 0.033846241022685082 0.039839728295741256 0 0 0 0.97040492296218872 0.96923261880874634 0.0049446784900758732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1308].w[0:50]" " -s 51 0.065866737191734095 0.0073841558769345284 0.0097440062637530016 0.0066619370512152627 0 0 0 0.99111932516098022 0.82270818948745728 0.0020217850969946444 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1309].w[0:50]" " -s 51 0.014335506498644245 0.00017458770889788866 0.0016549728862063828 0.001454781129473337 0 0 0 0.67782670259475708 0.76111626625061035 0.022397580595428113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1311].w[0:50]" " -s 51 0.00047010105397507273 0.0020939621608704329 0.0010265320420061591 0.0030082045425980394 0 0 0 0.05366301793284247 0.74087060809831173 0.19897328008160201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1313].w[0:50]" " -s 51 0.0026516839565588184 0 0.020220549627381686 0.061245202417862195 0 0 0 0.078561047582529978 0.64679792520096901 0.17149480869022832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1314].w[0:50]" " -s 51 0 0.012374558486044407 0.03520104584432706 0.11806418258765761 0 0 0 0.10563225065483038 0.74428105354309082 0.29751271134834417 0.0033451075340956153 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1315].w[0:50]" " -s 51 0 0.011263413354754448 0.026364890040888829 0.083563542153708939 0 0 0 0.40812554955482483 0.80553269386291504 0.23381946688601632 0.0035435832759211591 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1316].w[0:50]" " -s 51 0 0.0094442581757903099 0.0099549130027071723 0.025982973843903058 0 0 0 0.93729907274246216 0.87624555826187134 0.15621859093182294 0.0023913298847192594 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "model_masterma:skinCluster1" "wl[1317].w[0:50]" " -s 51 0 0.0063434392213821411 0.0010312657062963842 0.0031580174505663828 0 0 0 0.70049136877059937 0.76484453678131104 0.31297105989453533 0.0030048359573598771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
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
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1.translateX" 
		"model_mastermaRN.placeHolderList[201]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1.translateY" 
		"model_mastermaRN.placeHolderList[202]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1.translateZ" 
		"model_mastermaRN.placeHolderList[203]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1.rotateX" 
		"model_mastermaRN.placeHolderList[204]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1.rotateY" 
		"model_mastermaRN.placeHolderList[205]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1.rotateZ" 
		"model_mastermaRN.placeHolderList[206]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1.scaleX" 
		"model_mastermaRN.placeHolderList[207]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1.scaleY" 
		"model_mastermaRN.placeHolderList[208]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1.scaleZ" 
		"model_mastermaRN.placeHolderList[209]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1.visibility" 
		"model_mastermaRN.placeHolderList[210]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2.translateX" 
		"model_mastermaRN.placeHolderList[211]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2.translateY" 
		"model_mastermaRN.placeHolderList[212]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2.translateZ" 
		"model_mastermaRN.placeHolderList[213]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2.rotateX" 
		"model_mastermaRN.placeHolderList[214]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2.rotateY" 
		"model_mastermaRN.placeHolderList[215]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2.rotateZ" 
		"model_mastermaRN.placeHolderList[216]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2.scaleX" 
		"model_mastermaRN.placeHolderList[217]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2.scaleY" 
		"model_mastermaRN.placeHolderList[218]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2.scaleZ" 
		"model_mastermaRN.placeHolderList[219]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2.visibility" 
		"model_mastermaRN.placeHolderList[220]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3.translateX" 
		"model_mastermaRN.placeHolderList[221]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3.translateY" 
		"model_mastermaRN.placeHolderList[222]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3.translateZ" 
		"model_mastermaRN.placeHolderList[223]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3.rotateX" 
		"model_mastermaRN.placeHolderList[224]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3.rotateY" 
		"model_mastermaRN.placeHolderList[225]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3.rotateZ" 
		"model_mastermaRN.placeHolderList[226]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3.scaleX" 
		"model_mastermaRN.placeHolderList[227]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3.scaleY" 
		"model_mastermaRN.placeHolderList[228]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3.scaleZ" 
		"model_mastermaRN.placeHolderList[229]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3.visibility" 
		"model_mastermaRN.placeHolderList[230]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4.translateX" 
		"model_mastermaRN.placeHolderList[231]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4.translateY" 
		"model_mastermaRN.placeHolderList[232]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4.translateZ" 
		"model_mastermaRN.placeHolderList[233]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4.rotateX" 
		"model_mastermaRN.placeHolderList[234]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4.rotateY" 
		"model_mastermaRN.placeHolderList[235]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4.rotateZ" 
		"model_mastermaRN.placeHolderList[236]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4.scaleX" 
		"model_mastermaRN.placeHolderList[237]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4.scaleY" 
		"model_mastermaRN.placeHolderList[238]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4.scaleZ" 
		"model_mastermaRN.placeHolderList[239]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4.visibility" 
		"model_mastermaRN.placeHolderList[240]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.translateX" 
		"model_mastermaRN.placeHolderList[241]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.translateY" 
		"model_mastermaRN.placeHolderList[242]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.translateZ" 
		"model_mastermaRN.placeHolderList[243]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.rotateX" 
		"model_mastermaRN.placeHolderList[244]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.rotateY" 
		"model_mastermaRN.placeHolderList[245]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.rotateZ" 
		"model_mastermaRN.placeHolderList[246]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.scaleX" 
		"model_mastermaRN.placeHolderList[247]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.scaleY" 
		"model_mastermaRN.placeHolderList[248]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.scaleZ" 
		"model_mastermaRN.placeHolderList[249]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5.visibility" 
		"model_mastermaRN.placeHolderList[250]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.translateX" 
		"model_mastermaRN.placeHolderList[251]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.translateY" 
		"model_mastermaRN.placeHolderList[252]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.translateZ" 
		"model_mastermaRN.placeHolderList[253]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.rotateX" 
		"model_mastermaRN.placeHolderList[254]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.rotateY" 
		"model_mastermaRN.placeHolderList[255]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.rotateZ" 
		"model_mastermaRN.placeHolderList[256]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.scaleX" 
		"model_mastermaRN.placeHolderList[257]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.scaleY" 
		"model_mastermaRN.placeHolderList[258]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.scaleZ" 
		"model_mastermaRN.placeHolderList[259]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6.visibility" 
		"model_mastermaRN.placeHolderList[260]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[261]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[262]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[263]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[264]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[265]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[266]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[267]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[268]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[269]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint22_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[270]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[271]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[272]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[273]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[274]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[275]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[276]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[277]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[278]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[279]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint25_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[280]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[281]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[282]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[283]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[284]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[285]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[286]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[287]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[288]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[289]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint30_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[290]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[291]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[292]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[293]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[294]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[295]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[296]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[297]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[298]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[299]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint34_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[300]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[301]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[302]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[303]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[304]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[305]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[306]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[307]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[308]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[309]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle4|model_masterma:nurbsCircle5|model_masterma:nurbsCircle6|model_masterma:joint38_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[310]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.translateX" 
		"model_mastermaRN.placeHolderList[311]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.translateY" 
		"model_mastermaRN.placeHolderList[312]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.translateZ" 
		"model_mastermaRN.placeHolderList[313]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.rotateX" 
		"model_mastermaRN.placeHolderList[314]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.rotateY" 
		"model_mastermaRN.placeHolderList[315]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.rotateZ" 
		"model_mastermaRN.placeHolderList[316]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.scaleX" 
		"model_mastermaRN.placeHolderList[317]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.scaleY" 
		"model_mastermaRN.placeHolderList[318]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.scaleZ" 
		"model_mastermaRN.placeHolderList[319]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle7.visibility" 
		"model_mastermaRN.placeHolderList[320]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.translateX" 
		"model_mastermaRN.placeHolderList[321]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.translateY" 
		"model_mastermaRN.placeHolderList[322]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.translateZ" 
		"model_mastermaRN.placeHolderList[323]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.rotateX" 
		"model_mastermaRN.placeHolderList[324]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.rotateY" 
		"model_mastermaRN.placeHolderList[325]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.rotateZ" 
		"model_mastermaRN.placeHolderList[326]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.scaleX" 
		"model_mastermaRN.placeHolderList[327]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.scaleY" 
		"model_mastermaRN.placeHolderList[328]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.scaleZ" 
		"model_mastermaRN.placeHolderList[329]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14.visibility" 
		"model_mastermaRN.placeHolderList[330]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.translateX" 
		"model_mastermaRN.placeHolderList[331]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.translateY" 
		"model_mastermaRN.placeHolderList[332]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.translateZ" 
		"model_mastermaRN.placeHolderList[333]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.rotateX" 
		"model_mastermaRN.placeHolderList[334]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.rotateY" 
		"model_mastermaRN.placeHolderList[335]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.rotateZ" 
		"model_mastermaRN.placeHolderList[336]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.scaleX" 
		"model_mastermaRN.placeHolderList[337]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.scaleY" 
		"model_mastermaRN.placeHolderList[338]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.scaleZ" 
		"model_mastermaRN.placeHolderList[339]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15.visibility" 
		"model_mastermaRN.placeHolderList[340]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.translateX" 
		"model_mastermaRN.placeHolderList[341]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.translateY" 
		"model_mastermaRN.placeHolderList[342]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.translateZ" 
		"model_mastermaRN.placeHolderList[343]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.rotateX" 
		"model_mastermaRN.placeHolderList[344]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.rotateY" 
		"model_mastermaRN.placeHolderList[345]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.rotateZ" 
		"model_mastermaRN.placeHolderList[346]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.scaleX" 
		"model_mastermaRN.placeHolderList[347]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.scaleY" 
		"model_mastermaRN.placeHolderList[348]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.scaleZ" 
		"model_mastermaRN.placeHolderList[349]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16.visibility" 
		"model_mastermaRN.placeHolderList[350]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[351]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[352]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[353]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[354]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[355]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[356]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[357]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[358]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[359]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group3|model_masterma:joint56_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[360]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[361]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[362]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[363]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[364]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[365]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[366]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[367]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[368]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[369]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group4|model_masterma:joint53_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[370]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[371]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[372]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[373]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[374]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[375]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[376]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[377]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[378]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[379]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group5|model_masterma:joint50_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[380]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[381]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[382]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[383]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[384]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[385]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[386]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[387]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[388]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[389]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group6|model_masterma:joint47_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[390]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.translateX" 
		"model_mastermaRN.placeHolderList[391]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.translateY" 
		"model_mastermaRN.placeHolderList[392]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.translateZ" 
		"model_mastermaRN.placeHolderList[393]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.rotateX" 
		"model_mastermaRN.placeHolderList[394]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.rotateY" 
		"model_mastermaRN.placeHolderList[395]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.rotateZ" 
		"model_mastermaRN.placeHolderList[396]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.scaleX" 
		"model_mastermaRN.placeHolderList[397]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.scaleY" 
		"model_mastermaRN.placeHolderList[398]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.scaleZ" 
		"model_mastermaRN.placeHolderList[399]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle2|model_masterma:nurbsCircle3|model_masterma:nurbsCircle14|model_masterma:nurbsCircle15|model_masterma:nurbsCircle16|model_masterma:group7|model_masterma:joint44_CTRL.visibility" 
		"model_mastermaRN.placeHolderList[400]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.translateX" 
		"model_mastermaRN.placeHolderList[401]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.translateY" 
		"model_mastermaRN.placeHolderList[402]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.translateZ" 
		"model_mastermaRN.placeHolderList[403]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.rotateX" 
		"model_mastermaRN.placeHolderList[404]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.rotateY" 
		"model_mastermaRN.placeHolderList[405]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.rotateZ" 
		"model_mastermaRN.placeHolderList[406]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.scaleX" 
		"model_mastermaRN.placeHolderList[407]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.scaleY" 
		"model_mastermaRN.placeHolderList[408]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.scaleZ" 
		"model_mastermaRN.placeHolderList[409]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle1|model_masterma:nurbsCircle22.visibility" 
		"model_mastermaRN.placeHolderList[410]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.visibility" 
		"model_mastermaRN.placeHolderList[411]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.translateX" 
		"model_mastermaRN.placeHolderList[412]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.translateY" 
		"model_mastermaRN.placeHolderList[413]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.translateZ" 
		"model_mastermaRN.placeHolderList[414]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.rotateX" 
		"model_mastermaRN.placeHolderList[415]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.rotateY" 
		"model_mastermaRN.placeHolderList[416]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.rotateZ" 
		"model_mastermaRN.placeHolderList[417]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.scaleX" 
		"model_mastermaRN.placeHolderList[418]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.scaleY" 
		"model_mastermaRN.placeHolderList[419]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13.scaleZ" 
		"model_mastermaRN.placeHolderList[420]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.visibility" 
		"model_mastermaRN.placeHolderList[421]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.translateX" 
		"model_mastermaRN.placeHolderList[422]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.translateY" 
		"model_mastermaRN.placeHolderList[423]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.translateZ" 
		"model_mastermaRN.placeHolderList[424]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.rotateX" 
		"model_mastermaRN.placeHolderList[425]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.rotateY" 
		"model_mastermaRN.placeHolderList[426]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.rotateZ" 
		"model_mastermaRN.placeHolderList[427]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.scaleX" 
		"model_mastermaRN.placeHolderList[428]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.scaleY" 
		"model_mastermaRN.placeHolderList[429]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10.scaleZ" 
		"model_mastermaRN.placeHolderList[430]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.visibility" 
		"model_mastermaRN.placeHolderList[431]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.translateX" 
		"model_mastermaRN.placeHolderList[432]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.translateY" 
		"model_mastermaRN.placeHolderList[433]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.translateZ" 
		"model_mastermaRN.placeHolderList[434]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.rotateX" 
		"model_mastermaRN.placeHolderList[435]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.rotateY" 
		"model_mastermaRN.placeHolderList[436]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.rotateZ" 
		"model_mastermaRN.placeHolderList[437]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.scaleX" 
		"model_mastermaRN.placeHolderList[438]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.scaleY" 
		"model_mastermaRN.placeHolderList[439]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11.scaleZ" 
		"model_mastermaRN.placeHolderList[440]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.visibility" 
		"model_mastermaRN.placeHolderList[441]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.translateX" 
		"model_mastermaRN.placeHolderList[442]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.translateY" 
		"model_mastermaRN.placeHolderList[443]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.translateZ" 
		"model_mastermaRN.placeHolderList[444]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.rotateX" 
		"model_mastermaRN.placeHolderList[445]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.rotateY" 
		"model_mastermaRN.placeHolderList[446]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.rotateZ" 
		"model_mastermaRN.placeHolderList[447]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.scaleX" 
		"model_mastermaRN.placeHolderList[448]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.scaleY" 
		"model_mastermaRN.placeHolderList[449]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle13|model_masterma:nurbsCircle10|model_masterma:nurbsCircle11|model_masterma:nurbsCircle9.scaleZ" 
		"model_mastermaRN.placeHolderList[450]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.translateX" 
		"model_mastermaRN.placeHolderList[451]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.translateY" 
		"model_mastermaRN.placeHolderList[452]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.translateZ" 
		"model_mastermaRN.placeHolderList[453]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.visibility" 
		"model_mastermaRN.placeHolderList[454]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.rotateX" 
		"model_mastermaRN.placeHolderList[455]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.rotateY" 
		"model_mastermaRN.placeHolderList[456]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.rotateZ" 
		"model_mastermaRN.placeHolderList[457]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.scaleX" 
		"model_mastermaRN.placeHolderList[458]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.scaleY" 
		"model_mastermaRN.placeHolderList[459]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle23.scaleZ" 
		"model_mastermaRN.placeHolderList[460]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.translateX" 
		"model_mastermaRN.placeHolderList[461]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.translateY" 
		"model_mastermaRN.placeHolderList[462]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.translateZ" 
		"model_mastermaRN.placeHolderList[463]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.visibility" 
		"model_mastermaRN.placeHolderList[464]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.rotateX" 
		"model_mastermaRN.placeHolderList[465]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.rotateY" 
		"model_mastermaRN.placeHolderList[466]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.rotateZ" 
		"model_mastermaRN.placeHolderList[467]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.scaleX" 
		"model_mastermaRN.placeHolderList[468]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.scaleY" 
		"model_mastermaRN.placeHolderList[469]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle24.scaleZ" 
		"model_mastermaRN.placeHolderList[470]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.visibility" 
		"model_mastermaRN.placeHolderList[471]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.translateX" 
		"model_mastermaRN.placeHolderList[472]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.translateY" 
		"model_mastermaRN.placeHolderList[473]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.translateZ" 
		"model_mastermaRN.placeHolderList[474]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.rotateX" 
		"model_mastermaRN.placeHolderList[475]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.rotateY" 
		"model_mastermaRN.placeHolderList[476]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.rotateZ" 
		"model_mastermaRN.placeHolderList[477]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.scaleX" 
		"model_mastermaRN.placeHolderList[478]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.scaleY" 
		"model_mastermaRN.placeHolderList[479]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20.scaleZ" 
		"model_mastermaRN.placeHolderList[480]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.visibility" 
		"model_mastermaRN.placeHolderList[481]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.translateX" 
		"model_mastermaRN.placeHolderList[482]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.translateY" 
		"model_mastermaRN.placeHolderList[483]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.translateZ" 
		"model_mastermaRN.placeHolderList[484]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.rotateX" 
		"model_mastermaRN.placeHolderList[485]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.rotateY" 
		"model_mastermaRN.placeHolderList[486]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.rotateZ" 
		"model_mastermaRN.placeHolderList[487]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.scaleX" 
		"model_mastermaRN.placeHolderList[488]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.scaleY" 
		"model_mastermaRN.placeHolderList[489]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19.scaleZ" 
		"model_mastermaRN.placeHolderList[490]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.visibility" 
		"model_mastermaRN.placeHolderList[491]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.translateX" 
		"model_mastermaRN.placeHolderList[492]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.translateY" 
		"model_mastermaRN.placeHolderList[493]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.translateZ" 
		"model_mastermaRN.placeHolderList[494]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.rotateX" 
		"model_mastermaRN.placeHolderList[495]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.rotateY" 
		"model_mastermaRN.placeHolderList[496]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.rotateZ" 
		"model_mastermaRN.placeHolderList[497]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.scaleX" 
		"model_mastermaRN.placeHolderList[498]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.scaleY" 
		"model_mastermaRN.placeHolderList[499]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21.scaleZ" 
		"model_mastermaRN.placeHolderList[500]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.visibility" 
		"model_mastermaRN.placeHolderList[501]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.translateX" 
		"model_mastermaRN.placeHolderList[502]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.translateY" 
		"model_mastermaRN.placeHolderList[503]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.translateZ" 
		"model_mastermaRN.placeHolderList[504]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.rotateX" 
		"model_mastermaRN.placeHolderList[505]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.rotateY" 
		"model_mastermaRN.placeHolderList[506]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.rotateZ" 
		"model_mastermaRN.placeHolderList[507]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.scaleX" 
		"model_mastermaRN.placeHolderList[508]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.scaleY" 
		"model_mastermaRN.placeHolderList[509]" ""
		5 4 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:nurbsCircle20|model_masterma:nurbsCircle19|model_masterma:nurbsCircle21|model_masterma:nurbsCircle18.scaleZ" 
		"model_mastermaRN.placeHolderList[510]" ""
		5 0 "model_mastermaRN" "|model_masterma:nurbsCircle25|model_masterma:joint2|model_masterma:joint12|model_masterma:joint16|model_masterma:joint17.message" 
		"model_masterma:skinCluster1.paintTrans" "model_mastermaRN.placeHolderList[511]" 
		"model_mastermaRN.placeHolderList[512]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B4163BE1-4A7D-924B-34E3-779618CF377F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1036\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1036\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
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
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1036\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1036\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DDE4EF83-443C-DCF8-7E1C-F18F22EAB22E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 47 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "nurbsCircle20_rotateX";
	rename -uid "839A3864-44A4-090B-DEE0-0AB9EE763CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 9.5030303463663763 12 55.783012860686725
		 22 -10.142654086939155 24 2.363265733049964 36 3.0652780144624412 48 29.72326601806159;
createNode animCurveTA -n "nurbsCircle20_rotateY";
	rename -uid "F70D0EC5-4D67-FB46-5E48-6883950B9398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 -12.797812675443502 24 0 48 0;
createNode animCurveTA -n "nurbsCircle20_rotateZ";
	rename -uid "1E89391C-4663-71EC-6AC3-09B3151F5908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 -18.042302504531293 24 0 48 0;
createNode animCurveTA -n "nurbsCircle19_rotateX";
	rename -uid "304521BF-4377-D6FA-06E6-3D87BDDD2803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle19_rotateY";
	rename -uid "28C57FBD-42E1-27CF-99EC-959DE57A6378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle19_rotateZ";
	rename -uid "184FECC5-4E1C-428A-1A64-2D9227DCEB22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle21_rotateX";
	rename -uid "2B4A27D9-4C4D-36E5-E779-A6A28296CAF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle21_rotateY";
	rename -uid "DF67E08B-403A-8FE9-095F-5C9ACE896FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle21_rotateZ";
	rename -uid "1980D78E-40F9-E314-2561-B9ADE73E991E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle18_rotateX";
	rename -uid "23D6E528-46FF-89D0-1397-B58EC0721221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle18_rotateY";
	rename -uid "A87EFC0E-4785-B4ED-5877-06A530599B7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle18_rotateZ";
	rename -uid "9259B228-4643-74C2-695A-06A70167EB8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint23_CTRL_rotateX";
	rename -uid "5EC4952F-4011-F1DF-86A5-F2A665973853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint23_CTRL_rotateY";
	rename -uid "2CB0CEBB-4FA4-9BA3-89AC-E393C24B239A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint23_CTRL_rotateZ";
	rename -uid "A56BE027-4CCB-9E89-C1DE-809162E20694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint24_CTRL_rotateX";
	rename -uid "BEEFEE50-484E-6BC6-9236-46BBF021C647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint24_CTRL_rotateY";
	rename -uid "6BFB5BA1-48AE-3BC9-6CFE-9C90EC3B4CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint24_CTRL_rotateZ";
	rename -uid "A89B94C3-41E6-13D2-B989-EDAF5680E2E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint26_CTRL_rotateX";
	rename -uid "8D72DC3D-4DE7-BD75-045D-80A3988F19F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint26_CTRL_rotateY";
	rename -uid "F8DB3160-4A62-C31B-0954-8295731D2D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint26_CTRL_rotateZ";
	rename -uid "9860212F-4607-76EB-1DB4-9095DE2A9F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint27_CTRL_rotateX";
	rename -uid "1A540483-4640-C8DE-CC30-B389DDAC3D46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint27_CTRL_rotateY";
	rename -uid "837BB262-4CD6-6A3A-95AD-728B535E77C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint27_CTRL_rotateZ";
	rename -uid "8311BA48-427A-EC74-9150-BE9B2EF3C690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint31_CTRL_rotateX";
	rename -uid "6049192A-4C3B-AB8B-1871-B4AB58644B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint31_CTRL_rotateY";
	rename -uid "F88E9A88-4E1B-F830-6751-F08D6C82112D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint31_CTRL_rotateZ";
	rename -uid "878B0634-4626-0183-C4C4-33871DBAF09A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint32_CTRL_rotateX";
	rename -uid "DE4CDB0F-498E-D943-C75D-2FA8775A2E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint32_CTRL_rotateY";
	rename -uid "C8628C39-4CFD-6519-A30D-DBA0F6E85F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint32_CTRL_rotateZ";
	rename -uid "3B6B0C2C-4409-0047-75B7-C4A0D8119166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint35_CTRL_rotateX";
	rename -uid "28C7C59D-490C-F6D6-7929-45A5CB282971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint35_CTRL_rotateY";
	rename -uid "61F52036-4C24-2791-CDF8-41A0C6151F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint35_CTRL_rotateZ";
	rename -uid "EAA49EAD-4B36-0168-876B-25805229E438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint36_CTRL_rotateX";
	rename -uid "05CE3024-4D3F-6618-994C-74B9D487B169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint36_CTRL_rotateY";
	rename -uid "E2241D90-4880-2443-CE89-BF8826743C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint36_CTRL_rotateZ";
	rename -uid "00F344C0-43D7-9489-34E9-C3948DD91DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint39_CTRL_rotateX";
	rename -uid "EA0D46D2-4A2D-787D-8808-FDBF7408B10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint39_CTRL_rotateY";
	rename -uid "119F1FCC-4FCC-393B-10B6-CD8DC9CC7857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint39_CTRL_rotateZ";
	rename -uid "DF420FDD-409B-8381-9375-7A9EB17BC24E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint40_CTRL_rotateX";
	rename -uid "7FA01CD1-4873-F4EF-C1A0-E796EBC0A85E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint40_CTRL_rotateY";
	rename -uid "F51245F5-477C-572C-381F-DB9F5587CCE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint40_CTRL_rotateZ";
	rename -uid "DBFF0547-4DF7-EA58-71CE-CA86D8879F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint45_CTRL_rotateX";
	rename -uid "6A6DBDAA-4298-D3C2-A44C-04BB9558E102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint45_CTRL_rotateY";
	rename -uid "8FA1F23B-45D5-1B8B-AD6A-C39CC3F1A100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint45_CTRL_rotateZ";
	rename -uid "9442B017-4924-75BC-F26C-2CB6CC80222E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint46_CTRL_rotateX";
	rename -uid "5E92C137-4B3A-8A67-5227-FD9F94885364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint46_CTRL_rotateY";
	rename -uid "3BAE48A0-4650-F1A4-C575-198D07838E8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint46_CTRL_rotateZ";
	rename -uid "B5EF4203-4465-5340-7D91-288D12AAD8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint48_CTRL_rotateX";
	rename -uid "6D48F9A0-48F3-D89F-8921-86BC07B8630E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint48_CTRL_rotateY";
	rename -uid "0F78D267-4639-7912-78F1-DDA4A7FC9FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint48_CTRL_rotateZ";
	rename -uid "DF197BBC-4AC7-DAD2-9D3B-2AAAAC47CC23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint49_CTRL_rotateX";
	rename -uid "74AE5E67-4921-9682-AD67-2D953E407292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint49_CTRL_rotateY";
	rename -uid "5A701CCB-4035-86BB-6D25-0C8EC7F3CB83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint49_CTRL_rotateZ";
	rename -uid "D05FC116-4D99-B341-FE75-349FA50F5FFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint51_CTRL_rotateX";
	rename -uid "CAA46EC4-49D5-C70D-03CD-CAB6BA460364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint51_CTRL_rotateY";
	rename -uid "359A27EA-4196-EF40-2CF4-08A64CF46598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint51_CTRL_rotateZ";
	rename -uid "5004465D-48CB-48F7-2471-BFB4C43C466C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint52_CTRL_rotateX";
	rename -uid "07EA480C-4554-AA78-075A-748E1066A36D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint52_CTRL_rotateY";
	rename -uid "CCB9BFC0-4197-09DD-B862-A2AFAA9FB0C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint52_CTRL_rotateZ";
	rename -uid "E015C286-4B85-B549-6C91-9DA9E2E7205C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint54_CTRL_rotateX";
	rename -uid "E9B70ADF-4EF0-7510-42FD-C0AA81392802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint54_CTRL_rotateY";
	rename -uid "DFE5527A-4F8E-4A85-A956-558B985A30E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint54_CTRL_rotateZ";
	rename -uid "6D6E1312-43E5-8042-E811-E69BD960DCFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint55_CTRL_rotateX";
	rename -uid "BDB80BE3-4DA4-A1B6-EBF3-25AA0A747DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint55_CTRL_rotateY";
	rename -uid "A7FFEAD7-4455-55EE-FF1A-E69CFDBA5E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint55_CTRL_rotateZ";
	rename -uid "45B7AB2C-4D56-DB12-DE25-DE99358E0A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint57_CTRL_rotateX";
	rename -uid "87DF20A8-400E-0B36-1280-57958AF40559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint57_CTRL_rotateY";
	rename -uid "4E6F1B29-4443-994E-24CF-7BB5C6E8841F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint57_CTRL_rotateZ";
	rename -uid "F6D93C40-4E82-C6B0-3370-788F89FFE467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint58_CTRL_rotateX";
	rename -uid "160B7844-4078-F9B8-7FB4-2C824A00CF04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint58_CTRL_rotateY";
	rename -uid "62FAFDB5-4E12-A4E4-DC76-5DAB0BC052CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint58_CTRL_rotateZ";
	rename -uid "153ED2B4-4060-9B22-94BE-DBA63ED2A7CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "04085F84-4616-2665-A316-9A8A452F3816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 16.86334899078598 24 16.86334899078598
		 48 16.86334899078598;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "E522946A-436A-3208-91B1-D8B0DFC19D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "A2DDE8F5-42FD-BB72-AF29-8C9987444686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle13_rotateX";
	rename -uid "D33B478D-4E4D-FFB0-70D8-75A4AAF5C916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 24 28.17445613512113 36 42.31183659255386
		 45 -13.132390508886706 48 0;
createNode animCurveTA -n "nurbsCircle13_rotateY";
	rename -uid "9D990484-4A96-8A1B-B1B2-11B58625800D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 36 12.593255748280551 48 0;
createNode animCurveTA -n "nurbsCircle13_rotateZ";
	rename -uid "5925D6EA-4CB0-B06A-1AB5-61863F80FD8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 36 11.225776613564459 48 0;
createNode animCurveTA -n "nurbsCircle10_rotateX";
	rename -uid "F571C135-4B5E-8480-7E95-0A8CD6B8B680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle10_rotateY";
	rename -uid "4A4EC0F5-4532-4F67-A25C-83AE06CFB7D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle10_rotateZ";
	rename -uid "F0DFD43C-4D09-147D-7AEA-EE8043A75C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle11_rotateX";
	rename -uid "877FD2EF-41C6-01F1-19A6-EF91A3BEE5BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle11_rotateY";
	rename -uid "93436DA4-4663-0F7A-C6A9-31844EE63BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle11_rotateZ";
	rename -uid "F85718EA-4332-B330-E557-7484B70BF3DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle9_rotateX";
	rename -uid "8E8A3227-4736-D327-3952-38BA5D39371C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle9_rotateY";
	rename -uid "1952F0B9-45E4-C004-2C38-46B5EDF3C9D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle9_rotateZ";
	rename -uid "D192F976-49C5-1128-E039-F598F0F15A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle2_rotateX";
	rename -uid "EDF71D99-4A9D-51CA-1B8D-E7A1231880FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.8400002046712824 12 -6.8400002046712824
		 24 -6.8400002046712824 48 -6.8400002046712824;
createNode animCurveTA -n "nurbsCircle2_rotateY";
	rename -uid "BF190903-4715-8163-1259-64A3BD08B312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle2_rotateZ";
	rename -uid "F8DFCF7C-460F-7599-7093-128401AED44C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle22_rotateX";
	rename -uid "BF353F27-4A80-0ECC-6B8F-DC87C9DF49AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle22_rotateY";
	rename -uid "53F21763-4C41-C2C3-8233-40A9FD281D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle22_rotateZ";
	rename -uid "051745FD-49CE-0FC2-6BE7-E8A4506F42ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle3_rotateX";
	rename -uid "9E66E534-4FC5-B4E7-6762-F4BFA9B5B311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 14.977222015676322 24 14.977222015676322
		 48 14.977222015676322;
createNode animCurveTA -n "nurbsCircle3_rotateY";
	rename -uid "50547E03-46AD-DE3D-AB51-09850D32A0AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle3_rotateZ";
	rename -uid "8BD5212B-439C-BD15-8520-B6B559CBFED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle14_rotateX";
	rename -uid "25614D4E-42E1-5E69-5CFE-7ABCD43CDAAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle14_rotateY";
	rename -uid "221B5A56-42F6-E1ED-EB77-A3BBBD04B12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 180 24 180 48 180;
createNode animCurveTA -n "nurbsCircle14_rotateZ";
	rename -uid "42BB0591-42B5-673C-8F39-95AA832F1086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 63.26735263469309 24 63.26735263469309
		 48 63.26735263469309;
createNode animCurveTA -n "nurbsCircle15_rotateX";
	rename -uid "04DFAD50-4124-6E06-374A-158B35C8A830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 14.537317466540037 24 14.537317466540037
		 48 14.537317466540037;
createNode animCurveTA -n "nurbsCircle15_rotateY";
	rename -uid "19B4F85D-4D1C-F55E-E1EB-1FAA9A8B43BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -24.669242642589612 24 -24.669242642589612
		 48 -24.669242642589612;
createNode animCurveTA -n "nurbsCircle15_rotateZ";
	rename -uid "4C752258-475A-1224-3792-7FB8D552E1CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -39.877556809767441 24 -39.877556809767441
		 48 -39.877556809767441;
createNode animCurveTA -n "nurbsCircle16_rotateX";
	rename -uid "DE78A5FB-4889-CAFE-16E6-98AC41EA15AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 -6.8186686939485206 48 0;
createNode animCurveTA -n "nurbsCircle16_rotateY";
	rename -uid "14E5BC92-4E24-67B6-0E4E-24B91EF1F446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 -31.176596362264181 48 0;
createNode animCurveTA -n "nurbsCircle16_rotateZ";
	rename -uid "63E79FF7-4E47-DB9D-74C9-6AAD357DC69C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 21.443662485601141 48 0;
createNode animCurveTA -n "joint56_CTRL_rotateX";
	rename -uid "53611EEE-4E50-B378-2BD1-AFB4653F7D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint56_CTRL_rotateY";
	rename -uid "618A8D71-44D6-99CE-4D66-34B8AC07AAC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -7.9513867036587919e-016 24 -7.9513867036587919e-016
		 48 -7.9513867036587919e-016;
createNode animCurveTA -n "joint56_CTRL_rotateZ";
	rename -uid "EE5CC4DE-41B3-E021-4217-D4847888069D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint53_CTRL_rotateX";
	rename -uid "1C0B9BF5-4429-1934-4BB5-F4B9CF001D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint53_CTRL_rotateY";
	rename -uid "EE82ABFC-48F1-1E1B-04E0-EB83013F269B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint53_CTRL_rotateZ";
	rename -uid "14CABD4B-47F5-AE86-90BB-47823978CD83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.9392333795734899e-017 24 -9.9392333795734899e-017
		 48 -9.9392333795734899e-017;
createNode animCurveTA -n "joint50_CTRL_rotateX";
	rename -uid "16B65502-4654-93ED-70F2-97ABF26A531E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint50_CTRL_rotateY";
	rename -uid "06CB9E23-4E56-1E24-9A92-ED8004D1AD08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint50_CTRL_rotateZ";
	rename -uid "0ADCA14D-492F-FCD2-477F-0AB5026E5823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint47_CTRL_rotateX";
	rename -uid "BFA43141-40C3-F653-1EA3-4485C238B645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint47_CTRL_rotateY";
	rename -uid "9ABC22AD-4656-BE3C-2F12-C4B926B7395E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint47_CTRL_rotateZ";
	rename -uid "05EA9054-455A-03B6-B4AB-FCB50C12BAC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint44_CTRL_rotateX";
	rename -uid "AC2B5BC0-4CF7-FED3-DFB7-019DC886FF2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint44_CTRL_rotateY";
	rename -uid "6358B838-42DF-13D6-1812-ED8867BF25BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint44_CTRL_rotateZ";
	rename -uid "AA26A875-4074-B76F-E541-C499EDF40E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle4_rotateX";
	rename -uid "379E57C1-42D0-9B8F-8C70-A588F772BC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 33.621756495233562 24 33.621756495233562
		 48 33.621756495233562;
createNode animCurveTA -n "nurbsCircle4_rotateY";
	rename -uid "B7142C2B-4880-0061-981C-599033F84C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.3208306285812776 24 4.3208306285812776
		 48 4.3208306285812776;
createNode animCurveTA -n "nurbsCircle4_rotateZ";
	rename -uid "BD5B9CD9-4EBD-89C3-D93F-29A98D23F1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -58.282669944289097 24 -58.282669944289097
		 48 -58.282669944289097;
createNode animCurveTA -n "nurbsCircle5_rotateX";
	rename -uid "9BE99D15-4E3A-2A3B-6D82-FF9C11B9922E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -25.499052406861498 24 -25.499052406861498
		 48 -25.499052406861498;
createNode animCurveTA -n "nurbsCircle5_rotateY";
	rename -uid "B5C71526-472A-6122-D0D5-14A800DFD17A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -52.902944418098897 24 -52.902944418098897
		 48 -52.902944418098897;
createNode animCurveTA -n "nurbsCircle5_rotateZ";
	rename -uid "573CFDB3-48B8-D0E1-3082-5194AB05B444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -22.42653205767758 24 -22.42653205767758
		 48 -22.42653205767758;
createNode animCurveTA -n "nurbsCircle6_rotateX";
	rename -uid "EAAA23FA-4919-FD80-F444-929967FE70A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle6_rotateY";
	rename -uid "4153217F-4645-29A8-8AD6-CD97EC24CF7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -13.904866545603326 18 4.4998697679200852
		 24 0 36 -24.847318629502752 47 -25.660405199104897 48 0;
createNode animCurveTA -n "nurbsCircle6_rotateZ";
	rename -uid "9DFB1282-4217-029A-CCD5-ACAAC3E1F48F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint22_CTRL_rotateX";
	rename -uid "8BA3B6E2-4A88-A1C8-1598-368E8AB4B942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint22_CTRL_rotateY";
	rename -uid "863FA721-40EE-9DFB-6304-358918CFC451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -39.805571092265112 24 -39.805571092265112
		 48 -39.805571092265112;
createNode animCurveTA -n "joint22_CTRL_rotateZ";
	rename -uid "019B0784-4553-D1FE-3612-CBA9F105B735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint25_CTRL_rotateX";
	rename -uid "2D61B035-45A6-A259-9FC3-7AA7901D0ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 12.961215958574142 24 12.961215958574142
		 48 12.961215958574142;
createNode animCurveTA -n "joint25_CTRL_rotateY";
	rename -uid "1FF14E49-4C8D-088D-81CF-028B8F261E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.5168756569394168 24 -2.5168756569394168
		 48 -2.5168756569394168;
createNode animCurveTA -n "joint25_CTRL_rotateZ";
	rename -uid "ED346B26-4D58-60EC-9176-F7B079B25338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint30_CTRL_rotateX";
	rename -uid "329BA53A-4EF9-EB31-8CDB-6FB234568462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint30_CTRL_rotateY";
	rename -uid "641AE174-4B66-8F76-5C37-B68CA7E82D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.2590452071753435 24 1.2590452071753435
		 48 1.2590452071753435;
createNode animCurveTA -n "joint30_CTRL_rotateZ";
	rename -uid "D7F17AFA-4A40-A29C-99E4-C1AB10F9F377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint34_CTRL_rotateX";
	rename -uid "B13FA8CD-426D-34C7-7C7E-EE9B90ACF175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -18.360109502322906 24 -18.360109502322906
		 48 -18.360109502322906;
createNode animCurveTA -n "joint34_CTRL_rotateY";
	rename -uid "0DB63D73-4361-8A55-4B2E-349C783E03EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.3859440303886941 24 2.3859440303886941
		 48 2.3859440303886941;
createNode animCurveTA -n "joint34_CTRL_rotateZ";
	rename -uid "BDD40D41-4310-890F-AC66-978B57C96700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "joint38_CTRL_rotateX";
	rename -uid "4907FF1C-4194-89A7-5B9B-008CD3A06BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -20.497134085136125 24 -20.497134085136125
		 48 -20.497134085136125;
createNode animCurveTA -n "joint38_CTRL_rotateY";
	rename -uid "8C9005AA-445F-D9DB-80F9-EBADEC8C6469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.4403320310051981 24 5.4403320310051981
		 48 5.4403320310051981;
createNode animCurveTA -n "joint38_CTRL_rotateZ";
	rename -uid "A72FECF8-4CFF-57A6-AB42-A495D47896C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle7_rotateX";
	rename -uid "3B9CEC20-471C-D7CA-11AD-B5AEA5211204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 -25.044359666739581;
createNode animCurveTA -n "nurbsCircle7_rotateY";
	rename -uid "189626DC-48D8-5078-FBDB-8BADB2E29E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTA -n "nurbsCircle7_rotateZ";
	rename -uid "15E166AA-48CE-C98A-F461-C6B4A4DB5234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTA -n "nurbsCircle23_rotateX";
	rename -uid "075801DD-4991-7F6F-0519-4E8728E287B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 36 0 48 0;
createNode animCurveTA -n "nurbsCircle23_rotateY";
	rename -uid "D76BEA0A-43FA-9302-49FC-B091B855477D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 36 0 48 0;
createNode animCurveTA -n "nurbsCircle23_rotateZ";
	rename -uid "F8B729BF-4F1C-2F38-77F6-71B019CFD9B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 36 0 48 0;
createNode animCurveTA -n "nurbsCircle24_rotateX";
	rename -uid "AE9A4EE8-49B8-5767-B849-128A98370258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle24_rotateY";
	rename -uid "F22CCF49-404A-1B23-615D-B7B1F4127704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "nurbsCircle24_rotateZ";
	rename -uid "8F936862-4187-B6D9-8FB0-56A0F1FD4834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "nurbsCircle1_visibility";
	rename -uid "F6A46E4E-4999-4DD4-770E-62AB7216C45F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "61D06FDD-446B-7C06-1EBB-BCB52C5C71A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "CA40B105-4C0B-0989-02C0-97890D09048C";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 0 16 1.409417192997088 24 0 31 0.46396897705801976
		 48 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kwl[2:4]" no yes no;
	setAttr -s 5 ".kix[1:4]"  0.41621482372283936 0.31966674327850342 
		0.41599529981613159 0.24769505858421326;
	setAttr -s 5 ".kiy[1:4]"  1.05013108253479 0.064410924911499023 1.2794002294540405 
		-8.7119922637939453;
	setAttr -s 5 ".kox[1:4]"  0.54107934236526489 0.29166662693023682 
		0.58239352703094482 0.24769499897956848;
	setAttr -s 5 ".koy[1:4]"  1.3651691675186157 0 1.7911607027053833 
		-8.7119932174682617;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "C5EB74B9-4B9C-A253-68DA-1E8052A01BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	rename -uid "0082676B-4373-0FD0-2945-188357FB7202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	rename -uid "A907F0D7-4E08-F5A4-06CD-749ECB093237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	rename -uid "5058F7F9-4BD9-2ED2-0C3E-C7804E7FA1BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle2_visibility";
	rename -uid "FB52A899-488B-7D3C-F462-8B86ADD28403";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 48 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateX";
	rename -uid "7BE35275-4E49-5802-F0BF-B5AFCF4835F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 48 0;
createNode animCurveTL -n "nurbsCircle2_translateY";
	rename -uid "EECCFDC6-4C25-1D0A-41EC-9D92551C1736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 48 0;
createNode animCurveTL -n "nurbsCircle2_translateZ";
	rename -uid "804C2115-4868-0255-874D-D28D6F702FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 48 0;
createNode animCurveTU -n "nurbsCircle2_scaleX";
	rename -uid "0265D77D-4414-F1F4-9F16-54887D3D9D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle2_scaleY";
	rename -uid "2C59294B-4703-C4A7-6B69-84984129E6DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle2_scaleZ";
	rename -uid "3102C96D-403D-E031-3EAC-8DBDD95F0B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle3_visibility";
	rename -uid "941E2360-4501-04FE-EB2B-0AAED0AD2D8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "nurbsCircle3_translateX";
	rename -uid "D9E03F05-452B-701E-FAFF-0C89087660D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "nurbsCircle3_translateY";
	rename -uid "115FBD91-4988-AEB4-2AA6-DBA88ECD2F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "nurbsCircle3_translateZ";
	rename -uid "8834243C-4F8F-9381-35EA-F087F979AD37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "nurbsCircle3_scaleX";
	rename -uid "4EBBA7AD-49F6-37C6-40EB-39AC04ABC731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle3_scaleY";
	rename -uid "EFCFD541-446B-B4C9-6A04-71A7561F1B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle3_scaleZ";
	rename -uid "1C3EFAD0-4182-69BF-CF5D-18B3D8ACA11B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle4_visibility";
	rename -uid "4E3E619B-41EF-61A7-AC02-D9808472331E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "nurbsCircle4_translateX";
	rename -uid "C2726380-4084-AF87-EB7E-3AAFC3B5C59D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.25224730430177278 24 -0.25224730430177278
		 48 -0.25224730430177278;
createNode animCurveTL -n "nurbsCircle4_translateY";
	rename -uid "56C1BFC0-4019-6BC2-5DBF-8E8FF064054E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.19957196853838219 12 0.49384968214314801
		 24 -0.16975282360792388 48 0.19957196853838219;
createNode animCurveTL -n "nurbsCircle4_translateZ";
	rename -uid "42DBF077-4FC8-83E1-29EB-45A162FAA03D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.047450818200636749 12 -0.18467833887705989
		 24 0.12477264014334291 48 -0.047450818200636749;
createNode animCurveTU -n "nurbsCircle4_scaleX";
	rename -uid "83AF98C9-4C87-0021-E4B2-F388C9732325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle4_scaleY";
	rename -uid "7DA069F2-421A-5BAA-9E89-85AF28B3F87F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle4_scaleZ";
	rename -uid "0E8D2063-4B19-EC93-A787-E68D3747FA9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle5_visibility";
	rename -uid "9C03C59F-4983-9764-E4F6-A8B3B073B464";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "nurbsCircle5_translateX";
	rename -uid "1AFE8C30-4CF1-D148-9D5D-D09F29C09596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "nurbsCircle5_translateY";
	rename -uid "27AC0360-4A2A-60EF-011E-7CA994031938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "nurbsCircle5_translateZ";
	rename -uid "36414471-4765-0D66-D4A2-8FBA01F5770E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "nurbsCircle5_scaleX";
	rename -uid "1382FBEF-4BAA-B392-E56D-78834D38F7C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle5_scaleY";
	rename -uid "F7D83BBF-497E-1B80-3876-ACBD7219B9B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle5_scaleZ";
	rename -uid "D5151C46-43BB-BFC1-DFFA-EFA6F6CEC648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle6_visibility";
	rename -uid "51B8A007-41FD-6C82-7327-34B7B67F3B39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "nurbsCircle6_translateX";
	rename -uid "19D18CA1-445C-996C-14BF-79A1F575AE20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "nurbsCircle6_translateY";
	rename -uid "8F783D4B-46E6-D282-0DFA-38BEAF4754EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "nurbsCircle6_translateZ";
	rename -uid "D7D62DC7-42A0-F859-7282-FC8FDDD78537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "nurbsCircle6_scaleX";
	rename -uid "6AA8CDEF-4600-2E60-5682-938E06E6D7E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle6_scaleY";
	rename -uid "A7F667C4-421F-4F19-B436-4FA18CB66188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle6_scaleZ";
	rename -uid "B918584B-4C14-5453-7A1D-A0B8F4CFF03B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint22_CTRL_visibility";
	rename -uid "86087395-45AE-E070-8DC7-7FBCC9A7D22B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint22_CTRL_translateX";
	rename -uid "52787B73-490C-E187-A35C-F3BB8948B587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.6032251139053555 24 6.6032251139053555
		 48 6.6032251139053555;
createNode animCurveTL -n "joint22_CTRL_translateY";
	rename -uid "28F006FA-4E04-C35C-0A9A-8DA1E51A67FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 13.416526476995022 24 13.416526476995022
		 48 13.416526476995022;
createNode animCurveTL -n "joint22_CTRL_translateZ";
	rename -uid "541C9791-435E-3BBB-2ED0-48A3928559BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.39595564141113715 24 -0.39595564141113715
		 48 -0.39595564141113715;
createNode animCurveTU -n "joint22_CTRL_scaleX";
	rename -uid "585BF48A-49ED-0570-0E06-3083E36E52FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint22_CTRL_scaleY";
	rename -uid "CD446AF0-4AE8-3A63-DF1D-53B100B845D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint22_CTRL_scaleZ";
	rename -uid "04BDCAA4-4F99-21DC-5690-3FB5B9EE30FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint25_CTRL_visibility";
	rename -uid "07A6284B-4D93-CA89-692E-DDB0E8CA3120";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint25_CTRL_translateX";
	rename -uid "117A0002-423E-8CEF-5542-CE80B0908173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.5064117067008054 24 7.5064117067008054
		 48 7.5064117067008054;
createNode animCurveTL -n "joint25_CTRL_translateY";
	rename -uid "DEB59895-447E-101F-3B9D-95AA7A29680A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 13.504368020763687 24 13.504368020763687
		 48 13.504368020763687;
createNode animCurveTL -n "joint25_CTRL_translateZ";
	rename -uid "2E73BFB7-4D39-6CD9-2FF8-ECB8568343CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.44549752202860976 24 -0.44549752202860976
		 48 -0.44549752202860976;
createNode animCurveTU -n "joint25_CTRL_scaleX";
	rename -uid "7D6E8586-49C7-11F3-BEAD-8C8FFB26AA5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
createNode animCurveTU -n "joint25_CTRL_scaleY";
	rename -uid "7298D240-4B4F-9F5A-CD5C-C194D2FA9E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
createNode animCurveTU -n "joint25_CTRL_scaleZ";
	rename -uid "7A482608-4435-08A0-81B4-B6BE29B49866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint30_CTRL_visibility";
	rename -uid "B2ED8374-44DA-E332-46AA-C98BE4C15218";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint30_CTRL_translateX";
	rename -uid "B0E05A26-4CA5-D117-BFA3-D0973A5C2A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.6016845540420981 24 7.6016845540420981
		 48 7.6016845540420981;
createNode animCurveTL -n "joint30_CTRL_translateY";
	rename -uid "B18C2A4E-4997-C2B7-BC97-E792C64BC341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 13.55101626898478 24 13.55101626898478
		 48 13.55101626898478;
createNode animCurveTL -n "joint30_CTRL_translateZ";
	rename -uid "61FC4399-4FB0-8739-73AA-879ABBA8B5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.7389378918397902 24 -0.7389378918397902
		 48 -0.7389378918397902;
createNode animCurveTU -n "joint30_CTRL_scaleX";
	rename -uid "14B2DE61-4164-D225-5457-9896093E75C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint30_CTRL_scaleY";
	rename -uid "AE6EA362-4054-09EE-36B7-C69AA1967695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint30_CTRL_scaleZ";
	rename -uid "BCD31BF5-4D97-2BCB-CE7B-88B3F078C03C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint34_CTRL_visibility";
	rename -uid "591A4A8F-43A7-DBF4-348F-6B99598C80B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint34_CTRL_translateX";
	rename -uid "A0359B43-4D7B-2A7F-EAFB-4B862B2D482C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.5292771900627171 24 7.5292771900627171
		 48 7.5292771900627171;
createNode animCurveTL -n "joint34_CTRL_translateY";
	rename -uid "05711033-467E-5995-665F-4D98EF77B30D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 13.551016268984778 24 13.551016268984778
		 48 13.551016268984778;
createNode animCurveTL -n "joint34_CTRL_translateZ";
	rename -uid "AF40B3CB-44EB-A4F6-2B8C-E588B6364BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.0514328311192298 24 -1.0514328311192298
		 48 -1.0514328311192298;
createNode animCurveTU -n "joint34_CTRL_scaleX";
	rename -uid "B78B74F2-4DC0-3190-7517-599F34743835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint34_CTRL_scaleY";
	rename -uid "359D4E64-4047-D7C1-469A-8A89013DBC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
createNode animCurveTU -n "joint34_CTRL_scaleZ";
	rename -uid "3340409E-4D39-0265-3C37-0891502DF31C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint38_CTRL_visibility";
	rename -uid "77E84439-4B79-4746-DA11-6E83659204CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint38_CTRL_translateX";
	rename -uid "13EDA34B-48CB-4889-4F75-178BF5CA9E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.4911680511261975 24 7.4911680511261975
		 48 7.4911680511261975;
createNode animCurveTL -n "joint38_CTRL_translateY";
	rename -uid "20E6B4A4-4951-5916-F43D-88AEB4CD6E34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 13.551016268984776 24 13.551016268984776
		 48 13.551016268984776;
createNode animCurveTL -n "joint38_CTRL_translateZ";
	rename -uid "4D2C1447-430D-9D5E-24A4-F2BB2FA77B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.3372513731431075 24 -1.3372513731431075
		 48 -1.3372513731431075;
createNode animCurveTU -n "joint38_CTRL_scaleX";
	rename -uid "706A99ED-40C2-59C1-3F75-71982CA8C854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
createNode animCurveTU -n "joint38_CTRL_scaleY";
	rename -uid "EDAD2762-4565-C3FB-3787-A599DC3A897A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint38_CTRL_scaleZ";
	rename -uid "B8F66DBB-4C1B-32DA-23D4-A28E0F590EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
createNode animCurveTU -n "nurbsCircle7_visibility";
	rename -uid "1ABD3CB1-4672-0CBB-051B-5698475F3AD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nurbsCircle7_translateX";
	rename -uid "6A6E8108-4308-1892-47D8-0E8FAF95DD5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTL -n "nurbsCircle7_translateY";
	rename -uid "C63DF54B-4F0E-FD5F-D068-F281CEA24E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTL -n "nurbsCircle7_translateZ";
	rename -uid "18C94E9C-4A3D-B264-3FC1-3AB12AFDB161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTU -n "nurbsCircle7_scaleX";
	rename -uid "3128A677-4286-253D-F3B9-6AA5D3C313BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
createNode animCurveTU -n "nurbsCircle7_scaleY";
	rename -uid "1787C70E-4A77-F8A9-D323-8EB5C8E5CDBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
createNode animCurveTU -n "nurbsCircle7_scaleZ";
	rename -uid "83E820B6-4939-373B-2B66-F7A63F034C8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
createNode animCurveTU -n "nurbsCircle14_visibility";
	rename -uid "918C30A6-4F14-25DE-4341-78B9B77BBD20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "nurbsCircle14_translateX";
	rename -uid "302208E4-446D-090A-B5FE-54A90A406BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.12898620750443568 24 0.12898620750443568
		 48 0.12898620750443568;
createNode animCurveTL -n "nurbsCircle14_translateY";
	rename -uid "8375CE8E-4437-AF3C-6696-64B4C5FE711D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.38578446138206218 12 0.38578446138206218
		 24 0.10709509320599178 48 0.38578446138206218;
createNode animCurveTL -n "nurbsCircle14_translateZ";
	rename -uid "7B58E999-40A9-A992-E4EA-5585741B6FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.091725248168556428 12 -0.22701845926114411
		 24 0.038233118590553443 48 -0.091725248168556428;
createNode animCurveTU -n "nurbsCircle14_scaleX";
	rename -uid "D36AD43C-4909-E934-F0A9-1890408E5130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle14_scaleY";
	rename -uid "24B4DD27-413E-62CD-91C2-8385F3AB4416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle14_scaleZ";
	rename -uid "87AB7EA6-43BA-B2BC-C3DB-D08319C515DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1 24 -1 48 -1;
createNode animCurveTU -n "nurbsCircle15_visibility";
	rename -uid "909C3DCE-4EFA-55D0-116B-7E988F708682";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "nurbsCircle15_translateX";
	rename -uid "43A90723-468C-D54D-D4E3-09AB6D0556F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "nurbsCircle15_translateY";
	rename -uid "6F47C377-4F0B-878C-95A2-2C803130F1AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "nurbsCircle15_translateZ";
	rename -uid "EBEAD889-46FA-1C89-B764-3F916EF2EA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "nurbsCircle15_scaleX";
	rename -uid "4D66AE0B-46B9-8A71-3440-98A686995826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle15_scaleY";
	rename -uid "6B9F89BF-4002-76DB-89F0-168A423A5407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle15_scaleZ";
	rename -uid "7687EBD5-42A7-375C-FFC7-1094ED16982C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle16_visibility";
	rename -uid "CA52120A-428B-0355-3B8B-71B63D077F1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 48 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "nurbsCircle16_translateX";
	rename -uid "3DDF94FF-443D-AFDF-4DB7-989CCC01CFCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTL -n "nurbsCircle16_translateY";
	rename -uid "577F5095-456B-1728-7091-9E9812A95FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTL -n "nurbsCircle16_translateZ";
	rename -uid "A9E171E3-47B6-F2B1-52A7-108E4F25E3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTU -n "nurbsCircle16_scaleX";
	rename -uid "F930EF67-416B-160D-1A6C-7082E941FF74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 48 1;
createNode animCurveTU -n "nurbsCircle16_scaleY";
	rename -uid "4F213E33-4B2F-CE47-F094-0E8E6FF30E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 48 1;
createNode animCurveTU -n "nurbsCircle16_scaleZ";
	rename -uid "10829D6C-4EF6-29A3-98DE-05B37B7EABA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 48 1;
createNode animCurveTU -n "joint56_CTRL_visibility";
	rename -uid "7C0A03AC-4AA4-AF41-11A4-9AA27E79C561";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint56_CTRL_translateX";
	rename -uid "50D447D9-430F-C5E8-C44D-C0A419D171DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint56_CTRL_translateY";
	rename -uid "31077E77-4235-85EB-513B-829A7E754226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.7763568394002505e-015 24 -1.7763568394002505e-015
		 48 -1.7763568394002505e-015;
createNode animCurveTL -n "joint56_CTRL_translateZ";
	rename -uid "386AC398-40B2-C18B-5C10-4A9202B96D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "joint56_CTRL_scaleX";
	rename -uid "CE57DC2F-4D67-8C8E-FC26-8E84DE917211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint56_CTRL_scaleY";
	rename -uid "DFD6AC75-4F03-E46E-0C59-6FBD0A075379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
createNode animCurveTU -n "joint56_CTRL_scaleZ";
	rename -uid "0C33D9E5-443C-2022-F18F-81B151F28722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999978 24 0.99999999999999978
		 48 0.99999999999999978;
createNode animCurveTU -n "joint53_CTRL_visibility";
	rename -uid "76726BD2-4EE7-643F-3752-968F51E45CDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint53_CTRL_translateX";
	rename -uid "17E95AF8-4A33-8C9F-DA46-C5AF462D926A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint53_CTRL_translateY";
	rename -uid "B3200C81-462D-80C0-76A2-0F9A4868A7D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint53_CTRL_translateZ";
	rename -uid "9C0AEC9A-473F-63A2-8BC8-82A805A0AB18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.8817841970012523e-016 24 -8.8817841970012523e-016
		 48 -8.8817841970012523e-016;
createNode animCurveTU -n "joint53_CTRL_scaleX";
	rename -uid "A503FDD6-4C33-1AEA-0A4A-D38917D306A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint53_CTRL_scaleY";
	rename -uid "8FE80624-46FB-BC1F-080C-8D84F4146F3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 24 1.0000000000000002
		 48 1.0000000000000002;
createNode animCurveTU -n "joint53_CTRL_scaleZ";
	rename -uid "3F7C3C73-409A-27E9-A193-1D87DFDC73EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 24 1.0000000000000002
		 48 1.0000000000000002;
createNode animCurveTU -n "joint50_CTRL_visibility";
	rename -uid "9A73E4D0-400D-391F-2E64-6DB6B3F8C358";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint50_CTRL_translateX";
	rename -uid "B702DF91-4F3E-04C6-ED4D-F8AA1464DBF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint50_CTRL_translateY";
	rename -uid "E9CA103A-436A-7F56-4147-8B9D7AAFCB48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint50_CTRL_translateZ";
	rename -uid "3A5AE799-476C-0D91-5BCB-39B76AA060AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.1102230246251565e-016 24 -1.1102230246251565e-016
		 48 -1.1102230246251565e-016;
createNode animCurveTU -n "joint50_CTRL_scaleX";
	rename -uid "475F5192-4228-503E-F099-CC97506240B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint50_CTRL_scaleY";
	rename -uid "7C1E8851-4E25-707D-E49D-16AFEC5370F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint50_CTRL_scaleZ";
	rename -uid "94AB04A5-497F-9749-3C2E-6D9C317B4595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint47_CTRL_visibility";
	rename -uid "8949E874-4300-350C-C2AF-1AB78EAD2761";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint47_CTRL_translateX";
	rename -uid "979B7725-474E-5C6D-C6FB-6481F2919B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.8817841970012523e-016 24 -8.8817841970012523e-016
		 48 -8.8817841970012523e-016;
createNode animCurveTL -n "joint47_CTRL_translateY";
	rename -uid "F6680E57-4849-AC22-C493-258071EF6E89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint47_CTRL_translateZ";
	rename -uid "FFE8B937-4B6F-DAD3-4CA7-5DA91C4B7A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.4408920985006262e-016 24 4.4408920985006262e-016
		 48 4.4408920985006262e-016;
createNode animCurveTU -n "joint47_CTRL_scaleX";
	rename -uid "59FF6660-47AF-F872-5A33-58B07FC0C958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
createNode animCurveTU -n "joint47_CTRL_scaleY";
	rename -uid "921DABDC-4F4E-9539-7C84-EDA31C714000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
createNode animCurveTU -n "joint47_CTRL_scaleZ";
	rename -uid "540FF883-425D-4929-CEF3-468732328D50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
createNode animCurveTU -n "joint44_CTRL_visibility";
	rename -uid "346D0E98-4191-5FFC-EAF5-DBBA37C93979";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint44_CTRL_translateX";
	rename -uid "DF01CAFA-4148-7AF3-3825-CC9F1B6887CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint44_CTRL_translateY";
	rename -uid "6F733B1C-4920-6C3F-C330-448ABB73BCED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint44_CTRL_translateZ";
	rename -uid "4407DEA6-45C0-5AFD-132E-1E98359B6873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.8817841970012523e-016 24 8.8817841970012523e-016
		 48 8.8817841970012523e-016;
createNode animCurveTU -n "joint44_CTRL_scaleX";
	rename -uid "CBAA153A-4D94-0604-4264-7186004DC27A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint44_CTRL_scaleY";
	rename -uid "9E7F7020-4027-1917-3B3E-6E909EE03C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint44_CTRL_scaleZ";
	rename -uid "8DC7532C-420B-2DFA-52C7-0DB66420F4BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle22_visibility";
	rename -uid "F434C3FB-49C6-6036-11BB-35AF50C1C324";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "nurbsCircle22_translateX";
	rename -uid "A67F3C8A-401D-D3AD-9E75-68AEFD8EAC03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.1607484756671291 24 -1.1607484756671291
		 48 -1.1607484756671291;
createNode animCurveTL -n "nurbsCircle22_translateY";
	rename -uid "E3248550-42D8-F2E5-A8BA-A1A95615B176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0086258588119321189 24 -0.0086258588119321189
		 48 -0.0086258588119321189;
createNode animCurveTL -n "nurbsCircle22_translateZ";
	rename -uid "E1A18DC5-4445-D987-B36D-D69699BE9EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.00098999263364915602 24 0.00098999263364915602
		 48 0.00098999263364915602;
createNode animCurveTU -n "nurbsCircle22_scaleX";
	rename -uid "63C7BE2E-4BB7-8DD7-414E-AD9B696C7E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.19764621621457137 24 0.19764621621457137
		 48 0.19764621621457137;
createNode animCurveTU -n "nurbsCircle22_scaleY";
	rename -uid "B322B14F-480E-6302-4B11-19B3786B302C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle22_scaleZ";
	rename -uid "81EF1E26-4657-57BF-94E5-9092F3ED3F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.1726763452695641 24 2.1726763452695641
		 48 2.1726763452695641;
createNode animCurveTU -n "nurbsCircle13_visibility";
	rename -uid "70C47182-482D-59BC-A518-FDABFEB1D536";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 48 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "nurbsCircle13_translateX";
	rename -uid "184FAEAB-403E-024F-270E-3986862BE58A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 36 0.72980082072769648 48 0;
createNode animCurveTL -n "nurbsCircle13_translateY";
	rename -uid "D8C7D512-4B19-E899-3128-C5A92020C2D3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1.1194327563947217 12 1.1387636465695126
		 24 1.3504153683583162 34 3.1865640243007425 45 5.1053191041994204 48 1.1042455670679483;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kwl[5]" no;
	setAttr -s 6 ".kix[3:5]"  0.41050288081169128 0.45833337306976318 
		0.047401100397109985;
	setAttr -s 6 ".kiy[3:5]"  3.4685182571411133 0 -15.46051025390625;
	setAttr -s 6 ".kox[3:5]"  0.57470417022705078 0.125 0.047401085495948792;
	setAttr -s 6 ".koy[3:5]"  4.8559269905090332 0 -15.46051025390625;
createNode animCurveTL -n "nurbsCircle13_translateZ";
	rename -uid "10F64E69-46E9-06F2-3131-9DB05C3F6489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.8019480519480535 12 -0.63588761345547851
		 24 -3.5296128915880312 36 -0.23997331318839121 45 2.5417492906218606 48 1.8019480519480535;
createNode animCurveTU -n "nurbsCircle13_scaleX";
	rename -uid "E8BAE6AB-4BF1-C2F2-DFA1-5881D0BD9AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle13_scaleY";
	rename -uid "77A5A458-4E0B-9DE0-ED11-3EA009C830AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle13_scaleZ";
	rename -uid "AF63415C-4DB2-1944-2B7C-2BB0EF3375B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle10_visibility";
	rename -uid "522DA737-4303-38D6-A994-D09423B7B834";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "nurbsCircle10_translateX";
	rename -uid "C09A9256-4670-1DA5-7216-6481BAB1299E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "nurbsCircle10_translateY";
	rename -uid "59587520-4CC2-F259-891D-BC9E1BB949F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "nurbsCircle10_translateZ";
	rename -uid "FFEF00B1-455A-EC68-1193-5CA16720BBD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "nurbsCircle10_scaleX";
	rename -uid "0328EA32-4A63-CE19-2770-89B25A42344C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle10_scaleY";
	rename -uid "09C78AF4-4850-BD6D-75A1-DBB5F2750DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle10_scaleZ";
	rename -uid "A2378353-4D23-20BF-84D6-F6B2BB915620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle11_visibility";
	rename -uid "C25D5B07-45C0-BB64-09EE-CC8E4041A8E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "nurbsCircle11_translateX";
	rename -uid "07BB22E4-4AE9-86F1-B66E-C6BBB7EC755F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "nurbsCircle11_translateY";
	rename -uid "D190A6DC-4F40-5D7C-FCE0-65988F1DA21E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "nurbsCircle11_translateZ";
	rename -uid "DAC83CA6-473F-B70A-FB3A-F1BA5CFCD307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "nurbsCircle11_scaleX";
	rename -uid "1FB0B714-4392-9A56-8763-91A99D7B1924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle11_scaleY";
	rename -uid "494DE1DB-4066-377F-0A5E-3CBE7CC660D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle11_scaleZ";
	rename -uid "6E4D2E1C-4CB2-B3C6-6660-56A55611B28F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle9_visibility";
	rename -uid "61A6FA68-4096-D998-2C78-BD8373B1A726";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "nurbsCircle9_translateX";
	rename -uid "732771BD-42EF-15D0-14EB-60A00AE25B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "nurbsCircle9_translateY";
	rename -uid "DD59CE6A-4C84-BCEA-C068-238BCAB8D9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "nurbsCircle9_translateZ";
	rename -uid "438176D6-4AB8-2F2F-5C5A-46B9AFB28AD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "nurbsCircle9_scaleX";
	rename -uid "D01A950F-4AD7-DE6E-845E-50BBF3CAC196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle9_scaleY";
	rename -uid "C2B27051-49B4-D180-8341-36A665949803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle9_scaleZ";
	rename -uid "C6ECF2F4-4FDF-B683-481F-2899A686D05D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint23_CTRL_visibility";
	rename -uid "3BBCF057-4691-6BF1-B52E-1A9EEFDAEB4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint23_CTRL_translateX";
	rename -uid "3CAD8A14-4942-EB0A-BAF9-E8AAC43237EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint23_CTRL_translateY";
	rename -uid "31ED0752-4231-FC69-92CD-448B0FF1BD76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint23_CTRL_translateZ";
	rename -uid "195994F9-4300-1EE9-8D89-6EAA8B5383FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "joint23_CTRL_scaleX";
	rename -uid "0ED6DA1B-49AE-A69F-0421-2A9742FD3581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint23_CTRL_scaleY";
	rename -uid "40B1767C-41E3-66E6-78EA-E8B680782443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint23_CTRL_scaleZ";
	rename -uid "C9E8497A-4CCE-14EF-B394-A2A112650D47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint24_CTRL_visibility";
	rename -uid "A75D8F4F-4FD8-79A1-7470-F297B4203CAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint24_CTRL_translateX";
	rename -uid "14BD0F9D-4D30-BBD7-A9D5-0C8889658F3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint24_CTRL_translateY";
	rename -uid "0628AA75-4E3B-F9EA-EDE1-F9907DD3481D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint24_CTRL_translateZ";
	rename -uid "2D25E17E-4105-01CB-4828-5097C4313EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "joint24_CTRL_scaleX";
	rename -uid "A61E0CBE-4B81-FBC3-7E56-D88852C7904C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint24_CTRL_scaleY";
	rename -uid "B3FC4E09-46B2-8F1B-5DEF-6EA9294B7CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint24_CTRL_scaleZ";
	rename -uid "FDC7CA86-495B-DE73-D1A2-5881A69A265E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint26_CTRL_visibility";
	rename -uid "CE3B4364-42F5-1285-E339-53BF3FF875A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint26_CTRL_translateX";
	rename -uid "707613FF-40C4-14BF-8F2C-7F9C46AB0CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint26_CTRL_translateY";
	rename -uid "986279FE-4760-6B2D-1E39-1790FFFDA901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint26_CTRL_translateZ";
	rename -uid "AB2902BD-4E38-1E26-E0EB-23B3F1086379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "joint26_CTRL_scaleX";
	rename -uid "EFC6037F-4719-3D6E-1A5B-45BCE1FA12A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint26_CTRL_scaleY";
	rename -uid "22A01E92-4755-2BB4-6853-3190CE0A33A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint26_CTRL_scaleZ";
	rename -uid "CB2FD335-4D65-A62D-6DCB-7E9CE0D5D810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint27_CTRL_visibility";
	rename -uid "3756D21B-4B74-7317-AF2C-51B800002CFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint27_CTRL_translateX";
	rename -uid "0C721F4B-4330-95E0-E9F7-858F7CF13B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint27_CTRL_translateY";
	rename -uid "F489D7DD-4E07-79CA-F7C3-4D94EFD467BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint27_CTRL_translateZ";
	rename -uid "FB08421D-4FDE-71D8-4ED7-7285C4B72FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "joint27_CTRL_scaleX";
	rename -uid "9E795FF4-4D9D-F23B-48A1-DA9B22D50486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint27_CTRL_scaleY";
	rename -uid "7A8BEAE6-4EF1-E53C-1F2D-7BB15CC76428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint27_CTRL_scaleZ";
	rename -uid "A1819390-403D-F52B-BCBE-28B35D7AAB95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint31_CTRL_visibility";
	rename -uid "D9E8CFC1-43C0-AFE5-F720-4DBF361CC56A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint31_CTRL_translateX";
	rename -uid "915480BC-415F-A241-8304-2991076D6CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint31_CTRL_translateY";
	rename -uid "EC9FD4F2-49A5-728B-DE21-6A8FEB2AE355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint31_CTRL_translateZ";
	rename -uid "CE522843-4421-656B-B241-26A5BA35EC2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "joint31_CTRL_scaleX";
	rename -uid "8356B18D-44C7-2247-CEA6-119463567854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint31_CTRL_scaleY";
	rename -uid "A485A419-4561-8AFE-B895-E4A8F5BE5F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint31_CTRL_scaleZ";
	rename -uid "CDD5F443-4A59-049A-F40F-2CB7C5812273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint32_CTRL_visibility";
	rename -uid "166DC4D2-40E1-90CC-F573-FCA861F8F6AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint32_CTRL_translateX";
	rename -uid "1E1CC299-4F3A-0B31-76EA-01BFF29F253A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint32_CTRL_translateY";
	rename -uid "A1C625D7-45EF-E749-35DE-C39667F236FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint32_CTRL_translateZ";
	rename -uid "0CD17CA5-425F-0450-B413-3AA00E804861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "joint32_CTRL_scaleX";
	rename -uid "27BB296D-49BE-C179-489F-FCBCA782A9CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint32_CTRL_scaleY";
	rename -uid "9E02A121-407B-8541-7E22-FE8EE0769262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint32_CTRL_scaleZ";
	rename -uid "A0E945FF-4679-913B-6D11-349C71B83358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint35_CTRL_visibility";
	rename -uid "E75F2562-47DE-195D-BA36-1784397D6939";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint35_CTRL_translateX";
	rename -uid "B02563E6-4098-D870-5BA5-E69D6D423534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint35_CTRL_translateY";
	rename -uid "E6699C7E-4F76-8656-341B-FF92278015FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint35_CTRL_translateZ";
	rename -uid "AB107369-4C0D-9BEB-542E-209EF2F8BB5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "joint35_CTRL_scaleX";
	rename -uid "EF4784E6-43DE-A017-512F-22B1F23B03D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint35_CTRL_scaleY";
	rename -uid "97075A59-44D9-723E-FDCD-70A5E273BBE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint35_CTRL_scaleZ";
	rename -uid "C9A0796C-477D-A37E-09FC-50B0E009D4FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint36_CTRL_visibility";
	rename -uid "7E32EF17-41E3-5852-07AC-A491DDBBC98C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint36_CTRL_translateX";
	rename -uid "2DAFE3D1-4EEB-867E-4414-FDBA403A235A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint36_CTRL_translateY";
	rename -uid "0DC6CF89-402D-F728-D344-ADBF0296C8CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint36_CTRL_translateZ";
	rename -uid "DD0452BA-4FF2-96AD-2BBB-A9B053B5941B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "joint36_CTRL_scaleX";
	rename -uid "E70C6CF0-482E-39E2-A4F6-BC834F869ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint36_CTRL_scaleY";
	rename -uid "A8CD8715-4565-2356-BB47-87B1F202318C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint36_CTRL_scaleZ";
	rename -uid "FC5686CA-495D-CD98-2541-85A788C27930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint39_CTRL_visibility";
	rename -uid "3478CC78-4A29-1BF2-A429-B99A6200334D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint39_CTRL_translateX";
	rename -uid "E8F95E6D-43DA-DAFF-4E7E-47B3C263F042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint39_CTRL_translateY";
	rename -uid "64A6F23E-4372-F14C-AB9B-50AC62481794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint39_CTRL_translateZ";
	rename -uid "336EC7D0-49BD-B858-4911-7AB8E1766A4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "joint39_CTRL_scaleX";
	rename -uid "BE40654C-4793-0DFA-0CC4-63BC00179E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint39_CTRL_scaleY";
	rename -uid "2ED2D99C-47D5-9693-576E-CCBA4C97EB84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint39_CTRL_scaleZ";
	rename -uid "E07EA006-4149-2F65-18F7-B6A8AA84B1D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint40_CTRL_visibility";
	rename -uid "781CF4DC-4C28-2404-D0DF-A3AAFD7C868C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint40_CTRL_translateX";
	rename -uid "537A2002-4CAC-4B29-EEFE-83AE546E2CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint40_CTRL_translateY";
	rename -uid "561F2CD0-4A49-70A8-A2B5-BAACF4F98872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint40_CTRL_translateZ";
	rename -uid "9D46CC7E-40F2-3FF7-60A1-32A650CC0F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "joint40_CTRL_scaleX";
	rename -uid "6B0AA0A4-42BE-588A-5AEA-90A6005EA029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint40_CTRL_scaleY";
	rename -uid "E00AFE40-4461-44BC-4538-8C97FE124C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint40_CTRL_scaleZ";
	rename -uid "A966F937-4845-FD50-9005-1DB13DAD7DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint45_CTRL_visibility";
	rename -uid "980EF8A1-40DC-A10B-0850-FAA72B7A9051";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint45_CTRL_translateX";
	rename -uid "912E70C2-42BA-F29A-ABD5-939D5F88E10A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint45_CTRL_translateY";
	rename -uid "20CE5732-4FF6-8B04-872C-41A08B3B038A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint45_CTRL_translateZ";
	rename -uid "646E36D5-409F-99EF-708A-8E98EDF6055B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "joint45_CTRL_scaleX";
	rename -uid "FE62F612-45EC-B8E9-BADF-50924AF135A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint45_CTRL_scaleY";
	rename -uid "A6FC204B-47CA-D4BC-9A0F-BE9B5982D880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint45_CTRL_scaleZ";
	rename -uid "AC2A0FA3-439B-7E77-D6AC-F4BD452AF70A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint46_CTRL_visibility";
	rename -uid "43CC3D5C-4F87-139E-281B-2DAAF98E29AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint46_CTRL_translateX";
	rename -uid "FE50EE59-4C5F-BC5F-7180-648098577D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint46_CTRL_translateY";
	rename -uid "C6BC4D05-4295-5C48-C8D6-3C81AB5540C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint46_CTRL_translateZ";
	rename -uid "46900087-4A83-05B0-1AEE-71922C51DFD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "joint46_CTRL_scaleX";
	rename -uid "754BF16B-4694-ED13-90A9-B294A652653D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint46_CTRL_scaleY";
	rename -uid "6CAEACCF-4125-593C-3AA2-B988C5067783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint46_CTRL_scaleZ";
	rename -uid "385DF4C1-4FC3-B0E2-038F-FAACDDCC420A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint48_CTRL_visibility";
	rename -uid "01891CD5-4CFE-B14B-D9E1-CFBE273F70B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint48_CTRL_translateX";
	rename -uid "545C34E5-44F7-5795-5C23-F7846213704A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint48_CTRL_translateY";
	rename -uid "407A9FE4-4498-F267-3C7C-05BBEB2FB7C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint48_CTRL_translateZ";
	rename -uid "9336F1BC-4362-EF40-BE7C-398F6AA295E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "joint48_CTRL_scaleX";
	rename -uid "4CA651EA-4ED2-EFF1-3EC2-EBA9DAB6AA6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint48_CTRL_scaleY";
	rename -uid "E1B59F7B-4E93-D1B3-AF4E-2D9BA6C34B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint48_CTRL_scaleZ";
	rename -uid "1E56089F-460E-1051-3F6A-6DA7C2954092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint49_CTRL_visibility";
	rename -uid "5D0E1AA4-4FDB-DF18-482C-69A3C1D9216D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint49_CTRL_translateX";
	rename -uid "763ADEE4-478A-2870-602F-CC8DEB791F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint49_CTRL_translateY";
	rename -uid "966B7C66-417F-8BC4-E012-5AA80E5AAE07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint49_CTRL_translateZ";
	rename -uid "BAAFCC8B-4D33-B5E3-BCB2-3493E42B9905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "joint49_CTRL_scaleX";
	rename -uid "E0E9B20C-4FD7-C7AC-C9D9-E3A675415849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint49_CTRL_scaleY";
	rename -uid "CCA10984-46E0-B0D6-DAA5-2BA6FA256D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint49_CTRL_scaleZ";
	rename -uid "07AC211E-4FB6-12ED-AC27-3DAF6EC9A8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint51_CTRL_visibility";
	rename -uid "FE342FD0-442A-F099-C30C-E4AB95F6DCA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint51_CTRL_translateX";
	rename -uid "420EDCDC-4590-C7F1-026C-1D9A61CCD8EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint51_CTRL_translateY";
	rename -uid "98EDB5AE-469F-6B35-BD5E-4BA54F388C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint51_CTRL_translateZ";
	rename -uid "8DC64A57-4E28-96E3-3764-19A923E9B498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "joint51_CTRL_scaleX";
	rename -uid "878AD9FC-4F23-8AB5-1F84-9DA38B0BD526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint51_CTRL_scaleY";
	rename -uid "28D982C8-48F1-D94A-756F-4C8021344091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint51_CTRL_scaleZ";
	rename -uid "05FFFD7F-41A8-DA16-9B86-7C838F8DC4A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint52_CTRL_visibility";
	rename -uid "5A18CACB-436F-712B-32C1-08B636B62A02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint52_CTRL_translateX";
	rename -uid "C3CCC620-43A0-0A0A-0292-C0BD12A5D3F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint52_CTRL_translateY";
	rename -uid "048B08FA-4BF1-870A-198D-EFA9A523C721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint52_CTRL_translateZ";
	rename -uid "9AC46B1F-4C35-B1B8-5B3D-BAB183EF2B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "joint52_CTRL_scaleX";
	rename -uid "CC8FC7BF-48C0-D5D0-2515-D789875F2CCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint52_CTRL_scaleY";
	rename -uid "F087F090-4D8D-EFCB-9BD2-40843AC1956F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint52_CTRL_scaleZ";
	rename -uid "EC64E763-41A4-52ED-DBCB-12A7CF770D11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint54_CTRL_visibility";
	rename -uid "1CA3DABD-4B02-285A-CE3C-6A831508C529";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint54_CTRL_translateX";
	rename -uid "E8850002-4554-4BB1-C84D-FC8F507FFA9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint54_CTRL_translateY";
	rename -uid "8B894473-49B3-1B93-2EC4-CCA32D7F052A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint54_CTRL_translateZ";
	rename -uid "79A9BB79-4D2F-89F8-BAB9-918880A8A708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "joint54_CTRL_scaleX";
	rename -uid "D777B662-4D1F-5EE0-07F0-BEAA59193582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint54_CTRL_scaleY";
	rename -uid "1934647B-4E12-5260-2E34-E39C92C47CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint54_CTRL_scaleZ";
	rename -uid "8E409758-437B-70C3-289C-D8ADF00997A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint55_CTRL_visibility";
	rename -uid "2708D5EE-4B9F-B304-1D7F-3DA9ACB55E6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint55_CTRL_translateX";
	rename -uid "62959D51-4962-48A7-D07C-34A062CD82A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint55_CTRL_translateY";
	rename -uid "DEB224BD-4CA0-BD1A-E3B9-CE829D47A62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint55_CTRL_translateZ";
	rename -uid "C18D9FD1-4AC6-C7C8-D6F0-809478F64240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "joint55_CTRL_scaleX";
	rename -uid "B93C29D3-4D6E-E96B-5082-F495D0B67447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint55_CTRL_scaleY";
	rename -uid "D3153DED-4503-5CB8-C825-218CE28CB3DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint55_CTRL_scaleZ";
	rename -uid "659B203E-4DD6-D11D-CDE6-F9A8E99BCA71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint57_CTRL_visibility";
	rename -uid "23A98F9A-4A6A-A20D-3E10-BBA17420CA54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint57_CTRL_translateX";
	rename -uid "3A69448C-4AFD-9C1E-C1DF-83A6F9EC8D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint57_CTRL_translateY";
	rename -uid "4570302D-482C-1F68-200C-F3A66970E7EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint57_CTRL_translateZ";
	rename -uid "EE64CAB9-465E-1A94-9867-23B8613D5816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "joint57_CTRL_scaleX";
	rename -uid "2F666CC7-4C62-D8CA-6EAD-E48992230D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint57_CTRL_scaleY";
	rename -uid "5F5AB5F3-473A-FB10-7308-96BBEDCADC16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint57_CTRL_scaleZ";
	rename -uid "84B654C8-40E6-6F4E-774A-659484805196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint58_CTRL_visibility";
	rename -uid "18B9FD6F-4F9A-D309-A223-DE97EC41DD0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "joint58_CTRL_translateX";
	rename -uid "922E16A8-4A89-13A0-AEF5-368295B1F780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint58_CTRL_translateY";
	rename -uid "4C09AC4F-40DA-D6C9-A02A-EFBE085A2E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "joint58_CTRL_translateZ";
	rename -uid "0C04FFB9-46A9-71C6-4459-19BCFB442F5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "joint58_CTRL_scaleX";
	rename -uid "409E3622-40EB-CF8B-14CC-D3A0056A4E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint58_CTRL_scaleY";
	rename -uid "F56A6763-467E-87AB-4D08-EC980A8ED917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "joint58_CTRL_scaleZ";
	rename -uid "5CF7CD34-4C75-557D-4E82-38A9B9981D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle20_visibility";
	rename -uid "74DDE6F9-47BE-C1E0-E8B6-649E77B41FF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "nurbsCircle20_translateX";
	rename -uid "097F6EDF-421C-627F-D64F-52B40CB46C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.5527136788005009e-015 12 -1.0523973696179789
		 24 -3.5527136788005009e-015 48 -3.5527136788005009e-015;
createNode animCurveTL -n "nurbsCircle20_translateY";
	rename -uid "C0B11483-4705-CAA4-A430-009CACD4D2E8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1.122500518693347 11 3.1050540619659319
		 22 4.4152607443676777 23 3.8189866501500411 24 0.99212066792816245 48 1.5274038262305689;
	setAttr -s 6 ".kit[1:5]"  1 18 18 1 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".ktl[4:5]" no yes;
	setAttr -s 6 ".kwl[4:5]" no yes;
	setAttr -s 6 ".kix[1:5]"  0.41666668653488159 0.4583333432674408 
		0.041666626930236816 0.025393396615982056 1;
	setAttr -s 6 ".kiy[1:5]"  3.1689116954803467 0 -1.7115688323974609 
		-14.720149993896484 0;
	setAttr -s 6 ".kox[1:5]"  0.54166662693023682 0.041666626930236816 
		0.041666686534881592 1 1;
	setAttr -s 6 ".koy[1:5]"  4.1195850372314453 0 -1.711571216583252 
		0 0;
createNode animCurveTL -n "nurbsCircle20_translateZ";
	rename -uid "89ACF48E-4D5A-4C95-CA4A-D1B78206636B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.6802100536996747 12 -0.34655453314668128
		 22 2.2122811292713385 24 2.00625719478395 48 -3.5002652727712964;
createNode animCurveTU -n "nurbsCircle20_scaleX";
	rename -uid "AAD0834D-46CD-AD41-1D8F-44A84FED3BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle20_scaleY";
	rename -uid "DE1DFCC8-437A-BAB0-5B12-2AAB50C5F1B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle20_scaleZ";
	rename -uid "55E4CD97-4774-E9D6-CB84-559BE77D0CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle19_visibility";
	rename -uid "DA6B96D4-40C4-C2F7-6152-089DC9AAD4AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "nurbsCircle19_translateX";
	rename -uid "B3ACBDB3-449E-FC81-284C-FBB0935DB241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "nurbsCircle19_translateY";
	rename -uid "D7E68172-4E79-ED73-9FF4-4EBD5CA51610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "nurbsCircle19_translateZ";
	rename -uid "1392D22D-4AAD-B00E-A49E-1E9F18E5719B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "nurbsCircle19_scaleX";
	rename -uid "853DF402-4014-DE7E-DEB0-54A1A51592AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle19_scaleY";
	rename -uid "84D7D451-4DFF-5DA2-E978-09A3B95C66C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle19_scaleZ";
	rename -uid "56B40DBB-4972-283F-09E7-B49B80323B00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle21_visibility";
	rename -uid "E380699F-40BF-5015-1E90-D7AD374CC591";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "nurbsCircle21_translateX";
	rename -uid "783ED70D-4FB7-4739-C1D3-44B1982D7059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "nurbsCircle21_translateY";
	rename -uid "4CC0E006-4B64-43EF-4E61-8AAD733A2D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "nurbsCircle21_translateZ";
	rename -uid "2F9CEC99-4C76-F11E-4A88-6ABD4796C120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "nurbsCircle21_scaleX";
	rename -uid "64DF214B-40C4-3B76-E292-81923B557AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle21_scaleY";
	rename -uid "AD3AE219-4171-0050-7D70-EEB20D8B9F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle21_scaleZ";
	rename -uid "EC33D1CA-42D0-C23B-61A8-CDAD968D2248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle18_visibility";
	rename -uid "D24AB741-46B2-90EF-1530-9AA2223FA369";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "nurbsCircle18_translateX";
	rename -uid "59F18CA5-4609-BFDF-7151-EABF078994B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "nurbsCircle18_translateY";
	rename -uid "271EBD8D-493A-5E6B-3AD8-AAAFCC519136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "nurbsCircle18_translateZ";
	rename -uid "D91BA7BC-4184-B3CE-B924-2DBFD8D6E119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "nurbsCircle18_scaleX";
	rename -uid "29503170-44B3-23F0-D95B-52A2188458D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle18_scaleY";
	rename -uid "B45F6E71-4C39-CB52-D4B0-70BE5BBD7F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle18_scaleZ";
	rename -uid "CEAA298C-4DB5-CA73-1499-81BC7B5651F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle23_visibility";
	rename -uid "EB62135F-4FEC-CE2F-CFF3-0C82D1044746";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 36 1 48 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "nurbsCircle23_translateX";
	rename -uid "4AA6DCE7-4DE6-5C44-65AD-16A6FC7ABE98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 36 1.9835238549859646 48 0;
createNode animCurveTL -n "nurbsCircle23_translateY";
	rename -uid "055D4656-4355-1DF6-3124-18B34724B1F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 36 3.1974569257440866 48 0;
createNode animCurveTL -n "nurbsCircle23_translateZ";
	rename -uid "F169E842-4CC7-C082-8CE3-B6AEC4BC8339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 36 3.6103841555534357 48 0;
createNode animCurveTU -n "nurbsCircle23_scaleX";
	rename -uid "08D100CA-4D60-33F4-B87D-6A99650FC0EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 36 1 48 1;
createNode animCurveTU -n "nurbsCircle23_scaleY";
	rename -uid "DDC1C0EE-48AD-DF09-3190-E5B36AC57327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 36 1 48 1;
createNode animCurveTU -n "nurbsCircle23_scaleZ";
	rename -uid "9507BE80-4C1C-1044-C415-1EBBA3EFD810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 36 1 48 1;
createNode animCurveTU -n "nurbsCircle24_visibility";
	rename -uid "1A384EA8-40BB-E610-A388-D49B0F836BE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "nurbsCircle24_translateX";
	rename -uid "86DE54BB-4DA2-67C7-17BC-91A09C5AF391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 -2.5600343729150077 24 0 48 0;
createNode animCurveTL -n "nurbsCircle24_translateY";
	rename -uid "766168C2-4878-A69E-88AB-828F961DF28D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 5.272485777162375 24 0 48 0;
createNode animCurveTL -n "nurbsCircle24_translateZ";
	rename -uid "1F21AD3E-411E-28F2-B01C-16BDEC597734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 1.9667539097660516 24 0 48 0;
createNode animCurveTU -n "nurbsCircle24_scaleX";
	rename -uid "19B143F0-4A7A-F8DF-C588-24880BA2B8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle24_scaleY";
	rename -uid "7D9BA2A7-4708-DA26-FBC5-D39C10296570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "nurbsCircle24_scaleZ";
	rename -uid "47DF6211-4364-983C-4A91-A79BC571F20B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 19;
	setAttr ".unw" 19;
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
connectAttr "nurbsCircle1_translateX.o" "model_mastermaRN.phl[201]";
connectAttr "nurbsCircle1_translateY.o" "model_mastermaRN.phl[202]";
connectAttr "nurbsCircle1_translateZ.o" "model_mastermaRN.phl[203]";
connectAttr "nurbsCircle1_rotateX.o" "model_mastermaRN.phl[204]";
connectAttr "nurbsCircle1_rotateY.o" "model_mastermaRN.phl[205]";
connectAttr "nurbsCircle1_rotateZ.o" "model_mastermaRN.phl[206]";
connectAttr "nurbsCircle1_scaleX.o" "model_mastermaRN.phl[207]";
connectAttr "nurbsCircle1_scaleY.o" "model_mastermaRN.phl[208]";
connectAttr "nurbsCircle1_scaleZ.o" "model_mastermaRN.phl[209]";
connectAttr "nurbsCircle1_visibility.o" "model_mastermaRN.phl[210]";
connectAttr "nurbsCircle2_translateX.o" "model_mastermaRN.phl[211]";
connectAttr "nurbsCircle2_translateY.o" "model_mastermaRN.phl[212]";
connectAttr "nurbsCircle2_translateZ.o" "model_mastermaRN.phl[213]";
connectAttr "nurbsCircle2_rotateX.o" "model_mastermaRN.phl[214]";
connectAttr "nurbsCircle2_rotateY.o" "model_mastermaRN.phl[215]";
connectAttr "nurbsCircle2_rotateZ.o" "model_mastermaRN.phl[216]";
connectAttr "nurbsCircle2_scaleX.o" "model_mastermaRN.phl[217]";
connectAttr "nurbsCircle2_scaleY.o" "model_mastermaRN.phl[218]";
connectAttr "nurbsCircle2_scaleZ.o" "model_mastermaRN.phl[219]";
connectAttr "nurbsCircle2_visibility.o" "model_mastermaRN.phl[220]";
connectAttr "nurbsCircle3_translateX.o" "model_mastermaRN.phl[221]";
connectAttr "nurbsCircle3_translateY.o" "model_mastermaRN.phl[222]";
connectAttr "nurbsCircle3_translateZ.o" "model_mastermaRN.phl[223]";
connectAttr "nurbsCircle3_rotateX.o" "model_mastermaRN.phl[224]";
connectAttr "nurbsCircle3_rotateY.o" "model_mastermaRN.phl[225]";
connectAttr "nurbsCircle3_rotateZ.o" "model_mastermaRN.phl[226]";
connectAttr "nurbsCircle3_scaleX.o" "model_mastermaRN.phl[227]";
connectAttr "nurbsCircle3_scaleY.o" "model_mastermaRN.phl[228]";
connectAttr "nurbsCircle3_scaleZ.o" "model_mastermaRN.phl[229]";
connectAttr "nurbsCircle3_visibility.o" "model_mastermaRN.phl[230]";
connectAttr "nurbsCircle4_translateX.o" "model_mastermaRN.phl[231]";
connectAttr "nurbsCircle4_translateY.o" "model_mastermaRN.phl[232]";
connectAttr "nurbsCircle4_translateZ.o" "model_mastermaRN.phl[233]";
connectAttr "nurbsCircle4_rotateX.o" "model_mastermaRN.phl[234]";
connectAttr "nurbsCircle4_rotateY.o" "model_mastermaRN.phl[235]";
connectAttr "nurbsCircle4_rotateZ.o" "model_mastermaRN.phl[236]";
connectAttr "nurbsCircle4_scaleX.o" "model_mastermaRN.phl[237]";
connectAttr "nurbsCircle4_scaleY.o" "model_mastermaRN.phl[238]";
connectAttr "nurbsCircle4_scaleZ.o" "model_mastermaRN.phl[239]";
connectAttr "nurbsCircle4_visibility.o" "model_mastermaRN.phl[240]";
connectAttr "nurbsCircle5_translateX.o" "model_mastermaRN.phl[241]";
connectAttr "nurbsCircle5_translateY.o" "model_mastermaRN.phl[242]";
connectAttr "nurbsCircle5_translateZ.o" "model_mastermaRN.phl[243]";
connectAttr "nurbsCircle5_rotateX.o" "model_mastermaRN.phl[244]";
connectAttr "nurbsCircle5_rotateY.o" "model_mastermaRN.phl[245]";
connectAttr "nurbsCircle5_rotateZ.o" "model_mastermaRN.phl[246]";
connectAttr "nurbsCircle5_scaleX.o" "model_mastermaRN.phl[247]";
connectAttr "nurbsCircle5_scaleY.o" "model_mastermaRN.phl[248]";
connectAttr "nurbsCircle5_scaleZ.o" "model_mastermaRN.phl[249]";
connectAttr "nurbsCircle5_visibility.o" "model_mastermaRN.phl[250]";
connectAttr "nurbsCircle6_translateX.o" "model_mastermaRN.phl[251]";
connectAttr "nurbsCircle6_translateY.o" "model_mastermaRN.phl[252]";
connectAttr "nurbsCircle6_translateZ.o" "model_mastermaRN.phl[253]";
connectAttr "nurbsCircle6_rotateX.o" "model_mastermaRN.phl[254]";
connectAttr "nurbsCircle6_rotateY.o" "model_mastermaRN.phl[255]";
connectAttr "nurbsCircle6_rotateZ.o" "model_mastermaRN.phl[256]";
connectAttr "nurbsCircle6_scaleX.o" "model_mastermaRN.phl[257]";
connectAttr "nurbsCircle6_scaleY.o" "model_mastermaRN.phl[258]";
connectAttr "nurbsCircle6_scaleZ.o" "model_mastermaRN.phl[259]";
connectAttr "nurbsCircle6_visibility.o" "model_mastermaRN.phl[260]";
connectAttr "joint22_CTRL_translateX.o" "model_mastermaRN.phl[261]";
connectAttr "joint22_CTRL_translateY.o" "model_mastermaRN.phl[262]";
connectAttr "joint22_CTRL_translateZ.o" "model_mastermaRN.phl[263]";
connectAttr "joint22_CTRL_rotateX.o" "model_mastermaRN.phl[264]";
connectAttr "joint22_CTRL_rotateY.o" "model_mastermaRN.phl[265]";
connectAttr "joint22_CTRL_rotateZ.o" "model_mastermaRN.phl[266]";
connectAttr "joint22_CTRL_scaleX.o" "model_mastermaRN.phl[267]";
connectAttr "joint22_CTRL_scaleY.o" "model_mastermaRN.phl[268]";
connectAttr "joint22_CTRL_scaleZ.o" "model_mastermaRN.phl[269]";
connectAttr "joint22_CTRL_visibility.o" "model_mastermaRN.phl[270]";
connectAttr "joint25_CTRL_translateX.o" "model_mastermaRN.phl[271]";
connectAttr "joint25_CTRL_translateY.o" "model_mastermaRN.phl[272]";
connectAttr "joint25_CTRL_translateZ.o" "model_mastermaRN.phl[273]";
connectAttr "joint25_CTRL_rotateX.o" "model_mastermaRN.phl[274]";
connectAttr "joint25_CTRL_rotateY.o" "model_mastermaRN.phl[275]";
connectAttr "joint25_CTRL_rotateZ.o" "model_mastermaRN.phl[276]";
connectAttr "joint25_CTRL_scaleX.o" "model_mastermaRN.phl[277]";
connectAttr "joint25_CTRL_scaleY.o" "model_mastermaRN.phl[278]";
connectAttr "joint25_CTRL_scaleZ.o" "model_mastermaRN.phl[279]";
connectAttr "joint25_CTRL_visibility.o" "model_mastermaRN.phl[280]";
connectAttr "joint30_CTRL_translateX.o" "model_mastermaRN.phl[281]";
connectAttr "joint30_CTRL_translateY.o" "model_mastermaRN.phl[282]";
connectAttr "joint30_CTRL_translateZ.o" "model_mastermaRN.phl[283]";
connectAttr "joint30_CTRL_rotateX.o" "model_mastermaRN.phl[284]";
connectAttr "joint30_CTRL_rotateY.o" "model_mastermaRN.phl[285]";
connectAttr "joint30_CTRL_rotateZ.o" "model_mastermaRN.phl[286]";
connectAttr "joint30_CTRL_scaleX.o" "model_mastermaRN.phl[287]";
connectAttr "joint30_CTRL_scaleY.o" "model_mastermaRN.phl[288]";
connectAttr "joint30_CTRL_scaleZ.o" "model_mastermaRN.phl[289]";
connectAttr "joint30_CTRL_visibility.o" "model_mastermaRN.phl[290]";
connectAttr "joint34_CTRL_translateX.o" "model_mastermaRN.phl[291]";
connectAttr "joint34_CTRL_translateY.o" "model_mastermaRN.phl[292]";
connectAttr "joint34_CTRL_translateZ.o" "model_mastermaRN.phl[293]";
connectAttr "joint34_CTRL_rotateX.o" "model_mastermaRN.phl[294]";
connectAttr "joint34_CTRL_rotateY.o" "model_mastermaRN.phl[295]";
connectAttr "joint34_CTRL_rotateZ.o" "model_mastermaRN.phl[296]";
connectAttr "joint34_CTRL_scaleX.o" "model_mastermaRN.phl[297]";
connectAttr "joint34_CTRL_scaleY.o" "model_mastermaRN.phl[298]";
connectAttr "joint34_CTRL_scaleZ.o" "model_mastermaRN.phl[299]";
connectAttr "joint34_CTRL_visibility.o" "model_mastermaRN.phl[300]";
connectAttr "joint38_CTRL_translateX.o" "model_mastermaRN.phl[301]";
connectAttr "joint38_CTRL_translateY.o" "model_mastermaRN.phl[302]";
connectAttr "joint38_CTRL_translateZ.o" "model_mastermaRN.phl[303]";
connectAttr "joint38_CTRL_rotateX.o" "model_mastermaRN.phl[304]";
connectAttr "joint38_CTRL_rotateY.o" "model_mastermaRN.phl[305]";
connectAttr "joint38_CTRL_rotateZ.o" "model_mastermaRN.phl[306]";
connectAttr "joint38_CTRL_scaleX.o" "model_mastermaRN.phl[307]";
connectAttr "joint38_CTRL_scaleY.o" "model_mastermaRN.phl[308]";
connectAttr "joint38_CTRL_scaleZ.o" "model_mastermaRN.phl[309]";
connectAttr "joint38_CTRL_visibility.o" "model_mastermaRN.phl[310]";
connectAttr "nurbsCircle7_translateX.o" "model_mastermaRN.phl[311]";
connectAttr "nurbsCircle7_translateY.o" "model_mastermaRN.phl[312]";
connectAttr "nurbsCircle7_translateZ.o" "model_mastermaRN.phl[313]";
connectAttr "nurbsCircle7_rotateX.o" "model_mastermaRN.phl[314]";
connectAttr "nurbsCircle7_rotateY.o" "model_mastermaRN.phl[315]";
connectAttr "nurbsCircle7_rotateZ.o" "model_mastermaRN.phl[316]";
connectAttr "nurbsCircle7_scaleX.o" "model_mastermaRN.phl[317]";
connectAttr "nurbsCircle7_scaleY.o" "model_mastermaRN.phl[318]";
connectAttr "nurbsCircle7_scaleZ.o" "model_mastermaRN.phl[319]";
connectAttr "nurbsCircle7_visibility.o" "model_mastermaRN.phl[320]";
connectAttr "nurbsCircle14_translateX.o" "model_mastermaRN.phl[321]";
connectAttr "nurbsCircle14_translateY.o" "model_mastermaRN.phl[322]";
connectAttr "nurbsCircle14_translateZ.o" "model_mastermaRN.phl[323]";
connectAttr "nurbsCircle14_rotateX.o" "model_mastermaRN.phl[324]";
connectAttr "nurbsCircle14_rotateY.o" "model_mastermaRN.phl[325]";
connectAttr "nurbsCircle14_rotateZ.o" "model_mastermaRN.phl[326]";
connectAttr "nurbsCircle14_scaleX.o" "model_mastermaRN.phl[327]";
connectAttr "nurbsCircle14_scaleY.o" "model_mastermaRN.phl[328]";
connectAttr "nurbsCircle14_scaleZ.o" "model_mastermaRN.phl[329]";
connectAttr "nurbsCircle14_visibility.o" "model_mastermaRN.phl[330]";
connectAttr "nurbsCircle15_translateX.o" "model_mastermaRN.phl[331]";
connectAttr "nurbsCircle15_translateY.o" "model_mastermaRN.phl[332]";
connectAttr "nurbsCircle15_translateZ.o" "model_mastermaRN.phl[333]";
connectAttr "nurbsCircle15_rotateX.o" "model_mastermaRN.phl[334]";
connectAttr "nurbsCircle15_rotateY.o" "model_mastermaRN.phl[335]";
connectAttr "nurbsCircle15_rotateZ.o" "model_mastermaRN.phl[336]";
connectAttr "nurbsCircle15_scaleX.o" "model_mastermaRN.phl[337]";
connectAttr "nurbsCircle15_scaleY.o" "model_mastermaRN.phl[338]";
connectAttr "nurbsCircle15_scaleZ.o" "model_mastermaRN.phl[339]";
connectAttr "nurbsCircle15_visibility.o" "model_mastermaRN.phl[340]";
connectAttr "nurbsCircle16_translateX.o" "model_mastermaRN.phl[341]";
connectAttr "nurbsCircle16_translateY.o" "model_mastermaRN.phl[342]";
connectAttr "nurbsCircle16_translateZ.o" "model_mastermaRN.phl[343]";
connectAttr "nurbsCircle16_rotateX.o" "model_mastermaRN.phl[344]";
connectAttr "nurbsCircle16_rotateY.o" "model_mastermaRN.phl[345]";
connectAttr "nurbsCircle16_rotateZ.o" "model_mastermaRN.phl[346]";
connectAttr "nurbsCircle16_scaleX.o" "model_mastermaRN.phl[347]";
connectAttr "nurbsCircle16_scaleY.o" "model_mastermaRN.phl[348]";
connectAttr "nurbsCircle16_scaleZ.o" "model_mastermaRN.phl[349]";
connectAttr "nurbsCircle16_visibility.o" "model_mastermaRN.phl[350]";
connectAttr "joint56_CTRL_translateX.o" "model_mastermaRN.phl[351]";
connectAttr "joint56_CTRL_translateY.o" "model_mastermaRN.phl[352]";
connectAttr "joint56_CTRL_translateZ.o" "model_mastermaRN.phl[353]";
connectAttr "joint56_CTRL_rotateX.o" "model_mastermaRN.phl[354]";
connectAttr "joint56_CTRL_rotateY.o" "model_mastermaRN.phl[355]";
connectAttr "joint56_CTRL_rotateZ.o" "model_mastermaRN.phl[356]";
connectAttr "joint56_CTRL_scaleX.o" "model_mastermaRN.phl[357]";
connectAttr "joint56_CTRL_scaleY.o" "model_mastermaRN.phl[358]";
connectAttr "joint56_CTRL_scaleZ.o" "model_mastermaRN.phl[359]";
connectAttr "joint56_CTRL_visibility.o" "model_mastermaRN.phl[360]";
connectAttr "joint53_CTRL_translateX.o" "model_mastermaRN.phl[361]";
connectAttr "joint53_CTRL_translateY.o" "model_mastermaRN.phl[362]";
connectAttr "joint53_CTRL_translateZ.o" "model_mastermaRN.phl[363]";
connectAttr "joint53_CTRL_rotateX.o" "model_mastermaRN.phl[364]";
connectAttr "joint53_CTRL_rotateY.o" "model_mastermaRN.phl[365]";
connectAttr "joint53_CTRL_rotateZ.o" "model_mastermaRN.phl[366]";
connectAttr "joint53_CTRL_scaleX.o" "model_mastermaRN.phl[367]";
connectAttr "joint53_CTRL_scaleY.o" "model_mastermaRN.phl[368]";
connectAttr "joint53_CTRL_scaleZ.o" "model_mastermaRN.phl[369]";
connectAttr "joint53_CTRL_visibility.o" "model_mastermaRN.phl[370]";
connectAttr "joint50_CTRL_translateX.o" "model_mastermaRN.phl[371]";
connectAttr "joint50_CTRL_translateY.o" "model_mastermaRN.phl[372]";
connectAttr "joint50_CTRL_translateZ.o" "model_mastermaRN.phl[373]";
connectAttr "joint50_CTRL_rotateX.o" "model_mastermaRN.phl[374]";
connectAttr "joint50_CTRL_rotateY.o" "model_mastermaRN.phl[375]";
connectAttr "joint50_CTRL_rotateZ.o" "model_mastermaRN.phl[376]";
connectAttr "joint50_CTRL_scaleX.o" "model_mastermaRN.phl[377]";
connectAttr "joint50_CTRL_scaleY.o" "model_mastermaRN.phl[378]";
connectAttr "joint50_CTRL_scaleZ.o" "model_mastermaRN.phl[379]";
connectAttr "joint50_CTRL_visibility.o" "model_mastermaRN.phl[380]";
connectAttr "joint47_CTRL_translateX.o" "model_mastermaRN.phl[381]";
connectAttr "joint47_CTRL_translateY.o" "model_mastermaRN.phl[382]";
connectAttr "joint47_CTRL_translateZ.o" "model_mastermaRN.phl[383]";
connectAttr "joint47_CTRL_rotateX.o" "model_mastermaRN.phl[384]";
connectAttr "joint47_CTRL_rotateY.o" "model_mastermaRN.phl[385]";
connectAttr "joint47_CTRL_rotateZ.o" "model_mastermaRN.phl[386]";
connectAttr "joint47_CTRL_scaleX.o" "model_mastermaRN.phl[387]";
connectAttr "joint47_CTRL_scaleY.o" "model_mastermaRN.phl[388]";
connectAttr "joint47_CTRL_scaleZ.o" "model_mastermaRN.phl[389]";
connectAttr "joint47_CTRL_visibility.o" "model_mastermaRN.phl[390]";
connectAttr "joint44_CTRL_translateX.o" "model_mastermaRN.phl[391]";
connectAttr "joint44_CTRL_translateY.o" "model_mastermaRN.phl[392]";
connectAttr "joint44_CTRL_translateZ.o" "model_mastermaRN.phl[393]";
connectAttr "joint44_CTRL_rotateX.o" "model_mastermaRN.phl[394]";
connectAttr "joint44_CTRL_rotateY.o" "model_mastermaRN.phl[395]";
connectAttr "joint44_CTRL_rotateZ.o" "model_mastermaRN.phl[396]";
connectAttr "joint44_CTRL_scaleX.o" "model_mastermaRN.phl[397]";
connectAttr "joint44_CTRL_scaleY.o" "model_mastermaRN.phl[398]";
connectAttr "joint44_CTRL_scaleZ.o" "model_mastermaRN.phl[399]";
connectAttr "joint44_CTRL_visibility.o" "model_mastermaRN.phl[400]";
connectAttr "nurbsCircle22_translateX.o" "model_mastermaRN.phl[401]";
connectAttr "nurbsCircle22_translateY.o" "model_mastermaRN.phl[402]";
connectAttr "nurbsCircle22_translateZ.o" "model_mastermaRN.phl[403]";
connectAttr "nurbsCircle22_rotateX.o" "model_mastermaRN.phl[404]";
connectAttr "nurbsCircle22_rotateY.o" "model_mastermaRN.phl[405]";
connectAttr "nurbsCircle22_rotateZ.o" "model_mastermaRN.phl[406]";
connectAttr "nurbsCircle22_scaleX.o" "model_mastermaRN.phl[407]";
connectAttr "nurbsCircle22_scaleY.o" "model_mastermaRN.phl[408]";
connectAttr "nurbsCircle22_scaleZ.o" "model_mastermaRN.phl[409]";
connectAttr "nurbsCircle22_visibility.o" "model_mastermaRN.phl[410]";
connectAttr "nurbsCircle13_visibility.o" "model_mastermaRN.phl[411]";
connectAttr "nurbsCircle13_translateX.o" "model_mastermaRN.phl[412]";
connectAttr "nurbsCircle13_translateY.o" "model_mastermaRN.phl[413]";
connectAttr "nurbsCircle13_translateZ.o" "model_mastermaRN.phl[414]";
connectAttr "nurbsCircle13_rotateX.o" "model_mastermaRN.phl[415]";
connectAttr "nurbsCircle13_rotateY.o" "model_mastermaRN.phl[416]";
connectAttr "nurbsCircle13_rotateZ.o" "model_mastermaRN.phl[417]";
connectAttr "nurbsCircle13_scaleX.o" "model_mastermaRN.phl[418]";
connectAttr "nurbsCircle13_scaleY.o" "model_mastermaRN.phl[419]";
connectAttr "nurbsCircle13_scaleZ.o" "model_mastermaRN.phl[420]";
connectAttr "nurbsCircle10_visibility.o" "model_mastermaRN.phl[421]";
connectAttr "nurbsCircle10_translateX.o" "model_mastermaRN.phl[422]";
connectAttr "nurbsCircle10_translateY.o" "model_mastermaRN.phl[423]";
connectAttr "nurbsCircle10_translateZ.o" "model_mastermaRN.phl[424]";
connectAttr "nurbsCircle10_rotateX.o" "model_mastermaRN.phl[425]";
connectAttr "nurbsCircle10_rotateY.o" "model_mastermaRN.phl[426]";
connectAttr "nurbsCircle10_rotateZ.o" "model_mastermaRN.phl[427]";
connectAttr "nurbsCircle10_scaleX.o" "model_mastermaRN.phl[428]";
connectAttr "nurbsCircle10_scaleY.o" "model_mastermaRN.phl[429]";
connectAttr "nurbsCircle10_scaleZ.o" "model_mastermaRN.phl[430]";
connectAttr "nurbsCircle11_visibility.o" "model_mastermaRN.phl[431]";
connectAttr "nurbsCircle11_translateX.o" "model_mastermaRN.phl[432]";
connectAttr "nurbsCircle11_translateY.o" "model_mastermaRN.phl[433]";
connectAttr "nurbsCircle11_translateZ.o" "model_mastermaRN.phl[434]";
connectAttr "nurbsCircle11_rotateX.o" "model_mastermaRN.phl[435]";
connectAttr "nurbsCircle11_rotateY.o" "model_mastermaRN.phl[436]";
connectAttr "nurbsCircle11_rotateZ.o" "model_mastermaRN.phl[437]";
connectAttr "nurbsCircle11_scaleX.o" "model_mastermaRN.phl[438]";
connectAttr "nurbsCircle11_scaleY.o" "model_mastermaRN.phl[439]";
connectAttr "nurbsCircle11_scaleZ.o" "model_mastermaRN.phl[440]";
connectAttr "nurbsCircle9_visibility.o" "model_mastermaRN.phl[441]";
connectAttr "nurbsCircle9_translateX.o" "model_mastermaRN.phl[442]";
connectAttr "nurbsCircle9_translateY.o" "model_mastermaRN.phl[443]";
connectAttr "nurbsCircle9_translateZ.o" "model_mastermaRN.phl[444]";
connectAttr "nurbsCircle9_rotateX.o" "model_mastermaRN.phl[445]";
connectAttr "nurbsCircle9_rotateY.o" "model_mastermaRN.phl[446]";
connectAttr "nurbsCircle9_rotateZ.o" "model_mastermaRN.phl[447]";
connectAttr "nurbsCircle9_scaleX.o" "model_mastermaRN.phl[448]";
connectAttr "nurbsCircle9_scaleY.o" "model_mastermaRN.phl[449]";
connectAttr "nurbsCircle9_scaleZ.o" "model_mastermaRN.phl[450]";
connectAttr "nurbsCircle23_translateX.o" "model_mastermaRN.phl[451]";
connectAttr "nurbsCircle23_translateY.o" "model_mastermaRN.phl[452]";
connectAttr "nurbsCircle23_translateZ.o" "model_mastermaRN.phl[453]";
connectAttr "nurbsCircle23_visibility.o" "model_mastermaRN.phl[454]";
connectAttr "nurbsCircle23_rotateX.o" "model_mastermaRN.phl[455]";
connectAttr "nurbsCircle23_rotateY.o" "model_mastermaRN.phl[456]";
connectAttr "nurbsCircle23_rotateZ.o" "model_mastermaRN.phl[457]";
connectAttr "nurbsCircle23_scaleX.o" "model_mastermaRN.phl[458]";
connectAttr "nurbsCircle23_scaleY.o" "model_mastermaRN.phl[459]";
connectAttr "nurbsCircle23_scaleZ.o" "model_mastermaRN.phl[460]";
connectAttr "nurbsCircle24_translateX.o" "model_mastermaRN.phl[461]";
connectAttr "nurbsCircle24_translateY.o" "model_mastermaRN.phl[462]";
connectAttr "nurbsCircle24_translateZ.o" "model_mastermaRN.phl[463]";
connectAttr "nurbsCircle24_visibility.o" "model_mastermaRN.phl[464]";
connectAttr "nurbsCircle24_rotateX.o" "model_mastermaRN.phl[465]";
connectAttr "nurbsCircle24_rotateY.o" "model_mastermaRN.phl[466]";
connectAttr "nurbsCircle24_rotateZ.o" "model_mastermaRN.phl[467]";
connectAttr "nurbsCircle24_scaleX.o" "model_mastermaRN.phl[468]";
connectAttr "nurbsCircle24_scaleY.o" "model_mastermaRN.phl[469]";
connectAttr "nurbsCircle24_scaleZ.o" "model_mastermaRN.phl[470]";
connectAttr "nurbsCircle20_visibility.o" "model_mastermaRN.phl[471]";
connectAttr "nurbsCircle20_translateX.o" "model_mastermaRN.phl[472]";
connectAttr "nurbsCircle20_translateY.o" "model_mastermaRN.phl[473]";
connectAttr "nurbsCircle20_translateZ.o" "model_mastermaRN.phl[474]";
connectAttr "nurbsCircle20_rotateX.o" "model_mastermaRN.phl[475]";
connectAttr "nurbsCircle20_rotateY.o" "model_mastermaRN.phl[476]";
connectAttr "nurbsCircle20_rotateZ.o" "model_mastermaRN.phl[477]";
connectAttr "nurbsCircle20_scaleX.o" "model_mastermaRN.phl[478]";
connectAttr "nurbsCircle20_scaleY.o" "model_mastermaRN.phl[479]";
connectAttr "nurbsCircle20_scaleZ.o" "model_mastermaRN.phl[480]";
connectAttr "nurbsCircle19_visibility.o" "model_mastermaRN.phl[481]";
connectAttr "nurbsCircle19_translateX.o" "model_mastermaRN.phl[482]";
connectAttr "nurbsCircle19_translateY.o" "model_mastermaRN.phl[483]";
connectAttr "nurbsCircle19_translateZ.o" "model_mastermaRN.phl[484]";
connectAttr "nurbsCircle19_rotateX.o" "model_mastermaRN.phl[485]";
connectAttr "nurbsCircle19_rotateY.o" "model_mastermaRN.phl[486]";
connectAttr "nurbsCircle19_rotateZ.o" "model_mastermaRN.phl[487]";
connectAttr "nurbsCircle19_scaleX.o" "model_mastermaRN.phl[488]";
connectAttr "nurbsCircle19_scaleY.o" "model_mastermaRN.phl[489]";
connectAttr "nurbsCircle19_scaleZ.o" "model_mastermaRN.phl[490]";
connectAttr "nurbsCircle21_visibility.o" "model_mastermaRN.phl[491]";
connectAttr "nurbsCircle21_translateX.o" "model_mastermaRN.phl[492]";
connectAttr "nurbsCircle21_translateY.o" "model_mastermaRN.phl[493]";
connectAttr "nurbsCircle21_translateZ.o" "model_mastermaRN.phl[494]";
connectAttr "nurbsCircle21_rotateX.o" "model_mastermaRN.phl[495]";
connectAttr "nurbsCircle21_rotateY.o" "model_mastermaRN.phl[496]";
connectAttr "nurbsCircle21_rotateZ.o" "model_mastermaRN.phl[497]";
connectAttr "nurbsCircle21_scaleX.o" "model_mastermaRN.phl[498]";
connectAttr "nurbsCircle21_scaleY.o" "model_mastermaRN.phl[499]";
connectAttr "nurbsCircle21_scaleZ.o" "model_mastermaRN.phl[500]";
connectAttr "nurbsCircle18_visibility.o" "model_mastermaRN.phl[501]";
connectAttr "nurbsCircle18_translateX.o" "model_mastermaRN.phl[502]";
connectAttr "nurbsCircle18_translateY.o" "model_mastermaRN.phl[503]";
connectAttr "nurbsCircle18_translateZ.o" "model_mastermaRN.phl[504]";
connectAttr "nurbsCircle18_rotateX.o" "model_mastermaRN.phl[505]";
connectAttr "nurbsCircle18_rotateY.o" "model_mastermaRN.phl[506]";
connectAttr "nurbsCircle18_rotateZ.o" "model_mastermaRN.phl[507]";
connectAttr "nurbsCircle18_scaleX.o" "model_mastermaRN.phl[508]";
connectAttr "nurbsCircle18_scaleY.o" "model_mastermaRN.phl[509]";
connectAttr "nurbsCircle18_scaleZ.o" "model_mastermaRN.phl[510]";
connectAttr "model_mastermaRN.phl[511]" "model_mastermaRN.phl[512]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of walk.ma
