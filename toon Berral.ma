//Maya ASCII 2017 scene
//Name: toon Berral.ma
//Last modified: Thu, Sep 08, 2016 07:20:25 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "BC006303-40C5-2A0A-83A5-449ED2A60A7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.002109103638592 3.614646159971616 -2.0059080738385067 ;
	setAttr ".r" -type "double3" -11.138352737105574 -981.00000000081104 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0B40DB7E-4715-3C5E-0419-619BFFA1F019";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.08457529799216;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.8988578238761722 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "66917D80-44D1-3A29-C5ED-E79EF5ECFD43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1000000000003 2.2164517825021243e-013 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "64A045D5-45C2-6E2A-4CF7-04987AF105F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.20114217612388;
	setAttr ".ow" 10.913891873372073;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 1.8988578238761722 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FCE95503-4940-85ED-E337-3EB2FE2F3CA5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.8988578238761722 1000.1002350197678 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B497F7FC-45CB-FBC7-33BD-27B62E8ECD15";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1002350197678;
	setAttr ".ow" 8.5613398486541765;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 1.8988578238761722 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "69AB0D46-450B-0053-83EF-D5948AC62F86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1015702000566 3.5989196515791098 -0.070197650911465292 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C32ADB02-43B3-8E8A-54B4-7C9EC2282E21";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1015702000564;
	setAttr ".ow" 6.184697520076603;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 1.8988578238761722 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "A2C49DF6-43F6-C638-B383-C7A931FB901C";
	setAttr ".s" -type "double3" 3.1146142746143601 0.35544495967989392 3.1146142746143601 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "00D05C0F-4787-B7B9-038B-18BC8EFDA71A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.4974265992641449 0.53544831275939941 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 171 ".pt";
	setAttr ".pt[0]" -type "float3" 1.3969839e-009 4.6566129e-009 -4.6566129e-010 ;
	setAttr ".pt[1]" -type "float3" -1.3969839e-009 4.6566129e-009 -4.6566129e-010 ;
	setAttr ".pt[2]" -type "float3" 1.3969839e-009 0 -4.6566129e-010 ;
	setAttr ".pt[3]" -type "float3" -1.3969839e-009 0 -4.6566129e-010 ;
	setAttr ".pt[4]" -type "float3" 5.8207661e-010 4.6566129e-009 -4.6566129e-010 ;
	setAttr ".pt[5]" -type "float3" 5.8207661e-010 0 -4.6566129e-010 ;
	setAttr ".pt[6]" -type "float3" -1.1641532e-009 4.6566129e-009 -4.6566129e-010 ;
	setAttr ".pt[7]" -type "float3" -1.1641532e-009 0 -4.6566129e-010 ;
	setAttr ".pt[8]" -type "float3" 1.3969839e-009 4.6566129e-009 2.3283064e-010 ;
	setAttr ".pt[9]" -type "float3" 1.3969839e-009 0 2.3283064e-010 ;
	setAttr ".pt[10]" -type "float3" 5.8207661e-010 0 2.3283064e-010 ;
	setAttr ".pt[11]" -type "float3" -1.1641532e-009 0 2.3283064e-010 ;
	setAttr ".pt[12]" -type "float3" -1.3969839e-009 0 2.3283064e-010 ;
	setAttr ".pt[13]" -type "float3" -1.3969839e-009 4.6566129e-009 2.3283064e-010 ;
	setAttr ".pt[14]" -type "float3" 5.8207661e-011 -1.3038516e-008 0 ;
	setAttr ".pt[15]" -type "float3" 1.1059456e-009 -1.3038516e-008 0 ;
	setAttr ".pt[16]" -type "float3" 9.094947e-012 4.6566129e-009 -4.6566129e-010 ;
	setAttr ".pt[17]" -type "float3" 9.094947e-012 0 -4.6566129e-010 ;
	setAttr ".pt[18]" -type "float3" 9.094947e-012 0 2.3283064e-010 ;
	setAttr ".pt[19]" -type "float3" -2.0918378e-011 -1.3038516e-008 6.4028427e-010 ;
	setAttr ".pt[20]" -type "float3" 1.3969839e-009 4.6566129e-009 2.3283064e-010 ;
	setAttr ".pt[21]" -type "float3" 1.3969839e-009 0 2.3283064e-010 ;
	setAttr ".pt[22]" -type "float3" 5.8207661e-010 0 2.3283064e-010 ;
	setAttr ".pt[23]" -type "float3" 9.094947e-012 0 2.3283064e-010 ;
	setAttr ".pt[24]" -type "float3" -1.1641532e-009 0 2.3283064e-010 ;
	setAttr ".pt[25]" -type "float3" -1.3969839e-009 0 2.3283064e-010 ;
	setAttr ".pt[26]" -type "float3" -1.3969839e-009 4.6566129e-009 2.3283064e-010 ;
	setAttr ".pt[27]" -type "float3" -1.1641532e-009 -1.3038516e-008 2.3283064e-010 ;
	setAttr ".pt[28]" -type "float3" 4.6566129e-010 -1.3038516e-008 2.3283064e-010 ;
	setAttr ".pt[33]" -type "float3" 5.8207661e-011 9.3132257e-010 8.7311491e-010 ;
	setAttr ".pt[34]" -type "float3" 1.1059456e-009 3.7252903e-009 0 ;
	setAttr ".pt[35]" -type "float3" -1.8044375e-009 3.7252903e-009 -6.9849193e-010 ;
	setAttr ".pt[36]" -type "float3" -1.8044375e-009 -1.3038516e-008 -6.9849193e-010 ;
	setAttr ".pt[37]" -type "float3" 1.3969839e-009 4.6566129e-009 -6.9849193e-010 ;
	setAttr ".pt[38]" -type "float3" 1.3969839e-009 0 -6.9849193e-010 ;
	setAttr ".pt[39]" -type "float3" 5.8207661e-010 0 -6.9849193e-010 ;
	setAttr ".pt[40]" -type "float3" 9.094947e-012 0 -6.9849193e-010 ;
	setAttr ".pt[41]" -type "float3" -1.1641532e-009 0 -6.9849193e-010 ;
	setAttr ".pt[42]" -type "float3" -1.3969839e-009 0 -6.9849193e-010 ;
	setAttr ".pt[43]" -type "float3" -1.3969839e-009 4.6566129e-009 -6.9849193e-010 ;
	setAttr ".pt[44]" -type "float3" -6.4028427e-010 -1.3038516e-008 -6.9849193e-010 ;
	setAttr ".pt[45]" -type "float3" -6.4028427e-010 9.3132257e-010 -2.3283064e-010 ;
	setAttr ".pt[48]" -type "float3" -5.8207661e-011 -1.3038516e-008 -6.4028427e-010 ;
	setAttr ".pt[49]" -type "float3" 1.3969839e-009 4.6566129e-009 -1.1641532e-010 ;
	setAttr ".pt[50]" -type "float3" 1.3969839e-009 0 -1.1641532e-010 ;
	setAttr ".pt[51]" -type "float3" 5.8207661e-010 0 -1.1641532e-010 ;
	setAttr ".pt[52]" -type "float3" 9.094947e-012 0 -1.1641532e-010 ;
	setAttr ".pt[53]" -type "float3" -1.1641532e-009 0 -1.1641532e-010 ;
	setAttr ".pt[54]" -type "float3" -1.3969839e-009 0 -1.1641532e-010 ;
	setAttr ".pt[55]" -type "float3" -1.3969839e-009 4.6566129e-009 -1.1641532e-010 ;
	setAttr ".pt[56]" -type "float3" 8.7311491e-010 -1.3038516e-008 -6.4028427e-010 ;
	setAttr ".pt[60]" -type "float3" -1.5133992e-009 -1.3038516e-008 -4.0745363e-010 ;
	setAttr ".pt[61]" -type "float3" 1.3969839e-009 4.6566129e-009 3.4924597e-010 ;
	setAttr ".pt[62]" -type "float3" 1.3969839e-009 0 3.4924597e-010 ;
	setAttr ".pt[63]" -type "float3" 5.8207661e-010 0 3.4924597e-010 ;
	setAttr ".pt[64]" -type "float3" 9.094947e-012 0 3.4924597e-010 ;
	setAttr ".pt[65]" -type "float3" -1.1641532e-009 0 3.4924597e-010 ;
	setAttr ".pt[66]" -type "float3" -1.3969839e-009 0 3.4924597e-010 ;
	setAttr ".pt[67]" -type "float3" -1.3969839e-009 4.6566129e-009 3.4924597e-010 ;
	setAttr ".pt[68]" -type "float3" 1.1059456e-009 -1.3038516e-008 -4.0745363e-010 ;
	setAttr ".pt[70]" -type "float3" 0 0 -7.1187969e-008 ;
	setAttr ".pt[73]" -type "float3" 0 0 -7.0780516e-008 ;
	setAttr ".pt[75]" -type "float3" -2.910383e-011 0 2.3283064e-010 ;
	setAttr ".pt[76]" -type "float3" -2.910383e-011 0 3.4924597e-010 ;
	setAttr ".pt[77]" -type "float3" -2.910383e-011 0 -1.1641532e-010 ;
	setAttr ".pt[78]" -type "float3" -2.910383e-011 0 -6.9849193e-010 ;
	setAttr ".pt[79]" -type "float3" -2.910383e-011 0 2.3283064e-010 ;
	setAttr ".pt[80]" -type "float3" -2.910383e-011 0 -4.6566129e-010 ;
	setAttr ".pt[81]" -type "float3" -2.910383e-011 4.6566129e-009 -4.6566129e-010 ;
	setAttr ".pt[82]" -type "float3" 4.3655746e-010 -1.3038516e-008 6.4028427e-010 ;
	setAttr ".pt[88]" -type "float3" 2.910383e-011 0 2.3283064e-010 ;
	setAttr ".pt[89]" -type "float3" 2.910383e-011 0 3.4924597e-010 ;
	setAttr ".pt[90]" -type "float3" 2.910383e-011 0 -1.1641532e-010 ;
	setAttr ".pt[91]" -type "float3" 2.910383e-011 0 -6.9849193e-010 ;
	setAttr ".pt[92]" -type "float3" 2.910383e-011 0 2.3283064e-010 ;
	setAttr ".pt[93]" -type "float3" 2.910383e-011 0 -4.6566129e-010 ;
	setAttr ".pt[94]" -type "float3" 2.910383e-011 4.6566129e-009 -4.6566129e-010 ;
	setAttr ".pt[95]" -type "float3" 1.1641532e-010 -1.3038516e-008 -8.1490725e-010 ;
	setAttr ".pt[103]" -type "float3" 0 0 -4.0745363e-010 ;
	setAttr ".pt[109]" -type "float3" 0 1.8626451e-009 -4.0745363e-010 ;
	setAttr ".pt[110]" -type "float3" 8.7311491e-011 1.8626451e-009 2.3283064e-010 ;
	setAttr ".pt[115]" -type "float3" 1.3969839e-009 4.6566129e-009 4.6566129e-010 ;
	setAttr ".pt[116]" -type "float3" -1.3969839e-009 4.6566129e-009 4.6566129e-010 ;
	setAttr ".pt[117]" -type "float3" 1.3969839e-009 0 4.6566129e-010 ;
	setAttr ".pt[118]" -type "float3" -1.3969839e-009 0 4.6566129e-010 ;
	setAttr ".pt[119]" -type "float3" 5.8207661e-010 4.6566129e-009 4.6566129e-010 ;
	setAttr ".pt[120]" -type "float3" 5.8207661e-010 0 4.6566129e-010 ;
	setAttr ".pt[121]" -type "float3" -1.1641532e-009 4.6566129e-009 4.6566129e-010 ;
	setAttr ".pt[122]" -type "float3" -1.1641532e-009 0 4.6566129e-010 ;
	setAttr ".pt[123]" -type "float3" 1.3969839e-009 4.6566129e-009 0 ;
	setAttr ".pt[124]" -type "float3" 1.3969839e-009 0 0 ;
	setAttr ".pt[125]" -type "float3" 5.8207661e-010 0 0 ;
	setAttr ".pt[126]" -type "float3" -1.1641532e-009 0 0 ;
	setAttr ".pt[127]" -type "float3" -1.3969839e-009 0 0 ;
	setAttr ".pt[128]" -type "float3" -1.3969839e-009 4.6566129e-009 0 ;
	setAttr ".pt[129]" -type "float3" 5.8207661e-011 -1.3038516e-008 2.3283064e-010 ;
	setAttr ".pt[130]" -type "float3" 1.1059456e-009 -1.3038516e-008 2.3283064e-010 ;
	setAttr ".pt[131]" -type "float3" 9.094947e-012 4.6566129e-009 4.6566129e-010 ;
	setAttr ".pt[132]" -type "float3" 9.094947e-012 0 4.6566129e-010 ;
	setAttr ".pt[133]" -type "float3" 9.094947e-012 0 0 ;
	setAttr ".pt[134]" -type "float3" -2.0918378e-011 -1.3038516e-008 -7.0780516e-008 ;
	setAttr ".pt[135]" -type "float3" -2.0918378e-011 9.3132257e-010 -7.0780516e-008 ;
	setAttr ".pt[136]" -type "float3" 5.8207661e-011 9.3132257e-010 -1.1059456e-009 ;
	setAttr ".pt[137]" -type "float3" 1.1059456e-009 3.7252903e-009 2.3283064e-010 ;
	setAttr ".pt[138]" -type "float3" -1.8044375e-009 3.7252903e-009 4.6566129e-010 ;
	setAttr ".pt[139]" -type "float3" -1.8044375e-009 -1.3038516e-008 4.6566129e-010 ;
	setAttr ".pt[140]" -type "float3" 1.3969839e-009 4.6566129e-009 0 ;
	setAttr ".pt[141]" -type "float3" 1.3969839e-009 0 0 ;
	setAttr ".pt[142]" -type "float3" 5.8207661e-010 0 0 ;
	setAttr ".pt[143]" -type "float3" 9.094947e-012 0 0 ;
	setAttr ".pt[144]" -type "float3" -1.1641532e-009 0 0 ;
	setAttr ".pt[145]" -type "float3" -1.3969839e-009 0 0 ;
	setAttr ".pt[146]" -type "float3" -1.3969839e-009 4.6566129e-009 0 ;
	setAttr ".pt[147]" -type "float3" -6.4028427e-010 -1.3038516e-008 4.6566129e-010 ;
	setAttr ".pt[148]" -type "float3" -6.4028427e-010 9.3132257e-010 0 ;
	setAttr ".pt[149]" -type "float3" -2.0918378e-011 9.3132257e-010 -7.0780516e-008 ;
	setAttr ".pt[151]" -type "float3" -5.8207661e-011 -1.3038516e-008 4.0745363e-010 ;
	setAttr ".pt[152]" -type "float3" 1.3969839e-009 4.6566129e-009 3.4924597e-010 ;
	setAttr ".pt[153]" -type "float3" 1.3969839e-009 0 3.4924597e-010 ;
	setAttr ".pt[154]" -type "float3" 5.8207661e-010 0 3.4924597e-010 ;
	setAttr ".pt[155]" -type "float3" 9.094947e-012 0 3.4924597e-010 ;
	setAttr ".pt[156]" -type "float3" -1.1641532e-009 0 3.4924597e-010 ;
	setAttr ".pt[157]" -type "float3" -1.3969839e-009 0 3.4924597e-010 ;
	setAttr ".pt[158]" -type "float3" -1.3969839e-009 4.6566129e-009 3.4924597e-010 ;
	setAttr ".pt[159]" -type "float3" 8.7311491e-010 -1.3038516e-008 4.0745363e-010 ;
	setAttr ".pt[161]" -type "float3" 0 0 -7.0780516e-008 ;
	setAttr ".pt[163]" -type "float3" -1.5133992e-009 -1.3038516e-008 -2.910383e-010 ;
	setAttr ".pt[164]" -type "float3" 1.3969839e-009 4.6566129e-009 -1.0477379e-009 ;
	setAttr ".pt[165]" -type "float3" 1.3969839e-009 0 -1.0477379e-009 ;
	setAttr ".pt[166]" -type "float3" 5.8207661e-010 0 -1.0477379e-009 ;
	setAttr ".pt[167]" -type "float3" 9.094947e-012 0 -1.0477379e-009 ;
	setAttr ".pt[168]" -type "float3" -1.1641532e-009 0 -1.0477379e-009 ;
	setAttr ".pt[169]" -type "float3" -1.3969839e-009 0 -1.0477379e-009 ;
	setAttr ".pt[170]" -type "float3" -1.3969839e-009 4.6566129e-009 -1.0477379e-009 ;
	setAttr ".pt[171]" -type "float3" 1.1059456e-009 -1.3038516e-008 -2.910383e-010 ;
	setAttr ".pt[173]" -type "float3" -2.0918378e-011 9.3132257e-010 5.8207661e-011 ;
	setAttr ".pt[174]" -type "float3" -8.7311491e-011 9.3132257e-010 -1.0477379e-009 ;
	setAttr ".pt[175]" -type "float3" 0 0 -7.0780516e-008 ;
	setAttr ".pt[176]" -type "float3" 2.0372681e-010 9.3132257e-010 -7.0780516e-008 ;
	setAttr ".pt[177]" -type "float3" -2.910383e-011 0 -1.0477379e-009 ;
	setAttr ".pt[178]" -type "float3" -2.910383e-011 0 3.4924597e-010 ;
	setAttr ".pt[179]" -type "float3" -2.910383e-011 0 0 ;
	setAttr ".pt[180]" -type "float3" -2.910383e-011 0 0 ;
	setAttr ".pt[181]" -type "float3" -2.910383e-011 0 4.6566129e-010 ;
	setAttr ".pt[182]" -type "float3" -2.910383e-011 4.6566129e-009 4.6566129e-010 ;
	setAttr ".pt[183]" -type "float3" 4.3655746e-010 -1.3038516e-008 -4.0745363e-010 ;
	setAttr ".pt[184]" -type "float3" 4.3655746e-010 9.3132257e-010 5.8207661e-010 ;
	setAttr ".pt[185]" -type "float3" 4.9476512e-010 9.3132257e-010 -1.7462298e-010 ;
	setAttr ".pt[188]" -type "float3" 2.910383e-011 0 -1.0477379e-009 ;
	setAttr ".pt[189]" -type "float3" 2.910383e-011 0 3.4924597e-010 ;
	setAttr ".pt[190]" -type "float3" 2.910383e-011 0 0 ;
	setAttr ".pt[191]" -type "float3" 2.910383e-011 0 0 ;
	setAttr ".pt[192]" -type "float3" 2.910383e-011 0 4.6566129e-010 ;
	setAttr ".pt[193]" -type "float3" 2.910383e-011 4.6566129e-009 4.6566129e-010 ;
	setAttr ".pt[194]" -type "float3" 1.1641532e-010 -1.3038516e-008 1.0477379e-009 ;
	setAttr ".pt[195]" -type "float3" 1.1641532e-010 9.3132257e-010 -1.7462298e-010 ;
	setAttr ".pt[196]" -type "float3" 0 0 -7.0780516e-008 ;
	setAttr ".pt[202]" -type "float3" -2.0918378e-011 1.8626451e-009 5.8207661e-011 ;
	setAttr ".pt[203]" -type "float3" 0 1.8626451e-009 -5.2386895e-010 ;
	setAttr ".pt[205]" -type "float3" 0 0 -7.0780516e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8AF4D975-4A6C-EE31-4D13-E5B33E5277FE";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2AE0B23E-414C-5059-0AA5-1599C8619436";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6FEA612E-43B8-5B62-DCE5-01B8E99F9E60";
