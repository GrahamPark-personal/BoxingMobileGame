//Maya ASCII 2017ff05 scene
//Name: Boxer_Rig.0009.ma
//Last modified: Sun, Jul 01, 2018 06:50:29 PM
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
	setAttr ".t" -type "double3" 92.191001970021063 126.25016996124992 92.190828401295221 ;
	setAttr ".r" -type "double3" -27.938352729602325 45.000000000000007 2.9236893181567143e-014 ;
	setAttr ".rp" -type "double3" -2.8421709430404007e-014 0 -5.6843418860808015e-014 ;
	setAttr ".rpt" -type "double3" -1.0916438814328691e-013 -8.6227299284285341e-014 
		1.9393586591299718e-013 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6922F946-4217-0E5B-D096-DE8E40A3EEE8";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 147.57733195133682;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0001735687255859375 57.107048660278338 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "38099ED3-430B-5098-7D71-498C89A577B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.56403216826265878 1003.3112147087301 0.47564469230108064 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B73147BE-4B4D-D13B-23D7-7D82230EA575";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 943.34815623705015;
	setAttr ".ow" 44.106923209751457;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 27.547597220651681 59.963058471679688 -8.4207773880080268 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7CE4A405-479C-3673-BBF4-15B92372961C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.037579344382264956 43.118043012228569 1004.33013410577 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C7958C20-4C64-1A97-91AC-A09F9C75674D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1004.33013410577;
	setAttr ".ow" 57.870433621060783;
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
	setAttr ".t" -type "double3" 1002.6883912761733 62.630083523290992 -1.1835683970577566 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "02FC24CA-4385-03A3-24B7-CB85699B7808";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.6883912761731;
	setAttr ".ow" 54.196576055371018;
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
createNode transform -n "Ctrl_Grp" -p "Boxer_CH_Grp";
	rename -uid "ECCC1D5D-4D50-4426-64F4-D4ABDE14E2D7";
createNode transform -n "COG_Ctrl_Off" -p "Ctrl_Grp";
	rename -uid "11617F71-454A-D30D-DF59-3F8063118637";
	setAttr ".t" -type "double3" -1.5146772159943334e-015 28.283925572787311 -1.8797076257219387e-031 ;
	setAttr ".r" -type "double3" -89.999999999999972 0 89.999999999999972 ;
createNode transform -n "COG_Ctrl" -p "COG_Ctrl_Off";
	rename -uid "46322588-4B27-10C0-A18D-7BBB31E51F70";
	addAttr -ci true -sn "Tweaks" -ln "Tweaks" -min 0 -max 1 -en "Hide:Show" -at "enum";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -cb on ".Tweaks";
createNode nurbsCurve -n "COG_CtrlShape" -p "COG_Ctrl";
	rename -uid "E22D1AAE-4688-6150-D522-818C026934D2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.043393961353009172 7.6818231122740706 -7.6818231141673463
		-0.043393961353009589 -1.2394226566142276e-015 -10.863738431022355
		-0.043393961353009172 -7.6818231122740608 -7.681823114167349
		-0.043393961353008374 -10.863738429129061 -1.8932978813865786e-009
		-0.043393961353009172 -7.6818231122740617 7.681823110380761
		-0.043393961353008242 -3.2734564067014523e-015 10.863738427235766
		-0.043393961353008374 7.681823112274059 7.6818231103807637
		-0.043393961353009443 10.863738429129061 -1.8932888984118681e-009
		-0.043393961353009172 7.6818231122740706 -7.6818231141673463
		-0.043393961353009589 -1.2394226566142276e-015 -10.863738431022355
		-0.043393961353009172 -7.6818231122740608 -7.681823114167349
		;
createNode nurbsCurve -n "COG_CtrlShape1" -p "COG_Ctrl";
	rename -uid "CB9041D0-4535-8B80-3D09-9B96CE3F866C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 0 1 2 3 4 5 6
		7
		-7.83889453067375e-016 -9.2175701503310759 3.2676999967257978
		-1.56777890613475e-015 -13.0707999869032 3.2676999967257978
		-1.56777890613475e-015 -13.0707999869032 6.5353999934515956
		-1.0451859374231656e-015 -19.606199980354816 0
		-1.56777890613475e-015 -13.0707999869032 -6.5353999934515956
		-1.56777890613475e-015 -13.0707999869032 -3.2676999967257978
		-7.83889453067375e-016 -9.2175701503310759 -3.2676999967257978
		;
createNode nurbsCurve -n "COG_CtrlShape2" -p "COG_Ctrl";
	rename -uid "C0D4BFAD-4A8F-AA09-7587-B69257E1E52B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 0 1 2 3 4 5 6
		7
		6.5324121088947925e-016 3.267699996725792 9.2175701503310812
		3.919447265336875e-016 3.2676999967257916 13.0707999869032
		2.612964843557914e-016 6.5353999934515912 13.0707999869032
		-4.6415579709665061e-031 -8.7069018574380835e-015 19.606199980354813
		2.612964843557914e-016 -6.5353999934516018 13.070799986903197
		2.612964843557914e-016 -3.2676999967258027 13.070799986903197
		-1.306482421778957e-016 -3.2676999967258014 9.2175701503310794
		;
createNode nurbsCurve -n "COG_CtrlShape3" -p "COG_Ctrl";
	rename -uid "E40CDB66-4AA5-5967-12AF-E0B15A2EECF4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 0 1 2 3 4 5 6
		7
		1.56777890613475e-015 9.2175701503310812 -3.267699996725788
		-5.225929687115828e-016 13.070799986903204 -3.2676999967257854
		-5.225929687115828e-016 13.070799986903204 -6.5353999934515814
		1.0451859374231656e-015 19.606199980354816 1.9814870719814618e-014
		-1.0451859374231656e-015 13.070799986903193 6.5353999934516063
		-5.225929687115828e-016 13.0707999869032 3.2676999967258076
		2.612964843557914e-016 9.2175701503310741 3.2676999967258054
		;
createNode nurbsCurve -n "COG_CtrlShape4" -p "COG_Ctrl";
	rename -uid "B0FB596E-4A4D-4D7C-3602-9EB942499CA5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 0 1 2 3 4 5 6
		7
		-3.919447265336875e-016 -3.2676999967258071 -9.2175701503310759
		-1.306482421778957e-016 -3.2676999967258129 -13.070799986903193
		5.225929687115828e-016 -6.5353999934516098 -13.070799986903191
		-9.2831159419330121e-031 -2.8297431036673738e-014 -19.606199980354813
		2.612964843557914e-016 6.5353999934515761 -13.070799986903205
		-2.612964843557914e-016 3.2676999967257796 -13.070799986903204
		0 3.2676999967257836 -9.2175701503310847
		;
createNode transform -n "Spine_01_Ctrl_Off" -p "COG_Ctrl";
	rename -uid "B009E443-4042-B50D-1500-A38C7D7406B8";
	setAttr ".ove" yes;
	setAttr ".ovc" 11;
createNode transform -n "Spine_01_Ctrl" -p "Spine_01_Ctrl_Off";
	rename -uid "05F7A83A-4FDD-4333-BB46-34A8A9C607E9";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "Spine_01_CtrlShape" -p "Spine_01_Ctrl";
	rename -uid "3AAF7A88-4651-C720-300F-288D88C2A955";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7963081306492106e-016 -6.0175431834089732 -6.0175431834089554
		5.2109279633316028e-016 9.7089964838616031e-016 -8.5100911821427179
		-4.7963081306492106e-016 6.0175431834089625 -6.0175431834089634
		9.5926162612984212e-016 8.5100911821427214 -2.5213652563931014e-015
		-4.7963081306492106e-016 6.0175431834089625 6.0175431834089563
		-5.2109279633316048e-016 2.5642565571262478e-015 8.5100911821427143
		2.3981540653246053e-016 -6.0175431834089546 6.0175431834089634
		-9.5926162612984212e-016 -8.5100911821427214 4.5154328373776334e-015
		4.7963081306492106e-016 -6.0175431834089732 -6.0175431834089554
		5.2109279633316028e-016 9.7089964838616031e-016 -8.5100911821427179
		-4.7963081306492106e-016 6.0175431834089625 -6.0175431834089634
		;
createNode transform -n "Spine_01_Tweak_Ctrl_Off" -p "Spine_01_Ctrl";
	rename -uid "5B154C2B-4C7B-045B-144C-8D9E37599DE6";
	setAttr ".ove" yes;
	setAttr ".ovc" 11;
	setAttr ".t" -type "double3" 3.4107498727693297 -3.7866930399858331e-016 0 ;
createNode transform -n "Spine_01_Tweak_Ctrl" -p "Spine_01_Tweak_Ctrl_Off";
	rename -uid "7ABEE41E-4751-FA02-2D2C-A58F5C5B2345";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
createNode nurbsCurve -n "Spine_01_Tweak_CtrlShape" -p "Spine_01_Tweak_Ctrl";
	rename -uid "F35B63D7-4F62-412C-2E7D-A09E2297A7AC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.4408920985006262e-016 -5.5716311895853963 -5.5716311895853794
		4.8247877717320345e-016 8.9895404121409599e-016 -7.8794763928525979
		-4.4408920985006262e-016 5.5716311895853856 -5.5716311895853865
		8.8817841970012523e-016 7.8794763928525988 -2.3345270444571117e-015
		-4.4408920985006262e-016 5.5716311895853856 5.5716311895853803
		-4.8247877717320365e-016 2.3742400139602751e-015 7.8794763928525944
		2.2204460492503131e-016 -5.5716311895853785 5.5716311895853865
		-8.8817841970012523e-016 -7.8794763928525988 4.1808302266239795e-015
		4.4408920985006262e-016 -5.5716311895853963 -5.5716311895853794
		4.8247877717320345e-016 8.9895404121409599e-016 -7.8794763928525979
		-4.4408920985006262e-016 5.5716311895853856 -5.5716311895853865
		;
createNode transform -n "Spine_02_Ctrl_Off" -p "Spine_01_Ctrl";
	rename -uid "7315358D-4DED-9E6D-5446-449CA4057608";
	setAttr ".t" -type "double3" 7.4403258520557713 -8.2604210716660877e-016 3.3287849374216692e-015 ;
createNode transform -n "Spine_02_Ctrl" -p "Spine_02_Ctrl_Off";
	rename -uid "ADF4B36C-4C75-42E8-158C-A0BA6567019D";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "Spine_02_CtrlShape" -p "Spine_02_Ctrl";
	rename -uid "7DAEFA3E-44A2-0D6B-49E3-95AD38FC3287";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.5926162612984212e-016 -7.7515459428357261 -7.7515459428356994
		6.7124981543862643e-016 1.2506720767868067e-015 -10.962341401716404
		4.7963081306492106e-016 7.7515459428357154 -7.7515459428357154
		-4.7963081306492106e-016 10.962341401716403 -3.2342970674913098e-015
		-7.1944621959738194e-016 7.7515459428357154 7.7515459428357021
		-6.7124981543862653e-016 3.3031674066893007e-015 10.962341401716396
		2.3981540653246053e-016 -7.7515459428357003 7.7515459428357154
		4.7963081306492106e-016 -10.962341401716403 5.8302101660774094e-015
		9.5926162612984212e-016 -7.7515459428357261 -7.7515459428356994
		6.7124981543862643e-016 1.2506720767868067e-015 -10.962341401716404
		4.7963081306492106e-016 7.7515459428357154 -7.7515459428357154
		;
createNode transform -n "Spine_02_Tweak_Ctrl_Off" -p "Spine_02_Ctrl";
	rename -uid "3261B6F0-4FC7-2139-E10F-A0B52CDA63B7";
	setAttr ".t" -type "double3" 3.9650643710553553 -4.4021057588665205e-016 2.2154857879704715e-016 ;
createNode transform -n "Spine_02_Tweak_Ctrl" -p "Spine_02_Tweak_Ctrl_Off";
	rename -uid "28F8AF9B-4333-C3EB-B54C-97BEEABEA790";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
createNode nurbsCurve -n "Spine_02_Tweak_CtrlShape" -p "Spine_02_Tweak_Ctrl";
	rename -uid "6AC9ADAD-4645-F358-8BE6-16B9140F6415";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.8817841970012523e-016 -7.1771408739839009 -7.177140873983876
		6.2150886062816513e-016 1.1579947727140935e-015 -10.150009963050303
		4.4408920985006262e-016 7.1771408739838902 -7.1771408739838902
		-4.4408920985006262e-016 10.150009963050302 -2.9946291814412166e-015
		-6.6613381477509392e-016 7.1771408739838902 7.1771408739838787
		-6.2150886062816523e-016 3.0583960906627083e-015 10.150009963050296
		2.2204460492503131e-016 -7.1771408739838769 7.1771408739838902
		4.4408920985006262e-016 -10.150009963050302 5.3981799237795459e-015
		8.8817841970012523e-016 -7.1771408739839009 -7.177140873983876
		6.2150886062816513e-016 1.1579947727140935e-015 -10.150009963050303
		4.4408920985006262e-016 7.1771408739838902 -7.1771408739838902
		;
createNode transform -n "Spine_03_Ctrl_Off" -p "Spine_02_Ctrl";
	rename -uid "2BC1B7E9-43DB-93C5-A92B-A9AB8FF6FFB6";
	setAttr ".t" -type "double3" 7.9435829475487338 -8.81914868638834e-016 3.5276594745553518e-015 ;
createNode transform -n "Spine_03_Ctrl" -p "Spine_03_Ctrl_Off";
	rename -uid "499C07F6-48B0-1015-2D8F-17A8A954ED4F";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "Spine_03_CtrlShape" -p "Spine_03_Ctrl";
	rename -uid "1746F8AE-4B23-37B4-F5C7-59A0A8450B16";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7963081306492106e-016 -9.4549703793909377 -9.4549703793909003
		8.1875888615607676e-016 1.5255108500362784e-015 -13.371347342370528
		4.7963081306492106e-016 9.4549703793909217 -9.4549703793909199
		-1.9185232522596842e-015 13.371347342370528 -3.9457954680678867e-015
		-4.7963081306492106e-016 9.4549703793909217 9.4549703793909021
		-8.1875888615607745e-016 4.0290479110534147e-015 13.371347342370523
		4.7963081306492106e-016 -9.4549703793909003 9.4549703793909199
		1.9185232522596842e-015 -13.371347342370528 7.1106632085885413e-015
		4.7963081306492106e-016 -9.4549703793909377 -9.4549703793909003
		8.1875888615607676e-016 1.5255108500362784e-015 -13.371347342370528
		4.7963081306492106e-016 9.4549703793909217 -9.4549703793909199
		;
createNode transform -n "Spine_03_Tweak_Ctrl_Off" -p "Spine_03_Ctrl";
	rename -uid "96659BEE-48CA-E642-98C2-56A3C5B63A8F";
	setAttr ".t" -type "double3" 4.8922394801472464 -5.4314769128396794e-016 6.332970403863107e-016 ;
createNode transform -n "Spine_03_Tweak_Ctrl" -p "Spine_03_Tweak_Ctrl_Off";
	rename -uid "7768F732-414D-65DA-9CC9-B6A5213A5670";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
createNode nurbsCurve -n "Spine_03_Tweak_CtrlShape" -p "Spine_03_Tweak_Ctrl";
	rename -uid "CF09126D-4AC5-21FE-A0D6-D5BDE522387E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.4408920985006262e-016 -8.7543381504372242 -8.7543381504371904
		7.5808721397045306e-016 1.4124674427841827e-015 -12.3805037419485
		4.4408920985006262e-016 8.7543381504372118 -8.75433815043721
		-1.7763568394002505e-015 12.3805037419485 -3.6534041264922714e-015
		-4.4408920985006262e-016 8.7543381504372118 8.7543381504371922
		-7.5808721397045366e-016 3.7304873968252917e-015 12.380503741948495
		4.4408920985006262e-016 -8.7543381504371904 8.75433815043721
		1.7763568394002505e-015 -12.3805037419485 6.5837488330520791e-015
		4.4408920985006262e-016 -8.7543381504372242 -8.7543381504371904
		7.5808721397045306e-016 1.4124674427841827e-015 -12.3805037419485
		4.4408920985006262e-016 8.7543381504372118 -8.75433815043721
		;
createNode transform -n "Torso_Ctrl_Off" -p "Spine_03_Ctrl";
	rename -uid "DF551A6C-432D-E30F-F12E-E2B5EC982E7D";
	setAttr ".t" -type "double3" 9.9523187467156546 -1.1049293421012293e-015 5.3780114059749174e-015 ;
createNode transform -n "Torso_Ctrl" -p "Torso_Ctrl_Off";
	rename -uid "A568C3DE-489A-7F83-3C2D-0985D80CEB03";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "Torso_CtrlShape" -p "Torso_Ctrl";
	rename -uid "78B52296-4458-E60A-4C40-54AAF1039A91";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4388924391947639e-015 -11.640470485268471 -11.640470485268432
		1.0080135914148734e-015 1.8781300535336018e-015 -16.46211123267037
		4.7963081306492106e-016 11.640470485268448 -11.640470485268448
		-2.3981540653246074e-015 16.462111232670374 -4.8383920389810731e-015
		4.7963081306492106e-016 11.640470485268448 11.640470485268432
		-1.0080135914148736e-015 4.9603553909146275e-015 16.462111232670367
		-4.7963081306492106e-016 -11.64047048526843 11.640470485268448
		2.3981540653246074e-015 -16.462111232670374 8.773748003016652e-015
		1.4388924391947639e-015 -11.640470485268471 -11.640470485268432
		1.0080135914148734e-015 1.8781300535336018e-015 -16.46211123267037
		4.7963081306492106e-016 11.640470485268448 -11.640470485268448
		;
createNode transform -n "Torso_Tweak_Ctrl_Off" -p "Torso_Ctrl";
	rename -uid "A2071C0C-44BB-90B8-D42F-4D8E1F3AA6D8";
	setAttr ".t" -type "double3" 6.0504134397304199 -6.7173083092901883e-016 1.8933556139652366e-016 ;
createNode transform -n "Torso_Tweak_Ctrl" -p "Torso_Tweak_Ctrl_Off";
	rename -uid "A3BFCE2C-4050-4803-F2D1-3FB5C0E897DF";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
createNode nurbsCurve -n "Torso_Tweak_CtrlShape" -p "Torso_Tweak_Ctrl";
	rename -uid "E7B0F6D5-40BD-C5E0-55C3-60936C92B51A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3322676295501878e-015 -10.777888324256041 -10.777888324256008
		9.333177667819332e-016 1.7389568575455501e-015 -15.242235841905515
		4.4408920985006262e-016 10.777888324256022 -10.777888324256022
		-2.2204460492503131e-015 15.242235841905517 -4.4798575049954079e-015
		4.4408920985006262e-016 10.777888324256022 10.777888324256008
		-9.333177667819334e-016 4.5927831284446817e-015 15.242235841905512
		-4.4408920985006262e-016 -10.777888324256006 10.777888324256022
		2.2204460492503131e-015 -15.242235841905517 8.1235957155985195e-015
		1.3322676295501878e-015 -10.777888324256041 -10.777888324256008
		9.333177667819332e-016 1.7389568575455501e-015 -15.242235841905515
		4.4408920985006262e-016 10.777888324256022 -10.777888324256022
		;
createNode transform -n "Head_Ctrl_Off" -p "Torso_Ctrl";
	rename -uid "AFBB9F82-45AE-D7BB-FCAC-5FB8C104A402";
	setAttr ".t" -type "double3" 11.996569620905717 -1.3318867809648173e-015 5.6647039161811465e-015 ;
createNode transform -n "Head_Ctrl" -p "Head_Ctrl_Off";
	rename -uid "C8C2B206-4AE0-AB09-F125-0D96CCADC448";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "Head_CtrlShape" -p "Head_Ctrl";
	rename -uid "226108A6-48CA-32BE-A94A-AFB3B4C43541";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7963081306492106e-016 -7.4365880758462612 -7.4365880758462382
		6.4397584820077179e-016 1.1998552445686942e-015 -10.516923714643809
		-2.3981540653246053e-016 7.4365880758462506 -7.4365880758462488
		-4.7963081306492106e-016 10.516923714643809 -3.1030168479555611e-015
		-1.1990770326623037e-015 7.4365880758462497 7.4365880758462417
		-6.4397584820077159e-016 3.1689543647500316e-015 10.516923714643806
		-4.7963081306492106e-016 -7.4365880758462364 7.4365880758462488
		4.7963081306492106e-016 -10.516923714643809 5.5931847747518747e-015
		4.7963081306492106e-016 -7.4365880758462612 -7.4365880758462382
		6.4397584820077179e-016 1.1998552445686942e-015 -10.516923714643809
		-2.3981540653246053e-016 7.4365880758462506 -7.4365880758462488
		;
createNode transform -n "Head_Tweak_Ctrl_Off" -p "Head_Ctrl";
	rename -uid "184CF34F-4F36-51D3-6844-B89F965C29E2";
	setAttr ".t" -type "double3" 6.3832772599868122 -7.0868613866035403e-016 0 ;
createNode transform -n "Head_Tweak_Ctrl" -p "Head_Tweak_Ctrl_Off";
	rename -uid "7A4BB8A6-42B6-1819-CACB-068BCB0259E0";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
createNode nurbsCurve -n "Head_Tweak_CtrlShape" -p "Head_Tweak_Ctrl";
	rename -uid "64CC0865-4314-A3E8-114E-B7A81911BE2E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.4408920985006262e-016 -6.8855220153171146 -6.8855220153170933
		5.9625594895066698e-016 1.1109435694717156e-015 -9.7375986180799785
		-2.2204460492503131e-016 6.8855220153171048 -6.8855220153171031
		-4.4408920985006262e-016 9.7375986180799785 -2.8730770889265045e-015
		-1.1102230246251565e-015 6.8855220153171039 6.885522015317096
		-5.9625594895066678e-016 2.9341285037545347e-015 9.737598618079975
		-4.4408920985006262e-016 -6.8855220153170915 6.8855220153171031
		4.4408920985006262e-016 -9.7375986180799785 5.1787185883504778e-015
		4.4408920985006262e-016 -6.8855220153171146 -6.8855220153170933
		5.9625594895066698e-016 1.1109435694717156e-015 -9.7375986180799785
		-2.2204460492503131e-016 6.8855220153171048 -6.8855220153171031
		;
createNode transform -n "R_UprArm_Ctrl_Off" -p "Torso_Ctrl";
	rename -uid "1EAC78CA-4F48-7DEC-4B6F-9A9B522C4836";
	setAttr ".t" -type "double3" 6.3429053525722168 6.7046571954801521e-015 10.977347529528117 ;
	setAttr ".r" -type "double3" -90 -89.999999999999957 0 ;
createNode transform -n "R_UprArm_Ctrl" -p "R_UprArm_Ctrl_Off";
	rename -uid "0BF3819E-435D-79E3-346C-1B987984EAC4";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "R_UprArm_CtrlShape" -p "R_UprArm_Ctrl";
	rename -uid "786263B8-42F0-C677-73A1-929AAB503AF2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.9858779884961463e-016 -5.0007614744985762 -5.0007614744985656
		4.3304396846311654e-016 8.0684714829137541e-016 -7.0721446994287387
		-3.9858779884961463e-016 5.0007614744985673 -5.0007614744985718
		9.9646949712403766e-016 7.0721446994287431 -2.0947341240419431e-015
		-3.9858779884961463e-016 5.0007614744985673 5.0007614744985665
		-4.3304396846311654e-016 2.1309752187507972e-015 7.0721446994287369
		1.9929389942480731e-016 -5.0007614744985647 5.0007614744985718
		-9.9646949712403766e-016 -7.0721446994287431 3.7530591927014451e-015
		3.9858779884961463e-016 -5.0007614744985762 -5.0007614744985656
		4.3304396846311654e-016 8.0684714829137541e-016 -7.0721446994287387
		-3.9858779884961463e-016 5.0007614744985673 -5.0007614744985718
		;
createNode transform -n "R_UprArm_Tweak_Ctrl_Off" -p "R_UprArm_Ctrl";
	rename -uid "C6C99817-49B3-6BB6-96E1-D8809F6B3AFA";
	setAttr ".t" -type "double3" 3.3509896630072831 -7.1054273576010019e-015 8.5271501841218184e-016 ;
createNode transform -n "R_UprArm_Tweak_Ctrl" -p "R_UprArm_Tweak_Ctrl_Off";
	rename -uid "30A29184-4379-58FF-F8C1-A3A062365483";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
createNode nurbsCurve -n "R_UprArm_Tweak_CtrlShape" -p "R_UprArm_Tweak_Ctrl";
	rename -uid "3A9AD725-47EA-CE25-14E4-028C1895B2EF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.4564980355549598e-016 -3.0819710924015249 -3.0819710924015169
		2.6688515326078172e-016 4.9726018721378074e-016 -4.3585653177160504
		-2.4564980355549598e-016 3.0819710924015191 -3.0819710924015209
		6.141245088887404e-016 4.3585653177160522 -1.2980006249522448e-015
		-2.4564980355549598e-016 3.0819710924015191 3.0819710924015178
		-2.6688515326078172e-016 1.3133207925044062e-015 4.3585653177160486
		1.2282490177774799e-016 -3.081971092401516 3.0819710924015209
		-6.141245088887404e-016 -4.3585653177160522 2.3059964959760413e-015
		2.4564980355549598e-016 -3.0819710924015249 -3.0819710924015169
		2.6688515326078172e-016 4.9726018721378074e-016 -4.3585653177160504
		-2.4564980355549598e-016 3.0819710924015191 -3.0819710924015209
		;
createNode transform -n "R_Elbow_Ctrl_Off" -p "R_UprArm_Ctrl";
	rename -uid "4621F7A2-4E35-A32D-B43D-08AD09FF8650";
	setAttr ".t" -type "double3" 11.650311314466023 -7.1054273576010019e-015 9.2403671769431676e-015 ;
createNode transform -n "R_Elbow_Ctrl" -p "R_Elbow_Ctrl_Off";
	rename -uid "36119FED-4995-B36A-9A1D-A08661DD86F6";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "R_Elbow_CtrlShape" -p "R_Elbow_Ctrl";
	rename -uid "70EC9CC2-41C7-5E0D-3E30-16830253D9A4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7963081306492106e-016 -6.0175431834089732 -6.0175431834089554
		5.2109279633316028e-016 9.7089964838616031e-016 -8.5100911821427179
		-4.7963081306492106e-016 6.0175431834089625 -6.0175431834089634
		9.5926162612984212e-016 8.5100911821427214 -2.5213652563931014e-015
		-4.7963081306492106e-016 6.0175431834089625 6.0175431834089563
		-5.2109279633316048e-016 2.5642565571262478e-015 8.5100911821427143
		2.3981540653246053e-016 -6.0175431834089546 6.0175431834089634
		-9.5926162612984212e-016 -8.5100911821427214 4.5154328373776334e-015
		4.7963081306492106e-016 -6.0175431834089732 -6.0175431834089554
		5.2109279633316028e-016 9.7089964838616031e-016 -8.5100911821427179
		-4.7963081306492106e-016 6.0175431834089625 -6.0175431834089634
		;
createNode transform -n "R_Elbow_Tweak_Ctrl_Off" -p "R_Elbow_Ctrl";
	rename -uid "CC57D9CE-488F-AA68-4F1D-5D8FB07E78BD";
createNode transform -n "R_Elbow_Tweak_Ctrl" -p "R_Elbow_Tweak_Ctrl_Off";
	rename -uid "9D81F0FD-4B9E-D82A-4614-3BBC83E70373";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
