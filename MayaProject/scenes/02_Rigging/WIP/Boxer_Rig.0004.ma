//Maya ASCII 2017ff05 scene
//Name: Boxer_Rig.0004.ma
//Last modified: Wed, Jun 27, 2018 08:07:50 PM
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
	setAttr ".t" -type "double3" 103.63735307624547 130.83503423162239 103.63735307624516 ;
	setAttr ".r" -type "double3" -27.938352729602325 45.000000000000007 2.9236893181567143e-014 ;
	setAttr ".rp" -type "double3" -2.8421709430404007e-014 4.2632564145606011e-014 5.6843418860808015e-014 ;
	setAttr ".rpt" -type "double3" -9.0725680807645732e-014 -3.2289981296898102e-015 
		1.1247081227052617e-013 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6922F946-4217-0E5B-D096-DE8E40A3EEE8";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 165.90071184647297;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 53.107019424438477 0 ;
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
	setAttr ".t" -type "double3" 7.3495301005140101 51.733209092607801 1004.33013410577 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C7958C20-4C64-1A97-91AC-A09F9C75674D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1004.33013410577;
	setAttr ".ow" 121.77967651607523;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 53.107019424438477 0 ;
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
createNode joint -n "Spine_01_Bnd";
	rename -uid "571F3752-44F8-946A-3690-F0A96018EACB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 31.694675445556641 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 31.694675445556641 0 1;
createNode joint -n "Spine_02_Bnd";
	rename -uid "89FB5D7D-43E7-10B3-4F33-3A948313569C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 39.689315795898437 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 39.689315795898437 0 1;
createNode joint -n "Spine_03_Bnd";
	rename -uid "CDCB712A-4A71-3A3D-67E3-FFABBEF34C38";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 48.560073852539063 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 48.560073852539063 0 1;
createNode joint -n "Torso_Bnd";
	rename -uid "F3A6F280-4266-6D9B-A65D-519402041F79";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 59.670566558837891 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 59.670566558837891 0 1;
createNode joint -n "Head_Bnd";
	rename -uid "AB93DCBC-4E14-3D7C-7B8C-1DB336D3D0D4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 72 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 72 0 1;
createNode joint -n "L_UprArm_Bnd";
	rename -uid "30180E22-4BF9-0D07-5A43-F6AEEF42D751";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 14.328336715698242 59.963058471679688 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 14.328336715698242 59.963058471679688 0 1;
createNode joint -n "L_Elbow_Bnd";
	rename -uid "878CBBB7-492A-8C46-6B9B-6E81A0D39B3C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 22.627658843994141 59.963058471679688 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 22.627658843994141 59.963058471679688 0 1;
createNode joint -n "L_LwrArm_Bnd";
	rename -uid "3E6D202D-4796-4468-F404-B4AFB134FD5D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 30.788572311401367 59.963058471679688 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 30.788572311401367 59.963058471679688 0 1;
createNode joint -n "L_Hand_Bnd";
	rename -uid "5A357B22-49C4-3436-2232-58AC6EE685A0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 40.999195098876953 59.963058471679688 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 40.999195098876953 59.963058471679688 0 1;
createNode joint -n "R_UprArm_Bnd";
	rename -uid "87DE16D3-430F-77F6-8325-E0AA43F93738";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -14.3283371925354 59.963058471679688 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.3283371925354 59.963058471679688 0 1;
createNode joint -n "R_Elbow_Bnd";
	rename -uid "73F478B3-4E98-0CCA-E397-E494D8558927";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -22.627658843994141 59.963058471679688 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.627658843994141 59.963058471679688 0 1;
createNode joint -n "R_LwrArm_Bnd";
	rename -uid "3B9D6847-4A80-C07E-EEE7-E38EFDDFBCD5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -30.788571357727051 59.963058471679688 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -30.788571357727051 59.963058471679688 0 1;
