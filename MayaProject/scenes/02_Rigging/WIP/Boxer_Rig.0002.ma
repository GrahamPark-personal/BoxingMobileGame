//Maya ASCII 2017ff05 scene
//Name: Boxer_Rig.0002.ma
//Last modified: Mon, Jun 25, 2018 11:15:38 PM
//Codeset: 1252
file -rdi 1 -ns "Boxer_Mod" -rfn "Boxer_ModRN" -op "VERS|2017ff05|UVER|undef|MADE|undef|CHNG|Mon, Jun 25, 2018 08:13:15 PM|ICON|undef|INFO|undef|OBJN|86|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "F:/Projects/3D/Maya/projects/Boxer//scenes/01_Modeling/Boxer_Mod.mb";
file -r -ns "Boxer_Mod" -dr 1 -rfn "Boxer_ModRN" -op "VERS|2017ff05|UVER|undef|MADE|undef|CHNG|Mon, Jun 25, 2018 08:13:15 PM|ICON|undef|INFO|undef|OBJN|86|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "F:/Projects/3D/Maya/projects/Boxer//scenes/01_Modeling/Boxer_Mod.mb";
requires maya "2017ff05";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3E1CC3A7-4606-3B51-8FA6-1A85A7AB6841";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 70.707144210427757 89.304085070151487 110.56168000060036 ;
	setAttr ".r" -type "double3" -15.338352729602818 32.600000000000257 9.4383810075281343e-016 ;
	setAttr ".rp" -type "double3" -6.6259377098974142e-014 2.0515511975758542e-014 0 ;
	setAttr ".rpt" -type "double3" -1.0665074698493584e-013 -1.6784542630357707e-014 
		9.9517485259608059e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6922F946-4217-0E5B-D096-DE8E40A3EEE8";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 136.08517209698175;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 53.307019388140745 -3.5527136788005009e-015 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "38099ED3-430B-5098-7D71-498C89A577B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 50.188380499083685 1000.202471734559 50.583026257262574 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B73147BE-4B4D-D13B-23D7-7D82230EA575";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 961.2024717345588;
	setAttr ".ow" 75.960668123533779;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 32.30735969543462 39 51.834814548492453 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7CE4A405-479C-3673-BBF4-15B92372961C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.4734265856439972 72.174612673574245 1004.1636180907917 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C7958C20-4C64-1A97-91AC-A09F9C75674D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1004.1636180907917;
	setAttr ".ow" 61.430555785252807;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 53.107019424438477 -3.5527136788005009e-015 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "666C7071-41B5-16D8-EF28-3A9C9C1FD36A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1002.6883912761733 72 2.2264154770383306e-013 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "02FC24CA-4385-03A3-24B7-CB85699B7808";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.6883912761731;
	setAttr ".ow" 54.620376378684171;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 72 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Boxer_CH_Grp";
	rename -uid "E0832839-4D50-406C-A12D-7288187A2E5D";
createNode transform -n "Geo_Grp" -p "Boxer_CH_Grp";
	rename -uid "E5A18E86-400A-C757-FF0F-89A284764E32";
createNode transform -n "Torso_Geo_Grp" -p "Geo_Grp";
	rename -uid "B6B8AB6A-491C-44B6-587F-1AAE201DCD88";
createNode transform -n "L_Arm_Geo_Grp" -p "Geo_Grp";
	rename -uid "D6029CDD-4BEB-6B97-A32A-EBB0C81D478B";
createNode transform -n "R_Arm_Geo_Grp" -p "Geo_Grp";
	rename -uid "7DEF6417-429C-E074-66C5-548A2D0A977C";
createNode transform -n "COG_Ctrl_Offset";
	rename -uid "04DEA301-49B2-39E3-ED60-9BA68D491157";
	setAttr ".t" -type "double3" 0 31.694675445556641 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode transform -n "COG_Ctrl_Cns" -p "COG_Ctrl_Offset";
	rename -uid "25DACFA7-4A5B-FA96-E50F-B6AE552D7A64";
createNode transform -n "COG_Ctrl" -p "COG_Ctrl_Cns";
	rename -uid "60457319-4A30-8E52-405D-978C9330A0D6";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
createNode nurbsCurve -n "COG_CtrlShape" -p "COG_Ctrl";
	rename -uid "50748567-49E7-5024-A149-EC904EEC5DEB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-7.8361162489122362 4.7982373409884681e-016 -7.8361162489122522
		-11.08194187554388 6.7857323231109139e-016 -1.1963683447743683e-015
		-7.8361162489122442 4.798237340988471e-016 7.8361162489122407
		-5.6719549127945312e-015 1.9663354616187858e-031 11.08194187554388
		7.8361162489122389 -4.7982373409884701e-016 7.8361162489122469
		11.081941875543881 -6.7857323231109149e-016 5.7998907691478207e-015
		7.836116248912246 -4.798237340988472e-016 -7.8361162489122362
		8.4128180048378864e-015 -3.6446300679047923e-031 -11.08194187554388
		-7.8361162489122362 4.7982373409884681e-016 -7.8361162489122522
		-11.08194187554388 6.7857323231109139e-016 -1.1963683447743683e-015
		-7.8361162489122442 4.798237340988471e-016 7.8361162489122407
		;
createNode nurbsCurve -n "COG_CtrlShape1" -p "COG_Ctrl";
	rename -uid "A813AC67-4D33-E5C4-E1E8-D8B69F634AEF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 0 1 2 3 4 5 6
		7
		1.9999999999999978 0 9.792557068021253
		1.9999999999999973 0 12.000000000000014
		3.9999999999999973 0 12.000000000000014
		-3.5527136788005033e-015 0 16.000000000000014
		-4.0000000000000098 0 12.000000000000012
		-2.0000000000000098 0 12.000000000000014
		-2.0000000000000093 0 9.792557068021253
		;
createNode nurbsCurve -n "COG_CtrlShape2" -p "COG_Ctrl";
	rename -uid "21156656-495E-9D33-3EFC-D58C824CE775";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 0 1 2 3 4 5 6
		7
		9.792557068021253 0 -1.9999999999999836
		12.000000000000014 0 -1.9999999999999831
		12.000000000000014 0 -3.9999999999999831
		16.000000000000014 0 2.486899575160351e-014
		12.000000000000005 0 4.000000000000024
		12.000000000000014 0 2.000000000000024
		9.792557068021253 0 2.0000000000000164
		;
createNode nurbsCurve -n "COG_CtrlShape3" -p "COG_Ctrl";
	rename -uid "1066378A-4D65-C1BF-5763-E7B6A4929DD0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 0 1 2 3 4 5 6
		7
		-1.9999999999999765 0 -9.7925570680212601
		-1.9999999999999689 0 -12.000000000000021
		-3.9999999999999689 0 -12.000000000000021
		3.907985046680551e-014 0 -16.000000000000014
		4.0000000000000382 0 -12.000000000000005
		2.0000000000000382 0 -12.000000000000007
		2.0000000000000306 0 -9.7925570680212459
		;
createNode nurbsCurve -n "COG_CtrlShape4" -p "COG_Ctrl";
	rename -uid "7F41CC50-4EBD-1E7F-6494-85A20E3201B7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 0 1 2 3 4 5 6
		7
		-9.792557068021253 0 2.0000000000000333
		-12.000000000000014 0 2.00000000000004
		-12.000000000000009 0 4.00000000000004
		-16.000000000000021 0 5.3290705182007508e-014
		-12.000000000000036 0 -3.9999999999999742
		-12.000000000000028 0 -1.9999999999999742
		-9.7925570680212672 0 -1.9999999999999809
		;
