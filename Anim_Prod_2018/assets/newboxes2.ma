//Maya ASCII 2018 scene
//Name: newboxes2.ma
//Last modified: Mon, Apr 02, 2018 05:58:22 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "556BDB1D-4DE0-8153-EA5C-4A8C4CA6954D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1798623008480433 12.119885133420306 -28.949601495088785 ;
	setAttr ".r" -type "double3" -18.338352729969337 535.00000000006423 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C660BACD-429B-F1D7-1009-09ABFB628620";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.187535707601228;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4A301596-4321-4245-0C6B-CDAA7177449D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5856DB67-47CC-79DD-E9FA-C89D8D39C591";
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
	rename -uid "89570B7D-47D8-1267-2720-539008AF6FA8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0F2580EA-4664-8F60-D2CD-B29CE66C273E";
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
	rename -uid "24F0896F-4947-6064-407B-ED94271C2F55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "18E828B5-4F79-33C4-17FC-AA912943C6B9";
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
	rename -uid "4DEDE031-46D6-21FD-6C82-39A245E61C21";
	setAttr ".t" -type "double3" 0 2.2758664666061508 0 ;
	setAttr ".s" -type "double3" 4.4728543269398724 4.4728543269398724 4.4728543269398724 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A01E35AB-49B8-EECF-AD82-F4B01BB51F4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.40000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 213 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0037053775 0.0032881785 0 ;
	setAttr ".pt[1]" -type "float3" 0.003663036 0.0033264679 0 ;
	setAttr ".pt[2]" -type "float3" -0.00074710819 0.016271479 -0.00019094751 ;
	setAttr ".pt[3]" -type "float3" -0.00078419689 0.011998287 -0.0002004267 ;
	setAttr ".pt[4]" -type "float3" -0.00075580779 0.004067196 -0.00019317097 ;
	setAttr ".pt[5]" -type "float3" -0.00074710819 0.0062403097 -0.00019094751 ;
	setAttr ".pt[6]" -type "float3" 0.0037053775 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.0029159279 0.0040582293 -0.00019094751 ;
	setAttr ".pt[8]" -type "float3" -0.00075580779 0.0041054855 -0.00019317097 ;
	setAttr ".pt[9]" -type "float3" -0.003522085 0.0069184215 -0.00090018206 ;
	setAttr ".pt[10]" -type "float3" -0.003522085 0.0069184215 -0.00090018206 ;
	setAttr ".pt[11]" -type "float3" -0.00075580779 0.00077901752 -0.00019317097 ;
	setAttr ".pt[12]" -type "float3" 0.003663036 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.0029159279 0.00077005074 -0.00019094751 ;
	setAttr ".pt[14]" -type "float3" -0.00075580779 0.004067196 -0.00019317097 ;
	setAttr ".pt[15]" -type "float3" -0.003522085 0.0069184215 -0.00090018206 ;
	setAttr ".pt[16]" -type "float3" -0.003522085 0.003630243 -0.00090018206 ;
	setAttr ".pt[17]" -type "float3" -0.0062095532 0.00079698517 -0.00019762636 ;
	setAttr ".pt[18]" -type "float3" 0 -0.00097647228 0 ;
	setAttr ".pt[20]" -type "float3" -0.00074710819 -0.0026377696 -0.0066091116 ;
	setAttr ".pt[21]" -type "float3" -0.00076524168 -0.0026190788 -0.0066137458 ;
	setAttr ".pt[22]" -type "float3" -0.00075580779 0.00077901752 -0.00019317097 ;
	setAttr ".pt[23]" -type "float3" -0.0061834217 -0.0030133573 -0.00019094751 ;
	setAttr ".pt[24]" -type "float3" 0 -0.00097647228 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0043842923 -0.0064181634 ;
	setAttr ".pt[26]" -type "float3" 0 -0.0087516056 -0.0064181634 ;
	setAttr ".pt[27]" -type "float3" -0.00074710819 -0.0079815555 -0.0066091116 ;
	setAttr ".pt[28]" -type "float3" -0.00074710819 -0.011764963 -0.0066091116 ;
	setAttr ".pt[29]" -type "float3" 0 -0.0037834079 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.007983706 -0.0064181634 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0097735822 -0.0064863684 ;
	setAttr ".pt[32]" -type "float3" 0 -0.022289781 -0.030076414 ;
	setAttr ".pt[33]" -type "float3" 0 -0.02065309 -0.021707449 ;
	setAttr ".pt[34]" -type "float3" 0 -0.012566934 -0.0064181634 ;
	setAttr ".pt[35]" -type "float3" 0 -0.017729577 0 ;
	setAttr ".pt[36]" -type "float3" 0.0031164519 -0.0013191269 0.0017653871 ;
	setAttr ".pt[37]" -type "float3" 0 -0.0038325014 0 ;
	setAttr ".pt[38]" -type "float3" 0.003198233 -0.0012840918 0.0018117134 ;
	setAttr ".pt[39]" -type "float3" -0.0054363133 -0.0037834079 0 ;
	setAttr ".pt[40]" -type "float3" 0.014520466 -0.0040890626 0.012245089 ;
	setAttr ".pt[41]" -type "float3" 0.0031442612 -0.005646213 0.0017811402 ;
	setAttr ".pt[42]" -type "float3" 0.0031164519 -0.0056435382 0.0017653871 ;
	setAttr ".pt[43]" -type "float3" 0 -0.0053437846 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.0053437846 0 ;
	setAttr ".pt[45]" -type "float3" -0.0054363133 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.0031442612 -0.003026203 0.0058475789 ;
	setAttr ".pt[47]" -type "float3" 0.0031164519 -0.0029921769 0.0057850117 ;
	setAttr ".pt[48]" -type "float3" 0 -0.0053437846 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.0053437846 0 ;
	setAttr ".pt[52]" -type "float3" 0.0031164519 -0.012992618 0.020715063 ;
	setAttr ".pt[53]" -type "float3" 0 -0.0027237746 0.0040664328 ;
	setAttr ".pt[54]" -type "float3" 0 -0.0026924233 0.0040196273 ;
	setAttr ".pt[57]" -type "float3" 0 -0.042992819 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.0027237746 0.0040664328 ;
	setAttr ".pt[59]" -type "float3" 0 -0.0026924233 0.0040196273 ;
	setAttr ".pt[64]" -type "float3" 0 -0.0026924233 0.0040196273 ;
	setAttr ".pt[69]" -type "float3" -0.0054363133 0 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.0028445597 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.0028445597 0 ;
	setAttr ".pt[75]" -type "float3" -0.0054363133 0 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.0028445597 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.0028776827 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.0028776827 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.0028445597 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.0028445597 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.0028776827 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.01341008 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.01341008 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.0028776827 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.00831482 0 ;
	setAttr ".pt[88]" -type "float3" 0.003663036 0 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.0028445597 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.0028776827 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.0028776827 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.00831482 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.0055339588 0 ;
	setAttr ".pt[94]" -type "float3" 0.0037053775 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.003663036 0 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.0028445597 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.00831482 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.0055339588 0 ;
	setAttr ".pt[99]" -type "float3" -0.0054363133 0.025788393 0 ;
	setAttr ".pt[100]" -type "float3" 0.017268617 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.0037053775 0 0 ;
	setAttr ".pt[102]" -type "float3" 0.003663036 0.0032881785 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.0087584369 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.0055339588 0 ;
	setAttr ".pt[105]" -type "float3" -0.0054363133 0.025788393 0 ;
	setAttr ".pt[106]" -type "float3" 0.017268617 0 0 ;
	setAttr ".pt[107]" -type "float3" 0.0037053775 0.0032881785 0 ;
	setAttr ".pt[108]" -type "float3" 0.0029159279 0.0040965187 -0.00019094751 ;
	setAttr ".pt[109]" -type "float3" -0.00074710819 0.0040582293 -0.00019094751 ;
	setAttr ".pt[110]" -type "float3" -0.00074710819 0.0095284879 -0.00019094751 ;
	setAttr ".pt[111]" -type "float3" -0.00074710819 0.0063040094 -0.00019094751 ;
	setAttr ".pt[112]" -type "float3" -0.0054363133 0.0054702591 0 ;
	setAttr ".pt[113]" -type "float3" -0.0055007092 0.0055339588 0 ;
	setAttr ".pt[114]" -type "float3" -0.0055007092 0.0055339588 0 ;
	setAttr ".pt[115]" -type "float3" -0.0061834217 0.0062403097 -0.00019094751 ;
	setAttr ".pt[116]" -type "float3" -0.0055007092 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.025628364 0.0054702591 0 ;
	setAttr ".pt[118]" -type "float3" -0.025628364 0.0054702591 0 ;
	setAttr ".pt[119]" -type "float3" -0.0062478175 0.00077005074 -0.00019094751 ;
	setAttr ".pt[120]" -type "float3" -0.0055007092 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.025628364 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.025628364 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.0062478175 0.00077005074 -0.00019094751 ;
	setAttr ".pt[124]" -type "float3" -0.0054363133 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.0055007092 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.0055007092 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.0054363133 -0.0037834079 0 ;
	setAttr ".pt[128]" -type "float3" 0.003663036 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.0037053775 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.017268617 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.017268617 0 0 ;
	setAttr ".pt[133]" -type "float3" 0.003663036 0 0 ;
	setAttr ".pt[134]" -type "float3" 0.0037053775 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.0037053775 0 0 ;
	setAttr ".pt[137]" -type "float3" 0.0031164519 -0.00029975336 0.0017653871 ;
	setAttr ".pt[138]" -type "float3" 0.003663036 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.003663036 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.0031164519 -0.0029921769 0.0057850117 ;
	setAttr ".pt[141]" -type "float3" 0.0031164519 -0.00029975336 0.0017653871 ;
	setAttr ".pt[142]" -type "float3" 0.0031164519 -0.00029975336 0.0017653871 ;
	setAttr ".pt[143]" -type "float3" 0 -0.00097647228 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.0080111939 -0.0064181634 ;
	setAttr ".pt[145]" -type "float3" 0 -0.0097789075 -0.0064929007 ;
	setAttr ".pt[146]" -type "float3" 0 -0.0097280787 -0.0064181634 ;
	setAttr ".pt[147]" -type "float3" 0.0031164519 -0.0013141276 0.0017653871 ;
	setAttr ".pt[148]" -type "float3" 0 -0.022385709 -0.030257091 ;
	setAttr ".pt[149]" -type "float3" 0 -0.016876847 -0.0064929007 ;
	setAttr ".pt[150]" -type "float3" 0 -0.020724354 -0.021841662 ;
	setAttr ".pt[151]" -type "float3" 0 -0.021593265 -0.0064181634 ;
	setAttr ".pt[152]" -type "float3" 0 -0.012566934 -0.0064181634 ;
	setAttr ".pt[153]" -type "float3" 0 -0.012535013 -0.0064181634 ;
	setAttr ".pt[154]" -type "float3" 0 -0.017836083 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.0038325014 0 ;
	setAttr ".pt[156]" -type "float3" 0.0031164519 -0.0056435382 0.0017653871 ;
	setAttr ".pt[157]" -type "float3" 0.003198233 -0.0012840918 0.0018117134 ;
	setAttr ".pt[158]" -type "float3" 0 -0.016837163 -0.0064181634 ;
	setAttr ".pt[159]" -type "float3" 0 -0.021593265 -0.0064181634 ;
	setAttr ".pt[160]" -type "float3" 0 -0.0053437846 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.0037834079 0 ;
	setAttr ".pt[162]" -type "float3" 0.0031521749 -0.0056469748 0.0017856227 ;
	setAttr ".pt[163]" -type "float3" 0.014691855 -0.0041055479 0.012342169 ;
	setAttr ".pt[164]" -type "float3" 0.0031164519 -0.0056435382 0.0017653871 ;
	setAttr ".pt[165]" -type "float3" 0 -0.0053437846 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.0053437846 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.016805578 -0.0064181634 ;
	setAttr ".pt[169]" -type "float3" 0 -0.021550836 -0.0064181634 ;
	setAttr ".pt[170]" -type "float3" 0 -0.0053437846 0 ;
	setAttr ".pt[171]" -type "float3" 0.0031164519 -0.0056435382 0.0017653871 ;
	setAttr ".pt[172]" -type "float3" 0.0031164519 -0.0056435382 0.0017653871 ;
	setAttr ".pt[173]" -type "float3" 0 -0.0053437846 0 ;
	setAttr ".pt[174]" -type "float3" 0.0031164519 -0.0056435382 0.0017653871 ;
	setAttr ".pt[175]" -type "float3" 0 -0.0053437846 0 ;
	setAttr ".pt[176]" -type "float3" -0.00074710819 0.016271479 -0.00019094751 ;
	setAttr ".pt[177]" -type "float3" -0.0025424853 0.0059470292 -0.0006498138 ;
	setAttr ".pt[178]" -type "float3" -0.0025424853 0.0059087398 -0.0006498138 ;
	setAttr ".pt[179]" -type "float3" -0.00074710819 -0.0026377696 -0.0066091116 ;
	setAttr ".pt[180]" -type "float3" -0.00074710819 -0.0079815555 -0.0066091116 ;
	setAttr ".pt[181]" -type "float3" 0 -0.02134805 -0.030076414 ;
	setAttr ".pt[182]" -type "float3" 0 -0.021471461 -0.030257091 ;
	setAttr ".pt[183]" -type "float3" 0 -0.028639656 -0.0064929007 ;
	setAttr ".pt[184]" -type "float3" 0 -0.028599972 -0.0064181634 ;
	setAttr ".pt[185]" -type "float3" 0 -0.028543485 -0.0064181634 ;
	setAttr ".pt[186]" -type "float3" 0 -0.0054060086 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.0053437846 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.0053437846 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.0054060086 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.0053785262 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.0053437846 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.0028445597 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.0028776827 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.01341008 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.0028776827 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.0028445597 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.0032881785 0 ;
	setAttr ".pt[201]" -type "float3" -0.00074710819 0.0040965187 -0.00019094751 ;
	setAttr ".pt[202]" -type "float3" 0.013489472 -0.0039898972 0.011661049 ;
	setAttr ".pt[203]" -type "float3" 0.0031164519 -0.008335961 0.0057850117 ;
	setAttr ".pt[204]" -type "float3" 0.0031164519 -0.0056435382 0.0017653871 ;
	setAttr ".pt[205]" -type "float3" 0 -0.0053437846 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.0053437846 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.0053437846 0 ;
	setAttr ".pt[208]" -type "float3" -0.0054363133 0 0 ;
	setAttr ".pt[209]" -type "float3" -0.0054499842 0 0 ;
	setAttr ".pt[210]" -type "float3" -0.02383111 0 0 ;
	setAttr ".pt[211]" -type "float3" -0.02383111 0.0054702591 0 ;
	setAttr ".pt[212]" -type "float3" -0.0054499842 0.0054840147 0 ;
	setAttr ".pt[213]" -type "float3" -0.0054363133 0.023979919 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.0083285747 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.00831482 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.0028445597 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.0028445597 0 ;
	setAttr ".pt[218]" -type "float3" 0.003663036 0.0028445597 0 ;
	setAttr ".pt[219]" -type "float3" 0.003663036 0 0 ;
	setAttr ".pt[220]" -type "float3" 0.003663036 0 0 ;
	setAttr ".pt[221]" -type "float3" 0.003663036 0 0 ;
	setAttr ".pt[222]" -type "float3" 0.0031164519 -0.00029975336 0.0017653871 ;
	setAttr ".pt[223]" -type "float3" 0.0031164519 -0.0029921769 0.0057850117 ;
	setAttr ".pt[224]" -type "float3" 0.0031164519 -0.0056435382 0.0017653871 ;
	setAttr ".pt[225]" -type "float3" 0 -0.0053437846 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.0053437846 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.0053437846 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.0053437846 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.0053437846 0 ;
	setAttr ".pt[230]" -type "float3" -0.0054363133 0 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.0053437846 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.0053437846 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.0053846734 0 ;
	setAttr ".pt[234]" -type "float3" 0.0031164519 -0.0056435382 0.0017653871 ;
	setAttr ".pt[235]" -type "float3" 0.0031521749 -0.0056469748 0.0017856227 ;
	setAttr ".pt[236]" -type "float3" 0.014691855 -0.0041055479 0.012342169 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CD08280C-4928-E7D4-7220-E2B8BB4613D3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0E62F8EE-430B-CE8D-7E2A-00AE710A0F99";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7790D400-4BED-A1D4-E8DB-1DBD78D5DD2A";