createNode joint -n "R_Hand_Bnd";
	rename -uid "F11938D2-4BCE-4788-C11D-A29872BB4120";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -40.999197006225586 59.963058471679688 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -40.999197006225586 59.963058471679688 0 1;
createNode transform -n "Spine_01_Bnd_Offs";
	rename -uid "4BD9F9F1-458C-FE29-3042-A6999D70F72B";
	setAttr ".t" -type "double3" 0 31.694675445556641 0 ;
createNode transform -n "Spine_01_Bnd_Ctrl" -p "Spine_01_Bnd_Offs";
	rename -uid "7ABEE41E-4751-FA02-2D2C-A58F5C5B2345";
createNode transform -n "Spine_02_Bnd_Offs";
	rename -uid "B8FF14FB-4C57-86E9-5594-A285BB9D65BC";
	setAttr ".t" -type "double3" 0 39.689315795898437 0 ;
createNode transform -n "Spine_02_Bnd_Ctrl" -p "Spine_02_Bnd_Offs";
	rename -uid "28F8AF9B-4333-C3EB-B54C-97BEEABEA790";
createNode transform -n "Spine_03_Bnd_Offs";
	rename -uid "66EE9428-46D2-E8B0-BA8F-44A55587E49E";
	setAttr ".t" -type "double3" 0 48.560073852539063 0 ;
createNode transform -n "Spine_03_Bnd_Ctrl" -p "Spine_03_Bnd_Offs";
	rename -uid "7768F732-414D-65DA-9CC9-B6A5213A5670";
createNode transform -n "Torso_Bnd_Offs";
	rename -uid "DB296F8D-4207-53E1-4547-5498E17D96D9";
	setAttr ".t" -type "double3" 0 59.670566558837891 0 ;
createNode transform -n "Torso_Bnd_Ctrl" -p "Torso_Bnd_Offs";
	rename -uid "A3BFCE2C-4050-4803-F2D1-3FB5C0E897DF";
createNode transform -n "Head_Bnd_Offs";
	rename -uid "342A4B09-416F-7195-48DC-7187C60F3AA4";
	setAttr ".t" -type "double3" 0 72 0 ;
createNode transform -n "Head_Bnd_Ctrl" -p "Head_Bnd_Offs";
	rename -uid "7A4BB8A6-42B6-1819-CACB-068BCB0259E0";
createNode transform -n "L_UprArm_Bnd_Offs";
	rename -uid "CFC5AC5E-40C7-51EF-2748-12842284AA6F";
	setAttr ".t" -type "double3" 14.328336715698242 59.963058471679688 0 ;
createNode transform -n "L_UprArm_Bnd_Ctrl" -p "L_UprArm_Bnd_Offs";
	rename -uid "9BE2B574-4B83-6A56-4045-D3A275EEEFBC";
createNode transform -n "L_Elbow_Bnd_Offs";
	rename -uid "CD28A08A-4DF1-E795-EA22-7AA1DCBBFBB5";
	setAttr ".t" -type "double3" 22.627658843994141 59.963058471679688 0 ;
createNode transform -n "L_Elbow_Bnd_Ctrl" -p "L_Elbow_Bnd_Offs";
	rename -uid "6BBF15D3-4910-AE43-2B37-28B6B6BA9E10";
createNode transform -n "L_LwrArm_Bnd_Offs";
	rename -uid "60472E9E-4BA2-14D4-7316-5E9D4F7E5EDE";
	setAttr ".t" -type "double3" 30.788572311401367 59.963058471679688 0 ;
createNode transform -n "L_LwrArm_Bnd_Ctrl" -p "L_LwrArm_Bnd_Offs";
	rename -uid "0ED9CA2D-4E8A-2BDC-6760-D7A2D60ED6D9";
createNode transform -n "L_Hand_Bnd_Offs";
	rename -uid "DB652992-42E5-F97E-3ADD-6C9D5DDC0262";
	setAttr ".t" -type "double3" 40.999195098876953 59.963058471679688 0 ;