createNode transform -n "Torso_Ctrl_Offset" -p "COG_Ctrl";
	rename -uid "0DD82570-4CA8-1D5B-9279-D7BCB973E992";
	setAttr ".t" -type "double3" 0 27.97589111328125 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "Torso_Ctrl_Cns" -p "Torso_Ctrl_Offset";
	rename -uid "32A52F83-49D9-1D24-B4F6-02877E081F1D";
createNode transform -n "Torso_Ctrl" -p "Torso_Ctrl_Cns";
	rename -uid "058BD901-4A2B-C96A-263C-47B6068519FF";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
createNode nurbsCurve -n "Torso_CtrlShape" -p "Torso_Ctrl";
	rename -uid "41150776-42A9-E45D-869D-5AA69F23ADF9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-3.9999999252149916 9.1771787798749749 -11.094949751159668
		-3.9999999252149907 -9.1771787798749749 -11.094949751159668
		;
createNode nurbsCurve -n "Torso_CtrlShape1" -p "Torso_Ctrl";
	rename -uid "312F349B-4D06-36C7-66BD-2EA1B5C4497D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-3.9999999252150031 -9.1771787798749767 11.094949751159664
		-3.9999999252149907 -9.1771787798749749 -11.094949751159668
		;
createNode nurbsCurve -n "Torso_CtrlShape2" -p "Torso_Ctrl";
	rename -uid "E8DE64B8-40D0-B1FA-48E2-488E295E2016";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		3.9999999252149916 -9.1771787798749749 11.094949751159668
		3.999999925215004 -9.1771787798749731 -11.094949751159664
		;
createNode nurbsCurve -n "Torso_CtrlShape3" -p "Torso_Ctrl";
	rename -uid "193CDE8E-4E14-506C-31B4-60B5F10611DC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		3.9999999252149907 9.1771787798749749 11.094949751159668
		3.9999999252150031 9.1771787798749767 -11.094949751159664
		;
createNode nurbsCurve -n "Torso_CtrlShape4" -p "Torso_Ctrl";
	rename -uid "F9BF9DD8-4193-75E2-5EA6-1DB3B1032CFE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-3.999999925215004 9.1771787798749731 11.094949751159664
		-3.9999999252149916 9.1771787798749749 -11.094949751159668
		;
createNode nurbsCurve -n "Torso_CtrlShape5" -p "Torso_Ctrl";
	rename -uid "D345839A-4C0F-5871-F7DF-AD810388DA41";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-3.9999999252150031 -9.1771787798749767 11.094949751159664
		3.9999999252149916 -9.1771787798749749 11.094949751159668
		;
createNode nurbsCurve -n "Torso_CtrlShape6" -p "Torso_Ctrl";
	rename -uid "5D52638D-4243-6B27-BE34-948B7AC7A4B6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-3.9999999252149907 -9.1771787798749749 -11.094949751159668
		3.999999925215004 -9.1771787798749731 -11.094949751159664
		;
createNode nurbsCurve -n "Torso_CtrlShape7" -p "Torso_Ctrl";
	rename -uid "B1220128-4FED-5B52-C818-829CAF560DCC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		3.9999999252149916 -9.1771787798749749 11.094949751159668
		3.9999999252149907 9.1771787798749749 11.094949751159668
		;
createNode nurbsCurve -n "Torso_CtrlShape8" -p "Torso_Ctrl";
	rename -uid "977077E6-4EA3-EFFC-B59B-6DB6257EF623";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		3.999999925215004 -9.1771787798749731 -11.094949751159664
		3.9999999252150031 9.1771787798749767 -11.094949751159664
		;
createNode nurbsCurve -n "Torso_CtrlShape9" -p "Torso_Ctrl";
	rename -uid "C0F575C7-45E9-4897-1AFA-739E08DECE7A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		3.9999999252149907 9.1771787798749749 11.094949751159668
		-3.999999925215004 9.1771787798749731 11.094949751159664
		;
createNode nurbsCurve -n "Torso_CtrlShape10" -p "Torso_Ctrl";
	rename -uid "A6EDB151-4E41-33C5-2662-3D90DA13D212";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		3.9999999252150031 9.1771787798749767 -11.094949751159664
		-3.9999999252149916 9.1771787798749749 -11.094949751159668
		;
createNode nurbsCurve -n "Torso_CtrlShape11" -p "Torso_Ctrl";
	rename -uid "9A2878A9-4FE5-BE92-F18E-84AF714A6DFE";
	setAttr -k off ".v";
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-3.999999925215004 9.1771787798749731 11.094949751159664
		-3.9999999252150031 -9.1771787798749767 11.094949751159664
		;
createNode transform -n "Spine_03_Ctrl_Offset" -p "Torso_Ctrl";
	rename -uid "86A23C82-4B57-7E12-07E0-C3B5F21976FE";
	setAttr ".t" -type "double3" -6.1963925586394168 -1.3758755376434932e-015 0 ;
	setAttr ".r" -type "double3" 0 0 -180 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999933 0.99999999999999956 ;
createNode transform -n "Spine_03_Ctrl_Cns" -p "Spine_03_Ctrl_Offset";
	rename -uid "96FF832B-4265-1B25-3533-87B8976D51D0";
createNode transform -n "Spine_03_Ctrl" -p "Spine_03_Ctrl_Cns";
	rename -uid "2121612E-4F7B-3C4A-9D3E-DCB2B405C57B";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "Spine_03_CtrlShape" -p "Spine_03_Ctrl";
	rename -uid "2D71CCF0-4D74-7521-2775-558CC5B37BB1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.032958435170585533 -10.272196046148609 -10.272196046148633
		-0.032958435170588544 -14.527078963818685 4.8720481540761274e-015
		-0.032958435170590099 -10.272196046148627 10.272196046148631
		-0.03295843517058928 -2.6609483434909034e-015 14.527078963818685
		-0.032958435170586574 10.272196046148615 10.272196046148627
		-0.032958435170583555 14.527078963818685 1.1406555306803932e-015
		-0.032958435170582008 10.272196046148627 -10.272196046148609
		-0.032958435170582827 6.1254986421084289e-015 -14.527078963818685
		-0.032958435170585533 -10.272196046148609 -10.272196046148633
		-0.032958435170588544 -14.527078963818685 4.8720481540761274e-015
		-0.032958435170590099 -10.272196046148627 10.272196046148631
		;
createNode transform -n "Spine_02_Ctrl_Offset" -p "Spine_03_Ctrl";
	rename -uid "BC7C555B-44A2-EF53-FC79-F09EA1168FBB";
	setAttr ".t" -type "double3" 9.7358713017544858 -4.8001551551358214e-031 2.1617976967990251e-015 ;
createNode transform -n "Spine_02_Ctrl_Cns" -p "Spine_02_Ctrl_Offset";
	rename -uid "260746AA-4B1E-EAE3-AB1B-17AEED60A695";