createNode displayLayerManager -n "layerManager";
	rename -uid "0BE7FE63-43F5-E228-1560-4BBD67A3B7F2";
createNode displayLayer -n "defaultLayer";
	rename -uid "AAF82BF0-4A68-2BF2-2B99-CB9BACBF03D9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "70F702E8-4FB0-CF9D-4E58-FD8E6B543D2C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "009960A5-49F3-9F5A-9A6E-21B3BBCB1E27";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "48D6D63B-47C9-A37C-8116-2D887FA85DDF";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E8AC6962-4FBF-5895-0701-998F43FC4CAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.1146142746143601 0 0 0 0 0.35544495967989392 0 0 0 0 3.1146142746143601 0
		 0 0 0 1;
	setAttr ".wt" 0.17857775092124939;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D2766B3C-49AC-A679-FFF0-E58745DF89A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 3.1146142746143601 0 0 0 0 0.35544495967989392 0 0 0 0 3.1146142746143601 0
		 0 0 0 1;
	setAttr ".wt" 0.76540660858154297;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BECB6490-41EB-E880-ECFA-F78AB80E1E39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 3.1146142746143601 0 0 0 0 0.35544495967989392 0 0 0 0 3.1146142746143601 0
		 0 0 0 1;
	setAttr ".wt" 0.82651335000991821;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "DFBE3FA7-49DE-E6D7-91F4-42952066DA73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 3.1146142746143601 0 0 0 0 0.35544495967989392 0 0 0 0 3.1146142746143601 0
		 0 0 0 1;
	setAttr ".wt" 0.20846189558506012;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4BE994A0-4EAF-7717-A8EE-4887CB89FE3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[34]" "e[42]" "e[50]" "e[58]";
	setAttr ".ix" -type "matrix" 3.1146142746143601 0 0 0 0 0.35544495967989392 0 0 0 0 3.1146142746143601 0
		 0 0 0 1;
	setAttr ".wt" 0.51689243316650391;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "670C50CC-4E60-0F50-DC43-21804ACB2111";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[29]" "e[31]" "e[33]" "e[35]" "e[44]" "e[53]" "e[55]" "e[57]" "e[66]" "e[74]";
	setAttr ".ix" -type "matrix" 3.1146142746143601 0 0 0 0 0.35544495967989392 0 0 0 0 3.1146142746143601 0
		 0 0 0 1;
	setAttr ".wt" 0.50538063049316406;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3B6AF975-4FCC-9DE8-9A55-12BE3F09012E";
	setAttr ".ics" -type "componentList" 3 "f[28]" "f[36]" "f[45:46]";
	setAttr ".ix" -type "matrix" 3.1146142746143601 0 0 0 0 0.35544495967989392 0 0 0 0 3.1146142746143601 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021992955 0.41236779 0.0018533916 ;
	setAttr ".rs" 37206;
	setAttr ".lt" -type "double3" 0 -2.4170944796034664e-015 3.1143742023385457 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0011061395138516 0.41236779324824407 -1.0169630479703073 ;
	setAttr ".cbx" -type "double3" 0.95712022831405819 0.41236779324824407 1.0206698312185665 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "36F86663-4CF0-D7DC-F81D-F2AAE12F0000";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[22]" -type "float3" -0.096904598 0.66014522 0.10083409 ;
	setAttr ".tk[23]" -type "float3" 0.096904598 0.66014522 0.10083409 ;
	setAttr ".tk[30]" -type "float3" -0.096904598 0.66014522 -0.10083409 ;
	setAttr ".tk[31]" -type "float3" 0.096904598 0.66014522 -0.10083409 ;
	setAttr ".tk[38]" -type "float3" -5.8207661e-010 0.66014522 -2.9802322e-008 ;
	setAttr ".tk[39]" -type "float3" -5.8207661e-010 0.66014522 2.9802322e-008 ;
	setAttr ".tk[47]" -type "float3" -2.9802322e-008 0.66014522 5.8207661e-010 ;
	setAttr ".tk[48]" -type "float3" 0 0.66014522 4.3368087e-019 ;
	setAttr ".tk[49]" -type "float3" 2.9802322e-008 0.66014522 5.8207661e-010 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C5FE7823-4932-8176-E28A-26854EE60E0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[29]" "e[31]" "e[33]" "e[35]" "e[66]" "e[75]" "e[86]" "e[88]" "e[90]" "e[105]" "e[107]" "e[110]";
	setAttr ".ix" -type "matrix" 3.1146142746143601 0 0 0 0 0.35544495967989392 0 0 0 0 3.1146142746143601 0
		 0 0 0 1;
	setAttr ".wt" 0.99414330720901489;
	setAttr ".dr" no;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E8CEE736-449D-B00C-4167-70AE0A29A479";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[75]" "e[86]" "e[88]" "e[90]" "e[105]" "e[107]" "e[110]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 3.1146142746143601 0 0 0 0 0.35544495967989392 0 0 0 0 3.1146142746143601 0
		 0 0 0 1;
	setAttr ".wt" 0.83005017042160034;
	setAttr ".dr" no;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "5B0221C1-4B57-0FDF-398B-4BA84DD9546F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[75]" "e[86]" "e[88]" "e[90]" "e[105]" "e[107]" "e[110]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]";
	setAttr ".ix" -type "matrix" 3.1146142746143601 0 0 0 0 0.35544495967989392 0 0 0 0 3.1146142746143601 0
		 0 0 0 1;
	setAttr ".wt" 0.71708768606185913;
	setAttr ".dr" no;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "D9371125-452A-0D85-1DFA-71956CC9C0F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[12:13]" "e[15]" "e[17]" "e[34]" "e[50]" "e[71]" "e[73]" "e[81]" "e[96]" "e[98]" "e[111]" "e[122]" "e[135]" "e[146]" "e[159]" "e[170]" "e[183]";
	setAttr ".ix" -type "matrix" 3.1146142746143601 0 0 0 0 0.35544495967989392 0 0 0 0 3.1146142746143601 0
		 0 0 0 1;
	setAttr ".wt" 0.40890619158744812;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "0576803E-41F8-0F60-3802-9483DB1B1A9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[42]" "e[58]" "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[83]" "e[100]" "e[103]" "e[108]" "e[124]" "e[134]" "e[148]" "e[158]" "e[172]" "e[182]";
	setAttr ".ix" -type "matrix" 3.1146142746143601 0 0 0 0 0.35544495967989392 0 0 0 0 3.1146142746143601 0
		 0 0 0 1;
	setAttr ".wt" 0.50862026214599609;
	setAttr ".re" 134;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AE0988DD-439C-24D5-26DA-2CA8EDC739A3";
	setAttr ".ics" -type "componentList" 2 "f[91]" "f[111]";
	setAttr ".ix" -type "matrix" 3.1146142746143601 0 0 0 0 0.35544495967989392 0 0 0 0 3.1146142746143601 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029206606 3.5267417 -0.67747557 ;
	setAttr ".rs" 58191;
	setAttr ".lt" -type "double3" 0 9.9630547399273017e-017 0.4486960961420845 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3297760082122605 3.526741814473886 -0.84077899227783492 ;
	setAttr ".cbx" -type "double3" 0.38818921845803084 3.526741814473886 -0.51417216121682086 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "35BD571C-4AD4-BA89-13E4-578A21DFBA02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[255:256]" "e[258]" "e[260]" "e[263]" "e[265]";
	setAttr ".ix" -type "matrix" 3.1146142746143601 0 0 0 0 0.35544495967989392 0 0 0 0 3.1146142746143601 0
		 0 0 0 1;
	setAttr ".wt" 0.59466123580932617;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "86B07F15-429E-6E4F-91D2-61B92A7C9E14";
	setAttr ".ics" -type "componentList" 2 "f[134]" "f[139]";
	setAttr ".ix" -type "matrix" 3.1146142746143601 0 0 0 0 0.35544495967989392 0 0 0 0 3.1146142746143601 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029206606 3.8845012 -0.5598309 ;
	setAttr ".rs" 38480;
	setAttr ".lt" -type "double3" 0 0 0.53122128821816716 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3297760082122605 3.7935641752589824 -0.60548973282239449 ;
	setAttr ".cbx" -type "double3" 0.38818921845803084 3.9754381275922914 -0.51417211480545155 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "078523BA-4E21-9130-1FC6-92922A4D71DA";
	setAttr ".dc" -type "componentList" 14 "f[1]" "f[3:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[22:29]" "f[32:33]" "f[35:36]" "f[48:51]" "f[95:97]" "f[99:100]" "f[113:115]" "f[117:118]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B1A5304D-4288-0703-3C57-33BD64B15695";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[3]" "f[5]" "f[16]" "f[71]" "f[84]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1F3E0883-4A16-6E7D-86DD-D7A909844F89";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 658\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 658\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 657\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 657\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 658\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 658\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1126\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1126\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1126\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1126\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4253F31E-4D6A-660E-A570-53933BF05102";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7E28F9DD-41B1-7BEE-B0E5-5E95E756B024";
	setAttr ".dc" -type "componentList" 2 "f[94]" "f[99]";