createNode nurbsCurve -n "R_Elbow_Tweak_CtrlShape" -p "R_Elbow_Tweak_Ctrl";
	rename -uid "1DB6531D-48B4-CB98-3C28-C09361032A9F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.4408920985006262e-016 -5.5716311895853963 -5.5716311895853794
		4.8247877717320345e-016 8.9895404121409599e-016 -7.8794763928525979
		-4.4408920985006262e-016 5.5716311895853856 -5.5716311895853865
		8.8817841970012523e-016 7.8794763928525988 -2.3345270444571117e-015
		-4.4408920985006262e-016 5.5716311895853856 5.5716311895853803
		-4.8247877717320365e-016 2.3742400139602751e-015 7.8794763928525944
		2.2204460492503131e-016 -5.5716311895853785 5.5716311895853865
		-8.8817841970012523e-016 -7.8794763928525988 4.1808302266239795e-015
		4.4408920985006262e-016 -5.5716311895853963 -5.5716311895853794
		4.8247877717320345e-016 8.9895404121409599e-016 -7.8794763928525979
		-4.4408920985006262e-016 5.5716311895853856 -5.5716311895853865
		;
createNode transform -n "R_LwrArm_Tweak_Ctrl_Off" -p "R_Elbow_Ctrl";
	rename -uid "62EC6725-4EEE-74AB-A6E1-D7A296DF9608";
	setAttr ".t" -type "double3" 8.1609125137329102 0 8.2477699185647279e-015 ;
createNode transform -n "R_LwrArm_Tweak_Ctrl" -p "R_LwrArm_Tweak_Ctrl_Off";
	rename -uid "7330734D-4219-7488-E677-5EAFFB6413DD";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
createNode nurbsCurve -n "R_LwrArm_Tweak_CtrlShape" -p "R_LwrArm_Tweak_Ctrl";
	rename -uid "81449C4E-4F08-604B-68E2-8EBDD3EBD95E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.4564980355549598e-016 -3.0819710924015249 -3.0819710924015169
		2.6688515326078172e-016 4.9726018721378074e-016 -4.3585653177160504
		-2.4564980355549598e-016 3.0819710924015191 -3.0819710924015209
		6.141245088887404e-016 4.3585653177160522 -1.2980006249522448e-015
		-2.4564980355549598e-016 3.0819710924015191 3.0819710924015178
		-2.6688515326078172e-016 1.3133207925044062e-015 4.3585653177160486
		1.2282490177774799e-016 -3.081971092401516 3.0819710924015209
		-6.141245088887404e-016 -4.3585653177160522 2.3059964959760413e-015
		2.4564980355549598e-016 -3.0819710924015249 -3.0819710924015169
		2.6688515326078172e-016 4.9726018721378074e-016 -4.3585653177160504
		-2.4564980355549598e-016 3.0819710924015191 -3.0819710924015209
		;
createNode transform -n "R_Hand_Ctrl_Off" -p "R_Elbow_Ctrl";
	rename -uid "2544141C-4C09-486F-428E-F8B6BF2771A6";
	setAttr ".t" -type "double3" 11.531554636546758 0 1.8567068272970291e-014 ;
createNode transform -n "R_Hand_Ctrl" -p "R_Hand_Ctrl_Off";
	rename -uid "C3F97C7D-4BD9-C5D1-1D5C-748B2F0C92B2";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "R_Hand_CtrlShape" -p "R_Hand_Ctrl";
	rename -uid "78128512-4556-430B-4831-B8A437278A33";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.5993652278276124e-016 -8.2796943315159623 -8.2796943315159375
		7.1698514501549286e-016 1.3358861033814403e-015 -11.709256015933496
		-6.5993652278276124e-016 8.2796943315159481 -8.2796943315159499
		1.6498413069569037e-015 11.709256015933502 -3.4830266056601416e-015
		-6.5993652278276124e-016 8.2796943315159481 8.2796943315159464
		-7.1698514501549286e-016 3.5282273568269145e-015 11.709256015933494
		3.2996826139138062e-016 -8.2796943315159357 8.2796943315159499
		-1.6498413069569037e-015 -11.709256015933502 6.1990870931085135e-015
		6.5993652278276124e-016 -8.2796943315159623 -8.2796943315159375
		7.1698514501549286e-016 1.3358861033814403e-015 -11.709256015933496
		-6.5993652278276124e-016 8.2796943315159481 -8.2796943315159499
		;
createNode transform -n "R_Hand_Tweak_Ctrl_Off" -p "R_Hand_Ctrl";
	rename -uid "3347AD12-4CB5-C5C9-E9D3-9E98E46D75CB";
	setAttr ".t" -type "double3" 6.839983525684687 0 -6.3108872417680944e-030 ;
createNode transform -n "R_Hand_Tweak_Ctrl" -p "R_Hand_Tweak_Ctrl_Off";
	rename -uid "72BC4B40-45E1-5C98-2BC3-6A87B10E1F6F";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
createNode nurbsCurve -n "R_Hand_Tweak_CtrlShape" -p "R_Hand_Tweak_Ctrl";
	rename -uid "EA05A12C-4D01-BAE1-EF47-D2AEBAB028FE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.1103390560131729e-016 -7.6661524099896976 -7.6661524099896763
		6.6385511074548992e-016 1.2368942693847345e-015 -10.841576709426603
		-6.1103390560131729e-016 7.6661524099896852 -7.6661524099896869
		1.5275847640032942e-015 10.841576709426608 -3.2249273630069952e-015
		-6.1103390560131729e-016 7.6661524099896852 7.6661524099896825
		-6.6385511074548992e-016 3.2667786480443559e-015 10.841576709426601
		3.0551695280065864e-016 -7.6661524099896736 7.6661524099896869
		-1.5275847640032942e-015 -10.841576709426608 5.7397223322214888e-015
		6.1103390560131729e-016 -7.6661524099896976 -7.6661524099896763
		6.6385511074548992e-016 1.2368942693847345e-015 -10.841576709426603
		-6.1103390560131729e-016 7.6661524099896852 -7.6661524099896869
		;
createNode transform -n "Bnd_Grp" -p "Boxer_CH_Grp";
	rename -uid "AF757EBA-4631-471B-4423-DF9AA6B64C1D";
createNode joint -n "Spine_01_Bnd" -p "Bnd_Grp";
	rename -uid "571F3752-44F8-946A-3690-F0A96018EACB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-016 1 0 0 -4.4408920985006262e-016 0 -1 0
		 -1 4.4408920985006262e-016 4.4408920985006262e-016 0 2.7610131682735406e-030 31.694675445556641 3.5527136788005009e-015 1;
createNode parentConstraint -n "Spine_01_Bnd_parentConstraint1" -p "Spine_01_Bnd";
	rename -uid "4DB64645-4408-6EB2-7D58-60A1A1A8E8AD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_01_Bnd_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -3.5527136788005009e-015 0 ;
	setAttr ".lr" -type "double3" -89.999999999999972 0 89.999999999999972 ;
	setAttr ".rst" -type "double3" 0 31.694675445556637 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_01_Bnd_scaleConstraint1" -p "Spine_01_Bnd";
	rename -uid "8D5411C8-489A-DDE4-BF28-A0ACFFA15F28";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_01_Bnd_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Spine_02_Bnd" -p "Bnd_Grp";
	rename -uid "89FB5D7D-43E7-10B3-4F33-3A948313569C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-016 1 0 0 -4.4408920985006262e-016 0 -1 0
		 -1 4.4408920985006262e-016 4.4408920985006262e-016 0 0 39.689315795898437 0 1;
createNode parentConstraint -n "Spine_02_Bnd_parentConstraint1" -p "Spine_02_Bnd";
	rename -uid "A4674C3D-431F-2FBE-1C5A-41B0EDDF5365";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_02_Bnd_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -89.999999999999972 0 89.999999999999972 ;
	setAttr ".rst" -type "double3" 0 39.689315795898437 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_02_Bnd_scaleConstraint1" -p "Spine_02_Bnd";
	rename -uid "C77742AA-4E15-2CFB-FF82-BC993777AA58";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_02_Bnd_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Spine_03_Bnd" -p "Bnd_Grp";
	rename -uid "CDCB712A-4A71-3A3D-67E3-FFABBEF34C38";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-016 1 0 0 -4.4408920985006262e-016 0 -1 0
		 -1 4.4408920985006262e-016 4.4408920985006262e-016 0 3.1554436208840472e-030 48.560073852539063 -1.4012984643248171e-045 1;
createNode parentConstraint -n "Spine_03_Bnd_parentConstraint1" -p "Spine_03_Bnd";
	rename -uid "B0EE4D55-473E-F075-C809-4EB398CE04AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_03_Bnd_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -89.999999999999972 0 89.999999999999972 ;
	setAttr ".rst" -type "double3" 0 48.560073852539063 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_03_Bnd_scaleConstraint1" -p "Spine_03_Bnd";
	rename -uid "85C86748-445F-DF3D-E2FD-0CAD2BE63BF1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_03_Bnd_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Torso_Bnd" -p "Bnd_Grp";
	rename -uid "F3A6F280-4266-6D9B-A65D-519402041F79";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-016 1 0 0 -4.4408920985006262e-016 0 -1 0
		 -1 4.4408920985006262e-016 4.4408920985006262e-016 0 7.8886090522101286e-031 59.670566558837891 -7.1054273576010019e-015 1;
createNode parentConstraint -n "Torso_Bnd_parentConstraint1" -p "Torso_Bnd";
	rename -uid "19188175-46B4-51DD-5008-11B69AAB5EBF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Torso_Bnd_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 7.1054273576010019e-015 0 ;
	setAttr ".lr" -type "double3" -89.999999999999972 0 89.999999999999972 ;
	setAttr ".rst" -type "double3" 0 59.670566558837898 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Torso_Bnd_scaleConstraint1" -p "Torso_Bnd";
	rename -uid "B1D68F38-42FE-BCCC-8DCB-949974FCBC7D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Torso_Bnd_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Head_Bnd" -p "Bnd_Grp";
	rename -uid "AB93DCBC-4E14-3D7C-7B8C-1DB336D3D0D4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-016 1 0 0 -4.4408920985006262e-016 0 -1 0
		 -1 4.4408920985006262e-016 4.4408920985006262e-016 0 0 72 0 1;
createNode parentConstraint -n "Head_Bnd_parentConstraint1" -p "Head_Bnd";
	rename -uid "83A5ABE7-4D1F-1414-22B0-0DBF2CBC873E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_Bnd_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -89.999999999999972 0 89.999999999999972 ;
	setAttr ".rst" -type "double3" 0 72 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Head_Bnd_scaleConstraint1" -p "Head_Bnd";
	rename -uid "424316A5-4B93-C554-EA9E-CC8AA698A2B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_Bnd_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_UprArm_Bnd" -p "Bnd_Grp";
	rename -uid "30180E22-4BF9-0D07-5A43-F6AEEF42D751";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 14.328336715698244 59.963058471679688 0 1;
createNode parentConstraint -n "L_UprArm_Bnd_parentConstraint1" -p "L_UprArm_Bnd";
	rename -uid "1C965D32-4F64-0A70-8578-099D03979D53";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_UprArm_Bnd_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-015 0 0 ;
	setAttr ".lr" -type "double3" 0 -1.7245382313122829e-005 0 ;
	setAttr ".rst" -type "double3" 14.328336715698244 59.963058471679688 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_UprArm_Bnd_scaleConstraint1" -p "L_UprArm_Bnd";
	rename -uid "38896BD8-47C2-5CF7-E926-79824A1A9AC4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_UprArm_Bnd_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Elbow_Bnd" -p "Bnd_Grp";
	rename -uid "878CBBB7-492A-8C46-6B9B-6E81A0D39B3C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 22.627658843994141 59.963058471679688 0 1;
createNode parentConstraint -n "L_Elbow_Bnd_parentConstraint1" -p "L_Elbow_Bnd";
	rename -uid "1D3E75DB-488E-74FF-DB6E-E4AD0BB947F3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Elbow_Bnd_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 1.7582519377489129e-005 0 ;
	setAttr ".rst" -type "double3" 22.627658843994141 59.963058471679688 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Elbow_Bnd_scaleConstraint1" -p "L_Elbow_Bnd";
	rename -uid "D1BDE008-42E7-74B4-37A4-F793AA74E385";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Elbow_Bnd_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_LwrArm_Bnd" -p "Bnd_Grp";
	rename -uid "3E6D202D-4796-4468-F404-B4AFB134FD5D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 30.788572311401364 59.963058471679688 0 1;
createNode parentConstraint -n "L_LwrArm_Bnd_parentConstraint1" -p "L_LwrArm_Bnd";
	rename -uid "B48AB619-48C5-D0E9-235C-0CBA611B9586";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LwrArm_Bnd_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-015 0 0 ;
	setAttr ".lr" -type "double3" 0 1.7582519377489129e-005 0 ;
	setAttr ".rst" -type "double3" 30.788572311401364 59.963058471679688 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_LwrArm_Bnd_scaleConstraint1" -p "L_LwrArm_Bnd";
	rename -uid "64E20D8C-4797-C05F-68D5-FFA458770CA1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LwrArm_Bnd_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Hand_Bnd" -p "Bnd_Grp";
	rename -uid "5A357B22-49C4-3436-2232-58AC6EE685A0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 40.999195098876953 59.963058471679688 0 1;
createNode parentConstraint -n "L_Hand_Bnd_parentConstraint1" -p "L_Hand_Bnd";
	rename -uid "4316FE99-4599-8CD4-9BD2-5A9837A2F0D5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hand_Bnd_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 40.999195098876953 59.963058471679688 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Hand_Bnd_scaleConstraint1" -p "L_Hand_Bnd";
	rename -uid "797752BE-4241-DB7D-08BE-A5BF3C32FF00";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hand_Bnd_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_UprArm_Bnd" -p "Bnd_Grp";
	rename -uid "87DE16D3-430F-77F6-8325-E0AA43F93738";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" -1 0 1.0106430996148606e-015 0 0 1 0 0 -1.0106430996148606e-015 0 -1 0
		 -14.328337192535402 59.963058471679688 1.7952627821935262e-030 1;
createNode parentConstraint -n "R_UprArm_Bnd_parentConstraint1" -p "R_UprArm_Bnd";
	rename -uid "E43DBD49-4762-40C3-E0DB-E2AD15096DA9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_UprArm_Bnd_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-015 0 0 ;
	setAttr ".lr" -type "double3" 0 -179.99999999999997 0 ;
	setAttr ".rst" -type "double3" -14.328337192535399 59.963058471679688 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_UprArm_Bnd_scaleConstraint1" -p "R_UprArm_Bnd";
	rename -uid "3B743AF6-4331-D2F6-0A1E-E2924C674E29";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_UprArm_Bnd_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_Elbow_Bnd" -p "Bnd_Grp";
	rename -uid "73F478B3-4E98-0CCA-E397-E494D8558927";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" -1 0 1.0106430996148606e-015 0 0 1 0 0 -1.0106430996148606e-015 0 -1 0
		 -22.627658843994141 59.963058471679688 0 1;
createNode parentConstraint -n "R_Elbow_Bnd_parentConstraint1" -p "R_Elbow_Bnd";
	rename -uid "E55CEA73-4568-E820-F3EF-D18CBB1D43BC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Elbow_Bnd_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 -179.99999999999997 0 ;
	setAttr ".rst" -type "double3" -22.627658843994141 59.963058471679688 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Elbow_Bnd_scaleConstraint1" -p "R_Elbow_Bnd";
	rename -uid "8ED24AAF-462B-1AA0-6B54-22B9679F3052";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Elbow_Bnd_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_LwrArm_Bnd" -p "Bnd_Grp";
	rename -uid "3B9D6847-4A80-C07E-EEE7-E38EFDDFBCD5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" -1 0 1.0106430996148606e-015 0 0 1 0 0 -1.0106430996148606e-015 0 -1 0
		 -30.788571357727054 59.963058471679688 3.5905255643870524e-030 1;
createNode parentConstraint -n "R_LwrArm_Bnd_parentConstraint1" -p "R_LwrArm_Bnd";
	rename -uid "61AEA6DF-4495-951E-84CD-EF9FFA4C9EAF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_LwrArm_Bnd_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-015 0 0 ;
	setAttr ".lr" -type "double3" 0 -179.99999999999997 0 ;
	setAttr ".rst" -type "double3" -30.788571357727047 59.963058471679688 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_LwrArm_Bnd_scaleConstraint1" -p "R_LwrArm_Bnd";
	rename -uid "A32C33AE-4214-6DEE-6981-29A0537EEBAF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_LwrArm_Bnd_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_Hand_Bnd" -p "Bnd_Grp";
	rename -uid "F11938D2-4BCE-4788-C11D-A29872BB4120";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" -1 0 1.0106430996148606e-015 0 0 1 0 0 -1.0106430996148606e-015 0 -1 0
		 -40.999197006225586 59.963058471679688 0 1;
createNode parentConstraint -n "R_Hand_Bnd_parentConstraint1" -p "R_Hand_Bnd";
	rename -uid "ED69FFB3-4D52-EFA9-17F2-B89F0AD4A594";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_Bnd_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 -179.99999999999997 0 ;
	setAttr ".rst" -type "double3" -40.999197006225586 59.963058471679688 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Hand_Bnd_scaleConstraint1" -p "R_Hand_Bnd";
	rename -uid "4A7A8BB2-452D-AF38-25DE-4E9ACD2BFBA8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_Bnd_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_Utl_Grp";
	rename -uid "0B63EE7E-43B7-502D-A91B-59B376D718D1";
	setAttr ".v" no;
createNode ikHandle -n "L_Arm_ikHandle" -p "L_Arm_Utl_Grp";
	rename -uid "01FED7F4-49B7-28F0-5396-A6BC81DA8C46";
	setAttr ".roc" yes;
createNode parentConstraint -n "L_Arm_ikHandle_parentConstraint1" -p "L_Arm_ikHandle";
	rename -uid "9DEDC4CE-4569-F29E-5A30-F4BCF6FE0EB1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_IK_LwrArm_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-014 0 3.0942736437671575e-008 ;
	setAttr ".rst" -type "double3" 34.159211573192252 59.963058471679688 3.0942739954761847e-008 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_ikHandle_scaleConstraint1" -p "L_Arm_ikHandle";
	rename -uid "0553B71D-4625-D7F7-4292-82B4ADD771C7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_IK_LwrArm_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "L_Arm_ikHandle_poleVectorConstraint1" -p "L_Arm_ikHandle";
	rename -uid "C59374EC-4326-5F19-82F0-AEA62B5B6B9D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_IK_Elbow_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 11.650999999999996 0 -25 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_Jnt_Grp" -p "L_Arm_Utl_Grp";
	rename -uid "67784705-48F3-6925-6FA2-DCAB3FA4E15B";
createNode joint -n "L_UprArm_NT_Jnt" -p "L_Arm_Jnt_Grp";
	rename -uid "86B71DD2-4A56-8671-6F95-6A82D68CC2B1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
createNode joint -n "L_Elbow_NT_Jnt" -p "L_UprArm_NT_Jnt";
	rename -uid "0ECC3A5A-454A-37E8-4772-178F3E11D4B2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".pa" -type "double3" 0 -90 0 ;
createNode joint -n "L_Hand_NT_Jnt" -p "L_Elbow_NT_Jnt";
	rename -uid "7F7BAA0A-4F86-BB84-EC2E-9CACBF5405EF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
createNode joint -n "L_UprArm_IK_Jnt" -p "L_Arm_Jnt_Grp";
	rename -uid "6E52AD53-4977-C613-A168-7FA4BCBEB139";
	setAttr ".r" -type "double3" -1.4033509772341791e-014 2.0913097891449274e-006 -5.3900918899408173e-012 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
createNode joint -n "L_Elbow_IK_Jnt" -p "L_UprArm_IK_Jnt";
	rename -uid "C90053CA-45EA-ECD4-3A67-A090B4E80857";
	setAttr ".t" -type "double3" 11.65031179130318 -7.1054273576010019e-015 8.5271501841218145e-016 ;
	setAttr ".r" -type "double3" 7.1214751122076419e-028 -4.3578995463099853e-006 3.8215329894094029e-012 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".pa" -type "double3" 0 -90 0 ;
createNode joint -n "L_Hand_IK_Jnt" -p "L_Elbow_IK_Jnt";
	rename -uid "950E45EF-495C-9C0B-2240-59A84A599345";
	setAttr ".t" -type "double3" 11.531552729198125 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
createNode orientConstraint -n "L_Hand_IK_Jnt_orientConstraint1" -p "L_Hand_IK_Jnt";
	rename -uid "5248123D-4A4B-B6CA-1064-349D2B266319";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_IK_LwrArm_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 2.2665897571650597e-006 0 ;
	setAttr ".rsrr" -type "double3" 0 1.94306300686654e-006 0 ;
	setAttr -k on ".w0";
createNode ikEffector -n "L_Elbow_IK_Jnt_effector" -p "L_Elbow_IK_Jnt";
	rename -uid "23694AB2-4F27-0064-88A1-678FFD6CD702";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "L_UprArm_IK_Jnt_pointConstraint1" -p "L_UprArm_IK_Jnt";
	rename -uid "4451FD17-49E7-56CD-60EC-0E869B0BCF73";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_IK_UprArm_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 10.977347052690961 59.963058471679695 2.6643752560388767e-015 ;
	setAttr -k on ".w0";
createNode joint -n "L_UprArm_FK_Jnt" -p "L_Arm_Jnt_Grp";
	rename -uid "2C689B63-4BD3-99B0-2ABE-E9BF9122645C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
createNode joint -n "L_Elbow_FK_Jnt" -p "L_UprArm_FK_Jnt";
	rename -uid "089394C6-4F79-47AB-22E6-BA96E056EA07";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".pa" -type "double3" 0 -90 0 ;
createNode joint -n "L_Hand_FK_Jnt" -p "L_Elbow_FK_Jnt";
	rename -uid "A5872A68-4743-9FEF-DF51-A4899CA616BF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
createNode parentConstraint -n "L_Hand_FK_Jnt_parentConstraint1" -p "L_Hand_FK_Jnt";
	rename -uid "50D64217-4825-4E0B-666C-BA9E2DF676A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FK_Hand_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-015 2.8421709430404007e-014 
		1.5777218104420236e-030 ;
	setAttr ".rst" -type "double3" 11.531552729198125 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Hand_FK_Jnt_scaleConstraint1" -p "L_Hand_FK_Jnt";
	rename -uid "BBADCC71-4761-A502-8874-BD9B3A486FE8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FK_Hand_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Elbow_FK_Jnt_parentConstraint1" -p "L_Elbow_FK_Jnt";
	rename -uid "6994AFCA-499A-2EBF-94D7-0FB179FAB04E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FK_Elbow_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-015 2.8421709430404007e-014 
		1.5777218104420236e-030 ;
	setAttr ".rst" -type "double3" 11.650311791303183 2.1316282072803006e-014 8.5271501841218303e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Elbow_FK_Jnt_scaleConstraint1" -p "L_Elbow_FK_Jnt";
	rename -uid "68073431-4F81-76E0-0AE6-09A94C59FBDF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FK_Elbow_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_UprArm_FK_Jnt_parentConstraint1" -p "L_UprArm_FK_Jnt";
	rename -uid "12A31678-4ECD-FE11-075E-8CAFABDEBC32";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FK_UprArm_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-015 0 0 ;
	setAttr ".rst" -type "double3" 10.977347052690964 59.963058471679695 2.6643752560388767e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_UprArm_FK_Jnt_scaleConstraint1" -p "L_UprArm_FK_Jnt";
	rename -uid "4A8908E0-42E9-F9AA-3BC5-00A00AD4DEA6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FK_UprArm_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_Ctrl_Grp";
	rename -uid "FE36CCE1-40D2-1BD1-7AD1-F38F6EDECE2A";
createNode transform -n "L_Arm_IKFK_Ctrl_Off" -p "L_Arm_Ctrl_Grp";
	rename -uid "2004E8C3-4ECA-DAE5-043C-C29B9C25137F";
createNode transform -n "L_Arm_IKFK_Ctrl" -p "L_Arm_IKFK_Ctrl_Off";
	rename -uid "4D3BE497-4883-9EC3-FA25-F5AAF5332381";
	addAttr -ci true -sn "IKFK" -ln "IKFK" -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" 0 -45 -45 ;
	setAttr ".mxrl" -type "double3" 90 45 45 ;
	setAttr ".mrxe" yes;
	setAttr ".xrxe" yes;
	setAttr -k on ".IKFK" 1;
createNode nurbsCurve -n "L_Arm_IKFK_CtrlShape" -p "L_Arm_IKFK_Ctrl";
	rename -uid "7DE21C2F-485F-9825-7906-89828A563F92";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0 0 -1.7763568394002505e-015
		8.8817841970012602e-016 -2 -6.0000000000000018
		-8.8817841970012523e-016 2 -6.0000000000000018
		0 0 -1.7763568394002505e-015
		;
createNode nurbsCurve -n "L_Arm_IKFK_CtrlShape1" -p "L_Arm_IKFK_Ctrl";
	rename -uid "C6ADEBAC-4BA5-BB1E-7476-15BF849CCC2A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0 0 -1.7763568394002505e-015
		2.6645352591003773e-015 -6.0000000000000036 1.9999999999999991
		2.6645352591003757e-015 -6 -2.0000000000000053
		0 0 -1.7763568394002505e-015
		;
createNode nurbsCurve -n "L_Arm_IKFK_CtrlShape2" -p "L_Arm_IKFK_Ctrl";
	rename -uid "3B5AA3DF-475D-4FCB-2BEA-918BAB6EEB18";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0 0 -1.7763568394002505e-015
		-8.8817841970012523e-016 2 6.0000000000000018
		8.8817841970012839e-016 -2.0000000000000071 6
		0 0 -1.7763568394002505e-015
		;
createNode nurbsCurve -n "L_Arm_IKFK_CtrlShape3" -p "L_Arm_IKFK_Ctrl";
	rename -uid "7E61AEB6-4897-8B3E-0A85-B385F94B0705";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0 0 -1.7763568394002505e-015
		-2.6645352591003757e-015 6 -2.0000000000000098
		-2.6645352591003789e-015 6.0000000000000071 1.9999999999999967
		0 0 -1.7763568394002505e-015
		;
createNode parentConstraint -n "L_Arm_IKFK_Ctrl_Off_parentConstraint1" -p "L_Arm_IKFK_Ctrl_Off";
	rename -uid "D2523A55-4CF8-3AC7-CE7E-CB8E108D3621";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hand_NT_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.00013547949869519016 20.037 9.9956143215140427e-008 ;
	setAttr ".rst" -type "double3" 34.159347052690968 80.000058471679722 9.9956146732230706e-008 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_IKFK_Ctrl_Off_scaleConstraint1" -p "L_Arm_IKFK_Ctrl_Off";
	rename -uid "02AACC82-42EE-FA5D-A223-0BA1F1109841";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hand_NT_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_IK_Ctrl_Grp" -p "L_Arm_Ctrl_Grp";
	rename -uid "AFFA7FEE-44ED-5325-4691-04B3CCBAAF6B";
createNode transform -n "L_UprArm_IK_Off" -p "L_Arm_IK_Ctrl_Grp";
	rename -uid "01592878-4218-2301-916D-FD8ABE5CBABB";