createNode transform -n "Spine_02_Ctrl" -p "Spine_02_Ctrl_Cns";
	rename -uid "88F1172C-4AEF-FDFD-4340-22B2B010646C";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "Spine_02_CtrlShape" -p "Spine_02_Ctrl";
	rename -uid "F189D913-4266-05D2-26DC-3B9972F72D96";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.079727041674707053 -9.317827953484116 -9.3178279534841444
		-0.079727041674709787 -13.177398663676419 4.4027994658592018e-015
		-0.079727041674711188 -9.3178279534841373 9.3178279534841408
		-0.079727041674710411 -2.413725239117984e-015 13.177398663676419
		-0.079727041674707871 9.3178279534841213 9.3178279534841373
		-0.079727041674705151 13.177398663676419 1.0180826696160938e-015
		-0.079727041674703736 9.3178279534841373 -9.317827953484116
		-0.079727041674704555 5.5563914687810838e-015 -13.177398663676419
		-0.079727041674707053 -9.317827953484116 -9.3178279534841444
		-0.079727041674709787 -13.177398663676419 4.4027994658592018e-015
		-0.079727041674711188 -9.3178279534841373 9.3178279534841408
		;
createNode transform -n "Spine_01_Ctrl_Offset" -p "Spine_02_Ctrl";
	rename -uid "8987D8C8-47D2-2019-3AD4-B1AC77132F0B";
	setAttr ".t" -type "double3" 8.0455293647602559 -3.9667522360418797e-031 1.7864663892109291e-015 ;
createNode transform -n "Spine_01_Ctrl_Cns" -p "Spine_01_Ctrl_Offset";
	rename -uid "BE616F65-45AA-D190-ED2D-3F8AC68D3EC8";
createNode transform -n "Spine_01_Ctrl" -p "Spine_01_Ctrl_Cns";
	rename -uid "FCB56818-4930-3015-CD27-6C9E923A98B2";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "Spine_01_CtrlShape" -p "Spine_01_Ctrl";
	rename -uid "CED050A8-4732-AE43-D9B5-7E9EEB343179";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.0391002075708626e-016 -8.1122780663937792 -8.1122780663938059
		-1.9761902936250788e-015 -11.472493663235909 3.8562796728735865e-015
		-3.1986651358317344e-015 -8.1122780663937988 8.1122780663938023
		-2.5474053229581434e-015 -2.1014350568982401e-015 11.472493663235909
		-4.039100207570841e-016 8.1122780663937846 8.1122780663937988
		1.976190293625078e-015 11.472493663235909 9.0948091631888607e-016
		3.1986651358317296e-015 8.1122780663937988 -8.1122780663937792
		2.5474053229581438e-015 4.8374999909325332e-015 -11.472493663235909
		4.0391002075708626e-016 -8.1122780663937792 -8.1122780663938059
		-1.9761902936250788e-015 -11.472493663235909 3.8562796728735865e-015
		-3.1986651358317344e-015 -8.1122780663937988 8.1122780663938023
		;
createNode transform -n "L_Shoulder_Ctrl_Offset" -p "Torso_Ctrl";
	rename -uid "A9C444CA-439A-FFD1-B2C3-61B3C9A04501";
	setAttr ".t" -type "double3" 0.29249191284178266 -2.3952430620239245e-015 -11.079707674434498 ;
	setAttr ".r" -type "double3" 89.999999999999972 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999933 0.99999999999999933 ;
createNode transform -n "L_Shoulder_Ctrl_Cns" -p "L_Shoulder_Ctrl_Offset";
	rename -uid "ACCA25FB-43BB-20F9-DF34-49BAA6A37895";
createNode transform -n "L_Shoulder_Ctrl" -p "L_Shoulder_Ctrl_Cns";
	rename -uid "0FAEF5DC-40DC-E269-6D71-D9A0398774C1";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "L_Shoulder_CtrlShape" -p "L_Shoulder_Ctrl";
	rename -uid "F3489348-443D-2069-9C73-869BB64C592D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.6934306578031923e-015 5.3301321877715591 -5.3301321877715289
		-4.6156602485365176e-016 -8.5998941914156758e-016 -7.5379452291879163
		2.0406777255245194e-015 -5.3301321877715537 -5.3301321877715537
		3.3475201407231109e-015 -7.5379452291879163 -2.2176175475801881e-015
		2.69343065780319e-015 -5.3301321877715537 5.3301321877715369
		4.6156602485365314e-016 -2.2713300089854959e-015 7.5379452291879163
		-2.0406777255245084e-015 5.3301321877715289 5.3301321877715537
		-3.3475201407231105e-015 7.5379452291879163 4.0153354824650494e-015
		-2.6934306578031923e-015 5.3301321877715591 -5.3301321877715289
		-4.6156602485365176e-016 -8.5998941914156758e-016 -7.5379452291879163
		2.0406777255245194e-015 -5.3301321877715537 -5.3301321877715537
		;
createNode transform -n "L_Elbow_Ctrl_Offset" -p "L_Shoulder_Ctrl";
	rename -uid "E36069FE-4352-F810-68C8-6987453E1391";
	setAttr ".t" -type "double3" 11.547951169559637 7.1054273576010019e-015 0 ;
createNode transform -n "L_Elbow_Ctrl_Cns" -p "L_Elbow_Ctrl_Offset";
	rename -uid "91067FF4-466A-894C-5314-B3BA747165BC";
createNode transform -n "L_Elbow_Ctrl" -p "L_Elbow_Ctrl_Cns";
	rename -uid "59DABC20-461E-6942-E6C4-C096DC118593";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "L_Elbow_CtrlShape" -p "L_Elbow_Ctrl";
	rename -uid "D9269320-42F9-9E74-FE7F-A9A237E5FBC7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.0406777255245222e-015 -5.3301321877715591 -5.3301321877715289
		4.6156602485365255e-016 8.5998941914156719e-016 -7.5379452291879163
		2.6934306578031904e-015 5.3301321877715537 -5.3301321877715537
		3.3475201407231109e-015 7.5379452291879163 -2.2176175475801881e-015
		2.0406777255245198e-015 5.3301321877715537 5.3301321877715369
		-4.6156602485365117e-016 2.2713300089854966e-015 7.5379452291879163
		-2.6934306578031793e-015 -5.3301321877715289 5.3301321877715537
		-3.3475201407231113e-015 -7.5379452291879163 4.0153354824650494e-015
		-2.0406777255245222e-015 -5.3301321877715591 -5.3301321877715289
		4.6156602485365255e-016 8.5998941914156719e-016 -7.5379452291879163
		2.6934306578031904e-015 5.3301321877715537 -5.3301321877715537
		;
createNode transform -n "L_Hand_Ctrl_Offset" -p "L_Elbow_Ctrl";
	rename -uid "DD361B04-45BB-C470-AAEB-29908DF5182C";
	setAttr ".t" -type "double3" 11.985450744628906 0 0 ;
createNode transform -n "L_Hand_Ctrl_Cns" -p "L_Hand_Ctrl_Offset";
	rename -uid "F9F61B23-42CB-5BC2-3CD7-6CBDD9ABDF57";