createNode polyMirror -n "polyMirror1";
	rename -uid "9CC16D26-4259-1B76-9970-BA84E1E30DAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.1146142746143601 0 0 0 0 0.35544495967989392 0 0 0 0 3.1146142746143601 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 5.3478989601135254;
	setAttr ".fnf" 104;
	setAttr ".lnf" 207;
createNode polyTweak -n "polyTweak2";
	rename -uid "1ECC3A47-43C3-81CF-C462-979781A78258";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[109:114]" -type "float3"  0 0 0.028284011 0 0 0.0035337396
		 0 0 0.028284011 0 0 0.0035337396 0 0 -0.00068292022 0 0 -0.00068292022;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8979EE01-448F-66B5-3C7D-06B3F8BF5274";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 79 "e[1]" "e[4:5]" "e[7]" "e[11]" "e[28]" "e[31:32]" "e[34]" "e[36:37]" "e[46]" "e[48]" "e[54]" "e[67]" "e[71]" "e[75]" "e[87]" "e[91]" "e[95]" "e[99]" "e[103]" "e[107]" "e[109]" "e[111]" "e[115]" "e[119]" "e[123]" "e[127]" "e[132]" "e[137]" "e[149]" "e[153]" "e[159]" "e[161:162]" "e[174]" "e[178]" "e[183]" "e[188]" "e[190]" "e[200]" "e[207]" "e[210]" "e[221]" "e[224:225]" "e[229]" "e[231]" "e[238]" "e[241]" "e[247:248]" "e[252]" "e[257:258]" "e[265]" "e[270]" "e[273]" "e[278]" "e[281]" "e[291]" "e[321]" "e[326]" "e[332]" "e[337]" "e[340]" "e[347:349]" "e[352]" "e[355]" "e[358]" "e[360]" "e[362]" "e[366]" "e[369]" "e[375]" "e[377]" "e[379]" "e[384]" "e[389]" "e[391]" "e[395]" "e[398]" "e[407]" "e[410]" "e[413]";