createNode transform -n "L_Hand_Bnd_Ctrl" -p "L_Hand_Bnd_Offs";
	rename -uid "6495BE2B-4F4A-8DB2-CBD6-D28C76220799";
createNode transform -n "R_UprArm_Bnd_Offs";
	rename -uid "28C7A8D6-4E2A-517E-830F-3AA3AD64170D";
	setAttr ".t" -type "double3" -14.3283371925354 59.963058471679688 0 ;
createNode transform -n "R_UprArm_Bnd_Ctrl" -p "R_UprArm_Bnd_Offs";
	rename -uid "30A29184-4379-58FF-F8C1-A3A062365483";
createNode transform -n "R_Elbow_Bnd_Offs";
	rename -uid "E5F8FA17-4418-C839-09F7-CE8084D162BB";
	setAttr ".t" -type "double3" -22.627658843994141 59.963058471679688 0 ;
createNode transform -n "R_Elbow_Bnd_Ctrl" -p "R_Elbow_Bnd_Offs";
	rename -uid "9D81F0FD-4B9E-D82A-4614-3BBC83E70373";
createNode transform -n "R_LwrArm_Bnd_Offs";
	rename -uid "A1CACBF3-491F-A98D-F757-AE9C1DD80D71";
	setAttr ".t" -type "double3" -30.788571357727051 59.963058471679688 0 ;
createNode transform -n "R_LwrArm_Bnd_Ctrl" -p "R_LwrArm_Bnd_Offs";
	rename -uid "7330734D-4219-7488-E677-5EAFFB6413DD";
createNode transform -n "R_Hand_Bnd_Offs";
	rename -uid "8A8B43E4-48EF-1F7F-2BAB-15B457685FDB";
	setAttr ".t" -type "double3" -40.999197006225586 59.963058471679688 0 ;
createNode transform -n "R_Hand_Bnd_Ctrl" -p "R_Hand_Bnd_Offs";
	rename -uid "72BC4B40-45E1-5C98-2BC3-6A87B10E1F6F";
createNode transform -n "nurbsCircle1";
	rename -uid "03A7E242-48EE-F466-466C-C181AC3633F4";
	setAttr ".t" -type "double3" 0 31.694675445556641 0 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "83358A11-47B2-7944-4A51-5FA917B986C4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.5716311895853945 3.4116401511776488e-016 -5.5716311895853794
		-8.9895404121409579e-016 4.8247877717320345e-016 -7.8794763928525979
		-5.5716311895853865 3.4116401511776532e-016 -5.5716311895853865
		-7.8794763928525979 1.3981027895883748e-031 -2.3345270444571117e-015
		-5.5716311895853865 -3.4116401511776493e-016 5.5716311895853803
		-2.3742400139602747e-015 -4.8247877717320345e-016 7.8794763928525944
		5.5716311895853794 -3.4116401511776522e-016 5.5716311895853865
		7.8794763928525979 -2.591402924077072e-031 4.1808302266239795e-015
		5.5716311895853945 3.4116401511776488e-016 -5.5716311895853794
		-8.9895404121409579e-016 4.8247877717320345e-016 -7.8794763928525979
		-5.5716311895853865 3.4116401511776532e-016 -5.5716311895853865
		;
createNode fosterParent -n "Boxer_ModRNfosterParent1";
	rename -uid "3AD8839C-4DB9-63F4-3686-A7963627492C";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4EBAB047-4BA5-02E8-D06F-B48B81E920AC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F5ACB0F8-4AEB-7986-237B-EF9F133F4E60";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E7B7761E-4E90-8CD9-B596-0AA125058A83";
createNode displayLayerManager -n "layerManager";
	rename -uid "6616DFB1-4FF4-5F2E-F7D8-FDB9D102D2B8";