createNode transform -n "L_Hand_Ctrl" -p "L_Hand_Ctrl_Cns";
	rename -uid "57529CCD-4ED1-9865-820F-A2A19A3BD51D";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "L_Hand_CtrlShape" -p "L_Hand_Ctrl";
	rename -uid "1AC5A532-4CDC-55F3-EF55-9AAA1C301378";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.7372263137530507e-015 -7.1494768123665269 -7.1494768123664834
		6.1911327445840283e-016 1.1535313186301618e-015 -10.110887071920716
		3.6127847031373364e-015 7.1494768123665207 -7.1494768123665207
		4.4901358506524842e-015 10.110887071920716 -2.9745613573141638e-015
		2.7372263137530483e-015 7.1494768123665207 7.1494768123664949
		-6.1911327445840145e-016 3.0466076000383852e-015 10.110887071920716
		-3.6127847031373206e-015 -7.1494768123664834 7.1494768123665207
		-4.4901358506524842e-015 -10.110887071920716 5.3858979316906155e-015
		-2.7372263137530507e-015 -7.1494768123665269 -7.1494768123664834
		6.1911327445840283e-016 1.1535313186301618e-015 -10.110887071920716
		3.6127847031373364e-015 7.1494768123665207 -7.1494768123665207
		;
createNode transform -n "R_Shoulder_Ctrl_Offset" -p "Torso_Ctrl";
	rename -uid "780418D9-4A0A-FA4A-2AB8-F7BBAD8F1B6D";
	setAttr ".t" -type "double3" 0.29249191284177556 2.525135564485362e-015 11.079707674434498 ;
	setAttr ".r" -type "double3" -89.999999999999972 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999933 0.99999999999999933 ;
createNode transform -n "R_Shoulder_Ctrl_Cns" -p "R_Shoulder_Ctrl_Offset";
	rename -uid "62E6610A-4430-31BE-965E-EE963EFB46B9";
createNode transform -n "R_Shoulder_Ctrl" -p "R_Shoulder_Ctrl_Cns";
	rename -uid "5BD8B5DA-46B1-A061-75C6-D3B8C6CC3BB4";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "R_Shoulder_CtrlShape" -p "R_Shoulder_Ctrl";
	rename -uid "4CA3139E-4129-77D8-A446-7EB6E89F2C0A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.6934306578031923e-015 5.3301321877715591 -5.3301321877715289
		-4.6156602485365176e-016 -8.5998941914156758e-016 -7.5379452291879163
		2.0406777255245194e-015 -5.3301321877715537 -5.3301321877715537
		3.3475201407231109e-015 -7.5379452291879163 -2.2176175475801881e-015
		2.69343065780319e-015 -5.3301321877715537 5.3301321877715369
		4.6156602485365314e-016 -2.2713300089854959e-015 7.5379452291879163
		-2.0406777255245084e-015 5.3301321877715289 5.3301321877715537
		-3.3475201407231105e-015 7.5379452291879163 4.0153354824650494e-015
		-2.6934306578031923e-015 5.3301321877715591 -5.3301321877715289
		-4.6156602485365176e-016 -8.5998941914156758e-016 -7.5379452291879163
		2.0406777255245194e-015 -5.3301321877715537 -5.3301321877715537
		;
createNode transform -n "R_Elbow_Ctrl_Offset" -p "R_Shoulder_Ctrl";
	rename -uid "2F31D9E1-4528-3665-76BE-9CBECB5677BF";
	setAttr ".t" -type "double3" 11.547951169559637 7.1054273576010019e-015 0 ;
createNode transform -n "R_Elbow_Ctrl_Cns" -p "R_Elbow_Ctrl_Offset";
	rename -uid "F5C408A9-4383-7CEF-CC3A-CAA414871109";
createNode transform -n "R_Elbow_Ctrl" -p "R_Elbow_Ctrl_Cns";
	rename -uid "81E1A39F-4DA5-B925-E724-239D9853AB4F";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "R_Elbow_CtrlShape" -p "R_Elbow_Ctrl";
	rename -uid "B5A6106A-4877-CF62-105E-92B5FCA6711C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.0406777255245222e-015 -5.3301321877715591 -5.3301321877715289
		4.6156602485365255e-016 8.5998941914156719e-016 -7.5379452291879163
		2.6934306578031904e-015 5.3301321877715537 -5.3301321877715537
		3.3475201407231109e-015 7.5379452291879163 -2.2176175475801881e-015
		2.0406777255245198e-015 5.3301321877715537 5.3301321877715369
		-4.6156602485365117e-016 2.2713300089854966e-015 7.5379452291879163
		-2.6934306578031793e-015 -5.3301321877715289 5.3301321877715537
		-3.3475201407231113e-015 -7.5379452291879163 4.0153354824650494e-015
		-2.0406777255245222e-015 -5.3301321877715591 -5.3301321877715289
		4.6156602485365255e-016 8.5998941914156719e-016 -7.5379452291879163
		2.6934306578031904e-015 5.3301321877715537 -5.3301321877715537
		;
createNode transform -n "R_Hand_Ctrl_Offset" -p "R_Elbow_Ctrl";
	rename -uid "74F094F3-4B2C-F176-10A2-33B710B31186";
	setAttr ".t" -type "double3" 11.985450744628906 0 0 ;
createNode transform -n "R_Hand_Ctrl_Cns" -p "R_Hand_Ctrl_Offset";
	rename -uid "A40C4314-4931-DEB1-4004-30905D6981E2";
createNode transform -n "R_Hand_Ctrl" -p "R_Hand_Ctrl_Cns";
	rename -uid "B7C767FB-4F8A-344D-AF25-DBB8A27F3D85";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "R_Hand_CtrlShape" -p "R_Hand_Ctrl";
	rename -uid "A607B167-4AEE-41A1-6BEF-AE9F8FB0E5F0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.7372263137530507e-015 -7.1494768123665269 -7.1494768123664834
		6.1911327445840283e-016 1.1535313186301618e-015 -10.110887071920716
		3.6127847031373364e-015 7.1494768123665207 -7.1494768123665207
		4.4901358506524842e-015 10.110887071920716 -2.9745613573141638e-015
		2.7372263137530483e-015 7.1494768123665207 7.1494768123664949
		-6.1911327445840145e-016 3.0466076000383852e-015 10.110887071920716
		-3.6127847031373206e-015 -7.1494768123664834 7.1494768123665207
		-4.4901358506524842e-015 -10.110887071920716 5.3858979316906155e-015
		-2.7372263137530507e-015 -7.1494768123665269 -7.1494768123664834
		6.1911327445840283e-016 1.1535313186301618e-015 -10.110887071920716
		3.6127847031373364e-015 7.1494768123665207 -7.1494768123665207
		;
createNode transform -n "Head_Ctrl_Offset" -p "Torso_Ctrl";
	rename -uid "408D4215-4ABD-5EBD-2475-939E1DB504E1";
	setAttr ".t" -type "double3" 12.329433441162102 2.7376841773923082e-015 0 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999933 0.99999999999999956 ;
createNode transform -n "Head_Ctrl_Cns" -p "Head_Ctrl_Offset";
	rename -uid "1C4FB0D0-4860-4A1B-AE6F-7BA3F1D83273";
createNode transform -n "Head_Ctrl" -p "Head_Ctrl_Cns";
	rename -uid "CC58DAA6-479F-2D21-7DB4-869F165D1465";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
createNode nurbsCurve -n "Head_CtrlShape" -p "Head_Ctrl";
	rename -uid "EE4EBDD3-446F-5A46-C6A8-4791D4362A2E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-6.5769781899693891 -6.3999999274045178 -6.4720539308615095
		6.5769781899693891 -6.399999927404517 -6.4720539308615095
		;
createNode nurbsCurve -n "Head_CtrlShape1" -p "Head_Ctrl";
	rename -uid "7EF50BD5-4602-F268-1D40-499E080080C2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		6.5769781899693891 -6.3999999274045356 6.472053930861505
		6.5769781899693891 -6.399999927404517 -6.4720539308615095
		;