createNode transform -n "L_UprArm_IK_Ctrl" -p "L_UprArm_IK_Off";
	rename -uid "994D5DCF-45D1-6BF2-69A6-029AFA6F901F";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "L_UprArm_IK_CtrlShape" -p "L_UprArm_IK_Ctrl";
	rename -uid "C1EE3490-4674-6E27-8886-36B74B6BFCA1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-1.6643725198847343 -6.7894134891769653 6.7894134891769653
		1.6643725198847343 -6.7894134891769653 6.7894134891769653
		;
createNode nurbsCurve -n "L_UprArm_IK_CtrlShape1" -p "L_UprArm_IK_Ctrl";
	rename -uid "03AE4366-4A8A-9798-995B-EBAE1F48C289";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-1.6643725198847343 6.7894134891769653 6.7894134891769653
		1.6643725198847343 6.7894134891769653 6.7894134891769653
		;
createNode nurbsCurve -n "L_UprArm_IK_CtrlShape2" -p "L_UprArm_IK_Ctrl";
	rename -uid "D6EDBBFE-492F-0C3F-79E9-728ABE4EAAF3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-1.6643725198847343 6.7894134891769653 -6.7894134891769653
		1.6643725198847343 6.7894134891769653 -6.7894134891769653
		;
createNode nurbsCurve -n "L_UprArm_IK_CtrlShape3" -p "L_UprArm_IK_Ctrl";
	rename -uid "EE60FB12-46A8-F0F8-B88D-BBB282F17E3C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-1.6643725198847343 -6.7894134891769653 -6.7894134891769653
		1.6643725198847343 -6.7894134891769653 -6.7894134891769653
		;
createNode nurbsCurve -n "L_UprArm_IK_CtrlShape4" -p "L_UprArm_IK_Ctrl";
	rename -uid "E2747B3B-4855-05E0-16DA-B5B2B89DD61E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-1.6643725198847343 -6.7894134891769653 6.7894134891769653
		-1.6643725198847343 6.7894134891769653 6.7894134891769653
		;
createNode nurbsCurve -n "L_UprArm_IK_CtrlShape5" -p "L_UprArm_IK_Ctrl";
	rename -uid "EB819566-4008-2C2B-24F3-E6BF9977F041";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		1.6643725198847343 -6.7894134891769653 6.7894134891769653
		1.6643725198847343 6.7894134891769653 6.7894134891769653
		;
createNode nurbsCurve -n "L_UprArm_IK_CtrlShape6" -p "L_UprArm_IK_Ctrl";
	rename -uid "F1C1EA99-4CD6-9022-E028-AD8DB47E770B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-1.6643725198847343 6.7894134891769653 6.7894134891769653
		-1.6643725198847343 6.7894134891769653 -6.7894134891769653
		;
createNode nurbsCurve -n "L_UprArm_IK_CtrlShape7" -p "L_UprArm_IK_Ctrl";
	rename -uid "289737EF-49AE-958D-8963-FAABCD104FCE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		1.6643725198847343 6.7894134891769653 6.7894134891769653
		1.6643725198847343 6.7894134891769653 -6.7894134891769653
		;
createNode nurbsCurve -n "L_UprArm_IK_CtrlShape8" -p "L_UprArm_IK_Ctrl";
	rename -uid "E726F46E-4492-108D-9A60-DEAD02C4E2F0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-1.6643725198847343 6.7894134891769653 -6.7894134891769653
		-1.6643725198847343 -6.7894134891769653 -6.7894134891769653
		;
createNode nurbsCurve -n "L_UprArm_IK_CtrlShape9" -p "L_UprArm_IK_Ctrl";
	rename -uid "D74DBA45-4163-AB92-934E-B6A24D7780D6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		1.6643725198847343 6.7894134891769653 -6.7894134891769653
		1.6643725198847343 -6.7894134891769653 -6.7894134891769653
		;
createNode nurbsCurve -n "L_UprArm_IK_CtrlShape10" -p "L_UprArm_IK_Ctrl";
	rename -uid "205A726F-400B-224E-41BD-36AD4B2B7EA1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-1.6643725198847343 -6.7894134891769653 -6.7894134891769653
		-1.6643725198847343 -6.7894134891769653 6.7894134891769653
		;
createNode nurbsCurve -n "L_UprArm_IK_CtrlShape11" -p "L_UprArm_IK_Ctrl";
	rename -uid "B5E1E17E-47C1-29DA-55CC-1686CD533116";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		1.6643725198847343 -6.7894134891769653 -6.7894134891769653
		1.6643725198847343 -6.7894134891769653 6.7894134891769653
		;
createNode parentConstraint -n "L_UprArm_IK_Off_parentConstraint1" -p "L_UprArm_IK_Off";
	rename -uid "7F2BAB5A-4C9F-9884-262E-139AE30C42E8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Torso_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.3428468808925373 -2.0618809386174602e-015 
		-10.977 ;
	setAttr ".tg[0].tor" -type "double3" 90 89.999999999999957 0 ;
	setAttr ".lr" -type "double3" -9.5416640443905471e-015 1.9083328088781101e-014 1.5902773407317581e-014 ;
	setAttr ".rst" -type "double3" 10.977000000000002 59.963 0 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905471e-015 1.9083328088781101e-014 
		1.5902773407317581e-014 ;
	setAttr -k on ".w0";
createNode transform -n "L_Elbow_IK_Off" -p "L_Arm_IK_Ctrl_Grp";
	rename -uid "2A96DDDE-4DA7-177D-EC33-FD901D00239A";
createNode transform -n "L_Elbow_IK_Ctrl" -p "L_Elbow_IK_Off";
	rename -uid "E59905C3-4B5F-BBF4-151A-0AA71893C3AD";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "nurbsCircleShape1" -p "L_Elbow_IK_Ctrl";
	rename -uid "5CBD1680-44D0-CE93-E45E-40B57D6CD73E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.5108023896979006 1.5374230549175283e-016 -2.5108023896978939
		-4.0510505417658481e-016 2.1742445353694445e-016 -3.550810791949548
		-2.5108023896978939 1.5374230549175293e-016 -2.5108023896978939
		-3.550810791949548 6.3004167104661049e-032 -1.0289361332349372e-015
		-2.5108023896978962 -1.5374230549175283e-016 2.5108023896978939
		-1.0699285896580385e-015 -2.1742445353694445e-016 3.550810791949548
		2.5108023896978939 -1.5374230549175293e-016 2.5108023896978957
		3.550810791949548 -1.1677909813206825e-031 1.9071474030450949e-015
		2.5108023896979006 1.5374230549175283e-016 -2.5108023896978939
		-4.0510505417658481e-016 2.1742445353694445e-016 -3.550810791949548
		-2.5108023896978939 1.5374230549175293e-016 -2.5108023896978939
		;
createNode nurbsCurve -n "nurbsCircleShape3" -p "L_Elbow_IK_Ctrl";
	rename -uid "FDEB35AD-4A53-C33C-EF30-9BA0C9E11454";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.5108023896978926 2.5108023896979055 2.6439028800721739e-016
		3.550810791949548 1.3688812996128571e-015 5.7101392592502951e-016
		2.5108023896979006 -2.5108023896978939 5.4314535033986525e-016
		3.3942512716208611e-015 -3.550810791949548 1.971095948654938e-016
		-2.5108023896978939 -2.5108023896979006 -2.6439028800721768e-016
		-3.550810791949548 -2.8439149434474827e-015 -5.7101392592502951e-016
		-2.5108023896979006 2.5108023896978926 -5.4314535033986525e-016
		-4.2724625414310185e-015 3.550810791949548 -1.9710959486549385e-016
		2.5108023896978926 2.5108023896979055 2.6439028800721739e-016
		3.550810791949548 1.3688812996128571e-015 5.7101392592502951e-016
		2.5108023896979006 -2.5108023896978939 5.4314535033986525e-016
		;
createNode nurbsCurve -n "nurbsCircleShape2" -p "L_Elbow_IK_Ctrl";
	rename -uid "DD196AF3-4062-9D44-E8E2-9FB581A353C1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.2687625548223419e-015 2.5108023896979006 -2.5108023896978939
		-2.1742445353694442e-016 -4.0510505417658481e-016 -3.550810791949548
		9.6127794383883588e-016 -2.5108023896978939 -2.5108023896978939
		1.5768767589239498e-015 -3.550810791949548 -1.0289361332349111e-015
		1.2687625548223415e-015 -2.5108023896978962 2.5108023896978939
		2.1742445353694497e-016 -1.0699285896580381e-015 3.550810791949548
		-9.6127794383883588e-016 2.5108023896978939 2.5108023896978957
		-1.5768767589239498e-015 3.550810791949548 1.9071474030451241e-015
		-1.2687625548223419e-015 2.5108023896979006 -2.5108023896978939
		-2.1742445353694442e-016 -4.0510505417658481e-016 -3.550810791949548
		9.6127794383883588e-016 -2.5108023896978939 -2.5108023896978939
		;
createNode parentConstraint -n "L_Elbow_IK_Off_parentConstraint1" -p "L_Elbow_IK_Off";
	rename -uid "8BE90133-4F45-E8B8-A078-1E8E555224EB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_UprArm_IK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 11.650999999999994 0 -25 ;
	setAttr ".rst" -type "double3" 22.627999999999997 59.963 -25 ;
	setAttr -k on ".w0";
createNode transform -n "L_Hand_IK_Off" -p "L_Arm_IK_Ctrl_Grp";
	rename -uid "029ABBEA-4B6A-3C59-4673-B8808C4CF657";
createNode transform -n "L_Hand_IK_Ctrl" -p "L_Hand_IK_Off";
	rename -uid "DCF58B0C-4984-B946-6A17-D180537F3F08";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "L_Hand_IK_CtrlShape" -p "L_Hand_IK_Ctrl";
	rename -uid "5CC2BC2B-483D-BA1C-5C5E-D3A3552AE79F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-1.2520710842389065 -8.390770547842596 8.390770547842596
		1.2520710842389065 -8.390770547842596 8.390770547842596
		;
createNode nurbsCurve -n "L_Hand_IK_CtrlShape1" -p "L_Hand_IK_Ctrl";
	rename -uid "D9158F46-49B0-2B81-3B1A-F5B85C50BD60";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-1.2520710842389065 8.390770547842596 8.390770547842596
		1.2520710842389065 8.390770547842596 8.390770547842596
		;
createNode nurbsCurve -n "L_Hand_IK_CtrlShape2" -p "L_Hand_IK_Ctrl";
	rename -uid "962B35E0-4708-9F4F-4281-37AA0AD70A0E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-1.2520710842389065 8.390770547842596 -8.390770547842596
		1.2520710842389065 8.390770547842596 -8.390770547842596
		;
createNode nurbsCurve -n "L_Hand_IK_CtrlShape3" -p "L_Hand_IK_Ctrl";
	rename -uid "1F1EB225-4C98-B238-814D-ACAF2D525A30";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-1.2520710842389065 -8.390770547842596 -8.390770547842596
		1.2520710842389065 -8.390770547842596 -8.390770547842596
		;
createNode nurbsCurve -n "L_Hand_IK_CtrlShape4" -p "L_Hand_IK_Ctrl";
	rename -uid "8DAB3693-4BC7-C37F-CC80-4F8FFDE67E01";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-1.2520710842389065 -8.390770547842596 8.390770547842596
		-1.2520710842389065 8.390770547842596 8.390770547842596
		;
createNode nurbsCurve -n "L_Hand_IK_CtrlShape5" -p "L_Hand_IK_Ctrl";
	rename -uid "EFB3ECBF-4B5F-CD75-F19E-9BA2BF54416C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		1.2520710842389065 -8.390770547842596 8.390770547842596
		1.2520710842389065 8.390770547842596 8.390770547842596
		;
createNode nurbsCurve -n "L_Hand_IK_CtrlShape6" -p "L_Hand_IK_Ctrl";
	rename -uid "BAB1FA58-459B-20BF-53B8-F4A370C3B7BA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-1.2520710842389065 8.390770547842596 8.390770547842596
		-1.2520710842389065 8.390770547842596 -8.390770547842596
		;
createNode nurbsCurve -n "L_Hand_IK_CtrlShape7" -p "L_Hand_IK_Ctrl";
	rename -uid "D24849E7-4402-EA93-5FE3-63AB9586CE7B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		1.2520710842389065 8.390770547842596 8.390770547842596
		1.2520710842389065 8.390770547842596 -8.390770547842596
		;
createNode nurbsCurve -n "L_Hand_IK_CtrlShape8" -p "L_Hand_IK_Ctrl";
	rename -uid "3656FDF8-46BD-9043-2182-AD900E138C1B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-1.2520710842389065 8.390770547842596 -8.390770547842596
		-1.2520710842389065 -8.390770547842596 -8.390770547842596
		;
createNode nurbsCurve -n "L_Hand_IK_CtrlShape9" -p "L_Hand_IK_Ctrl";
	rename -uid "128F4BB8-4D38-8ED8-1099-059458858985";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		1.2520710842389065 8.390770547842596 -8.390770547842596
		1.2520710842389065 -8.390770547842596 -8.390770547842596
		;
createNode nurbsCurve -n "L_Hand_IK_CtrlShape10" -p "L_Hand_IK_Ctrl";
	rename -uid "49A6CDBA-4ACD-844A-3EE9-3EA089FA1749";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-1.2520710842389065 -8.390770547842596 -8.390770547842596
		-1.2520710842389065 -8.390770547842596 8.390770547842596
		;
createNode nurbsCurve -n "L_Hand_IK_CtrlShape11" -p "L_Hand_IK_Ctrl";
	rename -uid "6A878ED0-4630-A2DF-3065-BD82FBA7C43D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		1.2520710842389065 -8.390770547842596 -8.390770547842596
		1.2520710842389065 -8.390770547842596 8.390770547842596
		;
createNode parentConstraint -n "L_Hand_IK_Off_parentConstraint1" -p "L_Hand_IK_Off";
	rename -uid "81463F58-448D-09D4-375A-12BE01D5C669";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_UprArm_IK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 23.181999999999995 0 -3.9443045261050599e-031 ;
	setAttr ".rst" -type "double3" 34.159 59.963 -3.9443045261050599e-031 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_FK_Ctrl_Grp" -p "L_Arm_Ctrl_Grp";
	rename -uid "25FAC824-422E-1028-F28B-A69CC6D47718";
createNode transform -n "L_UprArm_FK_Ctrl_Off" -p "L_Arm_FK_Ctrl_Grp";
	rename -uid "C34824D0-452D-E6BF-D4DF-A18526F220EF";
createNode transform -n "L_UprArm_FK_Ctrl" -p "L_UprArm_FK_Ctrl_Off";
	rename -uid "D6526388-4F41-5218-FDB3-378DD0423D1B";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "L_UprArm_FK_CtrlShape" -p "L_UprArm_FK_Ctrl";
	rename -uid "8678D236-4689-CC75-4885-E5AB12F3710E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.9858779884961463e-016 -5.0007614744985762 -5.0007614744985656
		4.3304396846311654e-016 8.0684714829137541e-016 -7.0721446994287387
		-3.9858779884961463e-016 5.0007614744985673 -5.0007614744985718
		9.9646949712403766e-016 7.0721446994287431 -2.1061169376765196e-015
		-3.9858779884961463e-016 5.0007614744985673 5.0007614744985665
		-4.3304396846311654e-016 2.1309752187507972e-015 7.0721446994287369
		1.9929389942480731e-016 -5.0007614744985647 5.0007614744985718
		-9.9646949712403766e-016 -7.0721446994287431 3.7416763790668718e-015
		3.9858779884961463e-016 -5.0007614744985762 -5.0007614744985656
		4.3304396846311654e-016 8.0684714829137541e-016 -7.0721446994287387
		-3.9858779884961463e-016 5.0007614744985673 -5.0007614744985718
		;
createNode transform -n "L_Elbow_FK_Ctrl_Off" -p "L_UprArm_FK_Ctrl";
	rename -uid "764E0BDD-4A58-73FD-6AF7-F181D4DAF320";
	setAttr ".t" -type "double3" 11.650311791303182 -7.1054273576010019e-015 8.5271501841218165e-016 ;
createNode transform -n "L_Elbow_FK_Ctrl" -p "L_Elbow_FK_Ctrl_Off";
	rename -uid "0360D21B-4A8A-61B5-F55C-CEB4C8A29227";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "L_Elbow_FK_CtrlShape" -p "L_Elbow_FK_Ctrl";
	rename -uid "6BB432F8-4035-B0BE-F71B-C6B58B20EBB6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7963081306492106e-016 -6.0175431834089732 -6.0175431834089554
		5.2109279633316028e-016 9.7089964838616031e-016 -8.5100911821427179
		-4.7963081306492106e-016 6.0175431834089625 -6.0175431834089634
		9.5926162612984212e-016 8.5100911821427214 -2.5213652563931014e-015
		-4.7963081306492106e-016 6.0175431834089625 6.0175431834089563
		-5.2109279633316048e-016 2.5642565571262478e-015 8.5100911821427143
		2.3981540653246053e-016 -6.0175431834089546 6.0175431834089634
		-9.5926162612984212e-016 -8.5100911821427214 4.5154328373776334e-015
		4.7963081306492106e-016 -6.0175431834089732 -6.0175431834089554
		5.2109279633316028e-016 9.7089964838616031e-016 -8.5100911821427179
		-4.7963081306492106e-016 6.0175431834089625 -6.0175431834089634
		;
createNode transform -n "L_Hand_FK_Ctrl_Off" -p "L_Elbow_FK_Ctrl";
	rename -uid "50AA6FE2-42C9-DB44-2051-CD91B9D2043C";
	setAttr ".t" -type "double3" 11.531552729198125 0 0 ;
createNode transform -n "L_Hand_FK_Ctrl" -p "L_Hand_FK_Ctrl_Off";
	rename -uid "3206744D-481C-9B26-CE56-41AA8155D07C";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "L_Hand_FK_CtrlShape" -p "L_Hand_FK_Ctrl";
	rename -uid "06FBB93B-47B4-43DF-922C-E88A628F5911";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.5993652278276124e-016 -8.2796943315159623 -8.2796943315159375
		7.1698514501549286e-016 1.3358861033814403e-015 -11.709256015933496
		-6.5993652278276124e-016 8.2796943315159481 -8.2796943315159499
		1.6498413069569037e-015 11.709256015933502 -3.4830266056601416e-015
		-6.5993652278276124e-016 8.2796943315159481 8.2796943315159464
		-7.1698514501549286e-016 3.5282273568269145e-015 11.709256015933494
		3.2996826139138062e-016 -8.2796943315159357 8.2796943315159499
		-1.6498413069569037e-015 -11.709256015933502 6.1990870931085135e-015
		6.5993652278276124e-016 -8.2796943315159623 -8.2796943315159375
		7.1698514501549286e-016 1.3358861033814403e-015 -11.709256015933496
		-6.5993652278276124e-016 8.2796943315159481 -8.2796943315159499
		;
createNode parentConstraint -n "L_UprArm_FK_Ctrl_Off_parentConstraint1" -p "L_UprArm_FK_Ctrl_Off";
	rename -uid "63B18CBF-4F61-14C2-41C4-FE8F2DE8723C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Torso_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.342905352572231 -4.726410317011642e-015 -10.977347052690961 ;
	setAttr ".tg[0].tor" -type "double3" 90 89.999999999999957 0 ;
	setAttr ".lr" -type "double3" -9.5416640443905471e-015 1.9083328088781101e-014 1.5902773407317581e-014 ;
	setAttr ".rst" -type "double3" 10.977347052690963 59.963058471679695 2.6643752560388767e-015 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905471e-015 1.9083328088781101e-014 
		1.5902773407317581e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_UprArm_FK_Ctrl_Off_scaleConstraint1" -p "L_UprArm_FK_Ctrl_Off";
	rename -uid "E1F785C6-42E5-3F09-BB8C-14AE0050F1E6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Torso_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_Tweak_Ctrl_Grp" -p "L_Arm_Ctrl_Grp";
	rename -uid "2B8BB884-45ED-0031-17E6-A8B6A3210ACD";
createNode transform -n "L_UprArm_Tweak_Ctrl_Trs_Off" -p "L_Arm_Tweak_Ctrl_Grp";
	rename -uid "7BC9444C-472F-AA9D-783E-E198B019C717";
createNode transform -n "L_UprArm_Tweak_Ctrl_Off" -p "L_UprArm_Tweak_Ctrl_Trs_Off";
	rename -uid "B7B73ACC-402D-3C09-EC86-09A3A3B0E313";
	setAttr ".t" -type "double3" 3.3513367156980909 5.8471679686533662e-005 1.0087144919729862e-006 ;
	setAttr ".r" -type "double3" 0 -1.7245382313122822e-005 0 ;
createNode transform -n "L_UprArm_Tweak_Ctrl" -p "L_UprArm_Tweak_Ctrl_Off";
	rename -uid "9BE2B574-4B83-6A56-4045-D3A275EEEFBC";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
createNode nurbsCurve -n "L_UprArm_Tweak_CtrlShape" -p "L_UprArm_Tweak_Ctrl";
	rename -uid "08A81E89-40F5-874E-0F9F-9D934BFD4C2C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.4564980355549598e-016 -3.0819710924015249 -3.0819710924015169
		2.6688515326078172e-016 4.9726018721378074e-016 -4.3585653177160504
		-2.4564980355549598e-016 3.0819710924015191 -3.0819710924015209
		6.141245088887404e-016 4.3585653177160522 -1.2980006249522448e-015
		-2.4564980355549598e-016 3.0819710924015191 3.0819710924015178
		-2.6688515326078172e-016 1.3133207925044062e-015 4.3585653177160486
		1.2282490177774799e-016 -3.081971092401516 3.0819710924015209
		-6.141245088887404e-016 -4.3585653177160522 2.3059964959760413e-015
		2.4564980355549598e-016 -3.0819710924015249 -3.0819710924015169
		2.6688515326078172e-016 4.9726018721378074e-016 -4.3585653177160504
		-2.4564980355549598e-016 3.0819710924015191 -3.0819710924015209
		;
createNode parentConstraint -n "L_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1" -p
		 "L_UprArm_Tweak_Ctrl_Trs_Off";
	rename -uid "BAFB9A40-49DD-70E6-B154-E3AB3894B1ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_NT_UprArm_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-015 0 0 ;
	setAttr ".rst" -type "double3" 10.977347052690966 59.963058471679695 2.6643752560388767e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_UprArm_Tweak_Ctrl_Trs_Off_scaleConstraint1" -p "L_UprArm_Tweak_Ctrl_Trs_Off";
	rename -uid "38558656-44CD-5694-7463-B3B0C9A43D4F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_NT_UprArm_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "L_Elbow_Tweak_Ctrl_Trs_Off" -p "L_Arm_Tweak_Ctrl_Grp";
	rename -uid "6C9B77A1-4A08-C3A5-429F-019A1B71665F";
createNode transform -n "L_Elbow_Tweak_Ctrl_Off" -p "L_Elbow_Tweak_Ctrl_Trs_Off";
	rename -uid "FAA801AC-4069-79EC-562E-76A5BA895DFB";
	setAttr ".t" -type "double3" 0.00034705269255752569 5.8471679686533662e-005 3.5065057270789836e-006 ;
	setAttr ".r" -type "double3" 0 1.7582519377489129e-005 0 ;
createNode transform -n "L_Elbow_Tweak_Ctrl" -p "L_Elbow_Tweak_Ctrl_Off";
	rename -uid "6BBF15D3-4910-AE43-2B37-28B6B6BA9E10";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
createNode nurbsCurve -n "L_Elbow_Tweak_CtrlShape" -p "L_Elbow_Tweak_Ctrl";
	rename -uid "6C2AE1AC-4C20-177A-ADD2-C8BBAA57DC9D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.4408920985006262e-016 -5.5716311895853963 -5.5716311895853794
		4.8247877717320345e-016 8.9895404121409599e-016 -7.8794763928525979
		-4.4408920985006262e-016 5.5716311895853856 -5.5716311895853865
		8.8817841970012523e-016 7.8794763928525988 -2.3345270444571117e-015
		-4.4408920985006262e-016 5.5716311895853856 5.5716311895853803
		-4.8247877717320365e-016 2.3742400139602751e-015 7.8794763928525944
		2.2204460492503131e-016 -5.5716311895853785 5.5716311895853865
		-8.8817841970012523e-016 -7.8794763928525988 4.1808302266239795e-015
		4.4408920985006262e-016 -5.5716311895853963 -5.5716311895853794
		4.8247877717320345e-016 8.9895404121409599e-016 -7.8794763928525979
		-4.4408920985006262e-016 5.5716311895853856 -5.5716311895853865
		;
createNode transform -n "L_LwrArm_Tweak_Ctrl_Off" -p "L_Elbow_Tweak_Ctrl_Trs_Off";
	rename -uid "46FDB627-47CE-41CA-82C4-229153EFD1D8";
	setAttr ".t" -type "double3" 8.1612605200994004 5.8471679686533662e-005 1.002142920636419e-006 ;
	setAttr ".r" -type "double3" 0 1.7582519377489129e-005 0 ;
createNode transform -n "L_LwrArm_Tweak_Ctrl" -p "L_LwrArm_Tweak_Ctrl_Off";
	rename -uid "0ED9CA2D-4E8A-2BDC-6760-D7A2D60ED6D9";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
createNode nurbsCurve -n "L_LwrArm_Tweak_CtrlShape" -p "L_LwrArm_Tweak_Ctrl";
	rename -uid "BFBFD599-403A-23C4-A0D6-4287A4F542E5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.4564980355549598e-016 -3.0819710924015249 -3.0819710924015169
		2.6688515326078172e-016 4.9726018721378074e-016 -4.3585653177160504
		-2.4564980355549598e-016 3.0819710924015191 -3.0819710924015209
		6.141245088887404e-016 4.3585653177160522 -1.2980006249522448e-015
		-2.4564980355549598e-016 3.0819710924015191 3.0819710924015178
		-2.6688515326078172e-016 1.3133207925044062e-015 4.3585653177160486
		1.2282490177774799e-016 -3.081971092401516 3.0819710924015209
		-6.141245088887404e-016 -4.3585653177160522 2.3059964959760413e-015
		2.4564980355549598e-016 -3.0819710924015249 -3.0819710924015169
		2.6688515326078172e-016 4.9726018721378074e-016 -4.3585653177160504
		-2.4564980355549598e-016 3.0819710924015191 -3.0819710924015209
		;
createNode parentConstraint -n "L_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1" -p "L_Elbow_Tweak_Ctrl_Trs_Off";
	rename -uid "3C1CBF78-4391-8CA7-D633-298E7A7EEFFE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_NT_Elbow_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 3.9443045261050599e-031 ;
	setAttr ".rst" -type "double3" 22.627658843994148 59.963058471679716 3.5170902744510602e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Elbow_Tweak_Ctrl_Trs_Off_scaleConstraint1" -p "L_Elbow_Tweak_Ctrl_Trs_Off";
	rename -uid "5942001F-4512-6306-7E2F-109484E92A62";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_NT_Elbow_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "L_Hand_Tweak_Ctrl_Trs_Off" -p "L_Arm_Tweak_Ctrl_Grp";
	rename -uid "A0656142-4695-E2A8-7162-C49FAB25F786";
createNode transform -n "L_Hand_Tweak_Ctrl_Off" -p "L_Hand_Tweak_Ctrl_Trs_Off";
	rename -uid "D0C5481C-4314-110C-274F-23803A09900D";
	setAttr ".t" -type "double3" 6.8403305783767223 5.8471679700744517e-005 -3.2108268157518652e-008 ;
createNode transform -n "L_Hand_Tweak_Ctrl" -p "L_Hand_Tweak_Ctrl_Off";
	rename -uid "6495BE2B-4F4A-8DB2-CBD6-D28C76220799";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