createNode createUVSet -n "createUVSet1";
	rename -uid "5B82B4FA-46E5-33BF-4401-FDA58CE1F3E1";
	setAttr ".uvs" -type "string" "uvSet";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "44E55E6D-4C37-09B1-DB8D-9192EC78E345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 79 "e[1]" "e[4:5]" "e[7]" "e[11]" "e[28]" "e[31:32]" "e[34]" "e[36:37]" "e[46]" "e[48]" "e[54]" "e[67]" "e[71]" "e[75]" "e[87]" "e[91]" "e[95]" "e[99]" "e[103]" "e[107]" "e[109]" "e[111]" "e[115]" "e[119]" "e[123]" "e[127]" "e[132]" "e[137]" "e[149]" "e[153]" "e[159]" "e[161:162]" "e[174]" "e[178]" "e[183]" "e[188]" "e[190]" "e[200]" "e[207]" "e[210]" "e[221]" "e[224:225]" "e[229]" "e[231]" "e[238]" "e[241]" "e[247:248]" "e[252]" "e[257:258]" "e[265]" "e[270]" "e[273]" "e[278]" "e[281]" "e[291]" "e[321]" "e[326]" "e[332]" "e[337]" "e[340]" "e[347:349]" "e[352]" "e[355]" "e[358]" "e[360]" "e[362]" "e[366]" "e[369]" "e[375]" "e[377]" "e[379]" "e[384]" "e[389]" "e[391]" "e[395]" "e[398]" "e[407]" "e[410]" "e[413]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "1DD35C46-4B99-9B9E-DDA4-55AE09554897";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 79 "e[1]" "e[4:5]" "e[7]" "e[11]" "e[28]" "e[31:32]" "e[34]" "e[36:37]" "e[46]" "e[48]" "e[54]" "e[67]" "e[71]" "e[75]" "e[87]" "e[91]" "e[95]" "e[99]" "e[103]" "e[107]" "e[109]" "e[111]" "e[115]" "e[119]" "e[123]" "e[127]" "e[132]" "e[137]" "e[149]" "e[153]" "e[159]" "e[161:162]" "e[174]" "e[178]" "e[183]" "e[188]" "e[190]" "e[200]" "e[207]" "e[210]" "e[221]" "e[224:225]" "e[229]" "e[231]" "e[238]" "e[241]" "e[247:248]" "e[252]" "e[257:258]" "e[265]" "e[270]" "e[273]" "e[278]" "e[281]" "e[291]" "e[321]" "e[326]" "e[332]" "e[337]" "e[340]" "e[347:349]" "e[352]" "e[355]" "e[358]" "e[360]" "e[362]" "e[366]" "e[369]" "e[375]" "e[377]" "e[379]" "e[384]" "e[389]" "e[391]" "e[395]" "e[398]" "e[407]" "e[410]" "e[413]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "CAF3E20D-416C-64A1-4FF6-08AA71AE68A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 79 "e[1]" "e[4:5]" "e[7]" "e[11]" "e[15]" "e[21]" "e[28]" "e[31:32]" "e[34:37]" "e[46]" "e[48]" "e[54]" "e[63]" "e[67]" "e[71]" "e[75]" "e[79]" "e[83]" "e[87]" "e[91]" "e[95]" "e[99]" "e[103]" "e[107]" "e[109]" "e[111]" "e[115]" "e[119]" "e[123]" "e[127]" "e[132]" "e[137]" "e[149]" "e[153]" "e[159]" "e[161:162]" "e[174]" "e[178]" "e[188]" "e[207]" "e[221]" "e[224:225]" "e[229]" "e[231]" "e[238]" "e[241]" "e[247:248]" "e[252]" "e[257:258]" "e[265]" "e[270]" "e[273]" "e[278]" "e[281]" "e[291:292]" "e[298]" "e[304]" "e[309]" "e[312]" "e[320:321]" "e[326]" "e[332]" "e[337]" "e[340]" "e[347:349]" "e[352]" "e[355]" "e[358]" "e[360]" "e[362]" "e[369]" "e[375]" "e[377]" "e[379]" "e[384]" "e[389]" "e[391]" "e[398]" "e[410]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "0A01516B-4588-664F-31A3-49A26026C3D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[21:22]" "f[24:28]" "f[37:40]" "f[49:52]" "f[61:62]" "f[64:66]" "f[74:76]" "f[78]" "f[86:87]" "f[125:126]" "f[128:132]" "f[141:144]" "f[153:156]" "f[165:166]" "f[168:170]" "f[178:180]" "f[182]" "f[190:191]";
	setAttr ".ix" -type "matrix" 3.1146142746143601 0 0 0 0 0.35544495967989392 0 0 0 0 3.1146142746143601 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.021992955356836319 1.9695550203323364 -9.2822737940423394e-008 ;
	setAttr ".ps" -type "double2" 1.9582263678279097 3.114374360204371 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1CD8FE75-4F87-3CBB-54DB-38843719BAED";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[23]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[27]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[39]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[40]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[42]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[43]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[44]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[45]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[46]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[47]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[60]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[61]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[62]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[63]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[76]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[77]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[79]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[92]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[93]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[95]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[98]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[106]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[107]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[108]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[111]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[119]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[120]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[167]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[174]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[197]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[198]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[202]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[203]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[204]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[207]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[208]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[213]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[214]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[215]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[216]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[217]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[218]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[219]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[220]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[221]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[236]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[237]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[238]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[239]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[240]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[241]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[256]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[286]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[288]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[289]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[293]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[294]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[299]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[300]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[304]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[305]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[307]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[310]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[312]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[313]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[326]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[328]" -type "float2" -1.8919845 0 ;
	setAttr ".uvtk[329]" -type "float2" -1.8919845 0 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "2C2B0A03-4A01-F099-F617-8EB7CFDBD0EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[54]" "e[83]" "e[107]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "4AAE1ED5-478F-A4E2-7730-DFBEAEBC17CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[28]" "e[36]" "e[46]" "e[48]" "e[54]" "e[63]" "e[79]" "e[83]" "e[87]" "e[103]" "e[107]" "e[109]" "e[111]" "e[127]" "e[132]" "e[137]" "e[153]" "e[159]" "e[161:162]" "e[178]" "e[247]" "e[257]" "e[273]" "e[281]" "e[292]" "e[312]" "e[321]" "e[340]" "e[349]" "e[360]" "e[377]" "e[391]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "A579440A-4520-DEF8-3AA6-00BD45558D16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[291]" "e[320]" "e[348]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "36720905-4783-139D-333E-11AD740C23AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[28]" "e[36]" "e[46]" "e[48]" "e[54]" "e[63]" "e[79]" "e[83]" "e[87]" "e[103]" "e[107]" "e[109]" "e[111]" "e[127]" "e[132]" "e[137]" "e[153]" "e[159]" "e[161:162]" "e[178]" "e[247]" "e[257]" "e[273]" "e[278]" "e[281]" "e[291:292]" "e[312]" "e[320:321]" "e[340]" "e[347:349]" "e[360]" "e[362]" "e[369]" "e[377]" "e[379]" "e[384]" "e[391]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "4C89F5D4-4B86-8B8A-A53E-0190B44F0F82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[50:53]" "e[138]" "e[163]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "32E18049-45D5-35E2-06B3-72B820B27652";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[28]" "e[36]" "e[46]" "e[48]" "e[50:54]" "e[63]" "e[79]" "e[83]" "e[87]" "e[103]" "e[107]" "e[109]" "e[111]" "e[127]" "e[132]" "e[137:138]" "e[153]" "e[159]" "e[161:163]" "e[178]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "371D49E2-47AD-F2BE-3AF8-48820C91BDFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[50]" "e[52]" "e[54]" "e[56]" "e[59]" "e[64]" "e[82]" "e[88]" "e[106]" "e[112]" "e[130]" "e[156]" "e[181]" "e[283:284]" "e[286]" "e[288:289]" "e[291]" "e[293]" "e[295]" "e[314]" "e[322]" "e[342]";
	setAttr ".ix" -type "matrix" 3.1146142746143601 0 0 0 0 0.35544495967989392 0 0 0 0 3.1146142746143601 0
		 0 0 0 1;
	setAttr ".wt" 0.44670411944389343;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "7855D63D-404C-49E5-2463-F090DF4D5E03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "54151A94-4203-964C-2C91-F08C9B5F2D24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "3E293D74-4639-17B6-E226-B4B1C979EC0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "F4820382-429F-B3AD-B0D8-73895B2C6DC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "65643956-4D2F-6600-EDC8-3F8DABE9C9AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "492344BF-4CA4-7EE2-9B0A-62BB3CB40DA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "0375231C-44F8-41BF-0DFF-4EBAFA9E6222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "86AA8A40-4EEF-E5DF-9423-03B55F5C6C31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "308B4186-4697-3EA3-C4BD-AC9FF27388A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[598]" "e[600]" "e[602]" "e[604]" "e[606:607]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "978E923F-470D-A4DA-B041-D396A838E01B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[550]" "e[552]" "e[554]" "e[556]" "e[558:559]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "91077D75-44B2-945D-73E8-37B94CE09BB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[502]" "e[504]" "e[506]" "e[508]" "e[510:511]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "34AF3407-4974-6AD7-FCB3-57B7F2272BC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[454]" "e[456]" "e[458]" "e[460]" "e[462:463]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "00D358B2-496C-E596-4636-C9B59B6830B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "EDD7F925-4E62-C2A7-CF73-8DBE3B7478AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "B17A4177-4434-0BDC-40C0-608FBDC971B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "4BF008B4-4656-FD87-B732-A29591B96708";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6BC81871-4DC4-5BC2-9156-6F91495B771F";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.62095797 -0.72521889 ;
	setAttr ".uvtk[47]" -type "float2" 0.62095797 -0.72521889 ;
	setAttr ".uvtk[60]" -type "float2" 0.62095797 -0.72521889 ;
	setAttr ".uvtk[63]" -type "float2" 0.62461287 -0.73760825 ;
	setAttr ".uvtk[76]" -type "float2" 0.62461299 -0.73760825 ;
	setAttr ".uvtk[92]" -type "float2" 0.62095797 -0.72521889 ;
	setAttr ".uvtk[93]" -type "float2" 0.62461293 -0.73760825 ;
	setAttr ".uvtk[106]" -type "float2" 0.62461287 -0.73760825 ;
	setAttr ".uvtk[107]" -type "float2" 0.62461287 -0.73760825 ;
	setAttr ".uvtk[120]" -type "float2" 0.62095797 -0.72521889 ;
	setAttr ".uvtk[198]" -type "float2" 0.62461299 -0.73760825 ;
	setAttr ".uvtk[204]" -type "float2" 0.62095797 -0.72521889 ;
	setAttr ".uvtk[237]" -type "float2" 0.52583063 -0.39564928 ;
	setAttr ".uvtk[239]" -type "float2" 0.52583069 -0.39564928 ;
	setAttr ".uvtk[256]" -type "float2" 0.52583063 -0.39564928 ;
	setAttr ".uvtk[286]" -type "float2" 0.52583069 -0.39564928 ;
	setAttr ".uvtk[293]" -type "float2" 0.52583069 -0.39564928 ;
	setAttr ".uvtk[310]" -type "float2" 0.52583069 -0.39564928 ;
	setAttr ".uvtk[360]" -type "float2" 0.62461293 -0.73760825 ;
	setAttr ".uvtk[370]" -type "float2" 0.62095797 -0.72521889 ;
	setAttr ".uvtk[371]" -type "float2" 0.52583069 -0.39564928 ;
	setAttr ".uvtk[457]" -type "float2" 0.62095797 -0.72521889 ;
	setAttr ".uvtk[512]" -type "float2" 0.52583063 -0.39564928 ;
	setAttr ".uvtk[513]" -type "float2" 0.52583069 -0.39564928 ;
	setAttr ".uvtk[514]" -type "float2" 0.52583069 -0.39564928 ;
	setAttr ".uvtk[515]" -type "float2" 0.52583069 -0.39564928 ;
	setAttr ".uvtk[516]" -type "float2" 0.52583069 -0.39564928 ;
	setAttr ".uvtk[517]" -type "float2" 0.52583063 -0.39564928 ;
	setAttr ".uvtk[518]" -type "float2" 0.52583069 -0.39564928 ;
	setAttr ".uvtk[540]" -type "float2" 0.62095797 -0.72521895 ;
	setAttr ".uvtk[542]" -type "float2" 0.62095797 -0.72521889 ;
	setAttr ".uvtk[543]" -type "float2" 0.62095797 -0.72521889 ;
	setAttr ".uvtk[544]" -type "float2" 0.62095797 -0.72521889 ;
	setAttr ".uvtk[545]" -type "float2" 0.62095797 -0.72521895 ;
	setAttr ".uvtk[546]" -type "float2" 0.62095797 -0.72521889 ;
	setAttr ".uvtk[589]" -type "float2" 0.62461293 -0.73760819 ;
	setAttr ".uvtk[590]" -type "float2" 0.62461293 -0.73760819 ;
	setAttr ".uvtk[591]" -type "float2" 0.62461299 -0.73760825 ;
	setAttr ".uvtk[592]" -type "float2" 0.62461287 -0.73760825 ;
	setAttr ".uvtk[593]" -type "float2" 0.62461299 -0.73760825 ;
	setAttr ".uvtk[594]" -type "float2" 0.62461299 -0.73760825 ;
	setAttr ".uvtk[595]" -type "float2" 0.62461287 -0.73760831 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "96C8248A-4544-F75D-4A17-EAA4E6D9EB47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5EE8F549-4895-6272-CAD4-69BA83E21A98";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[237]" -type "float2" -0.520437 0.3921923 ;
	setAttr ".uvtk[239]" -type "float2" -0.52043694 0.3921923 ;
	setAttr ".uvtk[256]" -type "float2" -0.520437 0.3921923 ;
	setAttr ".uvtk[286]" -type "float2" -0.520437 0.3921923 ;
	setAttr ".uvtk[293]" -type "float2" -0.520437 0.3921923 ;
	setAttr ".uvtk[310]" -type "float2" -0.520437 0.3921923 ;
	setAttr ".uvtk[370]" -type "float2" -0.520437 0.3921923 ;
	setAttr ".uvtk[511]" -type "float2" -0.520437 0.3921923 ;
	setAttr ".uvtk[512]" -type "float2" -0.520437 0.3921923 ;
	setAttr ".uvtk[513]" -type "float2" -0.520437 0.3921923 ;
	setAttr ".uvtk[514]" -type "float2" -0.520437 0.3921923 ;
	setAttr ".uvtk[515]" -type "float2" -0.520437 0.3921923 ;
	setAttr ".uvtk[516]" -type "float2" -0.520437 0.3921923 ;
	setAttr ".uvtk[517]" -type "float2" -0.52043694 0.3921923 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "2A2A10EF-4683-9893-262F-5CAC2F804265";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[291]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "29963C45-47EB-07F4-1557-C893AC03ED87";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" -1.6371011 0.71460754 ;
	setAttr ".uvtk[47]" -type "float2" -1.6371008 0.71460754 ;
	setAttr ".uvtk[60]" -type "float2" -1.6371006 0.71460754 ;
	setAttr ".uvtk[63]" -type "float2" -1.6371008 0.71460754 ;
	setAttr ".uvtk[76]" -type "float2" -1.6371008 0.71460754 ;
	setAttr ".uvtk[92]" -type "float2" -1.6371011 0.71460754 ;
	setAttr ".uvtk[93]" -type "float2" -1.6371008 0.71460754 ;
	setAttr ".uvtk[106]" -type "float2" -1.6371008 0.71460754 ;
	setAttr ".uvtk[107]" -type "float2" -1.6371008 0.71460754 ;
	setAttr ".uvtk[120]" -type "float2" -1.6371008 0.71460754 ;
	setAttr ".uvtk[198]" -type "float2" -1.6371008 0.71460754 ;
	setAttr ".uvtk[204]" -type "float2" -1.6371008 0.71460754 ;
	setAttr ".uvtk[368]" -type "float2" -1.6371009 0.71460754 ;
	setAttr ".uvtk[455]" -type "float2" -1.6371008 0.71460754 ;
	setAttr ".uvtk[537]" -type "float2" -1.6371008 0.71460754 ;
	setAttr ".uvtk[539]" -type "float2" -1.6371008 0.71460754 ;
	setAttr ".uvtk[540]" -type "float2" -1.6371008 0.71460754 ;
	setAttr ".uvtk[541]" -type "float2" -1.6371008 0.71460754 ;
	setAttr ".uvtk[542]" -type "float2" -1.6371011 0.71460754 ;
	setAttr ".uvtk[543]" -type "float2" -1.6371008 0.71460754 ;
	setAttr ".uvtk[586]" -type "float2" -1.6371011 0.71460754 ;
	setAttr ".uvtk[587]" -type "float2" -1.6371008 0.71460754 ;
	setAttr ".uvtk[588]" -type "float2" -1.6371008 0.71460754 ;
	setAttr ".uvtk[589]" -type "float2" -1.6371008 0.71460754 ;
	setAttr ".uvtk[590]" -type "float2" -1.6371008 0.71460754 ;
	setAttr ".uvtk[591]" -type "float2" -1.6371008 0.71460754 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "009E601E-448C-E23C-8993-31B1F23AC2F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[0:1]" "f[3:5]" "f[9:10]" "f[14:16]" "f[23]" "f[29:32]" "f[41:44]" "f[53:56]" "f[67:73]" "f[104:105]" "f[107:109]" "f[113:114]" "f[118:120]" "f[127]" "f[133:136]" "f[145:148]" "f[157:160]" "f[171:177]";
	setAttr ".ix" -type "matrix" 3.1146142746143601 0 0 0 0 0.35544495967989392 0 0 0 0 3.1146142746143601 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.77311027050018311 0.1173226535320282 5.0379640348334064e-017 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 3.1146137176779272 0.59009027308819106 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3C97A330-475D-5F0B-A51A-16BC89E2B7CD";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[2]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[6]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[7]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[8]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[9]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[12]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[13]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[14]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[15]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[16]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[24]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[25]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[26]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[28]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[29]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[30]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[31]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[32]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[41]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[48]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[49]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[50]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[51]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[52]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[53]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[54]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[64]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[65]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[66]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[67]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[68]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[69]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[70]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[80]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[81]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[82]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[83]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[84]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[85]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[86]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[99]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[100]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[101]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[102]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[103]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[104]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[105]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[139]" -type "float2" -2.2094793 -1.1201545 ;
	setAttr ".uvtk[140]" -type "float2" -2.2094793 -1.1201545 ;
	setAttr ".uvtk[141]" -type "float2" -2.2094793 -1.1201545 ;
	setAttr ".uvtk[142]" -type "float2" -2.2094793 -1.1201545 ;
	setAttr ".uvtk[143]" -type "float2" -2.2094793 -1.1201545 ;
	setAttr ".uvtk[146]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[151]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[152]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[153]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[154]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[155]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[156]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[158]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[169]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[170]" -type "float2" -2.2094789 -1.1201545 ;
	setAttr ".uvtk[175]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[176]" -type "float2" -2.2094789 -1.1201545 ;
	setAttr ".uvtk[177]" -type "float2" -2.2094789 -1.1201545 ;
	setAttr ".uvtk[178]" -type "float2" -2.2094789 -1.1201545 ;
	setAttr ".uvtk[179]" -type "float2" -2.2094789 -1.1201545 ;
	setAttr ".uvtk[180]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[181]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[182]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[184]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[185]" -type "float2" -2.2094791 -1.1201545 ;
	setAttr ".uvtk[209]" -type "float2" -2.2094791 -1.1201545 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "F036B76B-4E7B-9C60-7344-4CA2F870A793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[2]" "f[6:8]" "f[11:13]" "f[17:20]" "f[33:36]" "f[45:48]" "f[57:60]" "f[79:85]" "f[106]" "f[110:112]" "f[115:117]" "f[121:124]" "f[137:140]" "f[149:152]" "f[161:164]" "f[183:189]";
	setAttr ".ix" -type "matrix" 3.1146142746143601 0 0 0 0 0.35544495967989392 0 0 0 0 3.1146142746143601 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.78419655561447144 0.1173226535320282 -4.7917990550045656e-017 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 3.1146137176779272 0.59009027308819106 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "349790D4-4D44-50D3-32B4-F78D8B152EBC";
	setAttr ".uopa" yes;
	setAttr -s 75 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[3]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[4]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[5]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[10]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[11]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[17]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[18]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[19]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[20]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[21]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[33]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[34]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[35]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[36]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[37]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[38]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[55]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[56]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[57]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[58]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[59]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[71]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[72]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[73]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[74]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[75]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[87]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[88]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[89]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[90]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[91]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[112]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[113]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[114]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[115]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[116]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[117]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[118]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[144]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[145]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[147]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[148]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[149]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[150]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[157]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[159]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[160]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[161]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[162]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[163]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[164]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[165]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[166]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[168]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[171]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[172]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[173]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[183]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[186]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[187]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[188]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[189]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[190]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[191]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[192]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[193]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[194]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[195]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[196]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[199]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[200]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[227]" -type "float2" -1.1314077 -1.1183401 ;
	setAttr ".uvtk[229]" -type "float2" -1.1314077 -1.1183401 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "BE9FB3CE-4975-EF0E-146B-55B0E04EB84D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[63]" "f[77]" "f[88:103]" "f[167]" "f[181]" "f[192:207]";
	setAttr ".ix" -type "matrix" 3.1146142746143601 0 0 0 0 0.35544495967989392 0 0 0 0 3.1146142746143601 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.02920660562813282 3.7510900497436523 -9.2822737940423394e-008 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 1.681557798910192 0.44869631311840541 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F93D1F47-42A1-B5CC-1803-0881C277CAE2";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" 0.65223992 -1.0109718 ;
	setAttr ".uvtk[94]" -type "float2" 0.65223992 -1.0109718 ;
	setAttr ".uvtk[96]" -type "float2" 0.65223986 -1.0109718 ;
	setAttr ".uvtk[97]" -type "float2" 0.65223992 -1.0109718 ;
	setAttr ".uvtk[109]" -type "float2" 0.65223986 -1.0109718 ;
	setAttr ".uvtk[110]" -type "float2" 0.65223986 -1.0109718 ;
	setAttr ".uvtk[121]" -type "float2" 0.65223992 -1.0109718 ;
	setAttr ".uvtk[122]" -type "float2" 0.65223992 -1.0109718 ;
	setAttr ".uvtk[123]" -type "float2" 0.65223992 -1.0109718 ;
	setAttr ".uvtk[124]" -type "float2" 0.65223992 -1.0109718 ;
	setAttr ".uvtk[125]" -type "float2" 0.65223986 -1.0109718 ;
	setAttr ".uvtk[126]" -type "float2" 0.65223986 -1.0109718 ;
	setAttr ".uvtk[127]" -type "float2" 0.65223992 -1.0109718 ;
	setAttr ".uvtk[128]" -type "float2" 0.65223992 -1.0109718 ;
	setAttr ".uvtk[129]" -type "float2" 0.65223986 -1.0109718 ;
	setAttr ".uvtk[130]" -type "float2" 0.65223986 -1.0109718 ;
	setAttr ".uvtk[131]" -type "float2" 0.65223986 -1.0109718 ;
	setAttr ".uvtk[132]" -type "float2" 0.65223986 -1.0109718 ;
	setAttr ".uvtk[133]" -type "float2" 0.65223992 -1.0109718 ;
	setAttr ".uvtk[134]" -type "float2" 0.65223992 -1.0109718 ;
	setAttr ".uvtk[135]" -type "float2" 0.65223992 -1.0109718 ;
	setAttr ".uvtk[136]" -type "float2" 0.65223992 -1.0109718 ;
	setAttr ".uvtk[137]" -type "float2" 0.65223992 -1.0109718 ;
	setAttr ".uvtk[138]" -type "float2" 0.65223992 -1.0109718 ;
	setAttr ".uvtk[201]" -type "float2" 0.65223986 -1.0109718 ;
	setAttr ".uvtk[205]" -type "float2" 0.65223986 -1.0109718 ;
	setAttr ".uvtk[206]" -type "float2" 0.65223986 -1.0109718 ;
	setAttr ".uvtk[257]" -type "float2" 0.65223986 -1.0109718 ;
	setAttr ".uvtk[258]" -type "float2" 0.65223986 -1.0109718 ;
	setAttr ".uvtk[259]" -type "float2" 0.65223986 -1.0109718 ;
	setAttr ".uvtk[260]" -type "float2" 0.65223986 -1.0109718 ;
	setAttr ".uvtk[261]" -type "float2" 0.65223986 -1.0109718 ;
	setAttr ".uvtk[262]" -type "float2" 0.65223986 -1.0109718 ;
	setAttr ".uvtk[263]" -type "float2" 0.65223986 -1.0109718 ;
	setAttr ".uvtk[264]" -type "float2" 0.65223986 -1.0109718 ;
	setAttr ".uvtk[265]" -type "float2" 0.65223986 -1.0109718 ;
	setAttr ".uvtk[266]" -type "float2" 0.65223986 -1.0109718 ;
	setAttr ".uvtk[267]" -type "float2" 0.65223986 -1.0109718 ;
	setAttr ".uvtk[268]" -type "float2" 0.65223986 -1.0109718 ;
	setAttr ".uvtk[269]" -type "float2" 0.65223986 -1.0109718 ;
	setAttr ".uvtk[270]" -type "float2" 0.65223986 -1.0109718 ;
	setAttr ".uvtk[271]" -type "float2" 0.65223986 -1.0109718 ;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "18BED678-4DEE-6007-20BF-7AB114AFA345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[188]" "e[207]" "e[398]" "e[410]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "A0D27AA4-4740-CE0F-D735-E3A0EB0DAF43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[109]" "e[132]" "e[137]" "e[159]" "e[161:162]" "e[188]" "e[207]" "e[278]" "e[347]" "e[362]" "e[369]" "e[379]" "e[384]" "e[398]" "e[410]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "C3D229CE-4B7B-3917-0B20-D3AC02B5C09E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[109]" "e[132]" "e[137]" "e[159]" "e[161:162]" "e[188]" "e[207]" "e[278]" "e[347]" "e[362]" "e[369]" "e[379]" "e[384]" "e[398]" "e[410]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "D6AB1DFD-4E86-A6F7-8850-DE8D23038DC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[109]" "e[132]" "e[137]" "e[159]" "e[161:162]" "e[188]" "e[207]" "e[278]" "e[347]" "e[362]" "e[369]" "e[379]" "e[384]" "e[398]" "e[410]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut31";
	rename -uid "06046C1E-4B82-D700-2442-8BB02E40BA68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[109]" "e[132]" "e[137]" "e[159]" "e[161:162]" "e[188]" "e[207]" "e[278]" "e[347]" "e[362]" "e[369]" "e[379]" "e[384]" "e[398]" "e[410]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "D0AAC4EB-4E00-CABD-E134-44B0FF319484";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[396]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "798D4DCB-4A5F-0F63-0168-CCB79B573B25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[109]" "e[132]" "e[137]" "e[159]" "e[161:162]" "e[188]" "e[207]" "e[278]" "e[347]" "e[362]" "e[369]" "e[379]" "e[384]" "e[396]" "e[398]" "e[410]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut34";
	rename -uid "549CD91B-4E48-41A6-CC06-E0BFA22E4B73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[109]" "e[132]" "e[137]" "e[159]" "e[161:162]" "e[188]" "e[207]" "e[278]" "e[347]" "e[362]" "e[369]" "e[379]" "e[384]" "e[396]" "e[398]" "e[410]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "131724F4-472E-8F8E-579C-2EBFD742D613";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[396]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut35";
	rename -uid "54F7FE39-4E07-F39D-B1E1-B48BDBBB0465";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[109]" "e[132]" "e[137]" "e[159]" "e[161:162]" "e[188]" "e[207]" "e[278]" "e[347]" "e[362]" "e[369]" "e[379]" "e[384]" "e[398]" "e[410]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "73AB9914-4274-2A0E-7E80-C6B644E4D565";
	setAttr ".uopa" yes;
	setAttr -s 499 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.55070913 0.80503762 0.78476381 0.80374855
		 1.55070913 0.80503762 0.78476381 0.80374855 0.78476381 1.2317096 0.78476381 1.2317096
		 1.55070913 1.23299873 1.55070913 1.23299873 1.55070913 0.80503762 1.55070913 0.80503762
		 0.90802205 1.2317096 0.90802205 1.2317096 1.55070913 1.23299873 1.55070913 1.23299873
		 1.67396736 1.23299873 1.67396736 0.80503762 1.67396736 1.23299873 0.90802205 0.80374855
		 0.97966248 0.52123225 0.78476381 0.80374855 0.78476381 1.2317096 0.90802205 1.2317096
		 1.45464122 -0.028642386 1.81154299 -0.028642386 1.67396736 1.23299873 1.67396736
		 1.23299873 1.70326173 0.52252132 1.65578628 -0.022638291 1.67396748 0.52252132 1.74560773
		 0.52252132 1.76782894 1.23299873 1.9059478 1.23299873 1.9059478 0.80503762 0.94322473
		 0.52123225 1.14000249 1.2317096 1.14000249 1.2317096 1.001883626 1.2317096 1.001883626
		 1.2317096 1.14000249 1.2317096 1.3234185 -0.028642386 1.58141625 -0.028642386 1.76782894
		 0.80503762 1.69600761 -0.028642386 2.1069634 -0.028642386 1.96782088 -0.028642386
		 1.65578628 0.62967598 2.37876892 0.63666165 2.42019415 0.63666165 1.76782894 1.23299873
		 1.9059478 1.23299873 1.9059478 1.23299873 1.9059478 1.23299873 1.76782894 1.23299873
		 1.76782894 1.23299873 1.9059478 0.52252132 1.001883626 1.2317096 1.14000249 0.80374855
		 1.001883626 0.80374855 1.044275641 0.52123225 1.14000249 0.52123225 2.53034687 0.63666165
		 1.47499704 -0.028642386 1.36484396 -0.028642386 2.91459942 0.64481777 1.81022084
		 0.52252132 1.67531383 0.80503762 1.74653459 0.52252132 1.67531383 1.23299873 1.67531383
		 1.23299873 1.67531383 1.23299873 1.67531383 1.23299873 0.90936857 1.2317096 0.90936857
		 1.2317096 0.90936857 1.2317096 0.90936857 0.80374855 0.98058933 0.52123225 2.96863604
		 0.63881367 2.30209661 -0.022638291 -0.69021446 0.40003368 1.86165512 -0.028642505
		 1.71415699 0.80503762 1.77327359 0.52252132 1.71415699 1.23299873 1.71415699 1.23299873
		 1.71415699 1.23299873 1.71415699 1.23299873 2.26118636 0.80503762 0.94821155 1.2317096
		 0.94821155 1.2317096 0.94821155 1.2317096 0.94821155 0.80374855 1.0073283911 0.52123225
		 2.63512516 0.63053614 2.73201275 0.64481777 -0.64544046 0.40003368 1.67906845 -0.028642386
		 -0.55869514 0.40003368 -0.59080225 0.40003368 1.58141625 -0.028642386 2.26118636
		 1.23299873 2.26118636 1.23299873 2.26118636 0.80503762 2.26118636 0.80503762 2.26118636
		 1.23299873 2.26118636 1.23299873 2.26118636 0.80503762 2.87317371 0.64481777 2.87376785
		 0.64481777 1.82082403 -0.028642505 -0.55221945 0.40003368 -0.63640982 0.40003368
		 1.82022965 -0.028642505 1.14000249 1.2317096 1.001883626 1.2317096 0.94821155 1.2317096
		 0.90936857 1.2317096 0.90802205 1.2317096 0.78476381 1.2317096 0.78476381 0.80374855
		 1.36424983 -0.028642386 2.41960001 0.63666165 -0.69021446 1.11051035 -0.64544046
		 1.11051035 -0.64544046 0.68801725 -0.69021446 0.68801725 -0.55869514 1.11051035 -0.55869514
		 0.68801725 -0.58694404 1.10665202 -0.58694404 0.69187558 -0.55221945 1.11051035 -0.55221945
		 0.68801725 -0.63640982 1.11051035 -0.63640982 0.68801725 -0.33497584 0.68801725 -0.33497584
		 0.68801725 -0.33497584 0.40003368 -0.33497584 0.40003368 -0.33497584 0.68801725 -0.33497584
		 0.40003368 2.13792825 0.80503762 2.13792825 1.23299873 2.13792825 1.23299873 2.13792825
		 1.23299873 2.13792825 1.23299873 0.90802211 0.52123225 1.49524105 0.80374855 2.13792777
		 0.52252132 1.49524105 1.2317096 1.49524105 1.2317096 1.49524105 0.80374855 1.37198281
		 1.2317096 2.10863376 0.52252132 2.066287756 0.52252132 2.044066668 1.23299873 2.044066668
		 0.80503762 2.044066668 1.23299873 2.044066668 1.23299873 1.37198281 1.2317096 2.044066668
		 1.23299873 1.37198281 0.80374855 1.30034244 0.52123225 1.49524105 0.80374855 1.49524105
		 1.2317096 1.37198281 1.2317096 1.33678019 0.52123225 1.27812135 1.2317096 1.27812135
		 1.2317096 1.47470486 -0.028642386 1.27812135 1.2317096 2.0016744137 0.52252132 2.13658142
		 0.80503762 1.27812135 0.80374855 1.23572934 0.52123225 1.37063634 1.2317096 1.67931151
		 -0.028642386 2.065361023 0.52252132 2.13658142 1.23299873 2.13658142 1.23299873 2.13658142
		 1.23299873 2.13658142 1.23299873 2.097738504 0.80503762 2.038621902 0.52252132 2.097738504
		 1.23299873 1.37063634 1.2317096 2.097738504 1.23299873 2.097738504 1.23299873 1.37063634
		 1.2317096 1.37063634 0.80374855 1.29941559 0.52123225 1.33179343 1.2317096 1.33179343
		 1.2317096 1.33179343 1.2317096 1.33179343 0.80374855 1.27267659 0.52123225 1.27812135
		 1.2317096 1.33179343 1.2317096 1.37063634 1.2317096 1.58141625 -0.028642386 2.8909111
		 0.64481777 1.37198281 1.2317096 1.49524105 1.2317096 0.020262815 0.40003368 1.83796716
		 -0.028642505 1.34710646 -0.028642386 2.40245676 0.63666165 -0.079149514 0.40003368
		 -0.11125645 0.40003368 1.46628106 -0.028642386 1.6863215 -0.028642386 2.097738504
		 1.23299873 2.96323204 0.51532757 2.91503572 0.52627194 2.8909111 0.52632046 1.58141625
		 -0.028642386 1.84104609 -0.028642386 1.70982313 -0.028642386 1.96782088 -0.028642386
		 2.082412243 -0.028642386 1.70982313 0.62967598 1.7512486 0.62967598 1.7512486 -0.028642386
		 1.86140156 -0.028642386 2.87376785 0.52632046 2.87317371 0.52632046 2.73157597 0.52627194
		 2.29668617 0.36008239 2.037864685 0.37950525 1.49524105 0.80374855 2.014030695 0.37951499
		 1.37198281 0.52123225 1.90334213 0.22151858 1.66119647 0.2409513 1.87950802 0.22152829
		 1.95143223 0.35042247 1.8609817 0.35318226 1.7512486 0.35318226 1.86140156 0.62967598
		 2.24450898 0.63195181 2.24805975 -0.028642505 1.96560717 0.63081384 1.96782088 -0.028642386
		 2.06547308 -0.028642386 1.99688733 0.37951499 2.20663428 0.35449886 1.77603364 0.37338179
		 2.065604925 0.35449892 2.29667354 0.23057689 1.75065422 0.35318226 2.24791336 0.24785125
		 1.73351109 0.35318226;
	setAttr ".uvtk[250:498]" 1.82792413 0.37045664 1.7099694 0.35318226 2.6356883
		 0.51183891 2.53091574 0.51810116 2.42019415 0.51816428 2.41960001 0.51816428 2.061922312
		 0.63195181 -0.0245113 0.40003368 -0.03354194 0.40003368 -0.11773232 0.40003368 0.020262815
		 1.11051035 0.020262815 0.68801725 -0.0245113 0.68801725 -0.0245113 1.11051035 -0.11125645
		 0.68801725 -0.10547432 1.10617316 -0.082360178 0.69122797 -0.082360178 1.11051035
		 -0.11773232 0.68801725 -0.11773232 1.11051035 -0.03354194 0.68801725 -0.03354194
		 1.11051035 2.061922312 0.51345444 2.20308352 0.51345444 2.20367765 0.51345444 2.2208209
		 0.51345444 2.29854584 0.51453519 2.24450898 0.51345444 1.65578628 0.22654569 1.70982313
		 0.22283518 1.73351109 0.22283518 1.75065422 0.22283518 1.7512486 0.22283518 2.14253092
		 0.24785131 1.86140156 0.22283518 1.77211642 0.22283518 2.20308352 0.63195181 1.86603844
		 0.22283518 2.20663452 -0.028642505 2.20722866 -0.028642505 2.0071997643 0.22283515
		 2.40245676 0.51816428 2.22437191 0.24785125 2.20367765 0.63195181 1.75065422 -0.028642386
		 2.20722866 0.24785125 2.20663428 0.22283515 1.82790494 0.4893544 2.37833214 0.51811576
		 1.75065422 0.62967598 1.8611095 -0.028642386 1.98637486 0.2452336 2.065341473 0.22283724
		 1.91028821 0.10084775 1.96782088 -0.028642386 2.065716267 -0.028642386 1.65578628
		 0.48747146 2.22437191 -0.028642505 2.2476213 0.1161876 2.22437191 0.1161876 2.2208209
		 0.63195181 2.20722866 0.1161876 1.73351109 -0.028642386 1.73351109 0.62967598 1.70982313
		 0.51117861 1.73351109 0.51117861 1.82022953 0.089854807 1.98637486 0.11710277 1.75065422
		 0.51117861 1.67863166 0.089903504 1.7512486 0.51117861 1.56885886 0.090505093 1.99844539
		 0.24785125 2.01558876 0.24785125 2.093313217 0.25133365 2.0392766 0.24785125 1.85268569
		 -0.028642386 1.9695785 0.089854926 1.96782088 -0.028642386 2.072726011 -0.028642386
		 2.06547308 0.089854926 1.86140156 0.51117861 1.83496594 0.35700858 1.47486258 0.089854926
		 1.88900268 0.35449892 1.91269064 0.35449892 1.92983389 0.35449892 1.93042803 0.35449892
		 1.96122289 0.37951496 1.36484396 0.089854926 1.36424983 0.089854926 2.040580988 0.35449892
		 1.76472104 0.35449892 1.34710646 0.089854926 1.85669005 0.35449892 1.83101463 0.11145648
		 1.99785113 0.35449886 2.20722866 0.37819836 2.22437191 0.37819836 1.32298172 0.089903504
		 2.12317896 0.22046632 2.30209637 0.38049194 2.24805975 0.37819836 1.96568584 0.51231658
		 2.030958414 0.22151858 1.92107964 0.22151858 1.92048538 0.22151858 1.58141625 -0.028642386
		 1.58141625 -0.028642386 1.59118128 -0.018877178 1.96782088 -0.028642386 1.96782088
		 -0.028642386 1.96782088 -0.028642386 1.42513835 -0.028642386 1.58141625 -0.028642386
		 1.72055876 -0.028642386 1.91569185 -0.022638291 1.26938176 -0.022638291 2.32473183
		 0.63065755 2.29854584 0.63195181 1.65578628 0.1208708 1.27478528 0.10084775 1.70982313
		 0.11618772 1.73351109 0.11618772 1.75065422 0.11618772 1.7512486 0.11618772 1.86140156
		 0.11618772 1.77053452 0.11618772 1.96590543 0.089854926 1.86603844 0.11618772 2.0071997643
		 0.1161876 2.20722866 0.089854807 2.22437191 0.089854807 2.24805975 0.089854807 2.29669285
		 0.11167917 2.30209637 0.09477827 1.86209178 0.089903384 1.83796716 0.089854807 1.82082403
		 0.089854807 2.20663452 0.1161876 2.065911531 0.11618772 2.12507272 0.11051598 1.5999701
		 0.099486381 2.031353474 0.11486927 1.92107964 0.11487105 1.92048538 0.11487105 1.90334213
		 0.11487105 1.88004875 0.11487189 1.83496594 0.25133365 1.83102107 0.23036064 1.88900268
		 0.24785131 1.91269064 0.24785131 1.92983389 0.24785131 1.93042803 0.24785131 2.040580988
		 0.24785131 1.76313913 0.24785131 1.96375561 0.22283518 1.85669005 0.24785131 1.99785113
		 0.24785125 2.0077939034 0.22283515 2.024937153 0.22283515 2.048624992 0.22283515
		 2.29669285 0.24117064 2.10266209 0.22654569 2.2481916 0.22281903 2.22437191 0.22283515
		 2.20722866 0.22283515 2.20663428 0.24785125 2.065619469 0.24785131 1.95331502 0.24008858
		 1.98640513 0.22825922 1.86164808 0.24652588 1.7512486 0.24653468 1.75065422 0.24653468
		 1.73351109 0.24653468 1.70995474 0.24653468 1.65578628 0.38179654 1.66119003 0.35986283
		 1.70982313 0.37951496 1.73351109 0.37951496 1.75065422 0.37951496 1.7512486 0.37951496
		 1.86140156 0.37951496 1.97385573 0.37819836 2.14080667 0.35449892 2.06547308 0.37819836
		 2.20663428 0.37819836 1.99844539 0.35449886 2.01558876 0.35449886 2.0392766 0.35449886
		 2.086351871 0.37067291 2.093313217 0.35700858 2.24792814 0.35449886 2.22437191 0.35449886
		 2.20722866 0.35449886 1.99629307 0.37951499 1.85498583 0.37950531 2.1181035 0.36966568
		 1.98638487 0.35640213 2.028493643 0.37817645 1.91796339 0.37819836 1.91736913 0.37819836
		 1.90022588 0.37819836 1.87640619 0.37821445 1.65578628 0.51225936 2.33013582 0.50717139
		 1.70982313 0.48616254 1.73351109 0.48616254 1.75065422 0.48616254 1.7512486 0.48616254
		 1.86140156 0.48616254 1.97543764 0.48484594 1.95949888 0.48616254 2.06547308 0.48484594
		 2.20663428 0.48484591 2.20722866 0.48484591 2.22437191 0.48484591 2.24805975 0.48484591
		 2.08635807 0.48957664 2.30209637 0.48616683 2.037323952 0.48616171 2.014030695 0.48616254
		 1.99688733 0.48616254 1.99629307 0.48616254 1.85552657 0.48616162 2.11623144 0.48037347
		 1.77602351 0.48452806 2.027544975 0.48484594 1.91796339 0.48484594 1.91736913 0.48484594
		 1.90022588 0.48484594 1.87697637 0.48484594 1.86140156 0.089854926 1.96547961 0.11618772
		 1.7512486 0.089854926 1.75065422 0.089854926 1.73351109 0.089854926 1.70982313 0.089854926
		 1.65578628 0.09477827 2.048624992 0.1161876 2.10266209 0.1208708 2.024937153 0.1161876
		 2.0077939034 0.1161876 2.20663428 0.089854807 -0.083007663 0.69187558 -0.33497584
		 0.68801725 -0.083007663 1.10665202 -0.58759147 0.69122797 -0.58759147 1.11051035;