createNode nurbsCurve -n "Head_CtrlShape2" -p "Head_Ctrl";
	rename -uid "1028A35F-4661-55AE-5B22-E4B368FBA15C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		8.0925688129432753 6.3999999274045134 7.9634659388798337
		8.0925688129432736 6.3999999274045383 -7.9634659388798275
		;
createNode nurbsCurve -n "Head_CtrlShape3" -p "Head_Ctrl";
	rename -uid "7DB111A8-4369-4F81-BCC0-68B021F35CC9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-8.0925688129432753 6.3999999274045125 7.9634659388798337
		-8.0925688129432753 6.3999999274045356 -7.9634659388798275
		;
createNode nurbsCurve -n "Head_CtrlShape4" -p "Head_Ctrl";
	rename -uid "CE2E65DE-46B6-412B-3439-1DA5558160DF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-6.5769781899693873 -6.3999999274045383 6.472053930861505
		-6.5769781899693891 -6.3999999274045178 -6.4720539308615095
		;
createNode nurbsCurve -n "Head_CtrlShape5" -p "Head_Ctrl";
	rename -uid "701A5CB3-4D2A-23EF-5CD3-0E910ADBDB49";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		6.5769781899693891 -6.3999999274045356 6.472053930861505
		8.0925688129432753 6.3999999274045134 7.9634659388798337
		;
createNode nurbsCurve -n "Head_CtrlShape6" -p "Head_Ctrl";
	rename -uid "E4E39BC7-4155-A716-6DAD-F695F52905EE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		6.5769781899693891 -6.399999927404517 -6.4720539308615095
		8.0925688129432736 6.3999999274045383 -7.9634659388798275
		;
createNode nurbsCurve -n "Head_CtrlShape7" -p "Head_Ctrl";
	rename -uid "C35F4A9B-4D40-7E66-6F85-03B45C1BC998";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		8.0925688129432753 6.3999999274045134 7.9634659388798337
		-8.0925688129432753 6.3999999274045125 7.9634659388798337
		;
createNode nurbsCurve -n "Head_CtrlShape8" -p "Head_Ctrl";
	rename -uid "E27FF4A1-449F-6A1B-A76E-A7A84D39F294";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		8.0925688129432736 6.3999999274045383 -7.9634659388798275
		-8.0925688129432753 6.3999999274045356 -7.9634659388798275
		;
createNode nurbsCurve -n "Head_CtrlShape9" -p "Head_Ctrl";
	rename -uid "2CE22E16-4CDC-56A5-8065-EBBDEC5A6B91";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-8.0925688129432753 6.3999999274045125 7.9634659388798337
		-6.5769781899693873 -6.3999999274045383 6.472053930861505
		;
createNode nurbsCurve -n "Head_CtrlShape10" -p "Head_Ctrl";
	rename -uid "ECAA3AEA-4BCC-6D52-39CA-81B59F1E7017";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-8.0925688129432753 6.3999999274045356 -7.9634659388798275
		-6.5769781899693891 -6.3999999274045178 -6.4720539308615095
		;
createNode nurbsCurve -n "Head_CtrlShape11" -p "Head_Ctrl";
	rename -uid "47563229-4E42-D5E3-E567-5A9E3BF34822";
	setAttr -k off ".v";
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-6.5769781899693873 -6.3999999274045383 6.472053930861505
		6.5769781899693891 -6.3999999274045356 6.472053930861505
		;
createNode transform -n "Offset";
	rename -uid "1A94C7FA-48B1-F36E-73FD-EEADAF876DE2";
	setAttr ".t" -type "double3" 0 48.560073852539063 0 ;
createNode transform -n "Cns" -p "Offset";
	rename -uid "C56C3481-447B-11C6-5206-6597ABFD7831";
createNode transform -n "Ctrl" -p "|Offset|Cns";
	rename -uid "A86DC5BC-465F-6041-51B7-2DA846C9BC38";
createNode nurbsCurve -n "CtrlShape" -p "|Offset|Cns|Ctrl";
	rename -uid "A16C97E4-4C39-1D9D-FE0F-24B430054A77";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Offset1";
	rename -uid "727480A6-42CD-BACF-210B-2582B7D27372";
	setAttr ".t" -type "double3" 0 39.689315795898437 0 ;
createNode transform -n "Cns" -p "Offset1";
	rename -uid "32DB97B5-43FD-85DF-BA84-CE9A6B7A6F9D";
createNode transform -n "Ctrl" -p "|Offset1|Cns";
	rename -uid "F4A92E83-48EB-8EBA-5343-57AC86007E54";
createNode nurbsCurve -n "CtrlShape" -p "|Offset1|Cns|Ctrl";
	rename -uid "500900B2-43CE-6FB1-2488-66B432E5AF71";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Offset2";
	rename -uid "4CAF76CA-400B-406E-7CC2-39AAF6AFFD5A";
	setAttr ".t" -type "double3" 0 31.694675445556641 0 ;
createNode transform -n "Cns" -p "Offset2";
	rename -uid "522E3245-4C60-E7B7-F280-ECA9B25345DA";
createNode transform -n "Ctrl" -p "|Offset2|Cns";
	rename -uid "EBF8D027-4159-913B-D12A-6FB8CD936F61";
createNode nurbsCurve -n "CtrlShape" -p "|Offset2|Cns|Ctrl";
	rename -uid "8F693BA7-4A7A-4E2C-D2A1-66963E0C5508";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Offset3";
	rename -uid "385501CB-44FB-EAFC-A9A7-9195A3DC3E59";
	setAttr ".t" -type "double3" 0 72 0 ;
createNode transform -n "Cns" -p "Offset3";
	rename -uid "2A106F9C-4CB9-DF19-03D7-BC8C339BF0F1";
createNode transform -n "Ctrl" -p "|Offset3|Cns";
	rename -uid "F2109633-4856-1578-617B-A792B02B65D0";
createNode nurbsCurve -n "CtrlShape" -p "|Offset3|Cns|Ctrl";
	rename -uid "8CA67BEE-4B8E-61E3-B796-C3B57F963770";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Offset4";
	rename -uid "610BA918-47E1-9407-83B5-E2915A677B3C";
	setAttr ".t" -type "double3" 0 59.670566558837891 0 ;
createNode transform -n "Cns" -p "Offset4";
	rename -uid "4EC71FF6-49E3-C457-6114-E2A505607532";
createNode transform -n "Ctrl" -p "|Offset4|Cns";
	rename -uid "6FCB3D65-459F-03B1-8C3B-7AB77CC2980F";
createNode nurbsCurve -n "CtrlShape" -p "|Offset4|Cns|Ctrl";
	rename -uid "77D9495F-46A1-B709-6134-CDB36A8684CC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Offset5";
	rename -uid "0F33EB30-4312-E351-20AA-00B42CD82A4E";
	setAttr ".t" -type "double3" 30.788572311401367 59.963058471679688 0 ;
createNode transform -n "Cns" -p "Offset5";
	rename -uid "6A4D357A-4873-CA8F-636D-F79D104549B0";
createNode transform -n "Ctrl" -p "|Offset5|Cns";
	rename -uid "0CC7AA1C-412E-B880-86FD-0EA4E469043D";