createNode nurbsCurve -n "L_Hand_Tweak_CtrlShape" -p "L_Hand_Tweak_Ctrl";
	rename -uid "681B351D-4D53-7492-705E-279348251297";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.1103390560131729e-016 -7.6661524099896976 -7.6661524099896763
		6.6385511074548992e-016 1.2368942693847345e-015 -10.841576709426603
		-6.1103390560131729e-016 7.6661524099896852 -7.6661524099896869
		1.5275847640032942e-015 10.841576709426608 -3.2249273630069952e-015
		-6.1103390560131729e-016 7.6661524099896852 7.6661524099896825
		-6.6385511074548992e-016 3.2667786480443559e-015 10.841576709426601
		3.0551695280065864e-016 -7.6661524099896736 7.6661524099896869
		-1.5275847640032942e-015 -10.841576709426608 5.7397223322214888e-015
		6.1103390560131729e-016 -7.6661524099896976 -7.6661524099896763
		6.6385511074548992e-016 1.2368942693847345e-015 -10.841576709426603
		-6.1103390560131729e-016 7.6661524099896852 -7.6661524099896869
		;
createNode parentConstraint -n "L_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1" -p "L_Hand_Tweak_Ctrl_Trs_Off";
	rename -uid "46FDCFDB-4BA3-F032-3640-7582B92F7E3E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_NT_Hand_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 34.159211573192273 59.963058471679716 3.5170902744510598e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Hand_Tweak_Ctrl_Trs_Off_scaleConstraint1" -p "L_Hand_Tweak_Ctrl_Trs_Off";
	rename -uid "20E7534F-4751-79F5-3640-298CF48142BE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_NT_Hand_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode fosterParent -n "Boxer_ModRNfosterParent1";
	rename -uid "E0DC4F1A-4507-79DA-E764-0888ABB9178F";
createNode mesh -n "Head_GeoShapeDeformed" -p "Boxer_ModRNfosterParent1";
	rename -uid "1E8A89DD-4A6D-FE7B-26EC-0E80012DDA71";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Hand_GeoShapeDeformed" -p "Boxer_ModRNfosterParent1";
	rename -uid "16B668BF-46A1-56AF-1767-ABA7B804A8C8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_LwrArm_GeoShapeDeformed" -p "Boxer_ModRNfosterParent1";
	rename -uid "1EC3AC5F-49DE-4D31-3C8E-2F9AC2D4A151";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Elbow_GeoShapeDeformed" -p "Boxer_ModRNfosterParent1";
	rename -uid "674CBAD1-4AD5-37DF-32D2-F3B9A3C30915";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_UprArm_GeoShapeDeformed" -p "Boxer_ModRNfosterParent1";
	rename -uid "43779DD4-4A16-E18C-0EA0-5385B5490F34";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "L_Hand_GeoShapeDeformed" -p "Boxer_ModRNfosterParent1";
	rename -uid "70FBD6E4-4BBD-DF0B-5971-25A104956CDA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "L_LwrArm_GeoShapeDeformed" -p "Boxer_ModRNfosterParent1";
	rename -uid "5A469244-420C-F493-FDE8-989D1E308FDF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "L_Elbow_GeoShapeDeformed" -p "Boxer_ModRNfosterParent1";
	rename -uid "5401AA00-40F3-B7BB-CCD8-E382E6CC2337";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "L_UprArm_GeoShapeDeformed" -p "Boxer_ModRNfosterParent1";
	rename -uid "4B58692B-41F9-78D9-C5D9-E7A470DFAFA3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Torso_04_GeoShapeDeformed" -p "Boxer_ModRNfosterParent1";
	rename -uid "BEBA0A0C-471A-A221-BA18-E78D91D2876B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
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
	setAttr -s 4 ".iog[0].og";
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
	setAttr -s 4 ".iog[0].og";
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
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "78FBF611-4167-7E89-F1BD-3D924738202E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4AA51C88-41B2-0F8C-7C17-5D808E9CF296";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5D0B20AB-4F81-2007-9E88-0298FCA17EEF";
createNode displayLayerManager -n "layerManager";
	rename -uid "532A82D2-4CF4-0F3B-4A72-F4B14FAB49EC";
createNode displayLayer -n "defaultLayer";
	rename -uid "2DDB7B35-45CA-2F41-E982-0292AFBE5D1E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2D21B653-4663-39F6-F714-2DB6D0117DDA";
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
		8 "|Boxer_CH_Grp|Geo_Grp|Boxer_Mod:Head_Geo" "translateX"
		8 "|Boxer_CH_Grp|Geo_Grp|Boxer_Mod:Head_Geo" "translateY"
		8 "|Boxer_CH_Grp|Geo_Grp|Boxer_Mod:Head_Geo" "translateZ"
		8 "|Boxer_CH_Grp|Geo_Grp|Boxer_Mod:Head_Geo" "rotateX"
		8 "|Boxer_CH_Grp|Geo_Grp|Boxer_Mod:Head_Geo" "rotateY"
		8 "|Boxer_CH_Grp|Geo_Grp|Boxer_Mod:Head_Geo" "rotateZ"
		8 "|Boxer_CH_Grp|Geo_Grp|Boxer_Mod:Head_Geo" "scaleX"
		8 "|Boxer_CH_Grp|Geo_Grp|Boxer_Mod:Head_Geo" "scaleY"
		8 "|Boxer_CH_Grp|Geo_Grp|Boxer_Mod:Head_Geo" "scaleZ"
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
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_UprArm_Geo" "translateX"
		
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_UprArm_Geo" "translateY"
		
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_UprArm_Geo" "translateZ"
		
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_UprArm_Geo" "rotateX"
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_UprArm_Geo" "rotateY"
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_UprArm_Geo" "rotateZ"
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_UprArm_Geo" "scaleX"
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_UprArm_Geo" "scaleY"
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_UprArm_Geo" "scaleZ"
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Elbow_Geo" "translateX"
		
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Elbow_Geo" "translateY"
		
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Elbow_Geo" "translateZ"
		
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Elbow_Geo" "rotateX"
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Elbow_Geo" "rotateY"
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Elbow_Geo" "rotateZ"
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Elbow_Geo" "scaleX"
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Elbow_Geo" "scaleY"
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Elbow_Geo" "scaleZ"
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_LwrArm_Geo" "translateX"
		
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_LwrArm_Geo" "translateY"
		
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_LwrArm_Geo" "translateZ"
		
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_LwrArm_Geo" "rotateX"
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_LwrArm_Geo" "rotateY"
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_LwrArm_Geo" "rotateZ"
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_LwrArm_Geo" "scaleX"
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_LwrArm_Geo" "scaleY"
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_LwrArm_Geo" "scaleZ"
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Hand_Geo" "translateX"
		
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Hand_Geo" "translateY"
		
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Hand_Geo" "translateZ"
		
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Hand_Geo" "rotateX"
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Hand_Geo" "rotateY"
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Hand_Geo" "rotateZ"
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Hand_Geo" "scaleX"
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Hand_Geo" "scaleY"
		8 "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp|Boxer_Mod:L_Hand_Geo" "scaleZ"
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_UprArm_Geo" "translateX"
		
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_UprArm_Geo" "translateY"
		
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_UprArm_Geo" "translateZ"
		
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_UprArm_Geo" "rotateX"
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_UprArm_Geo" "rotateY"
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_UprArm_Geo" "rotateZ"
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_UprArm_Geo" "scaleX"
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_UprArm_Geo" "scaleY"
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_UprArm_Geo" "scaleZ"
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Elbow_Geo" "translateX"
		
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Elbow_Geo" "translateY"
		
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Elbow_Geo" "translateZ"
		
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Elbow_Geo" "rotateX"
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Elbow_Geo" "rotateY"
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Elbow_Geo" "rotateZ"
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Elbow_Geo" "scaleX"
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Elbow_Geo" "scaleY"
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Elbow_Geo" "scaleZ"
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_LwrArm_Geo" "translateX"
		
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_LwrArm_Geo" "translateY"
		
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_LwrArm_Geo" "translateZ"
		
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_LwrArm_Geo" "rotateX"
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_LwrArm_Geo" "rotateY"
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_LwrArm_Geo" "rotateZ"
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_LwrArm_Geo" "scaleX"
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_LwrArm_Geo" "scaleY"
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_LwrArm_Geo" "scaleZ"
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Hand_Geo" "translateX"
		
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Hand_Geo" "translateY"
		
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Hand_Geo" "translateZ"
		
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Hand_Geo" "rotateX"
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Hand_Geo" "rotateY"
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Hand_Geo" "rotateZ"
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Hand_Geo" "scaleX"
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Hand_Geo" "scaleY"
		8 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Hand_Geo" "scaleZ";
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
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 711\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 1\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1240\n            -height 711\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1240\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1240\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 12 -size 120 -divisions 6 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels yes -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DEB8EC29-4963-1B76-4ABD-13AD03998549";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode skinCluster -n "skinCluster1";
	rename -uid "A28F8E2A-49CA-0D5A-97D8-9A8DCF00BBE5";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 4.4408920985006262e-016 -4.4408920985006262e-016 -1 0
		 1 1.9721522630525295e-031 4.4408920985006262e-016 0 -1.9721522630525295e-031 -1 4.4408920985006262e-016 0
		 -72 -1.4199496293978212e-029 -3.1974423109204508e-014 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
createNode tweak -n "tweak1";
	rename -uid "5905FBD3-45BB-C452-65A3-479373DB86B6";
createNode objectSet -n "skinCluster1Set";
	rename -uid "EE57E727-4F6A-98FF-AB06-E29612B96381";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "A545B211-4FD5-D2CA-8347-C9B44B7805CE";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "4C4E20F5-40E6-7A8E-881C-9787B561EEED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "6E6BF775-4001-E087-881F-2F8A9C4523D0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "C2B407F7-4277-4E30-389F-ADAEE33DFE5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C660CF3C-4C84-583C-8FFF-AC98857828D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "11A9EE05-4DE1-F1BD-84CE-ACA0DCAA7669";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 -1.5707963267948961 0 1.5707963267948961 0 0
		 72 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "0ECC492A-4A76-6FE6-B0D8-339D58E4E0FC";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 4.4408920985006262e-016 -4.4408920985006262e-016 -1 0
		 1 1.9721522630525295e-031 4.4408920985006262e-016 0 -1.9721522630525295e-031 -1 4.4408920985006262e-016 0
		 -59.670566558837891 -7.1054273576010129e-015 -2.6499054754419886e-014 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
createNode tweak -n "tweak2";
	rename -uid "0E95776C-4626-8B2F-9DA2-7C92ABBA2DC7";
createNode objectSet -n "skinCluster2Set";
	rename -uid "33E9AD55-4CEB-AB97-1262-BFB6BBD2BF84";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "215F9114-48F0-3E99-E04C-E6B2E8C87B55";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "AAA3E4C9-46D7-2046-A12F-0EB421867A93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "8C7791FA-4552-28EC-50DC-C092397BF1D2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "A41393F5-41AC-8D78-FBAD-74B382AEFBCA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "86E06BE2-477A-6CF6-5722-FF889182CD35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "C8CD41E1-4F65-D74F-0813-DE91B05F8F25";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 -1.5707963267948961 0 1.5707963267948961 0 7.8886090522101286e-031
		 59.670566558837891 -7.1054273576010019e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster3";
	rename -uid "F292C3D0-4006-8399-7B71-CFBAAC3C88B1";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 4.4408920985006262e-016 -4.4408920985006262e-016 -1 0
		 1 1.9721522630525295e-031 4.4408920985006262e-016 0 -1.9721522630525295e-031 -1 4.4408920985006262e-016 0
		 -48.560073852539063 -9.5767859542282877e-030 -2.1565004827434755e-014 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
createNode tweak -n "tweak3";
	rename -uid "9730173F-4987-2812-B241-87889B24B235";
createNode objectSet -n "skinCluster3Set";
	rename -uid "38CB9C2A-4742-9786-1192-9CB44C311973";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "AE72FD6C-46B6-C4DD-0E3E-7891178097C5";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "466617A5-4BD3-7DBC-33D4-C3A5F193D62E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "F1FAFAE8-42FA-86F2-8C25-15B4F0B13426";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "11CFE30C-4BFA-0ACD-5216-5B8BD5973FB1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "EB1AEB3F-475B-C595-199D-77BF4F21F11B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose3";
	rename -uid "8F5227D9-40B3-7EA1-3DC4-C4B9AA08664F";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 -1.5707963267948961 0 1.5707963267948961 0 3.1554436208840472e-030
		 48.560073852539063 -1.4012984643248171e-045 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster4";
	rename -uid "AB3D7D3B-4CE1-2A16-6B2E-D9886A1038DE";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 4.4408920985006262e-016 -4.4408920985006262e-016 -1 0
		 1 1.9721522630525295e-031 4.4408920985006262e-016 0 -1.9721522630525295e-031 -1 4.4408920985006262e-016 0
		 -39.689315795898437 -7.8273373965887624e-030 -1.7625596891290146e-014 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
createNode tweak -n "tweak4";
	rename -uid "E3FF566E-4373-EFC6-FD7B-0D8920F13E34";
createNode objectSet -n "skinCluster4Set";
	rename -uid "7F7FFEB4-48F0-DC21-787D-F1887F648B61";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "06DD30F9-4050-1691-5E60-D782002DA70A";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "A5EE29C5-4A47-E99B-60F7-8A954F34772C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "E67B3B68-4ACE-8000-3FD1-92953707AEA3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "FFF2267E-4838-C836-89E9-4CB8D491A2DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "1C376237-4C9F-55FF-B843-AFBEDD3946D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose4";
	rename -uid "1FC59312-4F85-D30E-437E-A7966AEA77FE";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 -1.5707963267948961 0 1.5707963267948961 0 0
		 39.689315795898437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster5";
	rename -uid "78444F7E-4891-92F8-C3B9-EE8E30E166A7";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 4.4408920985006262e-016 -4.4408920985006262e-016 -1 0
		 1 1.9721522630525295e-031 4.4408920985006262e-016 0 -1.9721522630525295e-031 -1 4.4408920985006262e-016 0
		 -31.694675445556641 3.5527136788004946e-015 -1.4075263375071428e-014 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
createNode tweak -n "tweak5";
	rename -uid "51C2C513-43DB-1D18-82A6-F1A4C65B4298";
createNode objectSet -n "skinCluster5Set";
	rename -uid "363360C9-4607-E2E0-6AE8-38B32864EE3A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "E85AC575-48AE-DE48-4FD6-0AAF6EF7B010";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "DBBC4D75-44B7-E188-408C-E985AE8E4DEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "C06A1ED0-4282-34D5-DD82-B5A85B5C0FAF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "CF177F6D-4A2B-8330-AE00-F99B5DA66E3D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "3267DFA3-4679-C5BD-BB1E-44BB7A07817F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose5";
	rename -uid "5279CF2A-4AD0-D453-2C24-7FB47F74AD16";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 -1.5707963267948961 0 1.5707963267948961 0 2.7610131682735406e-030
		 31.694675445556641 3.5527136788005009e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster6";
	rename -uid "948642EF-419B-818C-239E-EE919CF20EE5";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.328336715698244 -59.963058471679688 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
createNode tweak -n "tweak6";
	rename -uid "ED08985B-482F-1EFF-621A-2D83174BA0FD";
createNode objectSet -n "skinCluster6Set";
	rename -uid "E3E4B948-4230-DB55-CAE4-E883E7BF2BC2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "F4BBB0F3-4CF4-5F78-9064-0293BC6BFF79";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "B0844B51-4C33-4243-AD48-50B63E6C4292";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "823D2781-4AD6-8EB9-72EA-BCAE76CBFCA4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "21E3A848-4874-2020-2152-33A92DDC7CB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "768EF86D-4546-971A-AE2E-6CBA26219FD7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose6";
	rename -uid "8D848A48-4E6D-D63E-EEC5-0BBE0B713F2B";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.328336715698244 59.963058471679688
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster7";
	rename -uid "E27552C2-4EA0-0675-38B8-B099CD127C38";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.627658843994141 -59.963058471679688 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
createNode tweak -n "tweak7";
	rename -uid "8A688FDB-4321-66DF-427E-E8973398E9AE";
createNode objectSet -n "skinCluster7Set";
	rename -uid "3B7F82FA-4FED-F3BC-2863-BD9B95687F7D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "090906E9-4250-0363-BA4C-92AD2472DAE0";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "6CA421DE-4439-47C3-FC23-C8AD28C4A909";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "3BE8A8AD-411A-BE18-C06A-86B1FFF251E1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "B9948986-46BE-EED2-DE6E-4CA24573AF62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "50D92489-4344-67C8-345C-CAA3C92F1294";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose7";
	rename -uid "23FFA855-4762-2282-5E61-AB850C956C06";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 22.627658843994141 59.963058471679688
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster8";
	rename -uid "37A638B6-40B4-AC35-E8CB-5693E8B1FD0E";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -30.788572311401364 -59.963058471679688 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
createNode tweak -n "tweak8";
	rename -uid "39CCA7BB-49D9-93D1-D6C7-47977813F68D";
createNode objectSet -n "skinCluster8Set";
	rename -uid "7ADB601F-421C-8751-40D2-5DA4B81E594B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster8GroupId";
	rename -uid "C948FF84-4F8F-148E-0038-FAB579212E91";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster8GroupParts";
	rename -uid "DDE30B2D-48F2-C0A8-B8B6-2497D07D37D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "8D4C55CE-468A-BCC4-D44E-349F47739071";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId16";
	rename -uid "0BFE5629-407A-CDF6-1E7C-09B846A4F570";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "45961B83-4C8A-1AAA-DDE6-19ACC2AB2642";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose8";
	rename -uid "98262F95-459C-E212-3B55-4497BDED51FA";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 30.788572311401364 59.963058471679688
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster9";
	rename -uid "CBB04FA7-474A-B2EB-3223-C49DE64D8551";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -40.999195098876953 -59.963058471679688 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
createNode tweak -n "tweak9";
	rename -uid "0C03BB3C-4CBB-569C-6A1B-9A98C2433BA4";
createNode objectSet -n "skinCluster9Set";
	rename -uid "296F8BED-4B2A-4126-670C-2289D60F8655";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster9GroupId";
	rename -uid "4804D851-4F56-52CC-5314-F9AC3BB74FC4";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster9GroupParts";
	rename -uid "93FF219B-4EF3-DAFE-FEBA-5C9F49937E38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	rename -uid "DD94DC04-46C3-BEC9-6666-60B43FB5CE42";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId18";
	rename -uid "84AC4295-4994-AEF3-15DD-CD8F5F599A22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "1EC772EB-4B6B-6A5A-FC66-619B2DD62FA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose9";
	rename -uid "1309E1F2-483B-E39C-8404-D2B53D6B750C";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 40.999195098876953 59.963058471679688
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster10";
	rename -uid "AC7B66F0-4DDA-798F-C93E-B39798C1A396";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" -1 0 -1.0106430996148606e-015 0 0 1 0 0 1.0106430996148606e-015 0 -1 0
		 -14.328337192535402 -59.963058471679688 -1.4480835112590863e-014 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
createNode tweak -n "tweak10";
	rename -uid "013738D3-4341-3201-2988-3983B4E1F014";
createNode objectSet -n "skinCluster10Set";
	rename -uid "0CD3B1AE-4212-2BC4-A2B6-D2B7F7EBF312";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster10GroupId";
	rename -uid "4B16E733-4EFE-EDEC-DEF9-5281A3036763";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster10GroupParts";
	rename -uid "3DBB1824-4C79-0B6C-82B4-9D9D6BBDE1BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet10";
	rename -uid "C3B03B53-4D89-420C-93E4-9FB0EFE4A169";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId20";
	rename -uid "C543F057-427F-8EB4-98A5-FD90C033B5C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "BCF9ACD9-4E50-D32B-C030-548EFC28F1F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose10";
	rename -uid "7314CD77-4A81-B211-6192-79B5DBA92B20";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 -3.1415926535897922 0 0 -14.328337192535402
		 59.963058471679688 1.7952627821935262e-030 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster11";
	rename -uid "DDB65036-45C4-11AA-B6E8-59A9D7F28A4F";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" -1 0 -1.0106430996148606e-015 0 0 1 0 0 1.0106430996148606e-015 0 -1 0
		 -22.627658843994141 -59.963058471679688 -2.2868487271121852e-014 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
createNode tweak -n "tweak11";
	rename -uid "21A22152-4D0F-A915-E4B5-A9AFB38DF3A0";
createNode objectSet -n "skinCluster11Set";
	rename -uid "94351C06-4103-B028-8DBB-039A428CCC9E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster11GroupId";
	rename -uid "7AAE27EA-42EA-DD74-3985-85A5857DB47D";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster11GroupParts";
	rename -uid "4D9DB208-4B19-B053-7EBE-AD9A7E39C75B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet11";
	rename -uid "73571DE7-4C56-5633-50B5-2CADB835BB35";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId22";
	rename -uid "F3C56DF8-432F-E024-49EC-8BACC8AE613E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "73B9A219-4F84-ABCD-0131-F9A9BD9290D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose11";
	rename -uid "A1528F91-4BA7-2CEF-1DE1-E28F783544D8";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 -3.1415926535897922 0 0 -22.627658843994141
		 59.963058471679688 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster12";
	rename -uid "9653D5DF-437B-293B-FB60-88A24FD18727";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" -1 0 -1.0106430996148606e-015 0 0 1 0 0 1.0106430996148606e-015 0 -1 0
		 -30.788571357727054 -59.963058471679688 -3.111625718968658e-014 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
createNode tweak -n "tweak12";
	rename -uid "C3158973-40F0-7E03-9A4D-7FA0ECBD84F1";
createNode objectSet -n "skinCluster12Set";
	rename -uid "DF82D58C-4FA6-7C3C-4A7E-4AA12CBE8A4D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster12GroupId";
	rename -uid "F15BFE76-400E-3E6A-DC1E-73BB739C7B44";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster12GroupParts";
	rename -uid "21E43ED8-48A2-9ECE-A0BC-ED91CC3F36F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet12";
	rename -uid "DA1ED682-4C55-5DB2-0347-46BCC0AFB58D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId24";
	rename -uid "1BE17AC0-4E94-AC83-420A-B1AD0E5E786D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "E7C946FC-4EDF-9A04-0E50-A78FE9174C7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose12";
	rename -uid "90BDD040-413F-341A-7CBA-298E91BE72B4";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 -3.1415926535897922 0 0 -30.788571357727054
		 59.963058471679688 3.5905255643870524e-030 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster13";
	rename -uid "7629211E-4C85-A727-7170-7D90C4837C18";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" -1 0 -1.0106430996148606e-015 0 0 1 0 0 1.0106430996148606e-015 0 -1 0
		 -40.999197006225586 -59.963058471679688 -4.1435555544092137e-014 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
createNode tweak -n "tweak13";
	rename -uid "753682F7-47C5-B71A-967D-9B9419843BE7";
createNode objectSet -n "skinCluster13Set";
	rename -uid "EAE5C5D4-452D-1B0E-EE25-EBB3974A1EB1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster13GroupId";
	rename -uid "6F7B7D70-4726-65D8-C4E9-6F8CC8539D9C";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster13GroupParts";
	rename -uid "040EE73D-4154-BB66-62B2-97BE85E1FE23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet13";
	rename -uid "3F12DE6C-4849-9217-B15F-61988A03EB96";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId26";
	rename -uid "3E01DFDE-48BD-243B-17F1-9D8D9FE8B8D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "F9C94AAF-488F-77FF-AB57-E994420FAA33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose13";
	rename -uid "C220928A-403F-28CD-B418-7AABB273A0EE";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 -3.1415926535897922 0 0 -40.999197006225586
		 59.963058471679688 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "858062AD-49FC-086A-CB54-04A8FD164C30";
createNode pairBlend -n "L_UprArm_NT_Jnt_PairBlend_Logic";
	rename -uid "E30A2A18-4AEB-F173-7084-1FA4A0CB4C48";
createNode pairBlend -n "L_Elbow_NT_Jnt_PairBlend_Logic";
	rename -uid "1B1ECF2E-42E1-30B2-3842-3AB4BF1626AD";
createNode pairBlend -n "L_Hand_NT_Jnt_PairBlend_Logic";
	rename -uid "A65669FC-4D4B-A42D-79B4-3E909C1E762C";
createNode condition -n "L_Arm_IK_Ctrl_Grp_VisCond_Logic";
	rename -uid "837B7366-4BA0-F01D-4F74-A0941EA136F1";
	setAttr ".op" 1;
	setAttr ".st" 1;
	setAttr ".ct" -type "float3" 1 0 0 ;
	setAttr ".cf" -type "float3" 0 0 0 ;
createNode condition -n "L_UprArm_FK_Ctrl_Off_VisCond_Logic";
	rename -uid "5C4E87BA-4D61-0DEF-795C-9FBFE821A09C";
	setAttr ".op" 1;
	setAttr ".ct" -type "float3" 1 0 0 ;
	setAttr ".cf" -type "float3" 0 0 0 ;
createNode blendColors -n "L_UprArm_NT_Jnt_SclBlend_Logic";
	rename -uid "FBDDE6A6-466A-7FA6-4633-308014268BF7";
createNode multiplyDivide -n "L_Arm_SclFlipMulti_Logic";
	rename -uid "E2DF32FA-454F-46FC-406B-A8997E867634";
	setAttr ".i2" -type "float3" -1 0 0 ;
createNode addDoubleLinear -n "L_Arm_SclFlipAdd_Logic";
	rename -uid "B5E6BE02-4414-BC07-1E17-C3B8D15354F8";
	setAttr ".i2" 1;
createNode blendColors -n "L_Elbow_NT_Jnt_SclBlend_Logic";
	rename -uid "E767F1CB-4D7E-5F4A-BD5A-56ABC3F3A359";