createNode lambert -n "lambert2";
	rename -uid "E2FD1700-472E-0C5A-55FB-468009ADCC21";
createNode shadingEngine -n "lambert2SG";
	rename -uid "4C55955F-48B8-BFC7-CE7E-D2B9490E87D1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "33BE10A1-43FA-7530-507B-36BD43B59E74";
createNode groupId -n "groupId2";
	rename -uid "DF157EF2-439F-F7FD-F0B5-37B191835D32";
	setAttr ".ihi" 0;
createNode blinn -n "blinn1";
	rename -uid "9768CDBC-41EC-C0E8-E011-1A84C3656DD9";
createNode shadingEngine -n "blinn1SG";
	rename -uid "006656D6-4D51-EEFF-B9D6-40BD9D905057";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "C394EDE2-4D4B-32B0-5C94-B289517B9556";
createNode groupId -n "groupId5";
	rename -uid "EB6FE634-4831-213A-8A4C-B4AA9F1B09AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "744F813E-4B33-083A-CE47-66901673452B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D96DBBDA-417B-2E05-7651-5F995D10BDFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:303]";
createNode file -n "file1";
	rename -uid "4BE07CC4-454E-6522-AC15-F7AC9EBA6CEC";
	setAttr ".ftn" -type "string" "C:/Users/10779465/Desktop/UVsnap Beral.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "CB3EC45F-45BB-0C50-81D4-479434F9ADC1";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId6.id" "pCubeShape1.iog.og[3].gid";
connectAttr "blinn1SG.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing6.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak2.out" "polyMirror1.ip";
connectAttr "pCube1.sp" "polyMirror1.sp";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "deleteComponent3.og" "polyTweak2.ip";
connectAttr "polyMirror1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "createUVSet1.ig";
connectAttr "createUVSet1.og" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyTweakUV8.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "groupId6.msg" "blinn1SG.gn" -na;
connectAttr "pCubeShape1.iog.og[3]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr "polyTweakUV8.out" "groupParts1.ig";
connectAttr "groupId6.id" "groupParts1.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of toon Berral.ma