createNode nurbsCurve -n "CtrlShape" -p "|Offset5|Cns|Ctrl";
	rename -uid "B8390A24-466D-C9BB-4C75-13AB6C991CF8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Offset6";
	rename -uid "0BAB0EFF-458D-9824-22A2-31AF06DDAAE8";
	setAttr ".t" -type "double3" 40.999195098876953 59.963058471679688 0 ;
createNode transform -n "Cns" -p "Offset6";
	rename -uid "1C002EAF-47C1-3D36-CB26-A09E04E52A67";
createNode transform -n "Ctrl" -p "|Offset6|Cns";
	rename -uid "C87E0199-4012-89DD-62D3-D59A2BED02FD";
createNode nurbsCurve -n "CtrlShape" -p "|Offset6|Cns|Ctrl";
	rename -uid "326B1285-4A22-D7D3-DAA6-399560F9DB30";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Offset7";
	rename -uid "BD7A2B0C-4903-9365-1DA7-2D8CA201FA07";
	setAttr ".t" -type "double3" -14.3283371925354 59.963058471679688 0 ;
createNode transform -n "Cns" -p "Offset7";
	rename -uid "47FDDD37-4652-9D4C-4106-1C873E7F60A5";
createNode transform -n "Ctrl" -p "|Offset7|Cns";
	rename -uid "8FCA5728-4C03-C6F5-A508-C8BB28E0A99D";
createNode nurbsCurve -n "CtrlShape" -p "|Offset7|Cns|Ctrl";
	rename -uid "2DEC655D-438F-8B89-A480-94AFEAE03532";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Offset8";
	rename -uid "C2379C75-4119-6F28-8476-45AB6D70C9B0";
	setAttr ".t" -type "double3" -22.627658843994141 59.963058471679688 0 ;
createNode transform -n "Cns" -p "Offset8";
	rename -uid "A4A6D93E-407C-A5FD-F551-1DB4956CE596";
createNode transform -n "Ctrl" -p "|Offset8|Cns";
	rename -uid "B311C5FE-4506-9A8A-912A-A0AC10BD6C7F";
createNode nurbsCurve -n "CtrlShape" -p "|Offset8|Cns|Ctrl";
	rename -uid "2C84C1CF-4BFE-9BCF-8174-76AE218AE4CA";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Offset9";
	rename -uid "7E134FB7-43F5-6131-A0D1-17AB7B0FDDC1";
	setAttr ".t" -type "double3" -30.788571357727051 59.963058471679688 0 ;
createNode transform -n "Cns" -p "Offset9";
	rename -uid "DF945766-4709-B92C-50D8-DBB15A6C39B3";
createNode transform -n "Ctrl" -p "|Offset9|Cns";
	rename -uid "42101591-48B0-A70C-7CAD-FB8D7AD49EC9";
createNode nurbsCurve -n "CtrlShape" -p "|Offset9|Cns|Ctrl";
	rename -uid "7C8CB143-435B-B6E8-6535-8E88BA0E2D11";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Offset10";
	rename -uid "5379D8AE-4152-F3FD-209E-418153C6B38A";
	setAttr ".t" -type "double3" 14.328336715698242 59.963058471679688 0 ;
createNode transform -n "Cns" -p "Offset10";
	rename -uid "342A6CB2-458D-B874-AD3B-75A622F1466A";
createNode transform -n "Ctrl" -p "|Offset10|Cns";
	rename -uid "F43BC915-4B1D-9E6F-A31A-FEBB3E4D5802";
createNode nurbsCurve -n "CtrlShape" -p "|Offset10|Cns|Ctrl";
	rename -uid "6F19F87D-468A-B17E-E107-4BB57EF03578";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Offset11";
	rename -uid "57FB6CC1-4E70-7B26-8E61-269AD34B03A5";
	setAttr ".t" -type "double3" 22.627658843994141 59.963058471679688 0 ;
createNode transform -n "Cns" -p "Offset11";
	rename -uid "4C7C27D5-4CFD-19AE-8E93-2BBB70E2BC18";
createNode transform -n "Ctrl" -p "|Offset11|Cns";
	rename -uid "250C5702-40E2-FF87-8FF2-DDAF3FD4DE17";
createNode nurbsCurve -n "CtrlShape" -p "|Offset11|Cns|Ctrl";
	rename -uid "0B152ECE-4AFD-91B6-A3A2-EDB8507A0302";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Offset12";
	rename -uid "80B3A5D8-4DBC-7238-6C32-72B9B04F7DAE";
	setAttr ".t" -type "double3" -40.999197006225586 59.963058471679688 0 ;
createNode transform -n "Cns" -p "Offset12";
	rename -uid "35E9DA28-4FD2-85FC-678A-E5B1743FF7CC";
createNode transform -n "Ctrl" -p "|Offset12|Cns";
	rename -uid "9417FE4D-4207-C591-F153-C2A20F564959";
createNode nurbsCurve -n "CtrlShape" -p "|Offset12|Cns|Ctrl";
	rename -uid "280DE26E-4080-F174-65BA-619359312AE9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode fosterParent -n "Boxer_ModRNfosterParent1";
	rename -uid "6E7AF45B-4EB8-5931-E637-309B56B76310";
createNode mesh -n "R_Hand_GeoShapeDeformed" -p "Boxer_ModRNfosterParent1";
	rename -uid "16B668BF-46A1-56AF-1767-ABA7B804A8C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_LwrArm_GeoShapeDeformed" -p "Boxer_ModRNfosterParent1";
	rename -uid "1EC3AC5F-49DE-4D31-3C8E-2F9AC2D4A151";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Elbow_GeoShapeDeformed" -p "Boxer_ModRNfosterParent1";
	rename -uid "674CBAD1-4AD5-37DF-32D2-F3B9A3C30915";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_UprArm_GeoShapeDeformed" -p "Boxer_ModRNfosterParent1";
	rename -uid "43779DD4-4A16-E18C-0EA0-5385B5490F34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "L_Hand_GeoShapeDeformed" -p "Boxer_ModRNfosterParent1";
	rename -uid "70FBD6E4-4BBD-DF0B-5971-25A104956CDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "L_LwrArm_GeoShapeDeformed" -p "Boxer_ModRNfosterParent1";
	rename -uid "5A469244-420C-F493-FDE8-989D1E308FDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "L_Elbow_GeoShapeDeformed" -p "Boxer_ModRNfosterParent1";
	rename -uid "5401AA00-40F3-B7BB-CCD8-E382E6CC2337";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "L_UprArm_GeoShapeDeformed" -p "Boxer_ModRNfosterParent1";
	rename -uid "4B58692B-41F9-78D9-C5D9-E7A470DFAFA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Torso_04_GeoShapeDeformed" -p "Boxer_ModRNfosterParent1";
	rename -uid "BEBA0A0C-471A-A221-BA18-E78D91D2876B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Torso_03_GeoShapeDeformed" -p "Boxer_ModRNfosterParent1";
	rename -uid "F707BFF7-4ACC-1CE8-581B-3F8BFCEA2EE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Torso_02_GeoShapeDeformed" -p "Boxer_ModRNfosterParent1";
	rename -uid "EB5893BC-40BF-BDCF-0CF2-B9833F0148A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Torso_01_GeoShapeDeformed" -p "Boxer_ModRNfosterParent1";
	rename -uid "C96D3BF1-4590-E0DF-AD32-A0B158F83886";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Head_GeoShapeDeformed" -p "Boxer_ModRNfosterParent1";
	rename -uid "1E8A89DD-4A6D-FE7B-26EC-0E80012DDA71";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0F26CFDC-4248-3DFC-8723-EC824B703FAD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BB884177-4BB0-ED21-2D96-AE987A717B2B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C8457ED8-48BD-399C-E5E7-F5BAF5CD7185";