createNode blendColors -n "L_Hand_NT_Jnt_SclBlend_Logic";
	rename -uid "18512491-4D16-538B-CC91-3F804FFD7E34";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "A8F32ED0-4192-93C8-1AA9-1895C18839AD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2013.0243114877653 1840.8316155316465 ;
	setAttr ".tgi[0].vh" -type "double2" 357.38195027439883 3181.307752742101 ;
	setAttr -s 14 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1758.5714111328125;
	setAttr ".tgi[0].ni[0].y" 2701.428466796875;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -970;
	setAttr ".tgi[0].ni[1].y" 2817.142822265625;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -905.71429443359375;
	setAttr ".tgi[0].ni[2].y" 1992.857177734375;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -905.71429443359375;
	setAttr ".tgi[0].ni[3].y" 2122.857177734375;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -905.71429443359375;
	setAttr ".tgi[0].ni[4].y" 2252.857177734375;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -970;
	setAttr ".tgi[0].ni[5].y" 2952.857177734375;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -905.71429443359375;
	setAttr ".tgi[0].ni[6].y" 2382.857177734375;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -970;
	setAttr ".tgi[0].ni[7].y" 3054.28564453125;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -970;
	setAttr ".tgi[0].ni[8].y" 2512.857177734375;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -970;
	setAttr ".tgi[0].ni[9].y" 2715.71435546875;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -1728.5714111328125;
	setAttr ".tgi[0].ni[10].y" 2150;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -1401.48583984375;
	setAttr ".tgi[0].ni[11].y" 2741.20654296875;
	setAttr ".tgi[0].ni[11].nvs" 18305;
	setAttr ".tgi[0].ni[12].x" -970;
	setAttr ".tgi[0].ni[12].y" 2614.28564453125;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -1770;
	setAttr ".tgi[0].ni[13].y" 2425.71435546875;
	setAttr ".tgi[0].ni[13].nvs" 18304;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
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
connectAttr "Boxer_ModRN.phl[1]" "groupParts4.ig";
connectAttr "Boxer_ModRN.phl[2]" "groupParts6.ig";
connectAttr "Boxer_ModRN.phl[3]" "groupParts8.ig";
connectAttr "Boxer_ModRN.phl[4]" "groupParts10.ig";
connectAttr "Boxer_ModRN.phl[5]" "groupParts12.ig";
connectAttr "Boxer_ModRN.phl[6]" "groupParts14.ig";
connectAttr "Boxer_ModRN.phl[7]" "groupParts16.ig";
connectAttr "Boxer_ModRN.phl[8]" "groupParts18.ig";
connectAttr "Boxer_ModRN.phl[9]" "groupParts20.ig";
connectAttr "Boxer_ModRN.phl[10]" "groupParts22.ig";
connectAttr "Boxer_ModRN.phl[11]" "groupParts24.ig";
connectAttr "Boxer_ModRN.phl[12]" "groupParts26.ig";
connectAttr "Boxer_ModRN.phl[13]" "groupParts2.ig";
connectAttr "COG_Ctrl.Tweaks" "Spine_01_Tweak_Ctrl.v";
connectAttr "COG_Ctrl.Tweaks" "Spine_02_Tweak_Ctrl.v";
connectAttr "COG_Ctrl.Tweaks" "Spine_03_Tweak_Ctrl.v";
connectAttr "COG_Ctrl.Tweaks" "Torso_Tweak_Ctrl.v";
connectAttr "COG_Ctrl.Tweaks" "Head_Tweak_Ctrl.v";
connectAttr "COG_Ctrl.Tweaks" "R_UprArm_Tweak_Ctrl.v";
connectAttr "COG_Ctrl.Tweaks" "R_Elbow_Tweak_Ctrl.v";
connectAttr "COG_Ctrl.Tweaks" "R_LwrArm_Tweak_Ctrl.v";
connectAttr "COG_Ctrl.Tweaks" "R_Hand_Tweak_Ctrl.v";
connectAttr "Spine_01_Bnd_parentConstraint1.ctx" "Spine_01_Bnd.tx";
connectAttr "Spine_01_Bnd_parentConstraint1.cty" "Spine_01_Bnd.ty";
connectAttr "Spine_01_Bnd_parentConstraint1.ctz" "Spine_01_Bnd.tz";
connectAttr "Spine_01_Bnd_parentConstraint1.crx" "Spine_01_Bnd.rx";
connectAttr "Spine_01_Bnd_parentConstraint1.cry" "Spine_01_Bnd.ry";
connectAttr "Spine_01_Bnd_parentConstraint1.crz" "Spine_01_Bnd.rz";
connectAttr "Spine_01_Bnd_scaleConstraint1.csx" "Spine_01_Bnd.sx";
connectAttr "Spine_01_Bnd_scaleConstraint1.csy" "Spine_01_Bnd.sy";
connectAttr "Spine_01_Bnd_scaleConstraint1.csz" "Spine_01_Bnd.sz";
connectAttr "Spine_01_Bnd.ro" "Spine_01_Bnd_parentConstraint1.cro";
connectAttr "Spine_01_Bnd.pim" "Spine_01_Bnd_parentConstraint1.cpim";
connectAttr "Spine_01_Bnd.rp" "Spine_01_Bnd_parentConstraint1.crp";
connectAttr "Spine_01_Bnd.rpt" "Spine_01_Bnd_parentConstraint1.crt";
connectAttr "Spine_01_Bnd.jo" "Spine_01_Bnd_parentConstraint1.cjo";
connectAttr "Spine_01_Tweak_Ctrl.t" "Spine_01_Bnd_parentConstraint1.tg[0].tt";
connectAttr "Spine_01_Tweak_Ctrl.rp" "Spine_01_Bnd_parentConstraint1.tg[0].trp";
connectAttr "Spine_01_Tweak_Ctrl.rpt" "Spine_01_Bnd_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_01_Tweak_Ctrl.r" "Spine_01_Bnd_parentConstraint1.tg[0].tr";
connectAttr "Spine_01_Tweak_Ctrl.ro" "Spine_01_Bnd_parentConstraint1.tg[0].tro";
connectAttr "Spine_01_Tweak_Ctrl.s" "Spine_01_Bnd_parentConstraint1.tg[0].ts";
connectAttr "Spine_01_Tweak_Ctrl.pm" "Spine_01_Bnd_parentConstraint1.tg[0].tpm";
connectAttr "Spine_01_Bnd_parentConstraint1.w0" "Spine_01_Bnd_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_01_Bnd.pim" "Spine_01_Bnd_scaleConstraint1.cpim";
connectAttr "Spine_01_Tweak_Ctrl.s" "Spine_01_Bnd_scaleConstraint1.tg[0].ts";
connectAttr "Spine_01_Tweak_Ctrl.pm" "Spine_01_Bnd_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_01_Bnd_scaleConstraint1.w0" "Spine_01_Bnd_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_01_Bnd_parentConstraint1.w0" "Spine_01_Bnd_scaleConstraint1.w0"
		;
connectAttr "Spine_02_Bnd_parentConstraint1.ctx" "Spine_02_Bnd.tx";
connectAttr "Spine_02_Bnd_parentConstraint1.cty" "Spine_02_Bnd.ty";
connectAttr "Spine_02_Bnd_parentConstraint1.ctz" "Spine_02_Bnd.tz";
connectAttr "Spine_02_Bnd_parentConstraint1.crx" "Spine_02_Bnd.rx";
connectAttr "Spine_02_Bnd_parentConstraint1.cry" "Spine_02_Bnd.ry";
connectAttr "Spine_02_Bnd_parentConstraint1.crz" "Spine_02_Bnd.rz";
connectAttr "Spine_02_Bnd_scaleConstraint1.csx" "Spine_02_Bnd.sx";
connectAttr "Spine_02_Bnd_scaleConstraint1.csy" "Spine_02_Bnd.sy";
connectAttr "Spine_02_Bnd_scaleConstraint1.csz" "Spine_02_Bnd.sz";
connectAttr "Spine_02_Bnd.ro" "Spine_02_Bnd_parentConstraint1.cro";
connectAttr "Spine_02_Bnd.pim" "Spine_02_Bnd_parentConstraint1.cpim";
connectAttr "Spine_02_Bnd.rp" "Spine_02_Bnd_parentConstraint1.crp";
connectAttr "Spine_02_Bnd.rpt" "Spine_02_Bnd_parentConstraint1.crt";
connectAttr "Spine_02_Bnd.jo" "Spine_02_Bnd_parentConstraint1.cjo";
connectAttr "Spine_02_Tweak_Ctrl.t" "Spine_02_Bnd_parentConstraint1.tg[0].tt";
connectAttr "Spine_02_Tweak_Ctrl.rp" "Spine_02_Bnd_parentConstraint1.tg[0].trp";
connectAttr "Spine_02_Tweak_Ctrl.rpt" "Spine_02_Bnd_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_02_Tweak_Ctrl.r" "Spine_02_Bnd_parentConstraint1.tg[0].tr";
connectAttr "Spine_02_Tweak_Ctrl.ro" "Spine_02_Bnd_parentConstraint1.tg[0].tro";
connectAttr "Spine_02_Tweak_Ctrl.s" "Spine_02_Bnd_parentConstraint1.tg[0].ts";
connectAttr "Spine_02_Tweak_Ctrl.pm" "Spine_02_Bnd_parentConstraint1.tg[0].tpm";
connectAttr "Spine_02_Bnd_parentConstraint1.w0" "Spine_02_Bnd_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_02_Bnd.pim" "Spine_02_Bnd_scaleConstraint1.cpim";
connectAttr "Spine_02_Tweak_Ctrl.s" "Spine_02_Bnd_scaleConstraint1.tg[0].ts";
connectAttr "Spine_02_Tweak_Ctrl.pm" "Spine_02_Bnd_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_02_Bnd_scaleConstraint1.w0" "Spine_02_Bnd_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_02_Bnd_parentConstraint1.w0" "Spine_02_Bnd_scaleConstraint1.w0"
		;
connectAttr "Spine_03_Bnd_parentConstraint1.ctx" "Spine_03_Bnd.tx";
connectAttr "Spine_03_Bnd_parentConstraint1.cty" "Spine_03_Bnd.ty";
connectAttr "Spine_03_Bnd_parentConstraint1.ctz" "Spine_03_Bnd.tz";
connectAttr "Spine_03_Bnd_parentConstraint1.crx" "Spine_03_Bnd.rx";
connectAttr "Spine_03_Bnd_parentConstraint1.cry" "Spine_03_Bnd.ry";
connectAttr "Spine_03_Bnd_parentConstraint1.crz" "Spine_03_Bnd.rz";
connectAttr "Spine_03_Bnd_scaleConstraint1.csx" "Spine_03_Bnd.sx";
connectAttr "Spine_03_Bnd_scaleConstraint1.csy" "Spine_03_Bnd.sy";
connectAttr "Spine_03_Bnd_scaleConstraint1.csz" "Spine_03_Bnd.sz";
connectAttr "Spine_03_Bnd.ro" "Spine_03_Bnd_parentConstraint1.cro";
connectAttr "Spine_03_Bnd.pim" "Spine_03_Bnd_parentConstraint1.cpim";
connectAttr "Spine_03_Bnd.rp" "Spine_03_Bnd_parentConstraint1.crp";
connectAttr "Spine_03_Bnd.rpt" "Spine_03_Bnd_parentConstraint1.crt";
connectAttr "Spine_03_Bnd.jo" "Spine_03_Bnd_parentConstraint1.cjo";
connectAttr "Spine_03_Tweak_Ctrl.t" "Spine_03_Bnd_parentConstraint1.tg[0].tt";
connectAttr "Spine_03_Tweak_Ctrl.rp" "Spine_03_Bnd_parentConstraint1.tg[0].trp";
connectAttr "Spine_03_Tweak_Ctrl.rpt" "Spine_03_Bnd_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_03_Tweak_Ctrl.r" "Spine_03_Bnd_parentConstraint1.tg[0].tr";
connectAttr "Spine_03_Tweak_Ctrl.ro" "Spine_03_Bnd_parentConstraint1.tg[0].tro";
connectAttr "Spine_03_Tweak_Ctrl.s" "Spine_03_Bnd_parentConstraint1.tg[0].ts";
connectAttr "Spine_03_Tweak_Ctrl.pm" "Spine_03_Bnd_parentConstraint1.tg[0].tpm";
connectAttr "Spine_03_Bnd_parentConstraint1.w0" "Spine_03_Bnd_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_03_Bnd.pim" "Spine_03_Bnd_scaleConstraint1.cpim";
connectAttr "Spine_03_Tweak_Ctrl.s" "Spine_03_Bnd_scaleConstraint1.tg[0].ts";
connectAttr "Spine_03_Tweak_Ctrl.pm" "Spine_03_Bnd_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_03_Bnd_scaleConstraint1.w0" "Spine_03_Bnd_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_03_Bnd_parentConstraint1.w0" "Spine_03_Bnd_scaleConstraint1.w0"
		;
connectAttr "Torso_Bnd_parentConstraint1.ctx" "Torso_Bnd.tx";
connectAttr "Torso_Bnd_parentConstraint1.cty" "Torso_Bnd.ty";
connectAttr "Torso_Bnd_parentConstraint1.ctz" "Torso_Bnd.tz";
connectAttr "Torso_Bnd_parentConstraint1.crx" "Torso_Bnd.rx";
connectAttr "Torso_Bnd_parentConstraint1.cry" "Torso_Bnd.ry";
connectAttr "Torso_Bnd_parentConstraint1.crz" "Torso_Bnd.rz";
connectAttr "Torso_Bnd_scaleConstraint1.csx" "Torso_Bnd.sx";
connectAttr "Torso_Bnd_scaleConstraint1.csy" "Torso_Bnd.sy";
connectAttr "Torso_Bnd_scaleConstraint1.csz" "Torso_Bnd.sz";
connectAttr "Torso_Bnd.ro" "Torso_Bnd_parentConstraint1.cro";
connectAttr "Torso_Bnd.pim" "Torso_Bnd_parentConstraint1.cpim";
connectAttr "Torso_Bnd.rp" "Torso_Bnd_parentConstraint1.crp";
connectAttr "Torso_Bnd.rpt" "Torso_Bnd_parentConstraint1.crt";
connectAttr "Torso_Bnd.jo" "Torso_Bnd_parentConstraint1.cjo";
connectAttr "Torso_Tweak_Ctrl.t" "Torso_Bnd_parentConstraint1.tg[0].tt";
connectAttr "Torso_Tweak_Ctrl.rp" "Torso_Bnd_parentConstraint1.tg[0].trp";
connectAttr "Torso_Tweak_Ctrl.rpt" "Torso_Bnd_parentConstraint1.tg[0].trt";
connectAttr "Torso_Tweak_Ctrl.r" "Torso_Bnd_parentConstraint1.tg[0].tr";
connectAttr "Torso_Tweak_Ctrl.ro" "Torso_Bnd_parentConstraint1.tg[0].tro";
connectAttr "Torso_Tweak_Ctrl.s" "Torso_Bnd_parentConstraint1.tg[0].ts";
connectAttr "Torso_Tweak_Ctrl.pm" "Torso_Bnd_parentConstraint1.tg[0].tpm";
connectAttr "Torso_Bnd_parentConstraint1.w0" "Torso_Bnd_parentConstraint1.tg[0].tw"
		;
connectAttr "Torso_Bnd.pim" "Torso_Bnd_scaleConstraint1.cpim";
connectAttr "Torso_Tweak_Ctrl.s" "Torso_Bnd_scaleConstraint1.tg[0].ts";
connectAttr "Torso_Tweak_Ctrl.pm" "Torso_Bnd_scaleConstraint1.tg[0].tpm";
connectAttr "Torso_Bnd_scaleConstraint1.w0" "Torso_Bnd_scaleConstraint1.tg[0].tw"
		;
connectAttr "Torso_Bnd_parentConstraint1.w0" "Torso_Bnd_scaleConstraint1.w0";
connectAttr "Head_Bnd_parentConstraint1.ctx" "Head_Bnd.tx";
connectAttr "Head_Bnd_parentConstraint1.cty" "Head_Bnd.ty";
connectAttr "Head_Bnd_parentConstraint1.ctz" "Head_Bnd.tz";
connectAttr "Head_Bnd_parentConstraint1.crx" "Head_Bnd.rx";
connectAttr "Head_Bnd_parentConstraint1.cry" "Head_Bnd.ry";
connectAttr "Head_Bnd_parentConstraint1.crz" "Head_Bnd.rz";
connectAttr "Head_Bnd_scaleConstraint1.csx" "Head_Bnd.sx";
connectAttr "Head_Bnd_scaleConstraint1.csy" "Head_Bnd.sy";
connectAttr "Head_Bnd_scaleConstraint1.csz" "Head_Bnd.sz";
connectAttr "Head_Bnd.ro" "Head_Bnd_parentConstraint1.cro";
connectAttr "Head_Bnd.pim" "Head_Bnd_parentConstraint1.cpim";
connectAttr "Head_Bnd.rp" "Head_Bnd_parentConstraint1.crp";
connectAttr "Head_Bnd.rpt" "Head_Bnd_parentConstraint1.crt";
connectAttr "Head_Bnd.jo" "Head_Bnd_parentConstraint1.cjo";
connectAttr "Head_Tweak_Ctrl.t" "Head_Bnd_parentConstraint1.tg[0].tt";
connectAttr "Head_Tweak_Ctrl.rp" "Head_Bnd_parentConstraint1.tg[0].trp";
connectAttr "Head_Tweak_Ctrl.rpt" "Head_Bnd_parentConstraint1.tg[0].trt";
connectAttr "Head_Tweak_Ctrl.r" "Head_Bnd_parentConstraint1.tg[0].tr";
connectAttr "Head_Tweak_Ctrl.ro" "Head_Bnd_parentConstraint1.tg[0].tro";
connectAttr "Head_Tweak_Ctrl.s" "Head_Bnd_parentConstraint1.tg[0].ts";
connectAttr "Head_Tweak_Ctrl.pm" "Head_Bnd_parentConstraint1.tg[0].tpm";
connectAttr "Head_Bnd_parentConstraint1.w0" "Head_Bnd_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_Bnd.pim" "Head_Bnd_scaleConstraint1.cpim";
connectAttr "Head_Tweak_Ctrl.s" "Head_Bnd_scaleConstraint1.tg[0].ts";
connectAttr "Head_Tweak_Ctrl.pm" "Head_Bnd_scaleConstraint1.tg[0].tpm";
connectAttr "Head_Bnd_scaleConstraint1.w0" "Head_Bnd_scaleConstraint1.tg[0].tw";
connectAttr "Head_Bnd_parentConstraint1.w0" "Head_Bnd_scaleConstraint1.w0";
connectAttr "L_UprArm_Bnd_parentConstraint1.ctx" "L_UprArm_Bnd.tx";
connectAttr "L_UprArm_Bnd_parentConstraint1.cty" "L_UprArm_Bnd.ty";
connectAttr "L_UprArm_Bnd_parentConstraint1.ctz" "L_UprArm_Bnd.tz";
connectAttr "L_UprArm_Bnd_parentConstraint1.crx" "L_UprArm_Bnd.rx";
connectAttr "L_UprArm_Bnd_parentConstraint1.cry" "L_UprArm_Bnd.ry";
connectAttr "L_UprArm_Bnd_parentConstraint1.crz" "L_UprArm_Bnd.rz";
connectAttr "L_UprArm_Bnd_scaleConstraint1.csx" "L_UprArm_Bnd.sx";
connectAttr "L_UprArm_Bnd_scaleConstraint1.csy" "L_UprArm_Bnd.sy";
connectAttr "L_UprArm_Bnd_scaleConstraint1.csz" "L_UprArm_Bnd.sz";
connectAttr "L_UprArm_Bnd.ro" "L_UprArm_Bnd_parentConstraint1.cro";
connectAttr "L_UprArm_Bnd.pim" "L_UprArm_Bnd_parentConstraint1.cpim";
connectAttr "L_UprArm_Bnd.rp" "L_UprArm_Bnd_parentConstraint1.crp";
connectAttr "L_UprArm_Bnd.rpt" "L_UprArm_Bnd_parentConstraint1.crt";
connectAttr "L_UprArm_Bnd.jo" "L_UprArm_Bnd_parentConstraint1.cjo";
connectAttr "L_UprArm_Tweak_Ctrl.t" "L_UprArm_Bnd_parentConstraint1.tg[0].tt";
connectAttr "L_UprArm_Tweak_Ctrl.rp" "L_UprArm_Bnd_parentConstraint1.tg[0].trp";
connectAttr "L_UprArm_Tweak_Ctrl.rpt" "L_UprArm_Bnd_parentConstraint1.tg[0].trt"
		;
connectAttr "L_UprArm_Tweak_Ctrl.r" "L_UprArm_Bnd_parentConstraint1.tg[0].tr";
connectAttr "L_UprArm_Tweak_Ctrl.ro" "L_UprArm_Bnd_parentConstraint1.tg[0].tro";
connectAttr "L_UprArm_Tweak_Ctrl.s" "L_UprArm_Bnd_parentConstraint1.tg[0].ts";
connectAttr "L_UprArm_Tweak_Ctrl.pm" "L_UprArm_Bnd_parentConstraint1.tg[0].tpm";
connectAttr "L_UprArm_Bnd_parentConstraint1.w0" "L_UprArm_Bnd_parentConstraint1.tg[0].tw"
		;
connectAttr "L_UprArm_Bnd.pim" "L_UprArm_Bnd_scaleConstraint1.cpim";
connectAttr "L_UprArm_Tweak_Ctrl.s" "L_UprArm_Bnd_scaleConstraint1.tg[0].ts";
connectAttr "L_UprArm_Tweak_Ctrl.pm" "L_UprArm_Bnd_scaleConstraint1.tg[0].tpm";
connectAttr "L_UprArm_Bnd_scaleConstraint1.w0" "L_UprArm_Bnd_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_UprArm_Bnd_parentConstraint1.w0" "L_UprArm_Bnd_scaleConstraint1.w0"
		;
connectAttr "L_Elbow_Bnd_parentConstraint1.ctx" "L_Elbow_Bnd.tx";
connectAttr "L_Elbow_Bnd_parentConstraint1.cty" "L_Elbow_Bnd.ty";
connectAttr "L_Elbow_Bnd_parentConstraint1.ctz" "L_Elbow_Bnd.tz";
connectAttr "L_Elbow_Bnd_parentConstraint1.crx" "L_Elbow_Bnd.rx";
connectAttr "L_Elbow_Bnd_parentConstraint1.cry" "L_Elbow_Bnd.ry";
connectAttr "L_Elbow_Bnd_parentConstraint1.crz" "L_Elbow_Bnd.rz";
connectAttr "L_Elbow_Bnd_scaleConstraint1.csx" "L_Elbow_Bnd.sx";
connectAttr "L_Elbow_Bnd_scaleConstraint1.csy" "L_Elbow_Bnd.sy";
connectAttr "L_Elbow_Bnd_scaleConstraint1.csz" "L_Elbow_Bnd.sz";
connectAttr "L_Elbow_Bnd.ro" "L_Elbow_Bnd_parentConstraint1.cro";
connectAttr "L_Elbow_Bnd.pim" "L_Elbow_Bnd_parentConstraint1.cpim";
connectAttr "L_Elbow_Bnd.rp" "L_Elbow_Bnd_parentConstraint1.crp";
connectAttr "L_Elbow_Bnd.rpt" "L_Elbow_Bnd_parentConstraint1.crt";
connectAttr "L_Elbow_Bnd.jo" "L_Elbow_Bnd_parentConstraint1.cjo";
connectAttr "L_Elbow_Tweak_Ctrl.t" "L_Elbow_Bnd_parentConstraint1.tg[0].tt";
connectAttr "L_Elbow_Tweak_Ctrl.rp" "L_Elbow_Bnd_parentConstraint1.tg[0].trp";
connectAttr "L_Elbow_Tweak_Ctrl.rpt" "L_Elbow_Bnd_parentConstraint1.tg[0].trt";
connectAttr "L_Elbow_Tweak_Ctrl.r" "L_Elbow_Bnd_parentConstraint1.tg[0].tr";
connectAttr "L_Elbow_Tweak_Ctrl.ro" "L_Elbow_Bnd_parentConstraint1.tg[0].tro";
connectAttr "L_Elbow_Tweak_Ctrl.s" "L_Elbow_Bnd_parentConstraint1.tg[0].ts";
connectAttr "L_Elbow_Tweak_Ctrl.pm" "L_Elbow_Bnd_parentConstraint1.tg[0].tpm";
connectAttr "L_Elbow_Bnd_parentConstraint1.w0" "L_Elbow_Bnd_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Elbow_Bnd.pim" "L_Elbow_Bnd_scaleConstraint1.cpim";
connectAttr "L_Elbow_Tweak_Ctrl.s" "L_Elbow_Bnd_scaleConstraint1.tg[0].ts";
connectAttr "L_Elbow_Tweak_Ctrl.pm" "L_Elbow_Bnd_scaleConstraint1.tg[0].tpm";
connectAttr "L_Elbow_Bnd_scaleConstraint1.w0" "L_Elbow_Bnd_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Elbow_Bnd_parentConstraint1.w0" "L_Elbow_Bnd_scaleConstraint1.w0"
		;
connectAttr "L_LwrArm_Bnd_parentConstraint1.ctx" "L_LwrArm_Bnd.tx";
connectAttr "L_LwrArm_Bnd_parentConstraint1.cty" "L_LwrArm_Bnd.ty";
connectAttr "L_LwrArm_Bnd_parentConstraint1.ctz" "L_LwrArm_Bnd.tz";
connectAttr "L_LwrArm_Bnd_parentConstraint1.crx" "L_LwrArm_Bnd.rx";
connectAttr "L_LwrArm_Bnd_parentConstraint1.cry" "L_LwrArm_Bnd.ry";
connectAttr "L_LwrArm_Bnd_parentConstraint1.crz" "L_LwrArm_Bnd.rz";
connectAttr "L_LwrArm_Bnd_scaleConstraint1.csx" "L_LwrArm_Bnd.sx";
connectAttr "L_LwrArm_Bnd_scaleConstraint1.csy" "L_LwrArm_Bnd.sy";
connectAttr "L_LwrArm_Bnd_scaleConstraint1.csz" "L_LwrArm_Bnd.sz";
connectAttr "L_LwrArm_Bnd.ro" "L_LwrArm_Bnd_parentConstraint1.cro";
connectAttr "L_LwrArm_Bnd.pim" "L_LwrArm_Bnd_parentConstraint1.cpim";
connectAttr "L_LwrArm_Bnd.rp" "L_LwrArm_Bnd_parentConstraint1.crp";
connectAttr "L_LwrArm_Bnd.rpt" "L_LwrArm_Bnd_parentConstraint1.crt";
connectAttr "L_LwrArm_Bnd.jo" "L_LwrArm_Bnd_parentConstraint1.cjo";
connectAttr "L_LwrArm_Tweak_Ctrl.t" "L_LwrArm_Bnd_parentConstraint1.tg[0].tt";
connectAttr "L_LwrArm_Tweak_Ctrl.rp" "L_LwrArm_Bnd_parentConstraint1.tg[0].trp";
connectAttr "L_LwrArm_Tweak_Ctrl.rpt" "L_LwrArm_Bnd_parentConstraint1.tg[0].trt"
		;
connectAttr "L_LwrArm_Tweak_Ctrl.r" "L_LwrArm_Bnd_parentConstraint1.tg[0].tr";
connectAttr "L_LwrArm_Tweak_Ctrl.ro" "L_LwrArm_Bnd_parentConstraint1.tg[0].tro";
connectAttr "L_LwrArm_Tweak_Ctrl.s" "L_LwrArm_Bnd_parentConstraint1.tg[0].ts";
connectAttr "L_LwrArm_Tweak_Ctrl.pm" "L_LwrArm_Bnd_parentConstraint1.tg[0].tpm";
connectAttr "L_LwrArm_Bnd_parentConstraint1.w0" "L_LwrArm_Bnd_parentConstraint1.tg[0].tw"
		;
connectAttr "L_LwrArm_Bnd.pim" "L_LwrArm_Bnd_scaleConstraint1.cpim";
connectAttr "L_LwrArm_Tweak_Ctrl.s" "L_LwrArm_Bnd_scaleConstraint1.tg[0].ts";
connectAttr "L_LwrArm_Tweak_Ctrl.pm" "L_LwrArm_Bnd_scaleConstraint1.tg[0].tpm";
connectAttr "L_LwrArm_Bnd_scaleConstraint1.w0" "L_LwrArm_Bnd_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_LwrArm_Bnd_parentConstraint1.w0" "L_LwrArm_Bnd_scaleConstraint1.w0"
		;