createNode displayLayerManager -n "layerManager";
	rename -uid "31150704-4D28-981C-C410-8B8994B36698";
createNode displayLayer -n "defaultLayer";
	rename -uid "BFF72E88-4394-867B-C934-43A969E6E244";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F5D52BA0-45BC-823F-149A-F79B277FF398";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "16CF9CF0-4327-2008-1B11-FFA8E4E06CEA";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "2488CDE9-4A72-7756-14BD-F1A334C651F7";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EA59EE61-413A-B8EE-C67F-FDB836536DD6";
	setAttr ".ics" -type "componentList" 1 "f[25:39]";
	setAttr ".ix" -type "matrix" 4.4728543269398724 0 0 0 0 4.4728543269398724 0 0 0 0 4.4728543269398724 0
		 0 2.2758664666061508 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5122938 0.89457089 ;
	setAttr ".rs" 53820;
	setAttr ".lt" -type "double3" 0 1.1838135405908528e-17 0.053314222202811123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2364271634699362 4.512293630076087 -0.44728540603369793 ;
	setAttr ".cbx" -type "double3" 2.2364271634699362 4.512293630076087 2.2364271634699362 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CE6CA934-4AC2-DBE4-0EF3-07A45793CB98";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 4.4728543269398724 0 0 0 0 4.4728543269398724 0 0 0 0 4.4728543269398724 0
		 0 2.2758664666061508 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.332536e-08 4.7209454 0.0022149868 ;
	setAttr ".rs" 59057;
	setAttr ".lt" -type "double3" 0 1.0061396160665481e-16 0.1122404105650425 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44728543935905957 4.6894891102776874 -0.4439629341268031 ;
	setAttr ".cbx" -type "double3" 0.44728537270833624 4.7524015278303144 0.4483929077777834 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "96153750-4361-9ECE-EE67-09AF96F52224";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[144]" -type "float3" 0 -0.00043456675 -0.00074280077 ;
	setAttr ".tk[145]" -type "float3" 0 -0.00043456675 -0.00074280077 ;
	setAttr ".tk[146]" -type "float3" 0 0.01363081 -0.00024760049 ;
	setAttr ".tk[147]" -type "float3" 0 0.01363081 -0.00024760049 ;
	setAttr ".tk[148]" -type "float3" 0 -0.00043456675 -0.00074280077 ;
	setAttr ".tk[149]" -type "float3" 0 0.01363081 -0.00024760049 ;
	setAttr ".tk[150]" -type "float3" 0 -0.00043456675 -0.00074280077 ;
	setAttr ".tk[151]" -type "float3" 0 0.01363081 -0.00024760049 ;
	setAttr ".tk[152]" -type "float3" 0 -0.00043456675 -0.00074280077 ;
	setAttr ".tk[153]" -type "float3" 0 0.01363081 -0.00024760049 ;
	setAttr ".tk[154]" -type "float3" 0 -0.00043456675 -0.00074280077 ;
	setAttr ".tk[155]" -type "float3" 0 0.01363081 -0.00024760049 ;
	setAttr ".tk[156]" -type "float3" 0 0.027696185 0.00024760049 ;
	setAttr ".tk[157]" -type "float3" 0 0.027696185 0.00024760049 ;
	setAttr ".tk[158]" -type "float3" 0 0.027696185 0.00024760049 ;
	setAttr ".tk[159]" -type "float3" 0 0.027696185 0.00024760049 ;
	setAttr ".tk[160]" -type "float3" 0 0.027696185 0.00024760049 ;
	setAttr ".tk[161]" -type "float3" 0 0.027696185 0.00024760049 ;
	setAttr ".tk[162]" -type "float3" 0 0.041761562 0.00074280007 ;
	setAttr ".tk[163]" -type "float3" 0 0.041761562 0.00074280007 ;
	setAttr ".tk[164]" -type "float3" 0 0.041761562 0.00074280007 ;
	setAttr ".tk[165]" -type "float3" 0 0.041761562 0.00074280007 ;
	setAttr ".tk[166]" -type "float3" 0 0.041761562 0.00074280007 ;
	setAttr ".tk[167]" -type "float3" 0 0.041761562 0.00074280007 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B6A1F3AE-4D6E-A669-E0E8-579C11C4C263";
	setAttr ".ics" -type "componentList" 1 "f[168]";
	setAttr ".ix" -type "matrix" 4.4728543269398724 0 0 0 0 4.4728543269398724 0 0 0 0 4.4728543269398724 0
		 0 2.2758664666061508 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.332536e-08 4.8083825 -0.44001618 ;
	setAttr ".rs" 50006;
	setAttr ".lt" -type "double3" -6.6174449004242214e-24 1.9428902930940239e-16 0.090967688531159052 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44728540603369793 4.7524012612274209 -0.44396290080144141 ;
	setAttr ".cbx" -type "double3" 0.4472853393829746 4.8643638122932042 -0.4360694556383779 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "67BBD3ED-4093-BDDA-80B4-F598B90F0027";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[168]" -type "float3" 0 -0.012827725 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.012827725 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.009627182 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.009627182 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.012684589 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.012684589 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "518C8C15-4C3B-11A9-97C9-478FB0F6DEA6";
	setAttr -s 27 ".e[0:26]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 27 ".d[0:26]"  -2147483646 -2147483561 -2147483566 -2147483571 -2147483576 -2147483581 
		-2147483586 -2147483591 -2147483596 -2147483601 -2147483606 -2147483611 -2147483616 -2147483323 -2147483306 -2147483302 -2147483310 -2147483314 
		-2147483339 -2147483356 -2147483358 -2147483621 -2147483626 -2147483631 -2147483636 -2147483641 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A3E7EA54-4818-6AC5-1168-4D93249702A6";
	setAttr -s 27 ".e[0:26]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 27 ".d[0:26]"  -2147483300 -2147483275 -2147483276 -2147483277 -2147483278 -2147483279 
		-2147483280 -2147483281 -2147483282 -2147483283 -2147483284 -2147483285 -2147483286 -2147483287 -2147483288 -2147483289 -2147483290 -2147483291 
		-2147483292 -2147483293 -2147483294 -2147483295 -2147483296 -2147483297 -2147483298 -2147483299 -2147483300;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "33600D87-4BC1-9B22-A664-0BBA3186EF29";
	setAttr ".ics" -type "componentList" 1 "e[374:399]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "65372BCD-451F-0161-B8DA-0F8B97B96928";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[213]" -type "float3" 0 -0.0072579542 0.012041143 ;
	setAttr ".tk[214]" -type "float3" 0 -0.0072579542 0.012041143 ;