createNode displayLayer -n "defaultLayer";
	rename -uid "2DDB7B35-45CA-2F41-E982-0292AFBE5D1E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F7955FA1-463E-44FE-0BB1-DF8F670E3142";
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
		"Boxer_ModRN" 169
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
		0 "|Boxer_Mod:Head_Geo" "|Boxer_CH_Grp|Geo_Grp" "-s -r "
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
		0 "|Boxer_ModRNfosterParent1|Head_GeoShapeDeformed" "|Boxer_CH_Grp|Geo_Grp|Boxer_Mod:Head_Geo" 
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
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_01_Geo|Boxer_Mod:Torso_01_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[1]" ""
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_02_Geo|Boxer_Mod:Torso_02_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[2]" ""
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_03_Geo|Boxer_Mod:Torso_03_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[3]" ""
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_04_Geo|Boxer_Mod:Torso_04_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[4]" ""
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_UprArm_Geo|Boxer_Mod:L_UprArm_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[5]" ""
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Elbow_Geo|Boxer_Mod:L_Elbow_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[6]" ""
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_LwrArm_Geo|Boxer_Mod:L_LwrArm_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[7]" ""
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Hand_Geo|Boxer_Mod:L_Hand_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[8]" ""
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_UprArm_Geo|Boxer_Mod:R_UprArm_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[9]" ""
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Elbow_Geo|Boxer_Mod:R_Elbow_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[10]" ""
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_LwrArm_Geo|Boxer_Mod:R_LwrArm_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[11]" ""
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Hand_Geo|Boxer_Mod:R_Hand_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[12]" ""
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|Boxer_Mod:Head_Geo|Boxer_Mod:Head_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[13]" ""
		9 "|Boxer_CH_Grp|Geo_Grp|Boxer_Mod:Head_Geo" "translateX"
		9 "|Boxer_CH_Grp|Geo_Grp|Boxer_Mod:Head_Geo" "translateY"
		9 "|Boxer_CH_Grp|Geo_Grp|Boxer_Mod:Head_Geo" "translateZ"
		9 "|Boxer_CH_Grp|Geo_Grp|Boxer_Mod:Head_Geo" "rotateX"
		9 "|Boxer_CH_Grp|Geo_Grp|Boxer_Mod:Head_Geo" "rotateY"
		9 "|Boxer_CH_Grp|Geo_Grp|Boxer_Mod:Head_Geo" "rotateZ"
		9 "|Boxer_CH_Grp|Geo_Grp|Boxer_Mod:Head_Geo" "scaleX"
		9 "|Boxer_CH_Grp|Geo_Grp|Boxer_Mod:Head_Geo" "scaleY"
		9 "|Boxer_CH_Grp|Geo_Grp|Boxer_Mod:Head_Geo" "scaleZ"
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
		9 "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp|Boxer_Mod:Torso_04_Geo" "scaleZ"
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_UprArm_Geo" "translateX"
		
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_UprArm_Geo" "translateY"
		
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_UprArm_Geo" "translateZ"
		
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_UprArm_Geo" "rotateX"
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_UprArm_Geo" "rotateY"
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_UprArm_Geo" "rotateZ"
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_UprArm_Geo" "scaleX"
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_UprArm_Geo" "scaleY"
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_UprArm_Geo" "scaleZ"
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Elbow_Geo" "translateX"
		
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Elbow_Geo" "translateY"
		
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Elbow_Geo" "translateZ"
		
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Elbow_Geo" "rotateX"
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Elbow_Geo" "rotateY"
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Elbow_Geo" "rotateZ"
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Elbow_Geo" "scaleX"
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Elbow_Geo" "scaleY"
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Elbow_Geo" "scaleZ"
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_LwrArm_Geo" "translateX"
		
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_LwrArm_Geo" "translateY"
		
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_LwrArm_Geo" "translateZ"
		
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_LwrArm_Geo" "rotateX"
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_LwrArm_Geo" "rotateY"
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_LwrArm_Geo" "rotateZ"
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_LwrArm_Geo" "scaleX"
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_LwrArm_Geo" "scaleY"
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_LwrArm_Geo" "scaleZ"
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Hand_Geo" "translateX"
		
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Hand_Geo" "translateY"
		
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Hand_Geo" "translateZ"
		
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Hand_Geo" "rotateX"
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Hand_Geo" "rotateY"
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Hand_Geo" "rotateZ"
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Hand_Geo" "scaleX"
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Hand_Geo" "scaleY"
		9 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Hand_Geo" "scaleZ"
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_UprArm_Geo" "translateX"
		
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_UprArm_Geo" "translateY"
		
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_UprArm_Geo" "translateZ"
		
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_UprArm_Geo" "rotateX"
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_UprArm_Geo" "rotateY"
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_UprArm_Geo" "rotateZ"
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_UprArm_Geo" "scaleX"
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_UprArm_Geo" "scaleY"
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_UprArm_Geo" "scaleZ"
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Elbow_Geo" "translateX"
		
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Elbow_Geo" "translateY"
		
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Elbow_Geo" "translateZ"
		
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Elbow_Geo" "rotateX"
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Elbow_Geo" "rotateY"
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Elbow_Geo" "rotateZ"
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Elbow_Geo" "scaleX"
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Elbow_Geo" "scaleY"
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Elbow_Geo" "scaleZ"
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_LwrArm_Geo" "translateX"
		
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_LwrArm_Geo" "translateY"
		
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_LwrArm_Geo" "translateZ"
		
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_LwrArm_Geo" "rotateX"
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_LwrArm_Geo" "rotateY"
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_LwrArm_Geo" "rotateZ"
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_LwrArm_Geo" "scaleX"
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_LwrArm_Geo" "scaleY"
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_LwrArm_Geo" "scaleZ"
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Hand_Geo" "translateX"
		
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Hand_Geo" "translateY"
		
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Hand_Geo" "translateZ"
		
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Hand_Geo" "rotateX"
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Hand_Geo" "rotateY"
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Hand_Geo" "rotateZ"
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Hand_Geo" "scaleX"
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Hand_Geo" "scaleY"
		9 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Hand_Geo" "scaleZ";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1244\n            -height 711\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
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
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1244\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1244\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 12 -size 120 -divisions 6 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels yes -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DEB8EC29-4963-1B76-4ABD-13AD03998549";
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
connectAttr "Boxer_ModRN.phl[1]" "Torso_01_GeoShapeDeformed.i";
connectAttr "Boxer_ModRN.phl[2]" "Torso_02_GeoShapeDeformed.i";
connectAttr "Boxer_ModRN.phl[3]" "Torso_03_GeoShapeDeformed.i";
connectAttr "Boxer_ModRN.phl[4]" "Torso_04_GeoShapeDeformed.i";
connectAttr "Boxer_ModRN.phl[5]" "L_UprArm_GeoShapeDeformed.i";
connectAttr "Boxer_ModRN.phl[6]" "L_Elbow_GeoShapeDeformed.i";
connectAttr "Boxer_ModRN.phl[7]" "L_LwrArm_GeoShapeDeformed.i";
connectAttr "Boxer_ModRN.phl[8]" "L_Hand_GeoShapeDeformed.i";
connectAttr "Boxer_ModRN.phl[9]" "R_UprArm_GeoShapeDeformed.i";
connectAttr "Boxer_ModRN.phl[10]" "R_Elbow_GeoShapeDeformed.i";
connectAttr "Boxer_ModRN.phl[11]" "R_LwrArm_GeoShapeDeformed.i";
connectAttr "Boxer_ModRN.phl[12]" "R_Hand_GeoShapeDeformed.i";
connectAttr "Boxer_ModRN.phl[13]" "Head_GeoShapeDeformed.i";
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
// End of Boxer_Rig.0004.ma