connectAttr "L_Hand_Bnd_parentConstraint1.ctx" "L_Hand_Bnd.tx";
connectAttr "L_Hand_Bnd_parentConstraint1.cty" "L_Hand_Bnd.ty";
connectAttr "L_Hand_Bnd_parentConstraint1.ctz" "L_Hand_Bnd.tz";
connectAttr "L_Hand_Bnd_parentConstraint1.crx" "L_Hand_Bnd.rx";
connectAttr "L_Hand_Bnd_parentConstraint1.cry" "L_Hand_Bnd.ry";
connectAttr "L_Hand_Bnd_parentConstraint1.crz" "L_Hand_Bnd.rz";
connectAttr "L_Hand_Bnd_scaleConstraint1.csx" "L_Hand_Bnd.sx";
connectAttr "L_Hand_Bnd_scaleConstraint1.csy" "L_Hand_Bnd.sy";
connectAttr "L_Hand_Bnd_scaleConstraint1.csz" "L_Hand_Bnd.sz";
connectAttr "L_Hand_Bnd.ro" "L_Hand_Bnd_parentConstraint1.cro";
connectAttr "L_Hand_Bnd.pim" "L_Hand_Bnd_parentConstraint1.cpim";
connectAttr "L_Hand_Bnd.rp" "L_Hand_Bnd_parentConstraint1.crp";
connectAttr "L_Hand_Bnd.rpt" "L_Hand_Bnd_parentConstraint1.crt";
connectAttr "L_Hand_Bnd.jo" "L_Hand_Bnd_parentConstraint1.cjo";
connectAttr "L_Hand_Tweak_Ctrl.t" "L_Hand_Bnd_parentConstraint1.tg[0].tt";
connectAttr "L_Hand_Tweak_Ctrl.rp" "L_Hand_Bnd_parentConstraint1.tg[0].trp";
connectAttr "L_Hand_Tweak_Ctrl.rpt" "L_Hand_Bnd_parentConstraint1.tg[0].trt";
connectAttr "L_Hand_Tweak_Ctrl.r" "L_Hand_Bnd_parentConstraint1.tg[0].tr";
connectAttr "L_Hand_Tweak_Ctrl.ro" "L_Hand_Bnd_parentConstraint1.tg[0].tro";
connectAttr "L_Hand_Tweak_Ctrl.s" "L_Hand_Bnd_parentConstraint1.tg[0].ts";
connectAttr "L_Hand_Tweak_Ctrl.pm" "L_Hand_Bnd_parentConstraint1.tg[0].tpm";
connectAttr "L_Hand_Bnd_parentConstraint1.w0" "L_Hand_Bnd_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Hand_Bnd.pim" "L_Hand_Bnd_scaleConstraint1.cpim";
connectAttr "L_Hand_Tweak_Ctrl.s" "L_Hand_Bnd_scaleConstraint1.tg[0].ts";
connectAttr "L_Hand_Tweak_Ctrl.pm" "L_Hand_Bnd_scaleConstraint1.tg[0].tpm";
connectAttr "L_Hand_Bnd_scaleConstraint1.w0" "L_Hand_Bnd_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Hand_Bnd_parentConstraint1.w0" "L_Hand_Bnd_scaleConstraint1.w0";
connectAttr "R_UprArm_Bnd_parentConstraint1.ctx" "R_UprArm_Bnd.tx";
connectAttr "R_UprArm_Bnd_parentConstraint1.cty" "R_UprArm_Bnd.ty";
connectAttr "R_UprArm_Bnd_parentConstraint1.ctz" "R_UprArm_Bnd.tz";
connectAttr "R_UprArm_Bnd_parentConstraint1.crx" "R_UprArm_Bnd.rx";
connectAttr "R_UprArm_Bnd_parentConstraint1.cry" "R_UprArm_Bnd.ry";
connectAttr "R_UprArm_Bnd_parentConstraint1.crz" "R_UprArm_Bnd.rz";
connectAttr "R_UprArm_Bnd_scaleConstraint1.csx" "R_UprArm_Bnd.sx";
connectAttr "R_UprArm_Bnd_scaleConstraint1.csy" "R_UprArm_Bnd.sy";
connectAttr "R_UprArm_Bnd_scaleConstraint1.csz" "R_UprArm_Bnd.sz";
connectAttr "R_UprArm_Bnd.ro" "R_UprArm_Bnd_parentConstraint1.cro";
connectAttr "R_UprArm_Bnd.pim" "R_UprArm_Bnd_parentConstraint1.cpim";
connectAttr "R_UprArm_Bnd.rp" "R_UprArm_Bnd_parentConstraint1.crp";
connectAttr "R_UprArm_Bnd.rpt" "R_UprArm_Bnd_parentConstraint1.crt";
connectAttr "R_UprArm_Bnd.jo" "R_UprArm_Bnd_parentConstraint1.cjo";
connectAttr "R_UprArm_Tweak_Ctrl.t" "R_UprArm_Bnd_parentConstraint1.tg[0].tt";
connectAttr "R_UprArm_Tweak_Ctrl.rp" "R_UprArm_Bnd_parentConstraint1.tg[0].trp";
connectAttr "R_UprArm_Tweak_Ctrl.rpt" "R_UprArm_Bnd_parentConstraint1.tg[0].trt"
		;
connectAttr "R_UprArm_Tweak_Ctrl.r" "R_UprArm_Bnd_parentConstraint1.tg[0].tr";
connectAttr "R_UprArm_Tweak_Ctrl.ro" "R_UprArm_Bnd_parentConstraint1.tg[0].tro";
connectAttr "R_UprArm_Tweak_Ctrl.s" "R_UprArm_Bnd_parentConstraint1.tg[0].ts";
connectAttr "R_UprArm_Tweak_Ctrl.pm" "R_UprArm_Bnd_parentConstraint1.tg[0].tpm";
connectAttr "R_UprArm_Bnd_parentConstraint1.w0" "R_UprArm_Bnd_parentConstraint1.tg[0].tw"
		;
connectAttr "R_UprArm_Bnd.pim" "R_UprArm_Bnd_scaleConstraint1.cpim";
connectAttr "R_UprArm_Tweak_Ctrl.s" "R_UprArm_Bnd_scaleConstraint1.tg[0].ts";
connectAttr "R_UprArm_Tweak_Ctrl.pm" "R_UprArm_Bnd_scaleConstraint1.tg[0].tpm";
connectAttr "R_UprArm_Bnd_scaleConstraint1.w0" "R_UprArm_Bnd_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_UprArm_Bnd_parentConstraint1.w0" "R_UprArm_Bnd_scaleConstraint1.w0"
		;
connectAttr "R_Elbow_Bnd_parentConstraint1.ctx" "R_Elbow_Bnd.tx";
connectAttr "R_Elbow_Bnd_parentConstraint1.cty" "R_Elbow_Bnd.ty";
connectAttr "R_Elbow_Bnd_parentConstraint1.ctz" "R_Elbow_Bnd.tz";
connectAttr "R_Elbow_Bnd_parentConstraint1.crx" "R_Elbow_Bnd.rx";
connectAttr "R_Elbow_Bnd_parentConstraint1.cry" "R_Elbow_Bnd.ry";
connectAttr "R_Elbow_Bnd_parentConstraint1.crz" "R_Elbow_Bnd.rz";
connectAttr "R_Elbow_Bnd_scaleConstraint1.csx" "R_Elbow_Bnd.sx";
connectAttr "R_Elbow_Bnd_scaleConstraint1.csy" "R_Elbow_Bnd.sy";
connectAttr "R_Elbow_Bnd_scaleConstraint1.csz" "R_Elbow_Bnd.sz";
connectAttr "R_Elbow_Bnd.ro" "R_Elbow_Bnd_parentConstraint1.cro";
connectAttr "R_Elbow_Bnd.pim" "R_Elbow_Bnd_parentConstraint1.cpim";
connectAttr "R_Elbow_Bnd.rp" "R_Elbow_Bnd_parentConstraint1.crp";
connectAttr "R_Elbow_Bnd.rpt" "R_Elbow_Bnd_parentConstraint1.crt";
connectAttr "R_Elbow_Bnd.jo" "R_Elbow_Bnd_parentConstraint1.cjo";
connectAttr "R_Elbow_Tweak_Ctrl.t" "R_Elbow_Bnd_parentConstraint1.tg[0].tt";
connectAttr "R_Elbow_Tweak_Ctrl.rp" "R_Elbow_Bnd_parentConstraint1.tg[0].trp";
connectAttr "R_Elbow_Tweak_Ctrl.rpt" "R_Elbow_Bnd_parentConstraint1.tg[0].trt";
connectAttr "R_Elbow_Tweak_Ctrl.r" "R_Elbow_Bnd_parentConstraint1.tg[0].tr";
connectAttr "R_Elbow_Tweak_Ctrl.ro" "R_Elbow_Bnd_parentConstraint1.tg[0].tro";
connectAttr "R_Elbow_Tweak_Ctrl.s" "R_Elbow_Bnd_parentConstraint1.tg[0].ts";
connectAttr "R_Elbow_Tweak_Ctrl.pm" "R_Elbow_Bnd_parentConstraint1.tg[0].tpm";
connectAttr "R_Elbow_Bnd_parentConstraint1.w0" "R_Elbow_Bnd_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Elbow_Bnd.pim" "R_Elbow_Bnd_scaleConstraint1.cpim";
connectAttr "R_Elbow_Tweak_Ctrl.s" "R_Elbow_Bnd_scaleConstraint1.tg[0].ts";
connectAttr "R_Elbow_Tweak_Ctrl.pm" "R_Elbow_Bnd_scaleConstraint1.tg[0].tpm";
connectAttr "R_Elbow_Bnd_scaleConstraint1.w0" "R_Elbow_Bnd_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Elbow_Bnd_parentConstraint1.w0" "R_Elbow_Bnd_scaleConstraint1.w0"
		;
connectAttr "R_LwrArm_Bnd_parentConstraint1.ctx" "R_LwrArm_Bnd.tx";
connectAttr "R_LwrArm_Bnd_parentConstraint1.cty" "R_LwrArm_Bnd.ty";
connectAttr "R_LwrArm_Bnd_parentConstraint1.ctz" "R_LwrArm_Bnd.tz";
connectAttr "R_LwrArm_Bnd_parentConstraint1.crx" "R_LwrArm_Bnd.rx";
connectAttr "R_LwrArm_Bnd_parentConstraint1.cry" "R_LwrArm_Bnd.ry";
connectAttr "R_LwrArm_Bnd_parentConstraint1.crz" "R_LwrArm_Bnd.rz";
connectAttr "R_LwrArm_Bnd_scaleConstraint1.csx" "R_LwrArm_Bnd.sx";
connectAttr "R_LwrArm_Bnd_scaleConstraint1.csy" "R_LwrArm_Bnd.sy";
connectAttr "R_LwrArm_Bnd_scaleConstraint1.csz" "R_LwrArm_Bnd.sz";
connectAttr "R_LwrArm_Bnd.ro" "R_LwrArm_Bnd_parentConstraint1.cro";
connectAttr "R_LwrArm_Bnd.pim" "R_LwrArm_Bnd_parentConstraint1.cpim";
connectAttr "R_LwrArm_Bnd.rp" "R_LwrArm_Bnd_parentConstraint1.crp";
connectAttr "R_LwrArm_Bnd.rpt" "R_LwrArm_Bnd_parentConstraint1.crt";
connectAttr "R_LwrArm_Bnd.jo" "R_LwrArm_Bnd_parentConstraint1.cjo";
connectAttr "R_LwrArm_Tweak_Ctrl.t" "R_LwrArm_Bnd_parentConstraint1.tg[0].tt";
connectAttr "R_LwrArm_Tweak_Ctrl.rp" "R_LwrArm_Bnd_parentConstraint1.tg[0].trp";
connectAttr "R_LwrArm_Tweak_Ctrl.rpt" "R_LwrArm_Bnd_parentConstraint1.tg[0].trt"
		;
connectAttr "R_LwrArm_Tweak_Ctrl.r" "R_LwrArm_Bnd_parentConstraint1.tg[0].tr";
connectAttr "R_LwrArm_Tweak_Ctrl.ro" "R_LwrArm_Bnd_parentConstraint1.tg[0].tro";
connectAttr "R_LwrArm_Tweak_Ctrl.s" "R_LwrArm_Bnd_parentConstraint1.tg[0].ts";
connectAttr "R_LwrArm_Tweak_Ctrl.pm" "R_LwrArm_Bnd_parentConstraint1.tg[0].tpm";
connectAttr "R_LwrArm_Bnd_parentConstraint1.w0" "R_LwrArm_Bnd_parentConstraint1.tg[0].tw"
		;
connectAttr "R_LwrArm_Bnd.pim" "R_LwrArm_Bnd_scaleConstraint1.cpim";
connectAttr "R_LwrArm_Tweak_Ctrl.s" "R_LwrArm_Bnd_scaleConstraint1.tg[0].ts";
connectAttr "R_LwrArm_Tweak_Ctrl.pm" "R_LwrArm_Bnd_scaleConstraint1.tg[0].tpm";
connectAttr "R_LwrArm_Bnd_scaleConstraint1.w0" "R_LwrArm_Bnd_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_LwrArm_Bnd_parentConstraint1.w0" "R_LwrArm_Bnd_scaleConstraint1.w0"
		;
connectAttr "R_Hand_Bnd_parentConstraint1.ctx" "R_Hand_Bnd.tx";
connectAttr "R_Hand_Bnd_parentConstraint1.cty" "R_Hand_Bnd.ty";
connectAttr "R_Hand_Bnd_parentConstraint1.ctz" "R_Hand_Bnd.tz";
connectAttr "R_Hand_Bnd_parentConstraint1.crx" "R_Hand_Bnd.rx";
connectAttr "R_Hand_Bnd_parentConstraint1.cry" "R_Hand_Bnd.ry";
connectAttr "R_Hand_Bnd_parentConstraint1.crz" "R_Hand_Bnd.rz";
connectAttr "R_Hand_Bnd_scaleConstraint1.csx" "R_Hand_Bnd.sx";
connectAttr "R_Hand_Bnd_scaleConstraint1.csy" "R_Hand_Bnd.sy";
connectAttr "R_Hand_Bnd_scaleConstraint1.csz" "R_Hand_Bnd.sz";
connectAttr "R_Hand_Bnd.ro" "R_Hand_Bnd_parentConstraint1.cro";
connectAttr "R_Hand_Bnd.pim" "R_Hand_Bnd_parentConstraint1.cpim";
connectAttr "R_Hand_Bnd.rp" "R_Hand_Bnd_parentConstraint1.crp";
connectAttr "R_Hand_Bnd.rpt" "R_Hand_Bnd_parentConstraint1.crt";
connectAttr "R_Hand_Bnd.jo" "R_Hand_Bnd_parentConstraint1.cjo";
connectAttr "R_Hand_Tweak_Ctrl.t" "R_Hand_Bnd_parentConstraint1.tg[0].tt";
connectAttr "R_Hand_Tweak_Ctrl.rp" "R_Hand_Bnd_parentConstraint1.tg[0].trp";
connectAttr "R_Hand_Tweak_Ctrl.rpt" "R_Hand_Bnd_parentConstraint1.tg[0].trt";
connectAttr "R_Hand_Tweak_Ctrl.r" "R_Hand_Bnd_parentConstraint1.tg[0].tr";
connectAttr "R_Hand_Tweak_Ctrl.ro" "R_Hand_Bnd_parentConstraint1.tg[0].tro";
connectAttr "R_Hand_Tweak_Ctrl.s" "R_Hand_Bnd_parentConstraint1.tg[0].ts";
connectAttr "R_Hand_Tweak_Ctrl.pm" "R_Hand_Bnd_parentConstraint1.tg[0].tpm";
connectAttr "R_Hand_Bnd_parentConstraint1.w0" "R_Hand_Bnd_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Hand_Bnd.pim" "R_Hand_Bnd_scaleConstraint1.cpim";
connectAttr "R_Hand_Tweak_Ctrl.s" "R_Hand_Bnd_scaleConstraint1.tg[0].ts";
connectAttr "R_Hand_Tweak_Ctrl.pm" "R_Hand_Bnd_scaleConstraint1.tg[0].tpm";
connectAttr "R_Hand_Bnd_scaleConstraint1.w0" "R_Hand_Bnd_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Hand_Bnd_parentConstraint1.w0" "R_Hand_Bnd_scaleConstraint1.w0";
connectAttr "L_UprArm_IK_Jnt.msg" "L_Arm_ikHandle.hsj";
connectAttr "L_Elbow_IK_Jnt_effector.hp" "L_Arm_ikHandle.hee";
connectAttr "ikRPsolver.msg" "L_Arm_ikHandle.hsv";
connectAttr "L_Arm_ikHandle_parentConstraint1.ctx" "L_Arm_ikHandle.tx";
connectAttr "L_Arm_ikHandle_parentConstraint1.cty" "L_Arm_ikHandle.ty";
connectAttr "L_Arm_ikHandle_parentConstraint1.ctz" "L_Arm_ikHandle.tz";
connectAttr "L_Arm_ikHandle_parentConstraint1.crx" "L_Arm_ikHandle.rx";
connectAttr "L_Arm_ikHandle_parentConstraint1.cry" "L_Arm_ikHandle.ry";
connectAttr "L_Arm_ikHandle_parentConstraint1.crz" "L_Arm_ikHandle.rz";
connectAttr "L_Arm_ikHandle_scaleConstraint1.csx" "L_Arm_ikHandle.sx";
connectAttr "L_Arm_ikHandle_scaleConstraint1.csy" "L_Arm_ikHandle.sy";
connectAttr "L_Arm_ikHandle_scaleConstraint1.csz" "L_Arm_ikHandle.sz";
connectAttr "L_Arm_ikHandle_poleVectorConstraint1.ctx" "L_Arm_ikHandle.pvx";
connectAttr "L_Arm_ikHandle_poleVectorConstraint1.cty" "L_Arm_ikHandle.pvy";
connectAttr "L_Arm_ikHandle_poleVectorConstraint1.ctz" "L_Arm_ikHandle.pvz";
connectAttr "L_Arm_ikHandle.ro" "L_Arm_ikHandle_parentConstraint1.cro";
connectAttr "L_Arm_ikHandle.pim" "L_Arm_ikHandle_parentConstraint1.cpim";
connectAttr "L_Arm_ikHandle.rp" "L_Arm_ikHandle_parentConstraint1.crp";
connectAttr "L_Arm_ikHandle.rpt" "L_Arm_ikHandle_parentConstraint1.crt";
connectAttr "L_Hand_IK_Ctrl.t" "L_Arm_ikHandle_parentConstraint1.tg[0].tt";
connectAttr "L_Hand_IK_Ctrl.rp" "L_Arm_ikHandle_parentConstraint1.tg[0].trp";
connectAttr "L_Hand_IK_Ctrl.rpt" "L_Arm_ikHandle_parentConstraint1.tg[0].trt";
connectAttr "L_Hand_IK_Ctrl.r" "L_Arm_ikHandle_parentConstraint1.tg[0].tr";
connectAttr "L_Hand_IK_Ctrl.ro" "L_Arm_ikHandle_parentConstraint1.tg[0].tro";
connectAttr "L_Hand_IK_Ctrl.s" "L_Arm_ikHandle_parentConstraint1.tg[0].ts";
connectAttr "L_Hand_IK_Ctrl.pm" "L_Arm_ikHandle_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_ikHandle_parentConstraint1.w0" "L_Arm_ikHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_ikHandle.pim" "L_Arm_ikHandle_scaleConstraint1.cpim";
connectAttr "L_Hand_IK_Ctrl.s" "L_Arm_ikHandle_scaleConstraint1.tg[0].ts";
connectAttr "L_Hand_IK_Ctrl.pm" "L_Arm_ikHandle_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_ikHandle_scaleConstraint1.w0" "L_Arm_ikHandle_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_ikHandle_parentConstraint1.w0" "L_Arm_ikHandle_scaleConstraint1.w0"
		;
connectAttr "L_Arm_ikHandle.pim" "L_Arm_ikHandle_poleVectorConstraint1.cpim";
connectAttr "L_UprArm_IK_Jnt.pm" "L_Arm_ikHandle_poleVectorConstraint1.ps";
connectAttr "L_UprArm_IK_Jnt.t" "L_Arm_ikHandle_poleVectorConstraint1.crp";
connectAttr "L_Elbow_IK_Ctrl.t" "L_Arm_ikHandle_poleVectorConstraint1.tg[0].tt";
connectAttr "L_Elbow_IK_Ctrl.rp" "L_Arm_ikHandle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "L_Elbow_IK_Ctrl.rpt" "L_Arm_ikHandle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "L_Elbow_IK_Ctrl.pm" "L_Arm_ikHandle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_ikHandle_poleVectorConstraint1.w0" "L_Arm_ikHandle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_UprArm_NT_Jnt_SclBlend_Logic.op" "L_UprArm_NT_Jnt.s";
connectAttr "L_UprArm_NT_Jnt_PairBlend_Logic.ot" "L_UprArm_NT_Jnt.t";
connectAttr "L_UprArm_NT_Jnt_PairBlend_Logic.or" "L_UprArm_NT_Jnt.r";
connectAttr "L_Elbow_NT_Jnt_SclBlend_Logic.op" "L_Elbow_NT_Jnt.s";
connectAttr "L_Elbow_NT_Jnt_PairBlend_Logic.or" "L_Elbow_NT_Jnt.r";
connectAttr "L_Elbow_NT_Jnt_PairBlend_Logic.ot" "L_Elbow_NT_Jnt.t";
connectAttr "L_Hand_NT_Jnt_PairBlend_Logic.ot" "L_Hand_NT_Jnt.t";
connectAttr "L_Hand_NT_Jnt_PairBlend_Logic.or" "L_Hand_NT_Jnt.r";
connectAttr "L_Hand_NT_Jnt_SclBlend_Logic.op" "L_Hand_NT_Jnt.s";
connectAttr "L_UprArm_IK_Jnt_pointConstraint1.ctx" "L_UprArm_IK_Jnt.tx";
connectAttr "L_UprArm_IK_Jnt_pointConstraint1.cty" "L_UprArm_IK_Jnt.ty";
connectAttr "L_UprArm_IK_Jnt_pointConstraint1.ctz" "L_UprArm_IK_Jnt.tz";
connectAttr "L_Hand_IK_Jnt_orientConstraint1.crx" "L_Hand_IK_Jnt.rx";
connectAttr "L_Hand_IK_Jnt_orientConstraint1.cry" "L_Hand_IK_Jnt.ry";
connectAttr "L_Hand_IK_Jnt_orientConstraint1.crz" "L_Hand_IK_Jnt.rz";
connectAttr "L_Hand_IK_Jnt.ro" "L_Hand_IK_Jnt_orientConstraint1.cro";
connectAttr "L_Hand_IK_Jnt.pim" "L_Hand_IK_Jnt_orientConstraint1.cpim";
connectAttr "L_Hand_IK_Jnt.jo" "L_Hand_IK_Jnt_orientConstraint1.cjo";
connectAttr "L_Hand_IK_Jnt.is" "L_Hand_IK_Jnt_orientConstraint1.is";
connectAttr "L_Hand_IK_Ctrl.r" "L_Hand_IK_Jnt_orientConstraint1.tg[0].tr";
connectAttr "L_Hand_IK_Ctrl.ro" "L_Hand_IK_Jnt_orientConstraint1.tg[0].tro";
connectAttr "L_Hand_IK_Ctrl.pm" "L_Hand_IK_Jnt_orientConstraint1.tg[0].tpm";
connectAttr "L_Hand_IK_Jnt_orientConstraint1.w0" "L_Hand_IK_Jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "L_Hand_IK_Jnt.tx" "L_Elbow_IK_Jnt_effector.tx";
connectAttr "L_Hand_IK_Jnt.ty" "L_Elbow_IK_Jnt_effector.ty";
connectAttr "L_Hand_IK_Jnt.tz" "L_Elbow_IK_Jnt_effector.tz";
connectAttr "L_UprArm_IK_Jnt.pim" "L_UprArm_IK_Jnt_pointConstraint1.cpim";
connectAttr "L_UprArm_IK_Jnt.rp" "L_UprArm_IK_Jnt_pointConstraint1.crp";
connectAttr "L_UprArm_IK_Jnt.rpt" "L_UprArm_IK_Jnt_pointConstraint1.crt";
connectAttr "L_UprArm_IK_Ctrl.t" "L_UprArm_IK_Jnt_pointConstraint1.tg[0].tt";
connectAttr "L_UprArm_IK_Ctrl.rp" "L_UprArm_IK_Jnt_pointConstraint1.tg[0].trp";
connectAttr "L_UprArm_IK_Ctrl.rpt" "L_UprArm_IK_Jnt_pointConstraint1.tg[0].trt";
connectAttr "L_UprArm_IK_Ctrl.pm" "L_UprArm_IK_Jnt_pointConstraint1.tg[0].tpm";
connectAttr "L_UprArm_IK_Jnt_pointConstraint1.w0" "L_UprArm_IK_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "L_UprArm_FK_Jnt_scaleConstraint1.csx" "L_UprArm_FK_Jnt.sx";
connectAttr "L_UprArm_FK_Jnt_scaleConstraint1.csy" "L_UprArm_FK_Jnt.sy";
connectAttr "L_UprArm_FK_Jnt_scaleConstraint1.csz" "L_UprArm_FK_Jnt.sz";
connectAttr "L_UprArm_FK_Jnt_parentConstraint1.ctx" "L_UprArm_FK_Jnt.tx";
connectAttr "L_UprArm_FK_Jnt_parentConstraint1.cty" "L_UprArm_FK_Jnt.ty";
connectAttr "L_UprArm_FK_Jnt_parentConstraint1.ctz" "L_UprArm_FK_Jnt.tz";
connectAttr "L_UprArm_FK_Jnt_parentConstraint1.crx" "L_UprArm_FK_Jnt.rx";
connectAttr "L_UprArm_FK_Jnt_parentConstraint1.cry" "L_UprArm_FK_Jnt.ry";
connectAttr "L_UprArm_FK_Jnt_parentConstraint1.crz" "L_UprArm_FK_Jnt.rz";
connectAttr "L_Elbow_FK_Jnt_scaleConstraint1.csx" "L_Elbow_FK_Jnt.sx";
connectAttr "L_Elbow_FK_Jnt_scaleConstraint1.csy" "L_Elbow_FK_Jnt.sy";
connectAttr "L_Elbow_FK_Jnt_scaleConstraint1.csz" "L_Elbow_FK_Jnt.sz";
connectAttr "L_Elbow_FK_Jnt_parentConstraint1.ctx" "L_Elbow_FK_Jnt.tx";
connectAttr "L_Elbow_FK_Jnt_parentConstraint1.cty" "L_Elbow_FK_Jnt.ty";
connectAttr "L_Elbow_FK_Jnt_parentConstraint1.ctz" "L_Elbow_FK_Jnt.tz";
connectAttr "L_Elbow_FK_Jnt_parentConstraint1.crx" "L_Elbow_FK_Jnt.rx";
connectAttr "L_Elbow_FK_Jnt_parentConstraint1.cry" "L_Elbow_FK_Jnt.ry";
connectAttr "L_Elbow_FK_Jnt_parentConstraint1.crz" "L_Elbow_FK_Jnt.rz";
connectAttr "L_Hand_FK_Jnt_parentConstraint1.ctx" "L_Hand_FK_Jnt.tx";
connectAttr "L_Hand_FK_Jnt_parentConstraint1.cty" "L_Hand_FK_Jnt.ty";
connectAttr "L_Hand_FK_Jnt_parentConstraint1.ctz" "L_Hand_FK_Jnt.tz";
connectAttr "L_Hand_FK_Jnt_parentConstraint1.crx" "L_Hand_FK_Jnt.rx";
connectAttr "L_Hand_FK_Jnt_parentConstraint1.cry" "L_Hand_FK_Jnt.ry";
connectAttr "L_Hand_FK_Jnt_parentConstraint1.crz" "L_Hand_FK_Jnt.rz";
connectAttr "L_Hand_FK_Jnt_scaleConstraint1.csx" "L_Hand_FK_Jnt.sx";
connectAttr "L_Hand_FK_Jnt_scaleConstraint1.csy" "L_Hand_FK_Jnt.sy";
connectAttr "L_Hand_FK_Jnt_scaleConstraint1.csz" "L_Hand_FK_Jnt.sz";
connectAttr "L_Hand_FK_Jnt.ro" "L_Hand_FK_Jnt_parentConstraint1.cro";
connectAttr "L_Hand_FK_Jnt.pim" "L_Hand_FK_Jnt_parentConstraint1.cpim";
connectAttr "L_Hand_FK_Jnt.rp" "L_Hand_FK_Jnt_parentConstraint1.crp";
connectAttr "L_Hand_FK_Jnt.rpt" "L_Hand_FK_Jnt_parentConstraint1.crt";
connectAttr "L_Hand_FK_Jnt.jo" "L_Hand_FK_Jnt_parentConstraint1.cjo";
connectAttr "L_Hand_FK_Ctrl.t" "L_Hand_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Hand_FK_Ctrl.rp" "L_Hand_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Hand_FK_Ctrl.rpt" "L_Hand_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Hand_FK_Ctrl.r" "L_Hand_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Hand_FK_Ctrl.ro" "L_Hand_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Hand_FK_Ctrl.s" "L_Hand_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Hand_FK_Ctrl.pm" "L_Hand_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Hand_FK_Jnt_parentConstraint1.w0" "L_Hand_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Hand_FK_Jnt.pim" "L_Hand_FK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Hand_FK_Ctrl.s" "L_Hand_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Hand_FK_Ctrl.pm" "L_Hand_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Hand_FK_Jnt_scaleConstraint1.w0" "L_Hand_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Elbow_FK_Jnt.ro" "L_Elbow_FK_Jnt_parentConstraint1.cro";
connectAttr "L_Elbow_FK_Jnt.pim" "L_Elbow_FK_Jnt_parentConstraint1.cpim";
connectAttr "L_Elbow_FK_Jnt.rp" "L_Elbow_FK_Jnt_parentConstraint1.crp";
connectAttr "L_Elbow_FK_Jnt.rpt" "L_Elbow_FK_Jnt_parentConstraint1.crt";
connectAttr "L_Elbow_FK_Jnt.jo" "L_Elbow_FK_Jnt_parentConstraint1.cjo";
connectAttr "L_Elbow_FK_Ctrl.t" "L_Elbow_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Elbow_FK_Ctrl.rp" "L_Elbow_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Elbow_FK_Ctrl.rpt" "L_Elbow_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Elbow_FK_Ctrl.r" "L_Elbow_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Elbow_FK_Ctrl.ro" "L_Elbow_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Elbow_FK_Ctrl.s" "L_Elbow_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Elbow_FK_Ctrl.pm" "L_Elbow_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Elbow_FK_Jnt_parentConstraint1.w0" "L_Elbow_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Elbow_FK_Jnt.pim" "L_Elbow_FK_Jnt_scaleConstraint1.cpim";
connectAttr "L_Elbow_FK_Ctrl.s" "L_Elbow_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Elbow_FK_Ctrl.pm" "L_Elbow_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Elbow_FK_Jnt_scaleConstraint1.w0" "L_Elbow_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_UprArm_FK_Jnt.ro" "L_UprArm_FK_Jnt_parentConstraint1.cro";
connectAttr "L_UprArm_FK_Jnt.pim" "L_UprArm_FK_Jnt_parentConstraint1.cpim";
connectAttr "L_UprArm_FK_Jnt.rp" "L_UprArm_FK_Jnt_parentConstraint1.crp";
connectAttr "L_UprArm_FK_Jnt.rpt" "L_UprArm_FK_Jnt_parentConstraint1.crt";
connectAttr "L_UprArm_FK_Jnt.jo" "L_UprArm_FK_Jnt_parentConstraint1.cjo";
connectAttr "L_UprArm_FK_Ctrl.t" "L_UprArm_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_UprArm_FK_Ctrl.rp" "L_UprArm_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_UprArm_FK_Ctrl.rpt" "L_UprArm_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_UprArm_FK_Ctrl.r" "L_UprArm_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_UprArm_FK_Ctrl.ro" "L_UprArm_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_UprArm_FK_Ctrl.s" "L_UprArm_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_UprArm_FK_Ctrl.pm" "L_UprArm_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_UprArm_FK_Jnt_parentConstraint1.w0" "L_UprArm_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_UprArm_FK_Jnt.pim" "L_UprArm_FK_Jnt_scaleConstraint1.cpim";
connectAttr "L_UprArm_FK_Ctrl.s" "L_UprArm_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_UprArm_FK_Ctrl.pm" "L_UprArm_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_UprArm_FK_Jnt_scaleConstraint1.w0" "L_UprArm_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_IKFK_Ctrl_Off_parentConstraint1.ctx" "L_Arm_IKFK_Ctrl_Off.tx"
		;