createNode displayLayerManager -n "layerManager";
	rename -uid "867A07EE-478F-FD0E-5F93-50B601852372";
createNode displayLayer -n "defaultLayer";
	rename -uid "2DDB7B35-45CA-2F41-E982-0292AFBE5D1E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3FB021A0-45AB-F539-1702-76B19486C894";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E3DA3B7F-46C8-D028-7E4C-36B02B8F670E";
	setAttr ".g" yes;
createNode reference -n "Boxer_ModRN";
	rename -uid "B9377D91-4753-FF94-8B02-1FABBE4D9455";
	setAttr -s 13 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Boxer_ModRN"
		"Boxer_ModRN" 0
		"Boxer_ModRN" 124
		0 "|Boxer_Mod:Head_Geo" "|Boxer_CH_Grp|Geo_Grp" "-s -r "
		0 "|Boxer_Mod:Torso_01_Geo" "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp" "-s -r "
		
		0 "|Boxer_Mod:Torso_02_Geo" "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp" "-s -r "
		
		0 "|Boxer_Mod:Torso_03_Geo" "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp" "-s -r "
		
		0 "|Boxer_Mod:Torso_04_Geo" "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp" "-s -r "
		
		0 "|Boxer_Mod:L_UprArm_Geo" "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp" "-s -r "
		
		0 "|Boxer_Mod:L_Elbow_Geo" "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp" "-s -r "
		
		0 "|Boxer_Mod:L_LwrArm_Geo" "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp" "-s -r "
		
		0 "|Boxer_Mod:L_Hand_Geo" "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp" "-s -r "
		0 "|Boxer_Mod:R_UprArm_Geo" "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp" "-s -r "
		
		0 "|Boxer_Mod:R_Elbow_Geo" "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp" "-s -r "
		
		0 "|Boxer_Mod:R_LwrArm_Geo" "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp" "-s -r "
		
		0 "|Boxer_Mod:R_Hand_Geo" "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp" "-s -r "
		0 "|Boxer_ModRNfosterParent1|Head_GeoShapeDeformed" "|Boxer_CH_Grp|Geo_Grp|Boxer_Mod:Head_Geo" 
		"-s -r "
		0 "|Boxer_ModRNfosterParent1|Torso_01_GeoShapeDeformed" "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_01_Geo" 
		"-s -r "
		0 "|Boxer_ModRNfosterParent1|Torso_02_GeoShapeDeformed" "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_02_Geo" 
		"-s -r "
		0 "|Boxer_ModRNfosterParent1|Torso_03_GeoShapeDeformed" "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_03_Geo" 
		"-s -r "
		0 "|Boxer_ModRNfosterParent1|Torso_04_GeoShapeDeformed" "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_04_Geo" 
		"-s -r "
		0 "|Boxer_ModRNfosterParent1|L_UprArm_GeoShapeDeformed" "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_UprArm_Geo" 
		"-s -r "
		0 "|Boxer_ModRNfosterParent1|L_Elbow_GeoShapeDeformed" "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Elbow_Geo" 
		"-s -r "
		0 "|Boxer_ModRNfosterParent1|L_LwrArm_GeoShapeDeformed" "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_LwrArm_Geo" 
		"-s -r "
		0 "|Boxer_ModRNfosterParent1|L_Hand_GeoShapeDeformed" "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Hand_Geo" 
		"-s -r "
		0 "|Boxer_ModRNfosterParent1|R_UprArm_GeoShapeDeformed" "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_UprArm_Geo" 
		"-s -r "
		0 "|Boxer_ModRNfosterParent1|R_Elbow_GeoShapeDeformed" "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Elbow_Geo" 
		"-s -r "
		0 "|Boxer_ModRNfosterParent1|R_LwrArm_GeoShapeDeformed" "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_LwrArm_Geo" 
		"-s -r "
		0 "|Boxer_ModRNfosterParent1|R_Hand_GeoShapeDeformed" "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Hand_Geo" 
		"-s -r "
		2 "|Boxer_CH_Grp|Geo_Grp|Boxer_Mod:Head_Geo|Boxer_Mod:Head_GeoShape" "intermediateObject" 
		" 1"
		2 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_01_Geo|Boxer_Mod:Torso_01_GeoShape" 
		"intermediateObject" " 1"
		2 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_02_Geo|Boxer_Mod:Torso_02_GeoShape" 
		"intermediateObject" " 1"
		2 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_03_Geo|Boxer_Mod:Torso_03_GeoShape" 
		"intermediateObject" " 1"
		2 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_04_Geo|Boxer_Mod:Torso_04_GeoShape" 
		"intermediateObject" " 1"
		2 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_UprArm_Geo|Boxer_Mod:L_UprArm_GeoShape" 
		"intermediateObject" " 1"
		2 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Elbow_Geo|Boxer_Mod:L_Elbow_GeoShape" 
		"intermediateObject" " 1"
		2 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_LwrArm_Geo|Boxer_Mod:L_LwrArm_GeoShape" 
		"intermediateObject" " 1"
		2 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Hand_Geo|Boxer_Mod:L_Hand_GeoShape" 
		"intermediateObject" " 1"
		2 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_UprArm_Geo|Boxer_Mod:R_UprArm_GeoShape" 
		"intermediateObject" " 1"
		2 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Elbow_Geo|Boxer_Mod:R_Elbow_GeoShape" 
		"intermediateObject" " 1"
		2 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_LwrArm_Geo|Boxer_Mod:R_LwrArm_GeoShape" 
		"intermediateObject" " 1"
		2 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Hand_Geo|Boxer_Mod:R_Hand_GeoShape" 
		"intermediateObject" " 1"
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|Boxer_Mod:Head_Geo|Boxer_Mod:Head_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[1]" ""
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_01_Geo|Boxer_Mod:Torso_01_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[2]" ""
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_02_Geo|Boxer_Mod:Torso_02_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[3]" ""
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_03_Geo|Boxer_Mod:Torso_03_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[4]" ""
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_04_Geo|Boxer_Mod:Torso_04_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[5]" ""
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_UprArm_Geo|Boxer_Mod:L_UprArm_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[6]" ""
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Elbow_Geo|Boxer_Mod:L_Elbow_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[7]" ""
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_LwrArm_Geo|Boxer_Mod:L_LwrArm_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[8]" ""
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Hand_Geo|Boxer_Mod:L_Hand_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[9]" ""
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_UprArm_Geo|Boxer_Mod:R_UprArm_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[10]" ""
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Elbow_Geo|Boxer_Mod:R_Elbow_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[11]" ""
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_LwrArm_Geo|Boxer_Mod:R_LwrArm_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[12]" ""
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Hand_Geo|Boxer_Mod:R_Hand_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[13]" ""
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_01_Geo" "translateX"
		
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_01_Geo" "translateY"
		
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_01_Geo" "translateZ"
		
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_01_Geo" "rotateX"
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_01_Geo" "rotateY"
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_01_Geo" "rotateZ"
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_01_Geo" "scaleX"
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_01_Geo" "scaleY"
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_01_Geo" "scaleZ"
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_02_Geo" "translateX"
		
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_02_Geo" "translateY"
		
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_02_Geo" "translateZ"
		
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_02_Geo" "rotateX"
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_02_Geo" "rotateY"
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_02_Geo" "rotateZ"
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_02_Geo" "scaleX"
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_02_Geo" "scaleY"
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_02_Geo" "scaleZ"
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_03_Geo" "translateX"
		
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_03_Geo" "translateY"
		
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_03_Geo" "translateZ"
		
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_03_Geo" "rotateX"
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_03_Geo" "rotateY"
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_03_Geo" "rotateZ"
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_03_Geo" "scaleX"
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_03_Geo" "scaleY"
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_03_Geo" "scaleZ"
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_04_Geo" "translateX"
		
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_04_Geo" "translateY"
		
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_04_Geo" "translateZ"
		
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_04_Geo" "rotateX"
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_04_Geo" "rotateY"
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_04_Geo" "rotateZ"
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_04_Geo" "scaleX"
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_04_Geo" "scaleY"
		8 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_04_Geo" "scaleZ"
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_01_Geo" "translateX"
		
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_01_Geo" "translateY"
		
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_01_Geo" "translateZ"
		
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_01_Geo" "rotateX"
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_01_Geo" "rotateY"
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_01_Geo" "rotateZ"
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_01_Geo" "scaleX"
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_01_Geo" "scaleY"
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_01_Geo" "scaleZ"
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_02_Geo" "translateX"
		
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_02_Geo" "translateY"
		
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_02_Geo" "translateZ"
		
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_02_Geo" "rotateX"
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_02_Geo" "rotateY"
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_02_Geo" "rotateZ"
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_02_Geo" "scaleX"
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_02_Geo" "scaleY"
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_02_Geo" "scaleZ"
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_03_Geo" "translateX"
		
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_03_Geo" "translateY"
		
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_03_Geo" "translateZ"
		
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_03_Geo" "rotateX"
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_03_Geo" "rotateY"
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_03_Geo" "rotateZ"
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_03_Geo" "scaleX"
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_03_Geo" "scaleY"
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_03_Geo" "scaleZ"
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_04_Geo" "translateX"
		
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_04_Geo" "translateY"
		
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_04_Geo" "translateZ"
		
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_04_Geo" "rotateX"
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_04_Geo" "rotateY"
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_04_Geo" "rotateZ"
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_04_Geo" "scaleX"
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_04_Geo" "scaleY"
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_04_Geo" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E05AC33E-427C-DB35-39C0-22B4500406FD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 1\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1233\n            -height 711\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 1\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 1\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1233\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1233\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 12 -size 120 -divisions 6 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels yes -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DEB8EC29-4963-1B76-4ABD-13AD03998549";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "17F8683A-4BD5-1E96-4FD2-C09E4D227339";
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "EEF2A77C-47F7-E46D-9FD7-BD9D734167C5";
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "C95153E7-47A6-E3D8-6C0E-3D884AB81661";
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "1A77AADC-489E-3A5A-D004-F5A60F691B54";
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "C29C5E70-471C-C7C6-4D46-288267B97451";
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "E7B632A8-4666-1CF9-C1C2-F0BF57BA5A74";
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "7F45274A-4F6F-70E5-393F-929A72F252CD";
createNode makeNurbCircle -n "makeNurbCircle8";
	rename -uid "13841299-487F-CD5B-40B3-FBB7E36E123A";