createNode polySplit -n "polySplit3";
	rename -uid "12E8A281-438E-6CEA-865D-EE888B4B3006";
	setAttr -s 23 ".e[0:22]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.2;
	setAttr -s 23 ".d[0:22]"  -2147483523 -2147483522 -2147483521 -2147483260 -2147483520 -2147483519 
		-2147483518 -2147483435 -2147483440 -2147483445 -2147483450 -2147483470 -2147483471 -2147483472 -2147483252 -2147483473 -2147483474 -2147483475 
		-2147483410 -2147483405 -2147483400 -2147483395 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "75791923-42E2-DF47-D8F2-66980DE601D8";
	setAttr ".ics" -type "componentList" 2 "f[42]" "f[188]";
	setAttr ".ix" -type "matrix" 4.4728543269398724 0 0 0 0 4.4728543269398724 0 0 0 0 4.4728543269398724 0
		 0 2.2758664666061508 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.332536e-08 4.5122938 -0.98402768 ;
	setAttr ".rs" 55209;
	setAttr ".lt" -type "double3" 0 1.0121575634358126e-17 0.045583524255297547 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44728537270833624 4.5122938966789796 -1.3418559514982005 ;
	setAttr ".cbx" -type "double3" 0.44728530605761291 4.5122938966789796 -0.62619940848544109 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "66049454-4F26-FBD8-162E-2CA6D1742FA3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[168]" -type "float3" 0 -0.0053812899 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.0053812899 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.0053812899 0 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.011577845 ;
	setAttr ".tk[224]" -type "float3" 0 0.012320724 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.012320724 0.011577845 ;
	setAttr ".tk[226]" -type "float3" 0 -0.0061941273 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.0061941273 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.012320724 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.0061941273 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "12DBECC0-4CC1-9481-3A3D-E19B6333C695";
	setAttr -s 2 ".e[0:1]"  0 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483524 -2147483320;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "DFA134F3-447C-D99D-07B9-1AAB2ABED9AD";
	setAttr -s 8 ".e[0:7]"  0 0.30000001 0.30000001 0.69999999 0.30000001
		 0.30000001 0.30000001 0;
	setAttr -s 8 ".d[0:7]"  -2147483192 -2147483323 -2147483326 -2147483261 -2147483329 -2147483334 
		-2147483332 -2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A166BDEB-4DD6-C6B9-CF11-89AFFBCCF149";
	setAttr ".dc" -type "componentList" 1 "f[228:235]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "34C1874F-482F-DB80-FFFE-C28818072810";
	setAttr ".ics" -type "componentList" 2 "e[451]" "e[463]";
	setAttr ".ix" -type "matrix" 4.4728543269398724 0 0 0 0 4.4728543269398724 0 0 0 0 4.4728543269398724 0
		 0 2.2758664666061508 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 230;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "DD78C257-459A-500D-F480-2BAD8D40E8A3";
	setAttr ".ics" -type "componentList" 1 "e[123:124]";
	setAttr ".ix" -type "matrix" 4.4728543269398724 0 0 0 0 4.4728543269398724 0 0 0 0 4.4728543269398724 0
		 0 2.2758664666061508 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "32EE2F09-4051-2118-C688-2DB132057E91";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8BB2DAB5-4285-1CFE-3089-F0A420C1980B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyBridgeEdge2.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak3.out" "polyDelEdge1.ip";
connectAttr "polySplit2.out" "polyTweak3.ip";
connectAttr "polyDelEdge1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of newboxes2.ma