connectAttr "L_Arm_IKFK_Ctrl_Off_parentConstraint1.cty" "L_Arm_IKFK_Ctrl_Off.ty"
		;
connectAttr "L_Arm_IKFK_Ctrl_Off_parentConstraint1.ctz" "L_Arm_IKFK_Ctrl_Off.tz"
		;
connectAttr "L_Arm_IKFK_Ctrl_Off_parentConstraint1.crx" "L_Arm_IKFK_Ctrl_Off.rx"
		;
connectAttr "L_Arm_IKFK_Ctrl_Off_parentConstraint1.cry" "L_Arm_IKFK_Ctrl_Off.ry"
		;
connectAttr "L_Arm_IKFK_Ctrl_Off_parentConstraint1.crz" "L_Arm_IKFK_Ctrl_Off.rz"
		;
connectAttr "L_Arm_IKFK_Ctrl_Off_scaleConstraint1.csx" "L_Arm_IKFK_Ctrl_Off.sx";
connectAttr "L_Arm_IKFK_Ctrl_Off_scaleConstraint1.csy" "L_Arm_IKFK_Ctrl_Off.sy";
connectAttr "L_Arm_IKFK_Ctrl_Off_scaleConstraint1.csz" "L_Arm_IKFK_Ctrl_Off.sz";
connectAttr "L_Arm_IKFK_Ctrl_Off.ro" "L_Arm_IKFK_Ctrl_Off_parentConstraint1.cro"
		;
connectAttr "L_Arm_IKFK_Ctrl_Off.pim" "L_Arm_IKFK_Ctrl_Off_parentConstraint1.cpim"
		;
connectAttr "L_Arm_IKFK_Ctrl_Off.rp" "L_Arm_IKFK_Ctrl_Off_parentConstraint1.crp"
		;
connectAttr "L_Arm_IKFK_Ctrl_Off.rpt" "L_Arm_IKFK_Ctrl_Off_parentConstraint1.crt"
		;
connectAttr "L_Hand_NT_Jnt.t" "L_Arm_IKFK_Ctrl_Off_parentConstraint1.tg[0].tt";
connectAttr "L_Hand_NT_Jnt.rp" "L_Arm_IKFK_Ctrl_Off_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Hand_NT_Jnt.rpt" "L_Arm_IKFK_Ctrl_Off_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Hand_NT_Jnt.r" "L_Arm_IKFK_Ctrl_Off_parentConstraint1.tg[0].tr";
connectAttr "L_Hand_NT_Jnt.ro" "L_Arm_IKFK_Ctrl_Off_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Hand_NT_Jnt.s" "L_Arm_IKFK_Ctrl_Off_parentConstraint1.tg[0].ts";
connectAttr "L_Hand_NT_Jnt.pm" "L_Arm_IKFK_Ctrl_Off_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Hand_NT_Jnt.jo" "L_Arm_IKFK_Ctrl_Off_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_Hand_NT_Jnt.ssc" "L_Arm_IKFK_Ctrl_Off_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Hand_NT_Jnt.is" "L_Arm_IKFK_Ctrl_Off_parentConstraint1.tg[0].tis"
		;
connectAttr "L_Arm_IKFK_Ctrl_Off_parentConstraint1.w0" "L_Arm_IKFK_Ctrl_Off_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_IKFK_Ctrl_Off.pim" "L_Arm_IKFK_Ctrl_Off_scaleConstraint1.cpim"
		;
connectAttr "L_Hand_NT_Jnt.s" "L_Arm_IKFK_Ctrl_Off_scaleConstraint1.tg[0].ts";
connectAttr "L_Hand_NT_Jnt.pm" "L_Arm_IKFK_Ctrl_Off_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_IKFK_Ctrl_Off_scaleConstraint1.w0" "L_Arm_IKFK_Ctrl_Off_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_IK_Ctrl_Grp_VisCond_Logic.ocr" "L_Arm_IK_Ctrl_Grp.v";
connectAttr "L_UprArm_IK_Off_parentConstraint1.ctx" "L_UprArm_IK_Off.tx";
connectAttr "L_UprArm_IK_Off_parentConstraint1.cty" "L_UprArm_IK_Off.ty";
connectAttr "L_UprArm_IK_Off_parentConstraint1.ctz" "L_UprArm_IK_Off.tz";
connectAttr "L_UprArm_IK_Off_parentConstraint1.crx" "L_UprArm_IK_Off.rx";
connectAttr "L_UprArm_IK_Off_parentConstraint1.cry" "L_UprArm_IK_Off.ry";
connectAttr "L_UprArm_IK_Off_parentConstraint1.crz" "L_UprArm_IK_Off.rz";
connectAttr "L_UprArm_IK_Off.ro" "L_UprArm_IK_Off_parentConstraint1.cro";
connectAttr "L_UprArm_IK_Off.pim" "L_UprArm_IK_Off_parentConstraint1.cpim";
connectAttr "L_UprArm_IK_Off.rp" "L_UprArm_IK_Off_parentConstraint1.crp";
connectAttr "L_UprArm_IK_Off.rpt" "L_UprArm_IK_Off_parentConstraint1.crt";
connectAttr "Torso_Ctrl.t" "L_UprArm_IK_Off_parentConstraint1.tg[0].tt";
connectAttr "Torso_Ctrl.rp" "L_UprArm_IK_Off_parentConstraint1.tg[0].trp";
connectAttr "Torso_Ctrl.rpt" "L_UprArm_IK_Off_parentConstraint1.tg[0].trt";
connectAttr "Torso_Ctrl.r" "L_UprArm_IK_Off_parentConstraint1.tg[0].tr";
connectAttr "Torso_Ctrl.ro" "L_UprArm_IK_Off_parentConstraint1.tg[0].tro";
connectAttr "Torso_Ctrl.s" "L_UprArm_IK_Off_parentConstraint1.tg[0].ts";
connectAttr "Torso_Ctrl.pm" "L_UprArm_IK_Off_parentConstraint1.tg[0].tpm";
connectAttr "L_UprArm_IK_Off_parentConstraint1.w0" "L_UprArm_IK_Off_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Elbow_IK_Off_parentConstraint1.ctx" "L_Elbow_IK_Off.tx";
connectAttr "L_Elbow_IK_Off_parentConstraint1.cty" "L_Elbow_IK_Off.ty";
connectAttr "L_Elbow_IK_Off_parentConstraint1.ctz" "L_Elbow_IK_Off.tz";
connectAttr "L_Elbow_IK_Off_parentConstraint1.crx" "L_Elbow_IK_Off.rx";
connectAttr "L_Elbow_IK_Off_parentConstraint1.cry" "L_Elbow_IK_Off.ry";
connectAttr "L_Elbow_IK_Off_parentConstraint1.crz" "L_Elbow_IK_Off.rz";
connectAttr "L_Elbow_IK_Off.ro" "L_Elbow_IK_Off_parentConstraint1.cro";
connectAttr "L_Elbow_IK_Off.pim" "L_Elbow_IK_Off_parentConstraint1.cpim";
connectAttr "L_Elbow_IK_Off.rp" "L_Elbow_IK_Off_parentConstraint1.crp";
connectAttr "L_Elbow_IK_Off.rpt" "L_Elbow_IK_Off_parentConstraint1.crt";
connectAttr "L_UprArm_IK_Ctrl.t" "L_Elbow_IK_Off_parentConstraint1.tg[0].tt";
connectAttr "L_UprArm_IK_Ctrl.rp" "L_Elbow_IK_Off_parentConstraint1.tg[0].trp";
connectAttr "L_UprArm_IK_Ctrl.rpt" "L_Elbow_IK_Off_parentConstraint1.tg[0].trt";
connectAttr "L_UprArm_IK_Ctrl.r" "L_Elbow_IK_Off_parentConstraint1.tg[0].tr";
connectAttr "L_UprArm_IK_Ctrl.ro" "L_Elbow_IK_Off_parentConstraint1.tg[0].tro";
connectAttr "L_UprArm_IK_Ctrl.s" "L_Elbow_IK_Off_parentConstraint1.tg[0].ts";
connectAttr "L_UprArm_IK_Ctrl.pm" "L_Elbow_IK_Off_parentConstraint1.tg[0].tpm";
connectAttr "L_Elbow_IK_Off_parentConstraint1.w0" "L_Elbow_IK_Off_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Hand_IK_Off_parentConstraint1.ctx" "L_Hand_IK_Off.tx";
connectAttr "L_Hand_IK_Off_parentConstraint1.cty" "L_Hand_IK_Off.ty";
connectAttr "L_Hand_IK_Off_parentConstraint1.ctz" "L_Hand_IK_Off.tz";
connectAttr "L_Hand_IK_Off_parentConstraint1.crx" "L_Hand_IK_Off.rx";
connectAttr "L_Hand_IK_Off_parentConstraint1.cry" "L_Hand_IK_Off.ry";
connectAttr "L_Hand_IK_Off_parentConstraint1.crz" "L_Hand_IK_Off.rz";
connectAttr "L_Hand_IK_Off.ro" "L_Hand_IK_Off_parentConstraint1.cro";
connectAttr "L_Hand_IK_Off.pim" "L_Hand_IK_Off_parentConstraint1.cpim";
connectAttr "L_Hand_IK_Off.rp" "L_Hand_IK_Off_parentConstraint1.crp";
connectAttr "L_Hand_IK_Off.rpt" "L_Hand_IK_Off_parentConstraint1.crt";
connectAttr "L_UprArm_IK_Ctrl.t" "L_Hand_IK_Off_parentConstraint1.tg[0].tt";
connectAttr "L_UprArm_IK_Ctrl.rp" "L_Hand_IK_Off_parentConstraint1.tg[0].trp";
connectAttr "L_UprArm_IK_Ctrl.rpt" "L_Hand_IK_Off_parentConstraint1.tg[0].trt";
connectAttr "L_UprArm_IK_Ctrl.r" "L_Hand_IK_Off_parentConstraint1.tg[0].tr";
connectAttr "L_UprArm_IK_Ctrl.ro" "L_Hand_IK_Off_parentConstraint1.tg[0].tro";
connectAttr "L_UprArm_IK_Ctrl.s" "L_Hand_IK_Off_parentConstraint1.tg[0].ts";
connectAttr "L_UprArm_IK_Ctrl.pm" "L_Hand_IK_Off_parentConstraint1.tg[0].tpm";
connectAttr "L_Hand_IK_Off_parentConstraint1.w0" "L_Hand_IK_Off_parentConstraint1.tg[0].tw"
		;
connectAttr "L_UprArm_FK_Ctrl_Off_VisCond_Logic.ocr" "L_UprArm_FK_Ctrl_Off.v";
connectAttr "L_UprArm_FK_Ctrl_Off_parentConstraint1.ctx" "L_UprArm_FK_Ctrl_Off.tx"
		;
connectAttr "L_UprArm_FK_Ctrl_Off_parentConstraint1.cty" "L_UprArm_FK_Ctrl_Off.ty"
		;
connectAttr "L_UprArm_FK_Ctrl_Off_parentConstraint1.ctz" "L_UprArm_FK_Ctrl_Off.tz"
		;
connectAttr "L_UprArm_FK_Ctrl_Off_parentConstraint1.crx" "L_UprArm_FK_Ctrl_Off.rx"
		;
connectAttr "L_UprArm_FK_Ctrl_Off_parentConstraint1.cry" "L_UprArm_FK_Ctrl_Off.ry"
		;
connectAttr "L_UprArm_FK_Ctrl_Off_parentConstraint1.crz" "L_UprArm_FK_Ctrl_Off.rz"
		;
connectAttr "L_UprArm_FK_Ctrl_Off_scaleConstraint1.csx" "L_UprArm_FK_Ctrl_Off.sx"
		;
connectAttr "L_UprArm_FK_Ctrl_Off_scaleConstraint1.csy" "L_UprArm_FK_Ctrl_Off.sy"
		;
connectAttr "L_UprArm_FK_Ctrl_Off_scaleConstraint1.csz" "L_UprArm_FK_Ctrl_Off.sz"
		;
connectAttr "L_UprArm_FK_Ctrl_Off.ro" "L_UprArm_FK_Ctrl_Off_parentConstraint1.cro"
		;
connectAttr "L_UprArm_FK_Ctrl_Off.pim" "L_UprArm_FK_Ctrl_Off_parentConstraint1.cpim"
		;
connectAttr "L_UprArm_FK_Ctrl_Off.rp" "L_UprArm_FK_Ctrl_Off_parentConstraint1.crp"
		;
connectAttr "L_UprArm_FK_Ctrl_Off.rpt" "L_UprArm_FK_Ctrl_Off_parentConstraint1.crt"
		;
connectAttr "Torso_Ctrl.t" "L_UprArm_FK_Ctrl_Off_parentConstraint1.tg[0].tt";
connectAttr "Torso_Ctrl.rp" "L_UprArm_FK_Ctrl_Off_parentConstraint1.tg[0].trp";
connectAttr "Torso_Ctrl.rpt" "L_UprArm_FK_Ctrl_Off_parentConstraint1.tg[0].trt";
connectAttr "Torso_Ctrl.r" "L_UprArm_FK_Ctrl_Off_parentConstraint1.tg[0].tr";
connectAttr "Torso_Ctrl.ro" "L_UprArm_FK_Ctrl_Off_parentConstraint1.tg[0].tro";
connectAttr "Torso_Ctrl.s" "L_UprArm_FK_Ctrl_Off_parentConstraint1.tg[0].ts";
connectAttr "Torso_Ctrl.pm" "L_UprArm_FK_Ctrl_Off_parentConstraint1.tg[0].tpm";
connectAttr "L_UprArm_FK_Ctrl_Off_parentConstraint1.w0" "L_UprArm_FK_Ctrl_Off_parentConstraint1.tg[0].tw"
		;
connectAttr "L_UprArm_FK_Ctrl_Off.pim" "L_UprArm_FK_Ctrl_Off_scaleConstraint1.cpim"
		;
connectAttr "Torso_Ctrl.s" "L_UprArm_FK_Ctrl_Off_scaleConstraint1.tg[0].ts";
connectAttr "Torso_Ctrl.pm" "L_UprArm_FK_Ctrl_Off_scaleConstraint1.tg[0].tpm";
connectAttr "L_UprArm_FK_Ctrl_Off_scaleConstraint1.w0" "L_UprArm_FK_Ctrl_Off_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_UprArm_FK_Ctrl_Off_parentConstraint1.w0" "L_UprArm_FK_Ctrl_Off_scaleConstraint1.w0"
		;
connectAttr "L_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.ctx" "L_UprArm_Tweak_Ctrl_Trs_Off.tx"
		;
connectAttr "L_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.cty" "L_UprArm_Tweak_Ctrl_Trs_Off.ty"
		;
connectAttr "L_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.ctz" "L_UprArm_Tweak_Ctrl_Trs_Off.tz"
		;
connectAttr "L_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.crx" "L_UprArm_Tweak_Ctrl_Trs_Off.rx"
		;
connectAttr "L_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.cry" "L_UprArm_Tweak_Ctrl_Trs_Off.ry"
		;
connectAttr "L_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.crz" "L_UprArm_Tweak_Ctrl_Trs_Off.rz"
		;
connectAttr "L_UprArm_Tweak_Ctrl_Trs_Off_scaleConstraint1.csx" "L_UprArm_Tweak_Ctrl_Trs_Off.sx"
		;
connectAttr "L_UprArm_Tweak_Ctrl_Trs_Off_scaleConstraint1.csy" "L_UprArm_Tweak_Ctrl_Trs_Off.sy"
		;
connectAttr "L_UprArm_Tweak_Ctrl_Trs_Off_scaleConstraint1.csz" "L_UprArm_Tweak_Ctrl_Trs_Off.sz"
		;
connectAttr "COG_Ctrl.Tweaks" "L_UprArm_Tweak_Ctrl.v";
connectAttr "L_UprArm_Tweak_Ctrl_Trs_Off.ro" "L_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.cro"
		;
connectAttr "L_UprArm_Tweak_Ctrl_Trs_Off.pim" "L_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.cpim"
		;
connectAttr "L_UprArm_Tweak_Ctrl_Trs_Off.rp" "L_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.crp"
		;
connectAttr "L_UprArm_Tweak_Ctrl_Trs_Off.rpt" "L_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.crt"
		;
connectAttr "L_UprArm_NT_Jnt.t" "L_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tt"
		;
connectAttr "L_UprArm_NT_Jnt.rp" "L_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].trp"
		;
connectAttr "L_UprArm_NT_Jnt.rpt" "L_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].trt"
		;
connectAttr "L_UprArm_NT_Jnt.r" "L_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tr"
		;
connectAttr "L_UprArm_NT_Jnt.ro" "L_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tro"
		;
connectAttr "L_UprArm_NT_Jnt.s" "L_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].ts"
		;
connectAttr "L_UprArm_NT_Jnt.pm" "L_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_UprArm_NT_Jnt.jo" "L_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_UprArm_NT_Jnt.ssc" "L_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_UprArm_NT_Jnt.is" "L_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tis"
		;
connectAttr "L_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.w0" "L_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tw"
		;
connectAttr "L_UprArm_Tweak_Ctrl_Trs_Off.pim" "L_UprArm_Tweak_Ctrl_Trs_Off_scaleConstraint1.cpim"
		;
connectAttr "L_UprArm_NT_Jnt.s" "L_UprArm_Tweak_Ctrl_Trs_Off_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_UprArm_NT_Jnt.pm" "L_UprArm_Tweak_Ctrl_Trs_Off_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_UprArm_Tweak_Ctrl_Trs_Off_scaleConstraint1.w0" "L_UprArm_Tweak_Ctrl_Trs_Off_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.w0" "L_UprArm_Tweak_Ctrl_Trs_Off_scaleConstraint1.w0"
		;
connectAttr "L_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.ctx" "L_Elbow_Tweak_Ctrl_Trs_Off.tx"
		;
connectAttr "L_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.cty" "L_Elbow_Tweak_Ctrl_Trs_Off.ty"
		;
connectAttr "L_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.ctz" "L_Elbow_Tweak_Ctrl_Trs_Off.tz"
		;
connectAttr "L_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.crx" "L_Elbow_Tweak_Ctrl_Trs_Off.rx"
		;
connectAttr "L_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.cry" "L_Elbow_Tweak_Ctrl_Trs_Off.ry"
		;
connectAttr "L_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.crz" "L_Elbow_Tweak_Ctrl_Trs_Off.rz"
		;
connectAttr "L_Elbow_Tweak_Ctrl_Trs_Off_scaleConstraint1.csx" "L_Elbow_Tweak_Ctrl_Trs_Off.sx"
		;
connectAttr "L_Elbow_Tweak_Ctrl_Trs_Off_scaleConstraint1.csy" "L_Elbow_Tweak_Ctrl_Trs_Off.sy"
		;
connectAttr "L_Elbow_Tweak_Ctrl_Trs_Off_scaleConstraint1.csz" "L_Elbow_Tweak_Ctrl_Trs_Off.sz"
		;
connectAttr "COG_Ctrl.Tweaks" "L_Elbow_Tweak_Ctrl.v";
connectAttr "COG_Ctrl.Tweaks" "L_LwrArm_Tweak_Ctrl.v";
connectAttr "L_Elbow_Tweak_Ctrl_Trs_Off.ro" "L_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.cro"
		;
connectAttr "L_Elbow_Tweak_Ctrl_Trs_Off.pim" "L_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.cpim"
		;
connectAttr "L_Elbow_Tweak_Ctrl_Trs_Off.rp" "L_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.crp"
		;
connectAttr "L_Elbow_Tweak_Ctrl_Trs_Off.rpt" "L_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.crt"
		;
connectAttr "L_Elbow_NT_Jnt.t" "L_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Elbow_NT_Jnt.rp" "L_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Elbow_NT_Jnt.rpt" "L_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Elbow_NT_Jnt.r" "L_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Elbow_NT_Jnt.ro" "L_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Elbow_NT_Jnt.s" "L_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Elbow_NT_Jnt.pm" "L_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Elbow_NT_Jnt.jo" "L_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_Elbow_NT_Jnt.ssc" "L_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Elbow_NT_Jnt.is" "L_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tis"
		;
connectAttr "L_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.w0" "L_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Elbow_Tweak_Ctrl_Trs_Off.pim" "L_Elbow_Tweak_Ctrl_Trs_Off_scaleConstraint1.cpim"
		;
connectAttr "L_Elbow_NT_Jnt.s" "L_Elbow_Tweak_Ctrl_Trs_Off_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Elbow_NT_Jnt.pm" "L_Elbow_Tweak_Ctrl_Trs_Off_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Elbow_Tweak_Ctrl_Trs_Off_scaleConstraint1.w0" "L_Elbow_Tweak_Ctrl_Trs_Off_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.w0" "L_Elbow_Tweak_Ctrl_Trs_Off_scaleConstraint1.w0"
		;
connectAttr "L_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.ctx" "L_Hand_Tweak_Ctrl_Trs_Off.tx"
		;
connectAttr "L_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.cty" "L_Hand_Tweak_Ctrl_Trs_Off.ty"
		;
connectAttr "L_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.ctz" "L_Hand_Tweak_Ctrl_Trs_Off.tz"
		;
connectAttr "L_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.crx" "L_Hand_Tweak_Ctrl_Trs_Off.rx"
		;
connectAttr "L_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.cry" "L_Hand_Tweak_Ctrl_Trs_Off.ry"
		;
connectAttr "L_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.crz" "L_Hand_Tweak_Ctrl_Trs_Off.rz"
		;
connectAttr "L_Hand_Tweak_Ctrl_Trs_Off_scaleConstraint1.csx" "L_Hand_Tweak_Ctrl_Trs_Off.sx"
		;
connectAttr "L_Hand_Tweak_Ctrl_Trs_Off_scaleConstraint1.csy" "L_Hand_Tweak_Ctrl_Trs_Off.sy"
		;
connectAttr "L_Hand_Tweak_Ctrl_Trs_Off_scaleConstraint1.csz" "L_Hand_Tweak_Ctrl_Trs_Off.sz"
		;
connectAttr "COG_Ctrl.Tweaks" "L_Hand_Tweak_Ctrl.v";
connectAttr "L_Hand_Tweak_Ctrl_Trs_Off.ro" "L_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.cro"
		;
connectAttr "L_Hand_Tweak_Ctrl_Trs_Off.pim" "L_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.cpim"
		;
connectAttr "L_Hand_Tweak_Ctrl_Trs_Off.rp" "L_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.crp"
		;
connectAttr "L_Hand_Tweak_Ctrl_Trs_Off.rpt" "L_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.crt"
		;