createNode makeNurbCircle -n "makeNurbCircle9";
	rename -uid "49572AD2-4947-B92D-67F9-90A1A96972EB";
createNode makeNurbCircle -n "makeNurbCircle10";
	rename -uid "0C283E33-4EA5-3549-91C9-A1BF93494F9B";
createNode makeNurbCircle -n "makeNurbCircle11";
	rename -uid "B34DD17A-41A9-D269-B77F-79930C80CCAF";
createNode makeNurbCircle -n "makeNurbCircle12";
	rename -uid "729E0EEB-4FB9-12A9-491B-B3B23DC60839";
createNode makeNurbCircle -n "makeNurbCircle13";
	rename -uid "6CD4423F-4632-9F52-809C-5DAEE0AAC29B";
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
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 26 ".dsm";
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
connectAttr "Boxer_ModRN.phl[1]" "Head_GeoShapeDeformed.i";
connectAttr "Boxer_ModRN.phl[2]" "Torso_01_GeoShapeDeformed.i";
connectAttr "Boxer_ModRN.phl[3]" "Torso_02_GeoShapeDeformed.i";
connectAttr "Boxer_ModRN.phl[4]" "Torso_03_GeoShapeDeformed.i";
connectAttr "Boxer_ModRN.phl[5]" "Torso_04_GeoShapeDeformed.i";
connectAttr "Boxer_ModRN.phl[6]" "L_UprArm_GeoShapeDeformed.i";
connectAttr "Boxer_ModRN.phl[7]" "L_Elbow_GeoShapeDeformed.i";
connectAttr "Boxer_ModRN.phl[8]" "L_LwrArm_GeoShapeDeformed.i";
connectAttr "Boxer_ModRN.phl[9]" "L_Hand_GeoShapeDeformed.i";
connectAttr "Boxer_ModRN.phl[10]" "R_UprArm_GeoShapeDeformed.i";
connectAttr "Boxer_ModRN.phl[11]" "R_Elbow_GeoShapeDeformed.i";
connectAttr "Boxer_ModRN.phl[12]" "R_LwrArm_GeoShapeDeformed.i";
connectAttr "Boxer_ModRN.phl[13]" "R_Hand_GeoShapeDeformed.i";
connectAttr "makeNurbCircle1.oc" "|Offset|Cns|Ctrl|CtrlShape.cr";
connectAttr "makeNurbCircle2.oc" "|Offset1|Cns|Ctrl|CtrlShape.cr";
connectAttr "makeNurbCircle3.oc" "|Offset2|Cns|Ctrl|CtrlShape.cr";
connectAttr "makeNurbCircle4.oc" "|Offset3|Cns|Ctrl|CtrlShape.cr";
connectAttr "makeNurbCircle5.oc" "|Offset4|Cns|Ctrl|CtrlShape.cr";
connectAttr "makeNurbCircle6.oc" "|Offset5|Cns|Ctrl|CtrlShape.cr";
connectAttr "makeNurbCircle7.oc" "|Offset6|Cns|Ctrl|CtrlShape.cr";
connectAttr "makeNurbCircle8.oc" "|Offset7|Cns|Ctrl|CtrlShape.cr";
connectAttr "makeNurbCircle9.oc" "|Offset8|Cns|Ctrl|CtrlShape.cr";
connectAttr "makeNurbCircle10.oc" "|Offset9|Cns|Ctrl|CtrlShape.cr";
connectAttr "makeNurbCircle11.oc" "|Offset10|Cns|Ctrl|CtrlShape.cr";
connectAttr "makeNurbCircle12.oc" "|Offset11|Cns|Ctrl|CtrlShape.cr";
connectAttr "makeNurbCircle13.oc" "|Offset12|Cns|Ctrl|CtrlShape.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Boxer_ModRNfosterParent1.msg" "Boxer_ModRN.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Torso_04_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Torso_03_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Torso_02_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Torso_01_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Head_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_UprArm_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Elbow_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_LwrArm_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Hand_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_UprArm_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Elbow_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_LwrArm_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Hand_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
// End of Boxer_Rig.0002.ma