connectAttr "L_Hand_NT_Jnt.t" "L_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Hand_NT_Jnt.rp" "L_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Hand_NT_Jnt.rpt" "L_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Hand_NT_Jnt.r" "L_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Hand_NT_Jnt.ro" "L_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Hand_NT_Jnt.s" "L_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Hand_NT_Jnt.pm" "L_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Hand_NT_Jnt.jo" "L_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_Hand_NT_Jnt.ssc" "L_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Hand_NT_Jnt.is" "L_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tis"
		;
connectAttr "L_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.w0" "L_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Hand_Tweak_Ctrl_Trs_Off.pim" "L_Hand_Tweak_Ctrl_Trs_Off_scaleConstraint1.cpim"
		;
connectAttr "L_Hand_NT_Jnt.s" "L_Hand_Tweak_Ctrl_Trs_Off_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Hand_NT_Jnt.pm" "L_Hand_Tweak_Ctrl_Trs_Off_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Hand_Tweak_Ctrl_Trs_Off_scaleConstraint1.w0" "L_Hand_Tweak_Ctrl_Trs_Off_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.w0" "L_Hand_Tweak_Ctrl_Trs_Off_scaleConstraint1.w0"
		;
connectAttr "skinCluster1.og[0]" "Head_GeoShapeDeformed.i";
connectAttr "skinCluster1GroupId.id" "Head_GeoShapeDeformed.iog.og[4].gid";
connectAttr "skinCluster1Set.mwc" "Head_GeoShapeDeformed.iog.og[4].gco";
connectAttr "groupId2.id" "Head_GeoShapeDeformed.iog.og[5].gid";
connectAttr "tweakSet1.mwc" "Head_GeoShapeDeformed.iog.og[5].gco";
connectAttr "tweak1.vl[0].vt[0]" "Head_GeoShapeDeformed.twl";
connectAttr "skinCluster13.og[0]" "R_Hand_GeoShapeDeformed.i";
connectAttr "skinCluster13GroupId.id" "R_Hand_GeoShapeDeformed.iog.og[4].gid";
connectAttr "skinCluster13Set.mwc" "R_Hand_GeoShapeDeformed.iog.og[4].gco";
connectAttr "groupId26.id" "R_Hand_GeoShapeDeformed.iog.og[5].gid";
connectAttr "tweakSet13.mwc" "R_Hand_GeoShapeDeformed.iog.og[5].gco";
connectAttr "tweak13.vl[0].vt[0]" "R_Hand_GeoShapeDeformed.twl";
connectAttr "skinCluster12.og[0]" "R_LwrArm_GeoShapeDeformed.i";
connectAttr "skinCluster12GroupId.id" "R_LwrArm_GeoShapeDeformed.iog.og[4].gid";
connectAttr "skinCluster12Set.mwc" "R_LwrArm_GeoShapeDeformed.iog.og[4].gco";
connectAttr "groupId24.id" "R_LwrArm_GeoShapeDeformed.iog.og[5].gid";
connectAttr "tweakSet12.mwc" "R_LwrArm_GeoShapeDeformed.iog.og[5].gco";
connectAttr "tweak12.vl[0].vt[0]" "R_LwrArm_GeoShapeDeformed.twl";
connectAttr "skinCluster11.og[0]" "R_Elbow_GeoShapeDeformed.i";
connectAttr "skinCluster11GroupId.id" "R_Elbow_GeoShapeDeformed.iog.og[4].gid";
connectAttr "skinCluster11Set.mwc" "R_Elbow_GeoShapeDeformed.iog.og[4].gco";
connectAttr "groupId22.id" "R_Elbow_GeoShapeDeformed.iog.og[5].gid";
connectAttr "tweakSet11.mwc" "R_Elbow_GeoShapeDeformed.iog.og[5].gco";
connectAttr "tweak11.vl[0].vt[0]" "R_Elbow_GeoShapeDeformed.twl";
connectAttr "skinCluster10.og[0]" "R_UprArm_GeoShapeDeformed.i";
connectAttr "skinCluster10GroupId.id" "R_UprArm_GeoShapeDeformed.iog.og[4].gid";
connectAttr "skinCluster10Set.mwc" "R_UprArm_GeoShapeDeformed.iog.og[4].gco";
connectAttr "groupId20.id" "R_UprArm_GeoShapeDeformed.iog.og[5].gid";
connectAttr "tweakSet10.mwc" "R_UprArm_GeoShapeDeformed.iog.og[5].gco";
connectAttr "tweak10.vl[0].vt[0]" "R_UprArm_GeoShapeDeformed.twl";
connectAttr "skinCluster9.og[0]" "L_Hand_GeoShapeDeformed.i";
connectAttr "skinCluster9GroupId.id" "L_Hand_GeoShapeDeformed.iog.og[4].gid";
connectAttr "skinCluster9Set.mwc" "L_Hand_GeoShapeDeformed.iog.og[4].gco";
connectAttr "groupId18.id" "L_Hand_GeoShapeDeformed.iog.og[5].gid";
connectAttr "tweakSet9.mwc" "L_Hand_GeoShapeDeformed.iog.og[5].gco";
connectAttr "tweak9.vl[0].vt[0]" "L_Hand_GeoShapeDeformed.twl";
connectAttr "skinCluster8.og[0]" "L_LwrArm_GeoShapeDeformed.i";
connectAttr "skinCluster8GroupId.id" "L_LwrArm_GeoShapeDeformed.iog.og[4].gid";
connectAttr "skinCluster8Set.mwc" "L_LwrArm_GeoShapeDeformed.iog.og[4].gco";
connectAttr "groupId16.id" "L_LwrArm_GeoShapeDeformed.iog.og[5].gid";
connectAttr "tweakSet8.mwc" "L_LwrArm_GeoShapeDeformed.iog.og[5].gco";
connectAttr "tweak8.vl[0].vt[0]" "L_LwrArm_GeoShapeDeformed.twl";
connectAttr "skinCluster7.og[0]" "L_Elbow_GeoShapeDeformed.i";
connectAttr "skinCluster7GroupId.id" "L_Elbow_GeoShapeDeformed.iog.og[4].gid";
connectAttr "skinCluster7Set.mwc" "L_Elbow_GeoShapeDeformed.iog.og[4].gco";
connectAttr "groupId14.id" "L_Elbow_GeoShapeDeformed.iog.og[5].gid";
connectAttr "tweakSet7.mwc" "L_Elbow_GeoShapeDeformed.iog.og[5].gco";
connectAttr "tweak7.vl[0].vt[0]" "L_Elbow_GeoShapeDeformed.twl";
connectAttr "skinCluster6.og[0]" "L_UprArm_GeoShapeDeformed.i";
connectAttr "skinCluster6GroupId.id" "L_UprArm_GeoShapeDeformed.iog.og[4].gid";
connectAttr "skinCluster6Set.mwc" "L_UprArm_GeoShapeDeformed.iog.og[4].gco";
connectAttr "groupId12.id" "L_UprArm_GeoShapeDeformed.iog.og[5].gid";
connectAttr "tweakSet6.mwc" "L_UprArm_GeoShapeDeformed.iog.og[5].gco";
connectAttr "tweak6.vl[0].vt[0]" "L_UprArm_GeoShapeDeformed.twl";
connectAttr "skinCluster5.og[0]" "Torso_04_GeoShapeDeformed.i";
connectAttr "skinCluster5GroupId.id" "Torso_04_GeoShapeDeformed.iog.og[4].gid";
connectAttr "skinCluster5Set.mwc" "Torso_04_GeoShapeDeformed.iog.og[4].gco";
connectAttr "groupId10.id" "Torso_04_GeoShapeDeformed.iog.og[5].gid";
connectAttr "tweakSet5.mwc" "Torso_04_GeoShapeDeformed.iog.og[5].gco";
connectAttr "tweak5.vl[0].vt[0]" "Torso_04_GeoShapeDeformed.twl";
connectAttr "skinCluster4.og[0]" "Torso_03_GeoShapeDeformed.i";
connectAttr "skinCluster4GroupId.id" "Torso_03_GeoShapeDeformed.iog.og[4].gid";
connectAttr "skinCluster4Set.mwc" "Torso_03_GeoShapeDeformed.iog.og[4].gco";
connectAttr "groupId8.id" "Torso_03_GeoShapeDeformed.iog.og[5].gid";
connectAttr "tweakSet4.mwc" "Torso_03_GeoShapeDeformed.iog.og[5].gco";
connectAttr "tweak4.vl[0].vt[0]" "Torso_03_GeoShapeDeformed.twl";
connectAttr "skinCluster3.og[0]" "Torso_02_GeoShapeDeformed.i";
connectAttr "skinCluster3GroupId.id" "Torso_02_GeoShapeDeformed.iog.og[4].gid";
connectAttr "skinCluster3Set.mwc" "Torso_02_GeoShapeDeformed.iog.og[4].gco";
connectAttr "groupId6.id" "Torso_02_GeoShapeDeformed.iog.og[5].gid";
connectAttr "tweakSet3.mwc" "Torso_02_GeoShapeDeformed.iog.og[5].gco";
connectAttr "tweak3.vl[0].vt[0]" "Torso_02_GeoShapeDeformed.twl";
connectAttr "skinCluster2.og[0]" "Torso_01_GeoShapeDeformed.i";
connectAttr "skinCluster2GroupId.id" "Torso_01_GeoShapeDeformed.iog.og[4].gid";
connectAttr "skinCluster2Set.mwc" "Torso_01_GeoShapeDeformed.iog.og[4].gco";
connectAttr "groupId4.id" "Torso_01_GeoShapeDeformed.iog.og[5].gid";
connectAttr "tweakSet2.mwc" "Torso_01_GeoShapeDeformed.iog.og[5].gco";
connectAttr "tweak2.vl[0].vt[0]" "Torso_01_GeoShapeDeformed.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Boxer_ModRNfosterParent1.msg" "Boxer_ModRN.fp";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Head_Bnd.wm" "skinCluster1.ma[0]";
connectAttr "Head_Bnd.liw" "skinCluster1.lw[0]";
connectAttr "Head_Bnd.obcc" "skinCluster1.ifcl[0]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Head_GeoShapeDeformed.iog.og[4]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "Head_GeoShapeDeformed.iog.og[5]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Head_Bnd.msg" "bindPose1.m[0]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "Head_Bnd.bps" "bindPose1.wm[0]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "Torso_Bnd.wm" "skinCluster2.ma[0]";
connectAttr "Torso_Bnd.liw" "skinCluster2.lw[0]";
connectAttr "Torso_Bnd.obcc" "skinCluster2.ifcl[0]";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "Torso_01_GeoShapeDeformed.iog.og[4]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "Torso_01_GeoShapeDeformed.iog.og[5]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "Torso_Bnd.msg" "bindPose2.m[0]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "Torso_Bnd.bps" "bindPose2.wm[0]";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster3.bp";
connectAttr "Spine_03_Bnd.wm" "skinCluster3.ma[0]";
connectAttr "Spine_03_Bnd.liw" "skinCluster3.lw[0]";
connectAttr "Spine_03_Bnd.obcc" "skinCluster3.ifcl[0]";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "Torso_02_GeoShapeDeformed.iog.og[4]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "Torso_02_GeoShapeDeformed.iog.og[5]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "Spine_03_Bnd.msg" "bindPose3.m[0]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "Spine_03_Bnd.bps" "bindPose3.wm[0]";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "bindPose4.msg" "skinCluster4.bp";
connectAttr "Spine_02_Bnd.wm" "skinCluster4.ma[0]";
connectAttr "Spine_02_Bnd.liw" "skinCluster4.lw[0]";
connectAttr "Spine_02_Bnd.obcc" "skinCluster4.ifcl[0]";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "Torso_03_GeoShapeDeformed.iog.og[4]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "Torso_03_GeoShapeDeformed.iog.og[5]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "Spine_02_Bnd.msg" "bindPose4.m[0]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "Spine_02_Bnd.bps" "bindPose4.wm[0]";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "bindPose5.msg" "skinCluster5.bp";
connectAttr "Spine_01_Bnd.wm" "skinCluster5.ma[0]";
connectAttr "Spine_01_Bnd.liw" "skinCluster5.lw[0]";
connectAttr "Spine_01_Bnd.obcc" "skinCluster5.ifcl[0]";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId10.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "Torso_04_GeoShapeDeformed.iog.og[4]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId10.msg" "tweakSet5.gn" -na;
connectAttr "Torso_04_GeoShapeDeformed.iog.og[5]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "Spine_01_Bnd.msg" "bindPose5.m[0]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "Spine_01_Bnd.bps" "bindPose5.wm[0]";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "bindPose6.msg" "skinCluster6.bp";
connectAttr "L_UprArm_Bnd.wm" "skinCluster6.ma[0]";
connectAttr "L_UprArm_Bnd.liw" "skinCluster6.lw[0]";
connectAttr "L_UprArm_Bnd.obcc" "skinCluster6.ifcl[0]";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId12.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "L_UprArm_GeoShapeDeformed.iog.og[4]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId12.msg" "tweakSet6.gn" -na;
connectAttr "L_UprArm_GeoShapeDeformed.iog.og[5]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "L_UprArm_Bnd.msg" "bindPose6.m[0]";
connectAttr "bindPose6.w" "bindPose6.p[0]";
connectAttr "L_UprArm_Bnd.bps" "bindPose6.wm[0]";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "bindPose7.msg" "skinCluster7.bp";
connectAttr "L_Elbow_Bnd.wm" "skinCluster7.ma[0]";
connectAttr "L_Elbow_Bnd.liw" "skinCluster7.lw[0]";
connectAttr "L_Elbow_Bnd.obcc" "skinCluster7.ifcl[0]";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId14.id" "tweak7.ip[0].gi";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "L_Elbow_GeoShapeDeformed.iog.og[4]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupId14.msg" "tweakSet7.gn" -na;
connectAttr "L_Elbow_GeoShapeDeformed.iog.og[5]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "L_Elbow_Bnd.msg" "bindPose7.m[0]";
connectAttr "bindPose7.w" "bindPose7.p[0]";
connectAttr "L_Elbow_Bnd.bps" "bindPose7.wm[0]";
connectAttr "skinCluster8GroupParts.og" "skinCluster8.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8.ip[0].gi";
connectAttr "bindPose8.msg" "skinCluster8.bp";
connectAttr "L_LwrArm_Bnd.wm" "skinCluster8.ma[0]";
connectAttr "L_LwrArm_Bnd.liw" "skinCluster8.lw[0]";
connectAttr "L_LwrArm_Bnd.obcc" "skinCluster8.ifcl[0]";
connectAttr "groupParts16.og" "tweak8.ip[0].ig";
connectAttr "groupId16.id" "tweak8.ip[0].gi";
connectAttr "skinCluster8GroupId.msg" "skinCluster8Set.gn" -na;
connectAttr "L_LwrArm_GeoShapeDeformed.iog.og[4]" "skinCluster8Set.dsm" -na;
connectAttr "skinCluster8.msg" "skinCluster8Set.ub[0]";
connectAttr "tweak8.og[0]" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "groupId16.msg" "tweakSet8.gn" -na;
connectAttr "L_LwrArm_GeoShapeDeformed.iog.og[5]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "L_LwrArm_Bnd.msg" "bindPose8.m[0]";
connectAttr "bindPose8.w" "bindPose8.p[0]";
connectAttr "L_LwrArm_Bnd.bps" "bindPose8.wm[0]";
connectAttr "skinCluster9GroupParts.og" "skinCluster9.ip[0].ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9.ip[0].gi";
connectAttr "bindPose9.msg" "skinCluster9.bp";
connectAttr "L_Hand_Bnd.wm" "skinCluster9.ma[0]";
connectAttr "L_Hand_Bnd.liw" "skinCluster9.lw[0]";
connectAttr "L_Hand_Bnd.obcc" "skinCluster9.ifcl[0]";
connectAttr "groupParts18.og" "tweak9.ip[0].ig";
connectAttr "groupId18.id" "tweak9.ip[0].gi";
connectAttr "skinCluster9GroupId.msg" "skinCluster9Set.gn" -na;
connectAttr "L_Hand_GeoShapeDeformed.iog.og[4]" "skinCluster9Set.dsm" -na;
connectAttr "skinCluster9.msg" "skinCluster9Set.ub[0]";
connectAttr "tweak9.og[0]" "skinCluster9GroupParts.ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9GroupParts.gi";
connectAttr "groupId18.msg" "tweakSet9.gn" -na;
connectAttr "L_Hand_GeoShapeDeformed.iog.og[5]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "groupId18.id" "groupParts18.gi";
connectAttr "L_Hand_Bnd.msg" "bindPose9.m[0]";
connectAttr "bindPose9.w" "bindPose9.p[0]";
connectAttr "L_Hand_Bnd.bps" "bindPose9.wm[0]";
connectAttr "skinCluster10GroupParts.og" "skinCluster10.ip[0].ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10.ip[0].gi";
connectAttr "bindPose10.msg" "skinCluster10.bp";
connectAttr "R_UprArm_Bnd.wm" "skinCluster10.ma[0]";
connectAttr "R_UprArm_Bnd.liw" "skinCluster10.lw[0]";
connectAttr "R_UprArm_Bnd.obcc" "skinCluster10.ifcl[0]";
connectAttr "groupParts20.og" "tweak10.ip[0].ig";
connectAttr "groupId20.id" "tweak10.ip[0].gi";
connectAttr "skinCluster10GroupId.msg" "skinCluster10Set.gn" -na;
connectAttr "R_UprArm_GeoShapeDeformed.iog.og[4]" "skinCluster10Set.dsm" -na;
connectAttr "skinCluster10.msg" "skinCluster10Set.ub[0]";
connectAttr "tweak10.og[0]" "skinCluster10GroupParts.ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10GroupParts.gi";
connectAttr "groupId20.msg" "tweakSet10.gn" -na;
connectAttr "R_UprArm_GeoShapeDeformed.iog.og[5]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "groupId20.id" "groupParts20.gi";
connectAttr "R_UprArm_Bnd.msg" "bindPose10.m[0]";
connectAttr "bindPose10.w" "bindPose10.p[0]";
connectAttr "R_UprArm_Bnd.bps" "bindPose10.wm[0]";
connectAttr "skinCluster11GroupParts.og" "skinCluster11.ip[0].ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11.ip[0].gi";
connectAttr "bindPose11.msg" "skinCluster11.bp";
connectAttr "R_Elbow_Bnd.wm" "skinCluster11.ma[0]";
connectAttr "R_Elbow_Bnd.liw" "skinCluster11.lw[0]";
connectAttr "R_Elbow_Bnd.obcc" "skinCluster11.ifcl[0]";
connectAttr "groupParts22.og" "tweak11.ip[0].ig";
connectAttr "groupId22.id" "tweak11.ip[0].gi";
connectAttr "skinCluster11GroupId.msg" "skinCluster11Set.gn" -na;
connectAttr "R_Elbow_GeoShapeDeformed.iog.og[4]" "skinCluster11Set.dsm" -na;
connectAttr "skinCluster11.msg" "skinCluster11Set.ub[0]";
connectAttr "tweak11.og[0]" "skinCluster11GroupParts.ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11GroupParts.gi";
connectAttr "groupId22.msg" "tweakSet11.gn" -na;
connectAttr "R_Elbow_GeoShapeDeformed.iog.og[5]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "groupId22.id" "groupParts22.gi";
connectAttr "R_Elbow_Bnd.msg" "bindPose11.m[0]";
connectAttr "bindPose11.w" "bindPose11.p[0]";
connectAttr "R_Elbow_Bnd.bps" "bindPose11.wm[0]";
connectAttr "skinCluster12GroupParts.og" "skinCluster12.ip[0].ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12.ip[0].gi";
connectAttr "bindPose12.msg" "skinCluster12.bp";
connectAttr "R_LwrArm_Bnd.wm" "skinCluster12.ma[0]";
connectAttr "R_LwrArm_Bnd.liw" "skinCluster12.lw[0]";
connectAttr "R_LwrArm_Bnd.obcc" "skinCluster12.ifcl[0]";
connectAttr "groupParts24.og" "tweak12.ip[0].ig";
connectAttr "groupId24.id" "tweak12.ip[0].gi";
connectAttr "skinCluster12GroupId.msg" "skinCluster12Set.gn" -na;
connectAttr "R_LwrArm_GeoShapeDeformed.iog.og[4]" "skinCluster12Set.dsm" -na;
connectAttr "skinCluster12.msg" "skinCluster12Set.ub[0]";
connectAttr "tweak12.og[0]" "skinCluster12GroupParts.ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12GroupParts.gi";
connectAttr "groupId24.msg" "tweakSet12.gn" -na;
connectAttr "R_LwrArm_GeoShapeDeformed.iog.og[5]" "tweakSet12.dsm" -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "groupId24.id" "groupParts24.gi";
connectAttr "R_LwrArm_Bnd.msg" "bindPose12.m[0]";
connectAttr "bindPose12.w" "bindPose12.p[0]";
connectAttr "R_LwrArm_Bnd.bps" "bindPose12.wm[0]";
connectAttr "skinCluster13GroupParts.og" "skinCluster13.ip[0].ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13.ip[0].gi";
connectAttr "bindPose13.msg" "skinCluster13.bp";
connectAttr "R_Hand_Bnd.wm" "skinCluster13.ma[0]";
connectAttr "R_Hand_Bnd.liw" "skinCluster13.lw[0]";
connectAttr "R_Hand_Bnd.obcc" "skinCluster13.ifcl[0]";
connectAttr "groupParts26.og" "tweak13.ip[0].ig";
connectAttr "groupId26.id" "tweak13.ip[0].gi";
connectAttr "skinCluster13GroupId.msg" "skinCluster13Set.gn" -na;
connectAttr "R_Hand_GeoShapeDeformed.iog.og[4]" "skinCluster13Set.dsm" -na;
connectAttr "skinCluster13.msg" "skinCluster13Set.ub[0]";
connectAttr "tweak13.og[0]" "skinCluster13GroupParts.ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13GroupParts.gi";
connectAttr "groupId26.msg" "tweakSet13.gn" -na;
connectAttr "R_Hand_GeoShapeDeformed.iog.og[5]" "tweakSet13.dsm" -na;
connectAttr "tweak13.msg" "tweakSet13.ub[0]";
connectAttr "groupId26.id" "groupParts26.gi";
connectAttr "R_Hand_Bnd.msg" "bindPose13.m[0]";
connectAttr "bindPose13.w" "bindPose13.p[0]";
connectAttr "R_Hand_Bnd.bps" "bindPose13.wm[0]";
connectAttr "L_UprArm_IK_Jnt.t" "L_UprArm_NT_Jnt_PairBlend_Logic.it1";
connectAttr "L_UprArm_FK_Jnt.t" "L_UprArm_NT_Jnt_PairBlend_Logic.it2";
connectAttr "L_UprArm_IK_Jnt.r" "L_UprArm_NT_Jnt_PairBlend_Logic.ir1";
connectAttr "L_UprArm_FK_Jnt.r" "L_UprArm_NT_Jnt_PairBlend_Logic.ir2";
connectAttr "L_Arm_IKFK_Ctrl.IKFK" "L_UprArm_NT_Jnt_PairBlend_Logic.w";
connectAttr "L_Elbow_IK_Jnt.t" "L_Elbow_NT_Jnt_PairBlend_Logic.it1";
connectAttr "L_Elbow_FK_Jnt.t" "L_Elbow_NT_Jnt_PairBlend_Logic.it2";
connectAttr "L_Elbow_IK_Jnt.r" "L_Elbow_NT_Jnt_PairBlend_Logic.ir1";
connectAttr "L_Elbow_FK_Jnt.r" "L_Elbow_NT_Jnt_PairBlend_Logic.ir2";
connectAttr "L_Arm_IKFK_Ctrl.IKFK" "L_Elbow_NT_Jnt_PairBlend_Logic.w";
connectAttr "L_Hand_IK_Jnt.t" "L_Hand_NT_Jnt_PairBlend_Logic.it1";
connectAttr "L_Hand_FK_Jnt.t" "L_Hand_NT_Jnt_PairBlend_Logic.it2";
connectAttr "L_Hand_IK_Jnt.r" "L_Hand_NT_Jnt_PairBlend_Logic.ir1";
connectAttr "L_Hand_FK_Jnt.r" "L_Hand_NT_Jnt_PairBlend_Logic.ir2";
connectAttr "L_Arm_IKFK_Ctrl.IKFK" "L_Hand_NT_Jnt_PairBlend_Logic.w";
connectAttr "L_Arm_IKFK_Ctrl.IKFK" "L_Arm_IK_Ctrl_Grp_VisCond_Logic.ft";
connectAttr "L_Arm_IKFK_Ctrl.IKFK" "L_UprArm_FK_Ctrl_Off_VisCond_Logic.ft";
connectAttr "L_UprArm_IK_Jnt.s" "L_UprArm_NT_Jnt_SclBlend_Logic.c1";
connectAttr "L_UprArm_FK_Jnt.s" "L_UprArm_NT_Jnt_SclBlend_Logic.c2";
connectAttr "L_Arm_SclFlipAdd_Logic.o" "L_UprArm_NT_Jnt_SclBlend_Logic.b";
connectAttr "L_Arm_IKFK_Ctrl.IKFK" "L_Arm_SclFlipMulti_Logic.i1x";
connectAttr "L_Arm_SclFlipMulti_Logic.ox" "L_Arm_SclFlipAdd_Logic.i1";
connectAttr "L_Elbow_IK_Jnt.s" "L_Elbow_NT_Jnt_SclBlend_Logic.c1";
connectAttr "L_Elbow_FK_Jnt.s" "L_Elbow_NT_Jnt_SclBlend_Logic.c2";
connectAttr "L_Arm_SclFlipAdd_Logic.o" "L_Elbow_NT_Jnt_SclBlend_Logic.b";
connectAttr "L_Hand_IK_Jnt.s" "L_Hand_NT_Jnt_SclBlend_Logic.c1";
connectAttr "L_Hand_FK_Jnt.s" "L_Hand_NT_Jnt_SclBlend_Logic.c2";
connectAttr "L_Arm_SclFlipAdd_Logic.o" "L_Hand_NT_Jnt_SclBlend_Logic.b";
connectAttr "L_Arm_SclFlipAdd_Logic.o" "L_Hand_NT_Jnt_SclBlend_Logic.arp";
connectAttr "L_Hand_IK_Off_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "L_Elbow_NT_Jnt_PairBlend_Logic.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "L_Arm_IKFK_CtrlShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "L_Arm_IKFK_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "L_Arm_IKFK_CtrlShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "L_Arm_SclFlipMulti_Logic.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "L_Arm_IKFK_CtrlShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "L_Hand_NT_Jnt_PairBlend_Logic.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "L_UprArm_FK_Ctrl_Off_VisCond_Logic.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "L_Arm_IK_Ctrl_Grp_VisCond_Logic.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "L_Elbow_IK_Off_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "L_Arm_IKFK_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "L_UprArm_NT_Jnt_PairBlend_Logic.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "L_UprArm_IK_Off_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "L_Arm_IK_Ctrl_Grp_VisCond_Logic.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "L_UprArm_FK_Ctrl_Off_VisCond_Logic.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "L_UprArm_NT_Jnt_SclBlend_Logic.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "L_Arm_SclFlipMulti_Logic.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_SclFlipAdd_Logic.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Elbow_NT_Jnt_SclBlend_Logic.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "L_Hand_NT_Jnt_SclBlend_Logic.msg" ":defaultRenderUtilityList1.u" -na
		;
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
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Boxer_Rig.0009.ma
