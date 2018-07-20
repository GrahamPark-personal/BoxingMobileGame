//Maya ASCII 2017ff05 scene
//Name: Boxer_Rig.0020.ma
//Last modified: Sun, Jul 08, 2018 02:53:58 PM
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
	setAttr ".t" -type "double3" 107.67617193584832 137.86427855286883 103.2040400987762 ;
	setAttr ".r" -type "double3" -27.938352729602325 45.000000000000007 2.9236893181567143e-014 ;
	setAttr ".rp" -type "double3" -5.6843418860808027e-014 4.0612695446910848e-014 0 ;
	setAttr ".rpt" -type "double3" -3.627829166087891e-014 -8.8587575241687549e-014 
		2.7109077918282638e-013 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6922F946-4217-0E5B-D096-DE8E40A3EEE8";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 172.3662544246325;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0001735687255859375 57.107019424438477 -4.4723054057973659 ;
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
	setAttr ".t" -type "double3" -0.21143284847944183 67.670645228392928 1004.33013410577 ;
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
	setAttr ".t" -type "double3" 1002.6945608497342 59.963058471679688 2.2071233729548112e-013 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "02FC24CA-4385-03A3-24B7-CB85699B7808";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 990.85662185696106;
	setAttr ".ow" 51.290596706230197;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 11.837938992772891 59.963058471679688 8.8817841970012523e-016 ;
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
createNode transform -n "Root_Ctrl_Grp" -p "Ctrl_Grp";
	rename -uid "BE36A5D3-4461-2C7E-33F2-70B694081F3E";
createNode transform -n "COG_Ctrl_Off" -p "Root_Ctrl_Grp";
	rename -uid "11617F71-454A-D30D-DF59-3F8063118637";
	setAttr ".t" -type "double3" -1.5146772159943334e-015 28.283925572787311 -1.8797076257219387e-031 ;
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
		7.6818231141673428 -0.043393961353012586 -7.6818231122740741
		10.863738431022355 -0.043393961353014411 -3.5850463592362493e-015
		7.6818231141673525 -0.043393961353012586 7.6818231122740572
		1.8933026865848035e-009 -0.043393961353008374 10.863738429129061
		-7.6818231103807575 -0.043393961353005758 7.6818231122740652
		-10.863738427235766 -0.04339396135300342 8.0979254208703466e-015
		-7.6818231103807673 -0.04339396135300496 -7.6818231122740555
		1.8932840546720629e-009 -0.043393961353009443 -10.863738429129061
		7.6818231141673428 -0.043393961353012586 -7.6818231122740741
		10.863738431022355 -0.043393961353014411 -3.5850463592362493e-015
		7.6818231141673525 -0.043393961353012586 7.6818231122740572
		;
createNode nurbsCurve -n "COG_CtrlShape1" -p "COG_Ctrl";
	rename -uid "CB9041D0-4535-8B80-3D09-9B96CE3F866C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 0 1 2 3 4 5 6
		7
		-3.2676999967257938 6.6726085650563675e-016 9.2175701503310776
		-3.267699996725792 -1.1662859656173825e-016 13.070799986903202
		-6.5353999934515894 1.3345217130112735e-015 13.070799986903204
		8.7069018574380835e-015 -1.0451859374231656e-015 19.606199980354816
		6.5353999934516018 -4.4700795252807733e-015 13.070799986903197
		3.2676999967258036 -3.0189292157077617e-015 13.070799986903198
		3.2676999967258018 -2.2350397626403866e-015 9.2175701503310741
		;
createNode nurbsCurve -n "COG_CtrlShape2" -p "COG_Ctrl";
	rename -uid "C0D4BFAD-4A8F-AA09-7587-B69257E1E52B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 0 1 2 3 4 5 6
		7
		-9.217570150331083 4.7466646556875322e-015 -3.267699996725788
		-13.070799986903202 6.1965459648257383e-015 -3.2676999967257858
		-13.070799986903204 6.0658977226478422e-015 -6.535399993451585
		-19.606199980354813 8.7069018574380819e-015 1.7413803714876167e-014
		-13.070799986903193 6.0658977226478407e-015 6.535399993451608
		-13.070799986903195 6.0658977226478407e-015 3.2676999967258085
		-9.2175701503310776 3.9627752026201559e-015 3.2676999967258054
		;
createNode nurbsCurve -n "COG_CtrlShape3" -p "COG_Ctrl";
	rename -uid "E40CDB66-4AA5-5967-12AF-E0B15A2EECF4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 0 1 2 3 4 5 6
		7
		3.267699996725784 1.1662859656174259e-016 -9.217570150331083
		3.2676999967257796 -1.973743278284589e-015 -13.070799986903205
		6.5353999934515752 -3.4248935878576002e-015 -13.070799986903207
		-2.8521772577252701e-014 1.0451859374231745e-015 -19.606199980354816
		-6.5353999934516125 1.8571146817228626e-015 -13.070799986903189
		-3.2676999967258133 9.2855734086143328e-016 -13.070799986903198
		-3.2676999967258094 1.7124467939288064e-015 -9.2175701503310723
		;
createNode nurbsCurve -n "COG_CtrlShape4" -p "COG_Ctrl";
	rename -uid "B0FB596E-4A4D-4D7C-3602-9EB942499CA5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 0 1 2 3 4 5 6
		7
		9.2175701503310776 -4.4853681713317377e-015 3.2676999967258031
		13.070799986903195 -5.9352494804699438e-015 3.2676999967258071
		13.070799986903195 -5.2820082695804644e-015 6.5353999934516036
		19.606199980354813 -8.7069018574380835e-015 1.9590529179235655e-014
		13.070799986903202 -5.543304753936262e-015 -6.5353999934515823
		13.070799986903202 -6.0658977226478438e-015 -3.2676999967257854
		9.217570150331083 -4.0934234447980543e-015 -3.2676999967257876
		;
createNode transform -n "Spine_01_Ctrl_Off" -p "COG_Ctrl";
	rename -uid "B009E443-4042-B50D-1500-A38C7D7406B8";
	setAttr ".ove" yes;
	setAttr ".ovc" 11;
createNode transform -n "Spine_01_Ctrl" -p "Spine_01_Ctrl_Off";
	rename -uid "05F7A83A-4FDD-4333-BB46-34A8A9C607E9";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
createNode nurbsCurve -n "Spine_01_CtrlShape" -p "Spine_01_Ctrl";
	rename -uid "3AAF7A88-4651-C720-300F-288D88C2A955";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.0175431834089581 -2.1926951844937923e-015 6.0175431834089705
		8.5100911821427179 -3.2581468724965847e-015 -4.7501393172159052e-015
		6.0175431834089608 -3.1519568106236382e-015 -6.0175431834089652
		-1.2578744124366443e-015 9.5926162612984094e-016 -8.5100911821427214
		-6.017543183408959 2.1926951844937927e-015 -6.0175431834089599
		-8.5100911821427143 3.2581468724965827e-015 1.2149831117034955e-015
		-6.0175431834089608 2.9121414040911776e-015 6.0175431834089572
		-7.3619316854788778e-016 -9.5926162612984015e-016 8.5100911821427214
		6.0175431834089581 -2.1926951844937923e-015 6.0175431834089705
		8.5100911821427179 -3.2581468724965847e-015 -4.7501393172159052e-015
		6.0175431834089608 -3.1519568106236382e-015 -6.0175431834089652
		;
createNode transform -n "Spine_01_Tweak_Ctrl_Off" -p "Spine_01_Ctrl";
	rename -uid "5B154C2B-4C7B-045B-144C-8D9E37599DE6";
	setAttr ".ove" yes;
	setAttr ".ovc" 11;
	setAttr ".t" -type "double3" 1.5146772159943334e-015 3.4107498727693297 3.7866930399858331e-016 ;
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
		5.5716311895853821 -2.0302120827088729e-015 5.5716311895853936
		7.8794763928525979 -3.0167116681609283e-015 -4.398144486548228e-015
		5.5716311895853838 -2.9183905024090013e-015 -5.5716311895853883
		-1.1646634008770201e-015 8.8817841970012415e-016 -7.8794763928525988
		-5.5716311895853829 2.0302120827088733e-015 -5.5716311895853829
		-7.8794763928525944 3.0167116681609268e-015 1.1249504313738551e-015
		-5.5716311895853838 2.6963458974839696e-015 5.5716311895853812
		-6.8163978128984774e-016 -8.8817841970012336e-016 7.8794763928525988
		5.5716311895853821 -2.0302120827088729e-015 5.5716311895853936
		7.8794763928525979 -3.0167116681609283e-015 -4.398144486548228e-015
		5.5716311895853838 -2.9183905024090013e-015 -5.5716311895853883
		;
createNode transform -n "Spine_02_Ctrl_Off" -p "Spine_01_Ctrl";
	rename -uid "7315358D-4DED-9E6D-5446-449CA4057608";
	setAttr ".t" -type "double3" -2.4616508755227418e-017 7.4403258520557713 8.2604210716661025e-016 ;
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
		7.751545942835703 -2.4831162867405221e-015 7.7515459428357225
		10.962341401716404 -4.1970077157562395e-015 -6.1189296079816728e-015
		7.7515459428357119 -2.9627470998054503e-015 -7.751545942835719
		-1.6339604637035554e-015 -4.7963081306492254e-016 -10.962341401716403
		-7.7515459428357056 2.7229316932729838e-015 -7.7515459428357119
		-10.962341401716396 4.1970077157562355e-015 1.5650901245055612e-015
		-7.7515459428357119 3.6821933194028317e-015 7.7515459428357039
		-9.6195263488254423e-016 4.7963081306492362e-016 10.962341401716403
		7.751545942835703 -2.4831162867405221e-015 7.7515459428357225
		10.962341401716404 -4.1970077157562395e-015 -6.1189296079816728e-015
		7.7515459428357119 -2.9627470998054503e-015 -7.751545942835719
		;
createNode transform -n "Spine_02_Tweak_Ctrl_Off" -p "Spine_02_Ctrl";
	rename -uid "3261B6F0-4FC7-2139-E10F-A0B52CDA63B7";
	setAttr ".t" -type "double3" 1.5392937247495612e-015 3.9650643710553553 4.4021057588665215e-016 ;
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
		7.1771408739838796 -2.2991124000099621e-015 7.1771408739838973
		10.150009963050303 -3.8860010438331069e-015 -5.6655046771753662e-015
		7.1771408739838867 -2.743201609860031e-015 -7.1771408739838938
		-1.5128807230200551e-015 -4.440892098500639e-016 -10.150009963050302
		-7.1771408739838822 2.5211570049349946e-015 -7.1771408739838867
		-10.150009963050296 3.8860010438331038e-015 1.449113813798561e-015
		-7.1771408739838867 3.4093354246351249e-015 7.1771408739838805
		-8.9067001931827423e-016 4.4408920985006498e-016 10.150009963050302
		7.1771408739838796 -2.2991124000099621e-015 7.1771408739838973
		10.150009963050303 -3.8860010438331069e-015 -5.6655046771753662e-015
		7.1771408739838867 -2.743201609860031e-015 -7.1771408739838938
		;
createNode transform -n "Spine_03_Ctrl_Off" -p "Spine_02_Ctrl";
	rename -uid "2BC1B7E9-43DB-93C5-A92B-A9AB8FF6FFB6";
	setAttr ".t" -type "double3" -2.7610131682735413e-030 7.9435829475487338 8.8191486863883547e-016 ;
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
		9.4549703793909039 -3.7192195118745305e-015 9.4549703793909341
		13.371347342370528 -5.1193121897479861e-015 -7.4635819259403413e-015
		9.4549703793909163 -3.7192195118745392e-015 -9.4549703793909252
		-1.9922756078361767e-015 -1.9185232522596858e-015 -13.371347342370528
		-9.4549703793909057 3.7192195118745313e-015 -9.4549703793909181
		-13.371347342370523 5.1193121897479837e-015 1.9090231648506456e-015
		-9.4549703793909163 4.6784811380043815e-015 9.4549703793909039
		-1.1725921326844779e-015 1.9185232522596874e-015 13.371347342370528
		9.4549703793909039 -3.7192195118745305e-015 9.4549703793909341
		13.371347342370528 -5.1193121897479861e-015 -7.4635819259403413e-015
		9.4549703793909163 -3.7192195118745392e-015 -9.4549703793909252
		;
createNode transform -n "Spine_03_Tweak_Ctrl_Off" -p "Spine_03_Ctrl";
	rename -uid "96659BEE-48CA-E642-98C2-56A3C5B63A8F";
	setAttr ".t" -type "double3" 1.5392937247495614e-015 4.8922394801472464 5.4314769128396833e-016 ;
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
		8.754338150437194 -3.4436179021378479e-015 8.7543381504372206
		12.3805037419485 -4.7399609103371998e-015 -6.9105155670918352e-015
		8.7543381504372064 -3.4436179021378566e-015 -8.7543381504372153
		-1.8446439978153823e-015 -1.776356839400252e-015 -12.3805037419485
		-8.7543381504371958 3.4436179021378487e-015 -8.7543381504372082
		-12.380503741948495 4.7399609103371967e-015 1.7675607274823588e-015
		-8.7543381504372064 4.3317963218379818e-015 8.754338150437194
		-1.0857007087444255e-015 1.7763568394002532e-015 12.3805037419485
		8.754338150437194 -3.4436179021378479e-015 8.7543381504372206
		12.3805037419485 -4.7399609103371998e-015 -6.9105155670918352e-015
		8.7543381504372064 -3.4436179021378566e-015 -8.7543381504372153
		;
createNode transform -n "Torso_Ctrl_Off" -p "Spine_03_Ctrl";
	rename -uid "DF551A6C-432D-E30F-F12E-E2B5EC982E7D";
	setAttr ".t" -type "double3" -9.5829403756999592e-016 9.9523187467156546 1.1049293421012317e-015 ;
createNode transform -n "Torso_Ctrl" -p "Torso_Ctrl_Off";
	rename -uid "A568C3DE-489A-7F83-3C2D-0985D80CEB03";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
createNode nurbsCurve -n "Torso_CtrlShape" -p "Torso_Ctrl";
	rename -uid "78B52296-4458-E60A-4C40-54AAF1039A91";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		11.640470485268438 -3.7305149008910695e-015 11.640470485268466
		16.46211123267037 -6.3026323783655512e-015 -9.1887760233140261e-015
		11.640470485268443 -4.6897765270209189e-015 -11.640470485268454
		-2.4722539307993551e-015 -2.3981540653246093e-015 -16.462111232670374
		-11.640470485268438 5.6490381531507542e-015 -11.640470485268443
		-16.462111232670367 6.3026323783655496e-015 2.350290578865796e-015
		-11.640470485268443 4.6897765270209189e-015 11.640470485268436
		-1.4631020332362238e-015 2.3981540653246113e-015 16.462111232670374
		11.640470485268438 -3.7305149008910695e-015 11.640470485268466
		16.46211123267037 -6.3026323783655512e-015 -9.1887760233140261e-015
		11.640470485268443 -4.6897765270209189e-015 -11.640470485268454
		;
createNode transform -n "Torso_Tweak_Ctrl_Off" -p "Torso_Ctrl";
	rename -uid "A2071C0C-44BB-90B8-D42F-4D8E1F3AA6D8";
	setAttr ".t" -type "double3" 2.4975877623195584e-015 6.0504134397304199 6.7173083092901883e-016 ;
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
		10.777888324256013 -3.4540762802208781e-015 10.777888324256036
		15.242235841905515 -5.8355947045981911e-015 -8.5078693289256741e-015
		10.777888324256017 -4.3422546999210096e-015 -10.777888324256027
		-2.2890549663847178e-015 -2.2204460492503151e-015 -15.242235841905517
		-10.777888324256013 5.2304331196211286e-015 -10.777888324256017
		-15.242235841905512 5.8355947045981895e-015 2.1761293429354408e-015
		-10.777888324256017 4.3422546999210096e-015 10.777888324256011
		-1.3546832442183938e-015 2.2204460492503166e-015 15.242235841905517
		10.777888324256013 -3.4540762802208781e-015 10.777888324256036
		15.242235841905515 -5.8355947045981911e-015 -8.5078693289256741e-015
		10.777888324256017 -4.3422546999210096e-015 -10.777888324256027
		;
createNode transform -n "Head_Ctrl_Off" -p "Torso_Ctrl";
	rename -uid "AFBB9F82-45AE-D7BB-FCAC-5FB8C104A402";
	setAttr ".t" -type "double3" -3.3715679232186054e-016 11.996569620905717 1.3318867809648201e-015 ;
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
		7.4365880758462417 -2.8228777095180323e-015 7.4365880758462577
		10.516923714643809 -4.0264764942887825e-015 -5.8703075870582487e-015
		7.4365880758462453 -3.5423239291154187e-015 -7.4365880758462541
		-1.5674354945339935e-015 -4.7963081306492244e-016 -10.516923714643809
		-7.4365880758462453 2.1034314899206513e-015 -7.4365880758462461
		-10.516923714643806 4.0264764942887817e-015 1.5014979777395215e-015
		-7.4365880758462453 2.822877709518037e-015 7.4365880758462399
		-9.2273243226232002e-016 4.7963081306492353e-016 10.516923714643809
		7.4365880758462417 -2.8228777095180323e-015 7.4365880758462577
		10.516923714643809 -4.0264764942887825e-015 -5.8703075870582487e-015
		7.4365880758462453 -3.5423239291154187e-015 -7.4365880758462541
		;
createNode transform -n "Head_Tweak_Ctrl_Off" -p "Head_Ctrl";
	rename -uid "184CF34F-4F36-51D3-6844-B89F965C29E2";
	setAttr ".t" -type "double3" 2.8347445546414165e-015 6.3832772599868122 7.0868613866035403e-016 ;
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
		6.885522015317096 -2.6136968213373161e-015 6.8855220153171119
		9.7375986180799785 -3.7281065271895319e-015 -5.435306045611915e-015
		6.8855220153171004 -3.2798306361124143e-015 -6.8855220153171075
		-1.4512853872136948e-015 -4.440892098500639e-016 -9.7375986180799785
		-6.8855220153170986 1.9475630065622233e-015 -6.8855220153171013
		-9.737598618079975 3.7281065271895312e-015 1.3902339723856631e-015
		-6.8855220153171004 2.6136968213373204e-015 6.8855220153170942
		-8.5435611221027846e-016 4.4408920985006488e-016 9.7375986180799785
		6.885522015317096 -2.6136968213373161e-015 6.8855220153171119
		9.7375986180799785 -3.7281065271895319e-015 -5.435306045611915e-015
		6.8855220153171004 -3.2798306361124143e-015 -6.8855220153171075
		;
createNode transform -n "L_Arm_Ctrl_Grp" -p "Ctrl_Grp";
	rename -uid "FE36CCE1-40D2-1BD1-7AD1-F38F6EDECE2A";
createNode transform -n "L_Arm_IKFK_Ctrl_Trs_Off" -p "L_Arm_Ctrl_Grp";
	rename -uid "478085BD-4122-C97E-84E0-A79743636B59";
createNode transform -n "L_Arm_IKFK_Ctrl_Off" -p "L_Arm_IKFK_Ctrl_Trs_Off";
	rename -uid "2004E8C3-4ECA-DAE5-043C-C29B9C25137F";
	setAttr ".t" -type "double3" 0.00013547949869519016 20.037000000000006 9.9956143215140427e-008 ;
createNode transform -n "L_Arm_IKFK_Ctrl" -p "L_Arm_IKFK_Ctrl_Off";
	rename -uid "4D3BE497-4883-9EC3-FA25-F5AAF5332381";
	addAttr -ci true -sn "IKFK" -ln "IKFK" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "IKFollow" -ln "IKFollow" -nn "IK Follow" -min 0 -max 2 -en 
		"COG:Spine_01:Torso" -at "enum";
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
	setAttr -k on ".IKFK";
	setAttr -k on ".IKFollow" 2;
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
createNode parentConstraint -n "L_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1" -p "L_Arm_IKFK_Ctrl_Trs_Off";
	rename -uid "FF0B056F-4ABF-F06A-16E1-5DA7B7DD6D96";
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
	setAttr ".tg[0].tot" -type "double3" 0 7.1054273576010019e-015 -6.6174449004242214e-024 ;
	setAttr ".rst" -type "double3" 34.158864520500231 59.963 3.2103795474690788e-008 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_IK_Ctrl_Grp" -p "L_Arm_Ctrl_Grp";
	rename -uid "AFFA7FEE-44ED-5325-4691-04B3CCBAAF6B";
createNode transform -n "L_UprArm_IK_Off" -p "L_Arm_IK_Ctrl_Grp";
	rename -uid "01592878-4218-2301-916D-FD8ABE5CBABB";
createNode transform -n "L_UprArm_IK_Ctrl" -p "L_UprArm_IK_Off";
	rename -uid "994D5DCF-45D1-6BF2-69A6-029AFA6F901F";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mntl" -type "double3" -1 -5.8 -8.33 ;
	setAttr ".mxtl" -type "double3" 1 5.21 8.33 ;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
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
	rename -uid "D8D5E31C-4B6A-61FF-27F5-8DAE635E0888";
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
	setAttr ".tg[0].tot" -type "double3" 10.977000000000004 6.3428468808925302 -2.8128863179066772e-015 ;
	setAttr ".rst" -type "double3" 10.977000000000002 59.963 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_UprArm_IK_Off_scaleConstraint1" -p "L_UprArm_IK_Off";
	rename -uid "478171F0-4154-2685-6E60-A58577B77785";
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
createNode transform -n "L_Elbow_IK_Off" -p "L_Arm_IK_Ctrl_Grp";
	rename -uid "2A96DDDE-4DA7-177D-EC33-FD901D00239A";
createNode transform -n "L_Elbow_IK_Ctrl" -p "L_Elbow_IK_Off";
	rename -uid "E59905C3-4B5F-BBF4-151A-0AA71893C3AD";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "L_Elbow_IK_CtrlShape" -p "L_Elbow_IK_Ctrl";
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
createNode nurbsCurve -n "L_Elbow_IK_CtrlShape1" -p "L_Elbow_IK_Ctrl";
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
createNode nurbsCurve -n "L_Elbow_IK_CtrlShape2" -p "L_Elbow_IK_Ctrl";
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
	rename -uid "BCCB1F7B-44C9-F018-5614-07B3DEA225F3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Spine_01_CtrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "Torso_CtrlW2" -dv 1 -min 0 -at "double";
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
	setAttr -s 3 ".tg";
	setAttr ".tg[0].tot" -type "double3" 22.627999999999997 31.679074427212694 -25 ;
	setAttr ".tg[1].tot" -type "double3" 22.627999999999997 31.679074427212694 -25 ;
	setAttr ".tg[2].tot" -type "double3" 22.628 6.3428468808925302 -25.000000000000004 ;
	setAttr ".rst" -type "double3" 22.627999999999993 59.963 -25 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
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
	rename -uid "85B66177-42E7-E917-ACB3-0D921B068E82";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Spine_01_CtrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "Torso_CtrlW2" -dv 1 -min 0 -at "double";
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
	setAttr -s 3 ".tg";
	setAttr ".tg[0].tot" -type "double3" 34.159 31.679074427212694 -2.0645969003831203e-031 ;
	setAttr ".tg[1].tot" -type "double3" 34.159 31.679074427212694 -2.0645969003831203e-031 ;
	setAttr ".tg[2].tot" -type "double3" 34.159 6.3428468808925302 -2.8128863179066776e-015 ;
	setAttr ".rst" -type "double3" 34.159 59.963 -3.9443045261050599e-031 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode scaleConstraint -n "L_Hand_IK_Off_scaleConstraint1" -p "L_Hand_IK_Off";
	rename -uid "0055F212-442F-F592-D750-0FA088706AEF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Spine_01_CtrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "Torso_CtrlW2" -dv 1 -min 0 -at "double";
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
	setAttr -s 3 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode transform -n "L_Arm_FK_Ctrl_Grp" -p "L_Arm_Ctrl_Grp";
	rename -uid "25FAC824-422E-1028-F28B-A69CC6D47718";
createNode transform -n "L_UprArm_FK_Ctrl_Off" -p "L_Arm_FK_Ctrl_Grp";
	rename -uid "C34824D0-452D-E6BF-D4DF-A18526F220EF";
createNode transform -n "L_UprArm_FK_Ctrl" -p "L_UprArm_FK_Ctrl_Off";
	rename -uid "D6526388-4F41-5218-FDB3-378DD0423D1B";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" 3.5527136788005009e-015 0 0 ;
	setAttr -l on ".tx";
	setAttr ".mntl" -type "double3" -1 -5.8 -8.33 ;
	setAttr ".mxtl" -type "double3" 1 5.21 8.33 ;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
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
	rename -uid "312A4584-461E-3238-BF9D-A69C42A49588";
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
	setAttr ".tg[0].tot" -type "double3" 10.977347052690964 6.3429053525722239 -1.4851106186780049e-016 ;
	setAttr ".rst" -type "double3" 10.977347052690963 59.963058471679695 2.6643752560388767e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_UprArm_FK_Ctrl_Off_scaleConstraint1" -p "L_UprArm_FK_Ctrl_Off";
	rename -uid "5B25D154-4DF1-F779-4AB6-319A22F5DB18";
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
createNode pointConstraint -n "L_UprArm_Tweak_Ctrl_Off_pointConstraint1" -p "L_UprArm_Tweak_Ctrl_Off";
	rename -uid "04B3314E-480F-4E17-C724-01B4F96AC494";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_UprArm_NT_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Elbow_NT_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" -2.4738191799534999 5.8471679700744517e-005 1.008714491546628e-006 ;
	setAttr ".rst" -type "double3" 3.3513367156980873 5.8471679700744517e-005 1.0087144919729862e-006 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "L_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1" -p
		 "L_UprArm_Tweak_Ctrl_Trs_Off";
	rename -uid "474C3DB2-4AAA-38B3-B4D2-6F8781ABC288";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_UprArm_NT_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-015 0 -8.4703294725430034e-022 ;
	setAttr ".tg[0].tor" -type "double3" 0 3.0332133116374176e-021 0 ;
	setAttr ".lr" -type "double3" 0 1.7245382313121972e-005 0 ;
	setAttr ".rst" -type "double3" 10.977000000000004 59.963 -1.3816962868636171e-021 ;
	setAttr ".rsrr" -type "double3" 0 1.7245382313121972e-005 0 ;
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
createNode parentConstraint -n "L_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1" -p "L_Elbow_Tweak_Ctrl_Trs_Off";
	rename -uid "6B8C1D3A-4F26-D993-C8C9-E29850DED4AA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Elbow_NT_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-015 -7.1054273576010019e-015 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 -3.0332133116374176e-021 0 ;
	setAttr ".lr" -type "double3" 0 -1.7582581992958169e-005 0 ;
	setAttr ".rst" -type "double3" 22.627311791302645 59.962999999999987 -3.5066122246117919e-006 ;
	setAttr ".rsrr" -type "double3" 0 -1.7582581992958169e-005 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_LwrArm_Tweak_Ctrl_Trs_Off" -p "L_Arm_Tweak_Ctrl_Grp";
	rename -uid "3DEBE0A0-4AE9-9BD8-700E-519C3A0D1E61";
createNode transform -n "L_LwrArm_Tweak_Ctrl_Off" -p "L_LwrArm_Tweak_Ctrl_Trs_Off";
	rename -uid "46FDB627-47CE-41CA-82C4-229153EFD1D8";
	setAttr ".r" -type "double3" 0 1.7582581992958169e-005 0 ;
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
createNode pointConstraint -n "L_LwrArm_Tweak_Ctrl_Off_pointConstraint1" -p "L_LwrArm_Tweak_Ctrl_Off";
	rename -uid "FEC4E065-4FAA-518A-8BB5-EF8C8AA2CFF0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Elbow_NT_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Hand_NT_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 2.3954841555003306 5.8471679679428235e-005 1.002142920636419e-006 ;
	setAttr ".rst" -type "double3" 8.1612605200994004 5.8471679679428235e-005 1.002142920636419e-006 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "L_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1" -p
		 "L_LwrArm_Tweak_Ctrl_Trs_Off";
	rename -uid "A6300F7C-4D8B-93D0-BFA9-9D9B3E7337AE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Elbow_NT_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-015 -7.1054273576010019e-015 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 -3.0332133116374176e-021 0 ;
	setAttr ".lr" -type "double3" 0 -1.7582581992958169e-005 0 ;
	setAttr ".rst" -type "double3" 22.627311791302645 59.962999999999987 -3.5066122246117919e-006 ;
	setAttr ".rsrr" -type "double3" 0 -1.7582581992958169e-005 0 ;
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
	rename -uid "D3FE3504-4F3B-7E80-702E-76BF705B6353";
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
	setAttr ".tg[0].tot" -type "double3" 0 7.1054273576010019e-015 0 ;
	setAttr ".rst" -type "double3" 34.158864520500231 59.963 3.2120873887176263e-008 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_Ctrl_Grp" -p "Ctrl_Grp";
	rename -uid "9092E979-4D2A-5018-E448-9FA81C03C948";
createNode transform -n "R_Arm_IKFK_Ctrl_Trs_Off" -p "R_Arm_Ctrl_Grp";
	rename -uid "16626448-4A6E-22F5-1CAE-D0A6FA871444";
createNode transform -n "R_Arm_IKFK_Ctrl_Off" -p "R_Arm_IKFK_Ctrl_Trs_Off";
	rename -uid "AEA2EC85-4BB8-530C-1386-4C942291BF26";
	setAttr ".t" -type "double3" -0.00021348054196579369 20.03694152832032 -1.3207703647082337e-007 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "R_Arm_IKFK_Ctrl" -p "R_Arm_IKFK_Ctrl_Off";
	rename -uid "1BD3DA89-4F29-D446-A609-7B958CD8A443";
	addAttr -ci true -sn "IKFK" -ln "IKFK" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "IKFollow" -ln "IKFollow" -nn "IK Follow" -min 0 -max 2 -en 
		"COG:Spine_01:Torso" -at "enum";
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
	setAttr -k on ".IKFK";
	setAttr -k on ".IKFollow" 2;
createNode nurbsCurve -n "R_Arm_IKFK_CtrlShape" -p "R_Arm_IKFK_Ctrl";
	rename -uid "1CC0E403-4CD2-ABDC-DC35-2286B8F202F2";
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
createNode nurbsCurve -n "R_Arm_IKFK_CtrlShape10" -p "R_Arm_IKFK_Ctrl";
	rename -uid "842A8166-4583-86AB-4FA7-579EE5B2014B";
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
createNode nurbsCurve -n "R_Arm_IKFK_CtrlShape11" -p "R_Arm_IKFK_Ctrl";
	rename -uid "F5772353-4972-9D1B-FC6D-5482C4D2F634";
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
createNode nurbsCurve -n "R_Arm_IKFK_CtrlShape12" -p "R_Arm_IKFK_Ctrl";
	rename -uid "CCF798AC-4A91-BBE9-F5D2-DEAFC603D77D";
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
createNode parentConstraint -n "R_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1" -p "R_Arm_IKFK_Ctrl_Trs_Off";
	rename -uid "BC37B67C-48B2-7289-B45D-B08B9C4371C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_NT_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -7.1054273576010019e-015 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 3.6994901581022228e-015 0 ;
	setAttr ".lr" -type "double3" -8.5377364625159387e-007 -180 2.1271549709627999e-011 ;
	setAttr ".rst" -type "double3" -34.158865131305788 59.96299999999998 7.0097904555799923e-006 ;
	setAttr ".rsrr" -type "double3" 0 -180.00000000000003 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_IK_Ctrl_Grp" -p "R_Arm_Ctrl_Grp";
	rename -uid "E74EF41F-4B7D-031C-9E53-F69BC45C3B6F";
createNode transform -n "R_UprArm_IK_Off" -p "R_Arm_IK_Ctrl_Grp";
	rename -uid "6242EDAC-4715-DD6A-0508-BC9906A5459E";
createNode transform -n "R_UprArm_IK_Ctrl" -p "R_UprArm_IK_Off";
	rename -uid "25ACD45A-4C33-6FD0-3DA7-12B06385D7FA";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mntl" -type "double3" -1 -5.8 -8.33 ;
	setAttr ".mxtl" -type "double3" 1 5.21 8.33 ;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
createNode nurbsCurve -n "R_UprArm_IK_CtrlShape" -p "R_UprArm_IK_Ctrl";
	rename -uid "3CF5BE21-4D29-E5B5-09EC-529D286DE03E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-1.6643725198847343 -6.7894134891769653 6.7894134891769653
		1.6643725198847343 -6.7894134891769653 6.7894134891769653
		;
createNode nurbsCurve -n "R_UprArm_IK_CtrlShape34" -p "R_UprArm_IK_Ctrl";
	rename -uid "008F9FCA-4C58-D4A0-37C5-FCB442C35D4B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-1.6643725198847343 6.7894134891769653 6.7894134891769653
		1.6643725198847343 6.7894134891769653 6.7894134891769653
		;
createNode nurbsCurve -n "R_UprArm_IK_CtrlShape35" -p "R_UprArm_IK_Ctrl";
	rename -uid "7CB6603B-4924-1CBC-1725-73A255F96FF2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-1.6643725198847343 6.7894134891769653 -6.7894134891769653
		1.6643725198847343 6.7894134891769653 -6.7894134891769653
		;
createNode nurbsCurve -n "R_UprArm_IK_CtrlShape36" -p "R_UprArm_IK_Ctrl";
	rename -uid "B8DC9E36-44BF-351A-4E33-DE94E14DC91D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-1.6643725198847343 -6.7894134891769653 -6.7894134891769653
		1.6643725198847343 -6.7894134891769653 -6.7894134891769653
		;
createNode nurbsCurve -n "R_UprArm_IK_CtrlShape37" -p "R_UprArm_IK_Ctrl";
	rename -uid "E74F1D71-4E32-4A30-6E4B-4B9FC13861A7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-1.6643725198847343 -6.7894134891769653 6.7894134891769653
		-1.6643725198847343 6.7894134891769653 6.7894134891769653
		;
createNode nurbsCurve -n "R_UprArm_IK_CtrlShape38" -p "R_UprArm_IK_Ctrl";
	rename -uid "33291482-42A4-167C-56FF-44997DC5E285";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		1.6643725198847343 -6.7894134891769653 6.7894134891769653
		1.6643725198847343 6.7894134891769653 6.7894134891769653
		;
createNode nurbsCurve -n "R_UprArm_IK_CtrlShape39" -p "R_UprArm_IK_Ctrl";
	rename -uid "9D284597-455A-2DE3-1289-518FDA7363C5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-1.6643725198847343 6.7894134891769653 6.7894134891769653
		-1.6643725198847343 6.7894134891769653 -6.7894134891769653
		;
createNode nurbsCurve -n "R_UprArm_IK_CtrlShape40" -p "R_UprArm_IK_Ctrl";
	rename -uid "577EE253-4265-21D4-D86D-3D9E69DC6545";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		1.6643725198847343 6.7894134891769653 6.7894134891769653
		1.6643725198847343 6.7894134891769653 -6.7894134891769653
		;
createNode nurbsCurve -n "R_UprArm_IK_CtrlShape41" -p "R_UprArm_IK_Ctrl";
	rename -uid "D6833F0A-44A6-378A-D4DC-B8A4253C70AE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-1.6643725198847343 6.7894134891769653 -6.7894134891769653
		-1.6643725198847343 -6.7894134891769653 -6.7894134891769653
		;
createNode nurbsCurve -n "R_UprArm_IK_CtrlShape42" -p "R_UprArm_IK_Ctrl";
	rename -uid "13FFBB91-482A-F9F6-0C09-B49F6C7F2413";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		1.6643725198847343 6.7894134891769653 -6.7894134891769653
		1.6643725198847343 -6.7894134891769653 -6.7894134891769653
		;
createNode nurbsCurve -n "R_UprArm_IK_CtrlShape43" -p "R_UprArm_IK_Ctrl";
	rename -uid "B2643FC1-41C4-26C0-22F5-8593522710A5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-1.6643725198847343 -6.7894134891769653 -6.7894134891769653
		-1.6643725198847343 -6.7894134891769653 6.7894134891769653
		;
createNode nurbsCurve -n "R_UprArm_IK_CtrlShape44" -p "R_UprArm_IK_Ctrl";
	rename -uid "0B0534C1-4759-9E60-65A8-2CB0DDDA1B26";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		1.6643725198847343 -6.7894134891769653 -6.7894134891769653
		1.6643725198847343 -6.7894134891769653 6.7894134891769653
		;
createNode parentConstraint -n "R_UprArm_IK_Off_parentConstraint1" -p "R_UprArm_IK_Off";
	rename -uid "AD67B82A-4EE3-A834-034A-5BA1871EB337";
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
	setAttr ".tg[0].tot" -type "double3" -10.977 6.3428468808925302 -2.8128863179066772e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0 180 0 ;
	setAttr ".lr" -type "double3" 0 180 0 ;
	setAttr ".rst" -type "double3" -10.977000000000002 59.963 0 ;
	setAttr ".rsrr" -type "double3" 0 180 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_UprArm_IK_Off_scaleConstraint1" -p "R_UprArm_IK_Off";
	rename -uid "94DCFEF4-4E59-EA5E-5E27-3C8013819EF6";
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
createNode transform -n "R_Elbow_IK_Off" -p "R_Arm_IK_Ctrl_Grp";
	rename -uid "D61469B9-4A82-9CE5-9F7E-AC8CC95E30C8";
createNode transform -n "R_Elbow_IK_Ctrl" -p "R_Elbow_IK_Off";
	rename -uid "B9A1E5D8-49A0-9B25-1658-57BED65308A0";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "R_Elbow_IK_CtrlShape" -p "R_Elbow_IK_Ctrl";
	rename -uid "909BA5CA-43D9-5918-897C-7D9107ED40D2";
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
createNode nurbsCurve -n "R_Elbow_IK_CtrlShape1" -p "R_Elbow_IK_Ctrl";
	rename -uid "831F9C0F-4AF6-EA56-AA50-1299B9ECFF25";
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
createNode nurbsCurve -n "R_Elbow_IK_CtrlShape2" -p "R_Elbow_IK_Ctrl";
	rename -uid "4FBDB0EB-43EA-24E9-0733-368370ABB9F7";
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
createNode parentConstraint -n "R_Elbow_IK_Off_parentConstraint1" -p "R_Elbow_IK_Off";
	rename -uid "6ECF9969-46A4-992F-9275-31BAAAE3BDA9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Spine_01_CtrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "Torso_CtrlW2" -dv 1 -min 0 -at "double";
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
	setAttr -s 3 ".tg";
	setAttr ".tg[0].tot" -type "double3" -22.627999999999997 31.679074427212694 -25 ;
	setAttr ".tg[0].tor" -type "double3" 0 180 0 ;
	setAttr ".tg[1].tot" -type "double3" -22.627999999999997 31.679074427212694 -25 ;
	setAttr ".tg[1].tor" -type "double3" 0 180 0 ;
	setAttr ".tg[2].tot" -type "double3" -22.627999999999993 6.3428468808925302 -25.000000000000004 ;
	setAttr ".tg[2].tor" -type "double3" 0 180 0 ;
	setAttr ".lr" -type "double3" 0 180 0 ;
	setAttr ".rst" -type "double3" -22.627999999999993 59.963 -25 ;
	setAttr ".rsrr" -type "double3" 0 180 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode transform -n "R_Hand_IK_Off" -p "R_Arm_IK_Ctrl_Grp";
	rename -uid "09E7E5F1-497B-0795-A2CD-49B4D4128879";
createNode transform -n "R_Hand_IK_Ctrl" -p "R_Hand_IK_Off";
	rename -uid "25290B95-4F19-5751-5635-B68A28688D1B";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "R_Hand_IK_CtrlShape" -p "R_Hand_IK_Ctrl";
	rename -uid "1E18B324-412D-B757-5E10-FFB06582E96A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-1.2520710842389065 -8.390770547842596 8.390770547842596
		1.2520710842389065 -8.390770547842596 8.390770547842596
		;
createNode nurbsCurve -n "R_Hand_IK_CtrlShape34" -p "R_Hand_IK_Ctrl";
	rename -uid "D9AC8859-4E2C-0AC1-E06B-07BF1A84EA60";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-1.2520710842389065 8.390770547842596 8.390770547842596
		1.2520710842389065 8.390770547842596 8.390770547842596
		;
createNode nurbsCurve -n "R_Hand_IK_CtrlShape35" -p "R_Hand_IK_Ctrl";
	rename -uid "F384FAFB-4DC0-BFA9-A8FB-D69BEA33D125";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-1.2520710842389065 8.390770547842596 -8.390770547842596
		1.2520710842389065 8.390770547842596 -8.390770547842596
		;
createNode nurbsCurve -n "R_Hand_IK_CtrlShape36" -p "R_Hand_IK_Ctrl";
	rename -uid "0FCE05D7-4B6B-9C19-B7BA-D78F8EEAA473";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-1.2520710842389065 -8.390770547842596 -8.390770547842596
		1.2520710842389065 -8.390770547842596 -8.390770547842596
		;
createNode nurbsCurve -n "R_Hand_IK_CtrlShape37" -p "R_Hand_IK_Ctrl";
	rename -uid "24CB473C-4172-917D-9BD5-C2B861F58E77";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-1.2520710842389065 -8.390770547842596 8.390770547842596
		-1.2520710842389065 8.390770547842596 8.390770547842596
		;
createNode nurbsCurve -n "R_Hand_IK_CtrlShape38" -p "R_Hand_IK_Ctrl";
	rename -uid "62E15DD1-40E3-CBC7-8B14-539DF4CEE0C5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		1.2520710842389065 -8.390770547842596 8.390770547842596
		1.2520710842389065 8.390770547842596 8.390770547842596
		;
createNode nurbsCurve -n "R_Hand_IK_CtrlShape39" -p "R_Hand_IK_Ctrl";
	rename -uid "BE4E3007-424A-20EC-CC65-5A8F64ED76B6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-1.2520710842389065 8.390770547842596 8.390770547842596
		-1.2520710842389065 8.390770547842596 -8.390770547842596
		;
createNode nurbsCurve -n "R_Hand_IK_CtrlShape40" -p "R_Hand_IK_Ctrl";
	rename -uid "F64AD0F2-4465-4C25-DDFE-F1B4576BC79E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		1.2520710842389065 8.390770547842596 8.390770547842596
		1.2520710842389065 8.390770547842596 -8.390770547842596
		;
createNode nurbsCurve -n "R_Hand_IK_CtrlShape41" -p "R_Hand_IK_Ctrl";
	rename -uid "333E19E9-4E8B-A839-FBAD-8BA1D1DC794F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-1.2520710842389065 8.390770547842596 -8.390770547842596
		-1.2520710842389065 -8.390770547842596 -8.390770547842596
		;
createNode nurbsCurve -n "R_Hand_IK_CtrlShape42" -p "R_Hand_IK_Ctrl";
	rename -uid "F7A24CA0-48DC-4007-6C14-039402B1CC75";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		1.2520710842389065 8.390770547842596 -8.390770547842596
		1.2520710842389065 -8.390770547842596 -8.390770547842596
		;
createNode nurbsCurve -n "R_Hand_IK_CtrlShape43" -p "R_Hand_IK_Ctrl";
	rename -uid "25964B5D-4FF6-D20E-A0B3-C09FE7895D39";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		-1.2520710842389065 -8.390770547842596 -8.390770547842596
		-1.2520710842389065 -8.390770547842596 8.390770547842596
		;
createNode nurbsCurve -n "R_Hand_IK_CtrlShape44" -p "R_Hand_IK_Ctrl";
	rename -uid "A7EE1FE2-4740-175F-29AB-7A8C2E1EFCB4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1 2
		2
		1.2520710842389065 -8.390770547842596 -8.390770547842596
		1.2520710842389065 -8.390770547842596 8.390770547842596
		;
createNode parentConstraint -n "R_Hand_IK_Off_parentConstraint1" -p "R_Hand_IK_Off";
	rename -uid "39C9D5F5-4926-A31D-B1CF-81A227674901";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Spine_01_CtrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "Torso_CtrlW2" -dv 1 -min 0 -at "double";
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
	setAttr -s 3 ".tg";
	setAttr ".tg[0].tot" -type "double3" -34.159 31.679074427212694 -2.0645969003831203e-031 ;
	setAttr ".tg[0].tor" -type "double3" 0 180 0 ;
	setAttr ".tg[1].tot" -type "double3" -34.159 31.679074427212694 -2.0645969003831203e-031 ;
	setAttr ".tg[1].tor" -type "double3" 0 180 0 ;
	setAttr ".tg[2].tot" -type "double3" -34.159 6.3428468808925302 -2.8128863179066776e-015 ;
	setAttr ".tg[2].tor" -type "double3" 0 180 0 ;
	setAttr ".lr" -type "double3" 0 180 0 ;
	setAttr ".rst" -type "double3" -34.159 59.963 -3.9443045261050599e-031 ;
	setAttr ".rsrr" -type "double3" 0 180 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode scaleConstraint -n "R_Hand_IK_Off_scaleConstraint1" -p "R_Hand_IK_Off";
	rename -uid "74D42B69-4DAA-B412-2940-FF8376ACE781";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Spine_01_CtrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "Torso_CtrlW2" -dv 1 -min 0 -at "double";
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
	setAttr -s 3 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode transform -n "R_Arm_FK_Ctrl_Grp" -p "R_Arm_Ctrl_Grp";
	rename -uid "4089264F-48F9-2B1B-0085-7AA1AF48E707";
createNode transform -n "R_UprArm_FK_Ctrl_Off" -p "R_Arm_FK_Ctrl_Grp";
	rename -uid "1EAC78CA-4F48-7DEC-4B6F-9A9B522C4836";
	setAttr ".t" -type "double3" -10.977347529528116 59.963058471679695 9.8315071306420365e-016 ;
	setAttr ".r" -type "double3" -180 0 180 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "R_UprArm_FK_Ctrl" -p "R_UprArm_FK_Ctrl_Off";
	rename -uid "0BF3819E-435D-79E3-346C-1B987984EAC4";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr -l on ".tx";
	setAttr ".mntl" -type "double3" -1 -5.8 -8.33 ;
	setAttr ".mxtl" -type "double3" 1 5.21 8.33 ;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
createNode nurbsCurve -n "R_UprArm_FK_CtrlShape" -p "R_UprArm_FK_Ctrl";
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
createNode transform -n "R_Elbow_FK_Ctrl_Off" -p "R_UprArm_FK_Ctrl";
	rename -uid "4621F7A2-4E35-A32D-B43D-08AD09FF8650";
	setAttr ".t" -type "double3" 11.650311314466023 -7.1054273576010019e-015 9.2403671769431676e-015 ;
createNode transform -n "R_Elbow_FK_Ctrl" -p "R_Elbow_FK_Ctrl_Off";
	rename -uid "36119FED-4995-B36A-9A1D-A08661DD86F6";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "R_Elbow_FK_CtrlShape" -p "R_Elbow_FK_Ctrl";
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
createNode transform -n "R_Hand_FK_Ctrl_Off" -p "R_Elbow_FK_Ctrl";
	rename -uid "2544141C-4C09-486F-428E-F8B6BF2771A6";
	setAttr ".t" -type "double3" 11.531554636546758 0 1.8567068272970291e-014 ;
createNode transform -n "R_Hand_FK_Ctrl" -p "R_Hand_FK_Ctrl_Off";
	rename -uid "C3F97C7D-4BD9-C5D1-1D5C-748B2F0C92B2";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "R_Hand_FK_CtrlShape" -p "R_Hand_FK_Ctrl";
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
createNode parentConstraint -n "R_Arm_FK_Ctrl_Grp_parentConstraint1" -p "R_Arm_FK_Ctrl_Grp";
	rename -uid "60B06E8A-4920-FA89-7620-6B9263E9D625";
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
	setAttr ".tg[0].tot" -type "double3" 2.4975877623195595e-015 -53.620153119107471 
		-2.8128863179066772e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Arm_FK_Ctrl_Grp_scaleConstraint1" -p "R_Arm_FK_Ctrl_Grp";
	rename -uid "2819E7DD-47DF-3C1D-3276-0BA054600C84";
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
createNode transform -n "R_Arm_Tweak_Ctrl_Grp" -p "R_Arm_Ctrl_Grp";
	rename -uid "5F9DBDE7-43F1-A7E3-C5DC-BB81DC1A4C98";
createNode transform -n "R_UprArm_Tweak_Ctrl_Trs_Off" -p "R_Arm_Tweak_Ctrl_Grp";
	rename -uid "0F0BBB3F-497D-CE97-B549-058350D15D75";
createNode transform -n "R_UprArm_Tweak_Ctrl_Off" -p "R_UprArm_Tweak_Ctrl_Trs_Off";
	rename -uid "C6C99817-49B3-6BB6-96E1-D8809F6B3AFA";
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
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
createNode pointConstraint -n "R_UprArm_Tweak_Ctrl_Off_pointConstraint1" -p "R_UprArm_Tweak_Ctrl_Off";
	rename -uid "9665859F-4750-A3B0-D41F-5785ECBF010B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_UprArm_NT_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Elbow_NT_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" -2.4738182608092139 4.3780905819801319e-005 -0.0015411513836529748 ;
	setAttr ".rst" -type "double3" 3.3513371925353965 5.8471679686533662e-005 -1.6187138435208581e-015 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "R_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1" -p
		 "R_UprArm_Tweak_Ctrl_Trs_Off";
	rename -uid "3DCEC116-4A23-256C-186F-11AF6D4FD9A2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_UprArm_NT_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" -6.7388068522873938e-005 0.015158645555565196 
		-0.00014451514172273921 ;
	setAttr ".lr" -type "double3" 179.9999317581578 -0.015158645553411749 -179.99985548461112 ;
	setAttr ".rst" -type "double3" -10.976999999999999 59.963 9.3993532945046275e-019 ;
	setAttr ".rsrr" -type "double3" -180 7.0133715534615441e-015 180 ;
	setAttr -k on ".w0";
createNode transform -n "R_Elbow_Tweak_Ctrl_Trs_Off" -p "R_Arm_Tweak_Ctrl_Grp";
	rename -uid "E1440DB4-40F0-6822-B720-E98533C29675";
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999978 ;
createNode transform -n "R_Elbow_Tweak_Ctrl_Off" -p "R_Elbow_Tweak_Ctrl_Trs_Off";
	rename -uid "CC57D9CE-488F-AA68-4F1D-5D8FB07E78BD";
	setAttr ".t" -type "double3" 0 -7.1054273576010019e-015 -3.1554436208840472e-030 ;
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
createNode parentConstraint -n "R_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1" -p "R_Elbow_Tweak_Ctrl_Trs_Off";
	rename -uid "02CEC374-4B5F-B1B5-16D9-7FB97AD4FB25";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Elbow_NT_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.000348605651186773 2.908563121906127e-005 
		-0.0030822097759449774 ;
	setAttr ".tg[0].tor" -type "double3" -6.7311207779053355e-005 -0.015314260113373491 
		-0.00014451514182711565 ;
	setAttr ".lr" -type "double3" -6.8165069326618443e-005 179.98472056787489 0.00014451493540019349 ;
	setAttr ".rst" -type "double3" -22.627658843994137 59.963058471679695 -4.5085463140637216e-015 ;
	setAttr ".rsrr" -type "double3" 0 180.00000000000003 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_LwrArm_Tweak_Ctrl_Trs_Off" -p "R_Arm_Tweak_Ctrl_Grp";
	rename -uid "4DBA563D-47B8-086A-9EBF-9A8E0851DAB5";
createNode transform -n "R_LwrArm_Tweak_Ctrl_Off" -p "R_LwrArm_Tweak_Ctrl_Trs_Off";
	rename -uid "62EC6725-4EEE-74AB-A6E1-D7A296DF9608";
	setAttr ".r" -type "double3" -6.8164981488334732e-005 -0.015314260115526236 -0.00014451493543066315 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
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
createNode pointConstraint -n "R_LwrArm_Tweak_Ctrl_Off_pointConstraint1" -p "R_LwrArm_Tweak_Ctrl_Off";
	rename -uid "A05F78B7-4FCB-8C81-8A44-F68E18561FA8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Elbow_NT_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Hand_NT_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 2.3954835095733884 8.5016332391774085e-006 -0.0009009263277644018 ;
	setAttr ".rst" -type "double3" 8.1612608278467711 8.5016310578112098e-006 -0.00090092632775515789 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "R_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1" -p
		 "R_LwrArm_Tweak_Ctrl_Trs_Off";
	rename -uid "240FC447-454C-469D-FC9B-D9B63E12EB98";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Elbow_NT_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -7.1054273576010019e-015 -5.082197683525802e-021 ;
	setAttr ".tg[0].tor" -type "double3" 8.5377365325521115e-007 -1.4427976563786485e-014 
		2.1797543922439024e-011 ;
	setAttr ".lr" -type "double3" -8.5377364625159387e-007 180.00003482799042 2.1780438458662162e-011 ;
	setAttr ".rst" -type "double3" -22.627311314466027 59.962999999995652 -1.2093865704449043e-014 ;
	setAttr ".rsrr" -type "double3" -8.5377364625159387e-007 180.00003482799042 2.1780438458662162e-011 ;
	setAttr -k on ".w0";
createNode transform -n "R_Hand_Tweak_Ctrl_Trs_Off" -p "R_Arm_Tweak_Ctrl_Grp";
	rename -uid "B646F414-4A7C-3870-2FA2-DC8D4E28F756";
createNode transform -n "R_Hand_Tweak_Ctrl_Off" -p "R_Hand_Tweak_Ctrl_Trs_Off";
	rename -uid "3347AD12-4CB5-C5C9-E9D3-9E98E46D75CB";
	setAttr ".t" -type "double3" 6.8403321338046297 8.744649448999553e-010 -9.9957950393375684e-008 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999978 ;
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
createNode parentConstraint -n "R_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1" -p "R_Hand_Tweak_Ctrl_Trs_Off";
	rename -uid "6315A6A0-47CE-1F3D-C87D-68BC6A263F1B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_NT_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-015 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.6698386469390611e-014 0 ;
	setAttr ".lr" -type "double3" -8.5377364625159387e-007 -180 2.1271549709627999e-011 ;
	setAttr ".rst" -type "double3" -34.158865951010647 59.962999999999987 7.0095945489850645e-006 ;
	setAttr ".rsrr" -type "double3" 0 -180 0 ;
	setAttr -k on ".w0";
createNode transform -n "Bnd_Grp" -p "Boxer_CH_Grp";
	rename -uid "AF757EBA-4631-471B-4423-DF9AA6B64C1D";
	setAttr ".v" no;
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
	setAttr ".lr" -type "double3" -6.8241842217074984e-005 -179.98484135444659 0.00014451538887095774 ;
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
	setAttr ".lr" -type "double3" -6.8165069326618443e-005 179.98472056787489 0.00014451493540019349 ;
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
	setAttr ".lr" -type "double3" -6.8165069326618443e-005 179.98472056787489 0.00014451493540019349 ;
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
	setAttr ".bps" -type "matrix" -0.99999999999999989 0 5.6655388976479786e-016 0 0 1 0 0
		 -5.6655388976479796e-016 0 -1 0 -40.999197006225579 59.963058471679688 -1.7168521511117277e-014 1;
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
	setAttr ".lr" -type "double3" 0 180 0 ;
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
createNode transform -n "Utl_Grp" -p "Boxer_CH_Grp";
	rename -uid "34BB83CD-4225-AD96-5664-2C8BF10AE8D1";
	setAttr ".v" no;
createNode transform -n "L_Arm_Utl_Grp" -p "Utl_Grp";
	rename -uid "0B63EE7E-43B7-502D-A91B-59B376D718D1";
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
	addAttr -ci true -sn "OriginalDist" -ln "OriginalDist" -at "double3" -nc 3;
	addAttr -ci true -sn "OriginalDistX" -ln "OriginalDistX" -at "double" -p "OriginalDist";
	addAttr -ci true -sn "OriginalDistY" -ln "OriginalDistY" -at "double" -p "OriginalDist";
	addAttr -ci true -sn "OriginalDistZ" -ln "OriginalDistZ" -at "double" -p "OriginalDist";
	setAttr ".r" -type "double3" -8.0280504260578627e-019 1.7245382313121968e-005 -5.3840282241908661e-012 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr -k on ".OriginalDist" -type "double3" 10.977000000000002 59.963 0 ;
	setAttr -k on ".OriginalDist";
	setAttr -l on -k on ".OriginalDistX";
	setAttr -l on -k on ".OriginalDistY";
	setAttr -l on -k on ".OriginalDistZ";
createNode joint -n "L_Elbow_IK_Jnt" -p "L_UprArm_IK_Jnt";
	rename -uid "C90053CA-45EA-ECD4-3A67-A090B4E80857";
	addAttr -ci true -sn "OriginalDist" -ln "OriginalDist" -at "double3" -nc 3;
	addAttr -ci true -sn "OriginalDistX" -ln "OriginalDistX" -at "double" -p "OriginalDist";
	addAttr -ci true -sn "OriginalDistY" -ln "OriginalDistY" -at "double" -p "OriginalDist";
	addAttr -ci true -sn "OriginalDistZ" -ln "OriginalDistZ" -at "double" -p "OriginalDist";
	setAttr ".t" -type "double3" 11.650311470031738 -7.1054273576010019e-015 8.527150030831598e-016 ;
	setAttr ".r" -type "double3" -7.8467433237808998e-029 -3.4827964306080134e-005 3.8172163706072098e-012 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".pa" -type "double3" 0 -90 0 ;
	setAttr -k on ".OriginalDist" -type "double3" 11.65031179130318 -7.1054273576010019e-015 
		8.5271501841218145e-016 ;
	setAttr -k on ".OriginalDist";
	setAttr -l on -k on ".OriginalDistX";
	setAttr -l on -k on ".OriginalDistY";
	setAttr -l on -k on ".OriginalDistZ";
createNode joint -n "L_Hand_IK_Jnt" -p "L_Elbow_IK_Jnt";
	rename -uid "950E45EF-495C-9C0B-2240-59A84A599345";
	addAttr -ci true -sn "OriginalDist" -ln "OriginalDist" -at "double3" -nc 3;
	addAttr -ci true -sn "OriginalDistX" -ln "OriginalDistX" -at "double" -p "OriginalDist";
	addAttr -ci true -sn "OriginalDistY" -ln "OriginalDistY" -at "double" -p "OriginalDist";
	addAttr -ci true -sn "OriginalDistZ" -ln "OriginalDistZ" -at "double" -p "OriginalDist";
	setAttr ".t" -type "double3" 11.531552314758301 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr -k on ".OriginalDist" -type "double3" 11.531552729198125 0 0 ;
	setAttr -k on ".OriginalDist";
	setAttr -l on -k on ".OriginalDistX";
	setAttr -l on -k on ".OriginalDistY";
	setAttr -l on -k on ".OriginalDistZ";
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
	setAttr ".lr" -type "double3" 0 1.7582581992958169e-005 0 ;
	setAttr ".rsrr" -type "double3" 0 1.94306300686654e-006 0 ;
	setAttr -k on ".w0";
createNode ikEffector -n "L_Arm_IK_effector" -p "L_Elbow_IK_Jnt";
	rename -uid "8EE10E51-4385-BE54-1644-A98D959D4975";
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
createNode transform -n "L_Arm_IK_Utl_Grp" -p "L_Arm_Utl_Grp";
	rename -uid "40234992-450C-2B15-5719-42857E208473";
createNode ikHandle -n "L_Arm_IK_ikHandle" -p "L_Arm_IK_Utl_Grp";
	rename -uid "FF3623C4-42EC-7362-6066-088F2BDE2CAA";
	setAttr ".roc" yes;
createNode parentConstraint -n "L_Arm_IK_ikHandle_parentConstraint1" -p "L_Arm_IK_ikHandle";
	rename -uid "3279070E-4C99-0076-6F6B-23A74665B9D4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hand_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.00013621521102180623 0 3.2123725205938762e-008 ;
	setAttr ".rst" -type "double3" 34.158863784788977 59.963 3.2123725205938762e-008 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_IK_ikHandle_scaleConstraint1" -p "L_Arm_IK_ikHandle";
	rename -uid "80D8DC53-494D-1038-4F20-FF872DC1DE82";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hand_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode poleVectorConstraint -n "L_Arm_IK_ikHandle_poleVectorConstraint1" -p "L_Arm_IK_ikHandle";
	rename -uid "68683D12-422A-F78E-410E-4DB7AA671C18";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Elbow_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 11.650999999999994 0 -25 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_Utl_Grp" -p "Utl_Grp";
	rename -uid "5A6C3964-46C5-D46D-A5DA-738E021DC968";
createNode transform -n "R_Arm_Jnt_Grp" -p "R_Arm_Utl_Grp";
	rename -uid "944456C2-4ADE-EB63-3479-CA8F16979753";
createNode joint -n "R_UprArm_NT_Jnt" -p "R_Arm_Jnt_Grp";
	rename -uid "43349ACD-4977-DE88-A7B2-0DA1391C1328";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
createNode joint -n "R_Elbow_NT_Jnt" -p "R_UprArm_NT_Jnt";
	rename -uid "DDB18DD9-4C73-6106-790E-EF98292B8B03";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".pa" -type "double3" 0 90 0 ;
createNode joint -n "R_Hand_NT_Jnt" -p "R_Elbow_NT_Jnt";
	rename -uid "D7A82725-4FB4-980C-C7CE-15BE6FEABE33";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
createNode joint -n "R_UprArm_IK_Jnt" -p "R_Arm_Jnt_Grp";
	rename -uid "417CB766-4332-CBC3-1C49-EEB8707C018B";
	addAttr -ci true -sn "OriginalDist" -ln "OriginalDist" -at "double3" -nc 3;
	addAttr -ci true -sn "OriginalDistX" -ln "OriginalDistX" -at "double" -p "OriginalDist";
	addAttr -ci true -sn "OriginalDistY" -ln "OriginalDistY" -at "double" -p "OriginalDist";
	addAttr -ci true -sn "OriginalDistZ" -ln "OriginalDistZ" -at "double" -p "OriginalDist";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 179.99999914622634 7.0168678316372465e-015 -179.99999999997874 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".pa" -type "double3" 0 180 0 ;
	setAttr -k on ".OriginalDist" -type "double3" -10.977000000000002 59.963 0 ;
	setAttr -k on ".OriginalDist";
	setAttr -l on -k on ".OriginalDistX";
	setAttr -l on -k on ".OriginalDistY";
	setAttr -l on -k on ".OriginalDistZ";
createNode joint -n "R_Elbow_IK_Jnt" -p "R_UprArm_IK_Jnt";
	rename -uid "19EC23DF-46B9-939E-FCCD-65B5A55994E6";
	addAttr -ci true -sn "OriginalDist" -ln "OriginalDist" -at "double3" -nc 3;
	addAttr -ci true -sn "OriginalDistX" -ln "OriginalDistX" -at "double" -p "OriginalDist";
	addAttr -ci true -sn "OriginalDistY" -ln "OriginalDistY" -at "double" -p "OriginalDist";
	addAttr -ci true -sn "OriginalDistZ" -ln "OriginalDistZ" -at "double" -p "OriginalDist";
	setAttr ".t" -type "double3" 11.650311470031738 -1.4210854715202004e-014 1.2093870352327014e-014 ;
	setAttr ".r" -type "double3" -1.3460842285022035e-026 3.4827990430740084e-005 7.6344365779912175e-012 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".pa" -type "double3" 0 90 0 ;
	setAttr -k on ".OriginalDist" -type "double3" 11.650311314466023 -1.4210854715202004e-014 
		1.2093870469009368e-014 ;
	setAttr -k on ".OriginalDist";
	setAttr -l on -k on ".OriginalDistX";
	setAttr -l on -k on ".OriginalDistY";
	setAttr -l on -k on ".OriginalDistZ";
createNode joint -n "R_Hand_IK_Jnt" -p "R_Elbow_IK_Jnt";
	rename -uid "A82800DD-4208-3FBC-2232-1A9391900BD1";
	addAttr -ci true -sn "OriginalDist" -ln "OriginalDist" -at "double3" -nc 3;
	addAttr -ci true -sn "OriginalDistX" -ln "OriginalDistX" -at "double" -p "OriginalDist";
	addAttr -ci true -sn "OriginalDistY" -ln "OriginalDistY" -at "double" -p "OriginalDist";
	addAttr -ci true -sn "OriginalDistZ" -ln "OriginalDistZ" -at "double" -p "OriginalDist";
	setAttr ".t" -type "double3" 11.531554222106934 0 2.1391485045992031e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr -k on ".OriginalDist" -type "double3" 11.531554636546758 0 2.1391484567938252e-014 ;
	setAttr -k on ".OriginalDist";
	setAttr -l on -k on ".OriginalDistX";
	setAttr -l on -k on ".OriginalDistY";
	setAttr -l on -k on ".OriginalDistZ";
createNode orientConstraint -n "R_Hand_IK_Jnt_orientConstraint1" -p "R_Hand_IK_Jnt";
	rename -uid "762F10D6-4044-5E93-CDF7-97A9CAB99764";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -3.4827990437757122e-005 0 ;
	setAttr ".rsrr" -type "double3" -6.7350891109030679e-005 -1.9432914520655502e-006 
		-0.00014451740370999015 ;
	setAttr -k on ".w0";
createNode ikEffector -n "R_Arm_IK_effector" -p "R_Elbow_IK_Jnt";
	rename -uid "0C1DD311-4263-E4BF-B026-198D39BA543D";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "R_UprArm_IK_Jnt_pointConstraint1" -p "R_UprArm_IK_Jnt";
	rename -uid "961EBC9B-453E-959C-765A-1492403E0039";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_UprArm_IK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" -10.977000000000002 59.963 0 ;
	setAttr -k on ".w0";
createNode joint -n "R_UprArm_FK_Jnt" -p "R_Arm_Jnt_Grp";
	rename -uid "3D699399-4C08-FA93-FA21-ADADC8A43211";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
createNode joint -n "R_Elbow_FK_Jnt" -p "R_UprArm_FK_Jnt";
	rename -uid "720EBCEB-4866-7736-746B-FD81F906F984";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".pa" -type "double3" 0 90 0 ;
createNode joint -n "R_Hand_FK_Jnt" -p "R_Elbow_FK_Jnt";
	rename -uid "FAF8F8D4-4874-CEC7-8FFD-AD889C0C03D6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
createNode parentConstraint -n "R_Hand_FK_Jnt_parentConstraint1" -p "R_Hand_FK_Jnt";
	rename -uid "11347D7E-4427-AB71-5C7C-9AA1C171FBE2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_FK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 8.5168793805512416e-015 ;
	setAttr ".rst" -type "double3" 11.531554636546758 0 2.1391484567938252e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Hand_FK_Jnt_scaleConstraint1" -p "R_Hand_FK_Jnt";
	rename -uid "70E78F8C-4909-4C89-7D36-46AC818BBD37";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_FK_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "R_Elbow_FK_Jnt_parentConstraint1" -p "R_Elbow_FK_Jnt";
	rename -uid "377BEB9A-4D86-283F-66F7-079927D86915";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Elbow_FK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 4.2802549380993012e-015 ;
	setAttr ".rst" -type "double3" 11.650311314466023 -1.4210854715202004e-014 1.2093870469009367e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Elbow_FK_Jnt_scaleConstraint1" -p "R_Elbow_FK_Jnt";
	rename -uid "52DAB06B-4835-09C2-EB02-A18898C11F71";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Elbow_FK_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "R_UprArm_FK_Jnt_parentConstraint1" -p "R_UprArm_FK_Jnt";
	rename -uid "655A835B-435C-70FF-3DC0-9C91419AB9A1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_UprArm_FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -1.5777218104420236e-030 ;
	setAttr ".tg[0].tor" -type "double3" 7.0167092985348775e-015 7.016709298534876e-015 
		7.016709298534876e-015 ;
	setAttr ".lr" -type "double3" 0 180 0 ;
	setAttr ".rst" -type "double3" -10.977347529528116 59.963058471679695 9.8315071306420523e-016 ;
	setAttr ".rsrr" -type "double3" 0 180 0 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_UprArm_FK_Jnt_scaleConstraint1" -p "R_UprArm_FK_Jnt";
	rename -uid "A9FE05B1-44A7-45DE-8EBB-D5B67BEA7853";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_UprArm_FK_CtrlW0" -dv 1 -min 0 
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
createNode transform -n "R_Arm_IK_Utl_Grp" -p "R_Arm_Utl_Grp";
	rename -uid "E4034FF7-4075-02E4-20B3-14B8D51E7D4A";
createNode ikHandle -n "R_Arm_ikHandle" -p "R_Arm_IK_Utl_Grp";
	rename -uid "C6A7C269-4299-6DA7-1773-5AA6A18E134D";
	setAttr ".roc" yes;
createNode parentConstraint -n "R_Arm_ikHandle_parentConstraint1" -p "R_Arm_ikHandle";
	rename -uid "4973D0B9-42B8-98DE-2C99-D88C84BBEC35";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.0001343078634477024 -7.1054273576010019e-015 
		-7.0096157925106519e-006 ;
	setAttr ".tg[0].tor" -type "double3" 0 180 0 ;
	setAttr ".lr" -type "double3" 0 -1.4033418597069752e-014 0 ;
	setAttr ".rst" -type "double3" -34.158865692136551 59.962999999999994 7.009615792510668e-006 ;
	setAttr ".rsrr" -type "double3" 0 -1.4033418597069752e-014 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Arm_ikHandle_scaleConstraint1" -p "R_Arm_ikHandle";
	rename -uid "0419DFF5-4D06-37C6-83A7-15B7C04CF1DD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode poleVectorConstraint -n "R_Arm_ikHandle_poleVectorConstraint1" -p "R_Arm_ikHandle";
	rename -uid "0A4614F8-4A4A-78B9-EE08-449FD29D9C52";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Elbow_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -11.650999999999994 0 -25 ;
	setAttr -k on ".w0";
createNode fosterParent -n "Boxer_ModRNfosterParent1";
	rename -uid "2F57EA09-4A8A-D932-95FE-19825145D3BD";
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
	setAttr -s 2 ".iog";
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
	rename -uid "E768AF5B-4790-E3FB-65C6-9F8A436E1CB9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E33ADFD0-4419-ACF3-2068-3298A511AFEC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6F5B77B7-4DD9-66E3-8679-7E9636C37575";
createNode displayLayerManager -n "layerManager";
	rename -uid "D8530135-40C3-87FA-5FB8-41A399DD3FB5";
createNode displayLayer -n "defaultLayer";
	rename -uid "2DDB7B35-45CA-2F41-E982-0292AFBE5D1E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FAF2A8E2-42CF-46E9-E6A7-14B3C7557DC0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E3DA3B7F-46C8-D028-7E4C-36B02B8F670E";
	setAttr ".g" yes;
createNode reference -n "Boxer_ModRN";
	rename -uid "B9377D91-4753-FF94-8B02-1FABBE4D9455";
	setAttr -s 14 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Boxer_ModRN"
		"Boxer_ModRN" 0
		"Boxer_ModRN" 170
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
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_UprArm_Geo|Boxer_Mod:R_UprArm_GeoShape.message" 
		"Boxer_ModRN.placeHolderList[10]" ""
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Elbow_Geo|Boxer_Mod:R_Elbow_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[11]" ""
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_LwrArm_Geo|Boxer_Mod:R_LwrArm_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[12]" ""
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Hand_Geo|Boxer_Mod:R_Hand_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[13]" ""
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|Boxer_Mod:Head_Geo|Boxer_Mod:Head_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[14]" ""
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
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 1\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 711\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
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
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 12 -size 120 -divisions 6 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels yes -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DEB8EC29-4963-1B76-4ABD-13AD03998549";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
createNode skinCluster -n "R_Hand_Geo_SkinCluster";
	rename -uid "6DDC1635-45C1-0991-D0CE-B68CFF5FF1E3";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" -1.0000000000000002 0 -5.6655388976479796e-016 0
		 0 1 0 0 5.6655388976479806e-016 0 -1 0 -40.999197006225586 -59.963058471679695 -4.0396776052227637e-014 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
createNode tweak -n "tweak1";
	rename -uid "A0188C06-4C98-785B-F51F-94BC1E70A198";
createNode objectSet -n "R_Hand_Geo_SkinCluster_Set";
	rename -uid "88A56A8D-4775-1E3E-74C8-7B9A38418310";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "50CD4246-47F6-61F8-8C78-6E885202665F";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "A482D936-42F9-F8EB-A019-49BAAE75EB1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweak1_Set";
	rename -uid "BF39D0D5-45F2-1FCA-3F16-81A16B51CB78";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "3D133F94-43EC-A746-2F83-0F82B73E21C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "01911F4A-49C7-9D86-CDD5-62BC232C0969";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "A4206543-4F5C-4C2F-7BD2-A49A1F85A686";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 0.99999999999999989 1 1 0 -3.1415926535897927
		 0 0 -40.999197006225579 59.963058471679688 -1.7168521511117277e-014 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "R_LwrArm_Geo_SkinCluster";
	rename -uid "79A2B8D3-41DF-3378-B49E-D79FCD9B79E0";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" -1.0000000000000002 0 -5.6655388976479796e-016 0
		 0 1 0 0 5.6655388976479806e-016 0 -1 0 -30.788571357727054 -59.963058471679695 -2.7576595694276961e-014 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
createNode tweak -n "tweak2";
	rename -uid "5675C3EE-4DFB-7A67-6CF4-868073345DE5";
createNode objectSet -n "R_LwrArm_Geo_SkinCluster_Set";
	rename -uid "45265F36-4531-D821-ADD5-EAAA50F1E602";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "B7EF61CC-4ABE-7E50-BD87-D0A8546BB262";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "28A24DD6-4589-2E6C-15DF-159E8E325739";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweak2_Set";
	rename -uid "6AD5E48D-4B13-D6B2-454B-DC8568D9DB75";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "14C89C7D-44FF-47A5-54A4-A399137C0965";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "951EE680-41F3-6EB8-E44B-F98BA733294F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "CCC843BC-450A-A99C-7EBF-A3A36D81D352";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" -0.99999999999999989 0 5.6655388976479786e-016 0
		 0 1 0 0 -5.6655388976479796e-016 0 -1 0 -30.788571357727047 59.963058471679688 -1.0133210831255655e-014 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 0.99999999999999989 1 1 0 -3.1415926535897927
		 0 0 -30.788571357727047 59.963058471679688 -1.0133210831255655e-014 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "R_Elbow_Geo_SkinCluster";
	rename -uid "B8EAE53F-484B-BB61-FCFF-9493783DAAA4";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" -1.0000000000000002 0 -5.6655388976479796e-016 0
		 0 1 0 0 5.6655388976479806e-016 0 -1 0 -22.627658843994141 -59.963058471679695 -1.7329978698099316e-014 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
createNode tweak -n "tweak3";
	rename -uid "A51318A6-459D-7E43-5D65-C38D2516E0D6";
createNode objectSet -n "R_Elbow_Geo_SkinCluster_Set";
	rename -uid "6D0AE8C9-46A5-AAE4-469D-5DA5E513D282";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "EE65DDD6-475C-4FCD-7466-18A00C2EF636";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "EA7A0CB4-42B6-DFD9-DD17-B09DF35EA58E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweak3_Set";
	rename -uid "07D088ED-4915-C5F7-FFBA-06B394F82D69";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "724C0A06-44B8-5BC9-DD5E-7BA099277BB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "327B280B-4791-186D-5412-86940F38FDC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose3";
	rename -uid "5DA99F34-4981-C174-C4C3-1E83C231347B";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" -0.99999999999999989 0 5.6655388976479786e-016 0
		 0 1 0 0 -5.6655388976479796e-016 0 -1 0 -22.627658843994137 59.963058471679688 -4.5101905637636048e-015 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 0.99999999999999989 1 1 0 -3.1415926535897927
		 0 0 -22.627658843994137 59.963058471679688 -4.5101905637636048e-015 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "R_UprArm_Geo_SkinCluster";
	rename -uid "75AB90CF-49DA-F1F5-DCC9-9899251B3170";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" -1.0000000000000002 0 -5.6655388976479796e-016 0
		 0 1 0 0 5.6655388976479806e-016 0 -1 0 -14.328337192535404 -59.963058471679695 -6.9095790004576757e-015 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
createNode tweak -n "tweak4";
	rename -uid "DAA16573-4EAC-8753-F6CC-889F6E6C0669";
createNode objectSet -n "R_UprArm_Geo_SkinCluster_Set";
	rename -uid "E4E6AB64-4421-CF2C-6643-2E896318978C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "3FF62308-481C-041F-2F10-0B849C03388A";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "5E13B70D-47CE-1D6E-0618-41B8FACFF544";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweak4_Set";
	rename -uid "3F374A73-44E4-E8E1-B0F1-22B6AAD26B02";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "9F8CF00A-455E-9C54-AE23-6C8ABA1F819F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "0BAB930E-4158-FF07-86C3-7084B968784C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose4";
	rename -uid "FC129CDA-4108-8E26-7011-BCBFE92E0AD2";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" -0.99999999999999989 0 5.6655388976479786e-016 0
		 0 1 0 0 -5.6655388976479796e-016 0 -1 0 -14.3283371925354 59.963058471679688 1.2081961698348807e-015 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 0.99999999999999989 1 1 0 -3.1415926535897927
		 0 0 -14.3283371925354 59.963058471679688 1.2081961698348807e-015 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "Head_Geo_SkinCluster";
	rename -uid "3BFFA4A2-4EB9-909A-5694-DAB62E9BB821";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.5498740734945531e-030 -72 -4.8534592375318514e-015 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
createNode tweak -n "tweak5";
	rename -uid "3413C83F-4007-87F0-D615-6C8F6C4846C9";
createNode objectSet -n "Head_Geo_SkinCluster_Set";
	rename -uid "72A7856C-4497-10D7-2461-3FB9D864DF5B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "B940963E-4388-4BD4-0663-D6A845E816B3";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "FFE22C50-4F40-B65C-DBE3-8BA1368D3A4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweak5_Set";
	rename -uid "FEA3BF8E-4F84-53EB-4561-53A05745B49D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "FA902137-4BB0-CC7B-E059-A5BEFBED8284";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "D6A64F4E-40BF-8210-ABE3-DDB84650417B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose5";
	rename -uid "04EEDE86-4582-B533-2058-04896AF5581C";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.5498740734945531e-030 72 4.8534592375318514e-015 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.5498740734945531e-030
		 72 4.8534592375318514e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "Torso_01_Geo_SkinCluster";
	rename -uid "E39C173A-4FBF-C213-0A52-CC87B0E18E81";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1832913578315177e-030 -59.670566558837898 -3.4846171488356961e-015 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
createNode tweak -n "tweak6";
	rename -uid "D10CE8C3-406F-615E-F7DE-05A38B981424";
createNode objectSet -n "Torso_01_Geo_SkinCluster_Set";
	rename -uid "36089565-48A8-E605-0FBF-6D80509C0F87";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "BDA359C7-42A3-5A1E-2BF3-9BAA67D72511";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "9B1E313F-400B-93A5-96DE-0B927B6E6160";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweak6_Set";
	rename -uid "7B4DCBD5-48A9-ECCB-E702-639C89142911";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "90C752D8-4387-DAB3-B1E8-6E822FBA88AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "879A0466-4B46-35EC-45F7-5F96EA3243AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose6";
	rename -uid "9B486862-45C2-FEDE-38FB-4C9E5EE7ED33";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1832913578315177e-030 59.670566558837898 3.4846171488356961e-015 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.1832913578315177e-030
		 59.670566558837898 3.4846171488356961e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "Torso_02_Geo_SkinCluster";
	rename -uid "AC10400D-4773-B7C8-0CD3-728E514830B6";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1693674893577825e-030 -48.560073852539063 -2.2511046670894139e-015 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
createNode tweak -n "tweak7";
	rename -uid "31FF67D3-468A-F4CF-2C73-F2AB59B91A88";
createNode objectSet -n "Torso_02_Geo_SkinCluster_Set";
	rename -uid "34BBAF93-48D4-5498-05EA-0F8A67765610";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "478ED3D6-4DD5-1FF7-831B-309A4783F5D8";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "828B4F68-4604-9EB1-98EC-B993A7CA215B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweak7_Set";
	rename -uid "712B9E75-485F-2B6D-60D4-C4BEE1939E56";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "D731C160-4451-97B1-767F-889EF569FEBB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "BE4129C9-4B11-A662-606B-149571D0183D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose7";
	rename -uid "3F8C825E-4340-297C-70A2-508A9C60A499";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1693674893577825e-030 48.560073852539063 2.2511046670894139e-015 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.1693674893577825e-030
		 48.560073852539063 2.2511046670894139e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "Torso_03_Geo_SkinCluster";
	rename -uid "03A77059-411B-C048-707F-DBB9150A8707";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.9443045261050599e-031 -39.689315795898437 -1.2662526830532622e-015 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
createNode tweak -n "tweak8";
	rename -uid "841A4148-4E79-6369-67D5-5897ED1F97D7";
createNode objectSet -n "Torso_03_Geo_SkinCluster_Set";
	rename -uid "1F6A740B-448C-A5F9-FD38-73AD86F6A67A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster8GroupId";
	rename -uid "1CF77FB8-4EFA-6145-F71E-8998050C1689";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster8GroupParts";
	rename -uid "79B3DFAF-4A4E-CD09-E52D-DBAF4B71DDA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweak8_Set";
	rename -uid "F465D2F5-4FE5-2149-C150-C3BA1D52D241";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId16";
	rename -uid "3D91602C-4BEF-D6E3-A5AC-B390047E461D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "76B12B35-4805-32CF-089C-D3ACC5455D9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose8";
	rename -uid "FCEEC97D-46F6-C586-2B46-2EBA22DC0912";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.9443045261050599e-031 39.689315795898437 1.2662526830532622e-015 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.9443045261050599e-031
		 39.689315795898437 1.2662526830532622e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "Torso_04_Geo_SkinCluster";
	rename -uid "912C7CD4-45E3-154F-1F89-6DA35E37BABC";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -31.694675445556637 -3.7866930399858311e-016 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
createNode tweak -n "tweak9";
	rename -uid "049C2C95-49B7-0EEE-963C-0C9DE00C4785";
createNode objectSet -n "Torso_04_Geo_SkinCluster_Set";
	rename -uid "474B7CDC-4CDE-5F8B-A40A-7099A90700B6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster9GroupId";
	rename -uid "86ACE4D6-4503-19E7-76AE-DEB169ACDE61";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster9GroupParts";
	rename -uid "12F57366-43B3-9265-DB32-B098D3C94270";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweak9_Set";
	rename -uid "541A078E-4E7E-5952-FE7E-15A7BFC382EE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId18";
	rename -uid "78E5B18F-4E01-5875-D11D-DC9EE06464E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "36ED4DCA-4ADF-2048-924F-D4A2CD309813";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose9";
	rename -uid "ABF55B00-4CE3-674A-4B53-AF90C4EA1642";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 31.694675445556637 3.7866930399858311e-016 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 31.694675445556637 3.7866930399858311e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "L_UprArm_Geo_SkinCluster";
	rename -uid "649CDF2C-4E14-EE3B-5BFD-93ABC1ABA951";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 0.9999999999999547 0 -3.0098870212918454e-007 0 0 1 0 0
		 3.0098870212918454e-007 0 0.9999999999999547 0 -14.328683768388716 -59.963116943359388 3.3040574360296203e-006 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
createNode tweak -n "tweak10";
	rename -uid "2E9A4C5F-4932-E4E3-5E39-2B8BE0391266";
createNode objectSet -n "L_UprArm_Geo_SkinCluster_Set";
	rename -uid "96C7DC52-4950-1013-688C-D2BE2046E09B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster10GroupId";
	rename -uid "B8AE0DF5-4D56-110E-EF6E-8AAC478EF23B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster10GroupParts";
	rename -uid "A45E71F7-46AA-3789-9AAB-F28483FFF9D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweak10_Set";
	rename -uid "E7D3C049-4F63-2D95-817D-7DB9BBF3C68A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId20";
	rename -uid "6C5B4102-4F2D-0B11-D1DC-24B8EB24F7E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "FECE9D6D-4A5D-4402-D103-3FA9150B8C3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose10";
	rename -uid "B5D7A071-4A51-0C08-4D98-0290ADB66F45";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 0.9999999999999547 0 3.0098870212918454e-007 0 0 1 0 0
		 -3.0098870212918454e-007 0 0.9999999999999547 0 14.328683768389061 59.963116943359381 1.008714494637362e-006 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 -3.0098870212918904e-007 0 0 14.328683768389061
		 59.963116943359381 1.008714494637362e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "L_Elbow_Geo_SkinCluster";
	rename -uid "02BFDC19-44FE-FACC-32B2-52B2E3E89764";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 0.99999999999995293 0 3.0687285393288426e-007 0 0 1 0 0
		 -3.0687285393288426e-007 0 0.99999999999995293 0 -22.628005896684567 -59.96311694335941 -1.0450426478922293e-005 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
createNode tweak -n "tweak11";
	rename -uid "41DF9579-43FE-DD56-0220-5FBF9E055F32";
createNode objectSet -n "L_Elbow_Geo_SkinCluster_Set";
	rename -uid "761B89F1-46F3-85D5-B12B-40BD4CD029F1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster11GroupId";
	rename -uid "BCC6F16F-42C1-50AE-5AD1-019C7F507835";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster11GroupParts";
	rename -uid "3F95CA4D-47E9-3B61-D929-C19108CCD93E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweak11_Set";
	rename -uid "018CBCCD-4FAB-244E-75FF-1AAE521114CC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId22";
	rename -uid "265CF5E8-4DB5-66B8-23CC-5AAC76AC1D9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "A40447AE-48B4-1557-445D-FBBF23785997";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose11";
	rename -uid "17521B44-415C-0E97-980A-7FB499F28F42";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 0.99999999999995293 0 -3.0687285393288426e-007 0
		 0 1 0 0 3.0687285393288426e-007 0 0.99999999999995293 0 22.628005896686709 59.963116943359402 3.5065057305960741e-006 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 3.0687285393288907e-007 0 0 22.628005896686709
		 59.963116943359402 3.5065057305960741e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "L_LwrArm_Geo_SkinCluster";
	rename -uid "55F1A789-40F7-CBCE-9BAF-C59438859C2F";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 0.99999999999995293 0 3.0687285393288426e-007 0 0 1 0 0
		 -3.0687285393288426e-007 0 0.99999999999995293 0 -30.78891936409179 -59.96311694335941 -1.0450426478922293e-005 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
createNode tweak -n "tweak12";
	rename -uid "877BCA38-46C4-0749-9849-07B4FC57E4B1";
createNode objectSet -n "L_LwrArm_Geo_SkinCluster_Set";
	rename -uid "A2A657CE-4397-B32E-B840-D38A44EEB5F7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster12GroupId";
	rename -uid "19FF49F0-4445-5FDA-8E93-C4A6890AC89F";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster12GroupParts";
	rename -uid "131FAC90-4370-8937-3C9A-86AC88014A99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweak12_Set";
	rename -uid "B0468AA7-4CEC-E363-B293-0FB8840E55CC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId24";
	rename -uid "D1383D39-4E1D-411A-B626-8E8BBF7A3FB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "8A3DAAEE-4BE3-9324-35B2-28B057F7452C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose12";
	rename -uid "0B113866-4790-0E46-1C10-FF8C00252A98";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 0.99999999999995293 0 -3.0687285393288426e-007 0
		 0 1 0 0 3.0687285393288426e-007 0 0.99999999999995293 0 30.788919364093548 59.963116943359402 1.0021429241535103e-006 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 3.0687285393288907e-007 0 0 30.788919364093548
		 59.963116943359402 1.0021429241535103e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "L_Hand_Geo_SkinCluster";
	rename -uid "61B7484C-47D2-582F-3493-27BDE681D588";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -40.999542151568996 -59.963116943359417 3.210826464042838e-008 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
createNode tweak -n "tweak13";
	rename -uid "E75A31DE-4BB4-E15F-6F73-719D75E612A4";
createNode objectSet -n "L_Hand_Geo_SkinCluster_Set";
	rename -uid "76C2A15A-4722-EE1B-475E-5BAF5A1984F2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster13GroupId";
	rename -uid "192E8C12-4174-9AFB-3F3D-51A1961D55EF";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster13GroupParts";
	rename -uid "C568B3F5-4E7B-5D7A-B556-01BEF427EE8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweak13_Set";
	rename -uid "F38ADF42-4B20-3DB6-8E4B-53AC0EA4B516";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId26";
	rename -uid "E47BBF3C-42F1-001D-E4DD-33A42A6D8396";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "E1EE151C-4B69-95E8-9FF2-C4830C2570F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose13";
	rename -uid "27C0F91F-417F-40BF-7F9D-EF95F2A0BEC3";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 40.999542151568996 59.963116943359417 -3.210826464042838e-008 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 40.999542151568996 59.963116943359417
		 -3.210826464042838e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
createNode condition -n "L_Arm_IKFollowCond_COG_Logic";
	rename -uid "4E01F6E9-4535-601C-27AC-668EAE09AE46";
	setAttr ".ct" -type "float3" 1 0 0 ;
	setAttr ".cf" -type "float3" 0 0 0 ;
createNode condition -n "L_Arm_IKFollowCond_Spine_01_Logic";
	rename -uid "D2AA9272-4BB1-F6D4-832F-D08FD1F721EB";
	setAttr ".st" 1;
	setAttr ".ct" -type "float3" 1 0 0 ;
	setAttr ".cf" -type "float3" 0 0 0 ;
createNode condition -n "L_Arm_IKFollowCond_Torso_Logic";
	rename -uid "89FF9EDD-4A82-EF28-E23C-13A836F89960";
	setAttr ".st" 2;
	setAttr ".ct" -type "float3" 1 0 0 ;
	setAttr ".cf" -type "float3" 0 0 0 ;
createNode condition -n "R_Arm_IKFollowCond_COG_Logic";
	rename -uid "EFBC126C-42B6-C506-0C0F-A59A927CD570";
	setAttr ".ct" -type "float3" 1 0 0 ;
	setAttr ".cf" -type "float3" 0 0 0 ;
createNode condition -n "R_Arm_IKFollowCond_Torso_Logic";
	rename -uid "F600E7B6-4B8F-0692-83C3-9C88F7F5787E";
	setAttr ".st" 2;
	setAttr ".ct" -type "float3" 1 0 0 ;
	setAttr ".cf" -type "float3" 0 0 0 ;
createNode condition -n "R_Arm_IKFollowCond_Spine_01_Logic";
	rename -uid "05766C50-4B02-842F-B3F0-58AA55CD752D";
	setAttr ".st" 1;
	setAttr ".ct" -type "float3" 1 0 0 ;
	setAttr ".cf" -type "float3" 0 0 0 ;
createNode condition -n "R_Arm_FK_Ctrl_Grp_VisCond_Logic";
	rename -uid "EF5D3588-4805-95A3-2380-A29123BE5728";
	setAttr ".op" 1;
	setAttr ".ct" -type "float3" 1 0 0 ;
	setAttr ".cf" -type "float3" 0 0 0 ;
createNode condition -n "R_Arm_IK_Ctrl_Grp_VisCond_Logic";
	rename -uid "5E09D559-4F03-9985-C1F5-75A85826521E";
	setAttr ".op" 1;
	setAttr ".st" 1;
	setAttr ".ct" -type "float3" 1 0 0 ;
	setAttr ".cf" -type "float3" 0 0 0 ;
createNode blendColors -n "R_UprArm_NT_JntSclBlend_Logic";
	rename -uid "EDC00B97-4715-1063-02E3-80A051CC4AE8";
createNode blendColors -n "R_Elbow_NT_JntSclBlend_Logic";
	rename -uid "176C733B-4D72-1DCC-88AF-C6AAA4D00BFF";
createNode blendColors -n "R_Hand_NT_JntSclBlend_Logic";
	rename -uid "2BA184FE-43BC-C7F3-A018-10B00DB7E9F3";
createNode pairBlend -n "R_UprArm_NT_Jnt_PairBlend_Logic";
	rename -uid "5B62A2AD-4859-B64C-9BC9-55A1A02B00D0";
createNode pairBlend -n "R_Elbow_NT_Jnt_PairBlend_Logic";
	rename -uid "DC4F29CF-49BB-C1E8-2E23-FAB71F798549";
createNode pairBlend -n "R_Hand_NT_Jnt_PairBlend_Logic";
	rename -uid "6B1B2F89-450B-B060-5AE7-909EE54DF4FC";
createNode multiplyDivide -n "R_Arm_SclFlipMulti_Logic";
	rename -uid "235AE9A5-487E-B744-72EC-3385D98686CD";
	setAttr ".i2" -type "float3" -1 0 0 ;
createNode addDoubleLinear -n "R_Arm_SclFlipAdd_Logic";
	rename -uid "E273FF65-499F-D5B7-0B7D-60B8859667DA";
	setAttr ".i2" 1;
createNode distanceBetween -n "L_Arm_IKStretch_DistBetween_Logic";
	rename -uid "F7972D10-431F-CC93-F1F6-0DA9A43C60EB";
	addAttr -ci true -sn "Dist" -ln "Dist" -at "double";
	addAttr -ci true -sn "OriginalDist" -ln "OriginalDist" -at "double";
	setAttr -k on ".Dist";
	setAttr -l on -k on ".OriginalDist" 23.181999999999981;
createNode condition -n "L_Arm_IKStretch_EngageCond_Logic";
	rename -uid "D6A4A3E8-405A-80A5-6A31-858DE2F5EF24";
	setAttr ".op" 2;
createNode multiplyDivide -n "L_Arm_IKStretch_ConvertScl_Logic";
	rename -uid "AEA39E55-4423-D9C7-ED7C-97A09135B85B";
	setAttr ".op" 2;
createNode distanceBetween -n "R_Arm_IKStretch_DistBetween_Logic";
	rename -uid "250988CA-4DAE-8B75-0272-D0835E33C4A8";
	addAttr -ci true -sn "Dist" -ln "Dist" -at "double";
	addAttr -ci true -sn "OriginalDist" -ln "OriginalDist" -at "double";
	setAttr -k on ".Dist";
	setAttr -l on -k on ".OriginalDist" 23.181865692137606;
createNode condition -n "R_Arm_IKStretch_EngageCond_Logic";
	rename -uid "06E24B53-490D-EE97-6552-7FB71CA72A7C";
	setAttr ".op" 2;
createNode multiplyDivide -n "L_Arm_IKStretch_ConvertScl_Logic1";
	rename -uid "EB427C5B-4E3E-AA3A-6F1E-1FB1388DEA35";
	setAttr ".op" 2;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "04A7A31F-4889-6423-E364-17984F331FAA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -619.38476095470855 155.75678722170244 ;
	setAttr ".tgi[0].vh" -type "double2" 778.93452755458418 946.51306756259464 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 172.85714721679687;
	setAttr ".tgi[0].ni[0].y" 425.71429443359375;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 148.57142639160156;
	setAttr ".tgi[0].ni[1].y" 828.5714111328125;
	setAttr ".tgi[0].ni[1].nvs" 18305;
	setAttr ".tgi[0].ni[2].x" -465.71429443359375;
	setAttr ".tgi[0].ni[2].y" 567.14288330078125;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 172.85714721679687;
	setAttr ".tgi[0].ni[3].y" 274.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -465.71429443359375;
	setAttr ".tgi[0].ni[4].y" 668.5714111328125;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 148.57142639160156;
	setAttr ".tgi[0].ni[5].y" 628.5714111328125;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -158.57142639160156;
	setAttr ".tgi[0].ni[6].y" 744.28570556640625;
	setAttr ".tgi[0].ni[6].nvs" 18305;
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
	setAttr -s 26 ".u";
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
connectAttr "Boxer_ModRN.phl[1]" "groupParts12.ig";
connectAttr "Boxer_ModRN.phl[2]" "groupParts14.ig";
connectAttr "Boxer_ModRN.phl[3]" "groupParts16.ig";
connectAttr "Boxer_ModRN.phl[4]" "groupParts18.ig";
connectAttr "Boxer_ModRN.phl[5]" "groupParts20.ig";
connectAttr "Boxer_ModRN.phl[6]" "groupParts22.ig";
connectAttr "Boxer_ModRN.phl[7]" "groupParts24.ig";
connectAttr "Boxer_ModRN.phl[8]" "groupParts26.ig";
connectAttr "Boxer_ModRN.phl[9]" "groupParts8.ig";
connectAttr "Boxer_ModRN.phl[10]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "Boxer_ModRN.phl[11]" "groupParts6.ig";
connectAttr "Boxer_ModRN.phl[12]" "groupParts4.ig";
connectAttr "Boxer_ModRN.phl[13]" "groupParts2.ig";
connectAttr "Boxer_ModRN.phl[14]" "groupParts10.ig";
connectAttr "COG_Ctrl.Tweaks" "Spine_01_Tweak_Ctrl_Off.v";
connectAttr "COG_Ctrl.Tweaks" "Spine_02_Tweak_Ctrl_Off.v";
connectAttr "COG_Ctrl.Tweaks" "Spine_03_Tweak_Ctrl_Off.v";
connectAttr "COG_Ctrl.Tweaks" "Torso_Tweak_Ctrl_Off.v";
connectAttr "COG_Ctrl.Tweaks" "Head_Tweak_Ctrl_Off.v";
connectAttr "L_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.ctx" "L_Arm_IKFK_Ctrl_Trs_Off.tx"
		;
connectAttr "L_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.cty" "L_Arm_IKFK_Ctrl_Trs_Off.ty"
		;
connectAttr "L_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.ctz" "L_Arm_IKFK_Ctrl_Trs_Off.tz"
		;
connectAttr "L_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.crx" "L_Arm_IKFK_Ctrl_Trs_Off.rx"
		;
connectAttr "L_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.cry" "L_Arm_IKFK_Ctrl_Trs_Off.ry"
		;
connectAttr "L_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.crz" "L_Arm_IKFK_Ctrl_Trs_Off.rz"
		;
connectAttr "L_Arm_IKFK_Ctrl_Trs_Off.ro" "L_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.cro"
		;
connectAttr "L_Arm_IKFK_Ctrl_Trs_Off.pim" "L_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.cpim"
		;
connectAttr "L_Arm_IKFK_Ctrl_Trs_Off.rp" "L_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.crp"
		;
connectAttr "L_Arm_IKFK_Ctrl_Trs_Off.rpt" "L_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.crt"
		;
connectAttr "L_Hand_NT_Jnt.t" "L_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Hand_NT_Jnt.rp" "L_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Hand_NT_Jnt.rpt" "L_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Hand_NT_Jnt.r" "L_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Hand_NT_Jnt.ro" "L_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Hand_NT_Jnt.s" "L_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Hand_NT_Jnt.pm" "L_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Hand_NT_Jnt.jo" "L_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_Hand_NT_Jnt.ssc" "L_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Hand_NT_Jnt.is" "L_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.tg[0].tis"
		;
connectAttr "L_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.w0" "L_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_IK_Ctrl_Grp_VisCond_Logic.ocr" "L_Arm_IK_Ctrl_Grp.v";
connectAttr "L_UprArm_IK_Off_parentConstraint1.ctx" "L_UprArm_IK_Off.tx";
connectAttr "L_UprArm_IK_Off_parentConstraint1.cty" "L_UprArm_IK_Off.ty";
connectAttr "L_UprArm_IK_Off_parentConstraint1.ctz" "L_UprArm_IK_Off.tz";
connectAttr "L_UprArm_IK_Off_parentConstraint1.crx" "L_UprArm_IK_Off.rx";
connectAttr "L_UprArm_IK_Off_parentConstraint1.cry" "L_UprArm_IK_Off.ry";
connectAttr "L_UprArm_IK_Off_parentConstraint1.crz" "L_UprArm_IK_Off.rz";
connectAttr "L_UprArm_IK_Off_scaleConstraint1.csx" "L_UprArm_IK_Off.sx";
connectAttr "L_UprArm_IK_Off_scaleConstraint1.csy" "L_UprArm_IK_Off.sy";
connectAttr "L_UprArm_IK_Off_scaleConstraint1.csz" "L_UprArm_IK_Off.sz";
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
connectAttr "L_UprArm_IK_Off.pim" "L_UprArm_IK_Off_scaleConstraint1.cpim";
connectAttr "Torso_Ctrl.s" "L_UprArm_IK_Off_scaleConstraint1.tg[0].ts";
connectAttr "Torso_Ctrl.pm" "L_UprArm_IK_Off_scaleConstraint1.tg[0].tpm";
connectAttr "L_UprArm_IK_Off_scaleConstraint1.w0" "L_UprArm_IK_Off_scaleConstraint1.tg[0].tw"
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
connectAttr "COG_Ctrl.t" "L_Elbow_IK_Off_parentConstraint1.tg[0].tt";
connectAttr "COG_Ctrl.rp" "L_Elbow_IK_Off_parentConstraint1.tg[0].trp";
connectAttr "COG_Ctrl.rpt" "L_Elbow_IK_Off_parentConstraint1.tg[0].trt";
connectAttr "COG_Ctrl.r" "L_Elbow_IK_Off_parentConstraint1.tg[0].tr";
connectAttr "COG_Ctrl.ro" "L_Elbow_IK_Off_parentConstraint1.tg[0].tro";
connectAttr "COG_Ctrl.s" "L_Elbow_IK_Off_parentConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "L_Elbow_IK_Off_parentConstraint1.tg[0].tpm";
connectAttr "L_Elbow_IK_Off_parentConstraint1.w0" "L_Elbow_IK_Off_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_01_Ctrl.t" "L_Elbow_IK_Off_parentConstraint1.tg[1].tt";
connectAttr "Spine_01_Ctrl.rp" "L_Elbow_IK_Off_parentConstraint1.tg[1].trp";
connectAttr "Spine_01_Ctrl.rpt" "L_Elbow_IK_Off_parentConstraint1.tg[1].trt";
connectAttr "Spine_01_Ctrl.r" "L_Elbow_IK_Off_parentConstraint1.tg[1].tr";
connectAttr "Spine_01_Ctrl.ro" "L_Elbow_IK_Off_parentConstraint1.tg[1].tro";
connectAttr "Spine_01_Ctrl.s" "L_Elbow_IK_Off_parentConstraint1.tg[1].ts";
connectAttr "Spine_01_Ctrl.pm" "L_Elbow_IK_Off_parentConstraint1.tg[1].tpm";
connectAttr "L_Elbow_IK_Off_parentConstraint1.w1" "L_Elbow_IK_Off_parentConstraint1.tg[1].tw"
		;
connectAttr "Torso_Ctrl.t" "L_Elbow_IK_Off_parentConstraint1.tg[2].tt";
connectAttr "Torso_Ctrl.rp" "L_Elbow_IK_Off_parentConstraint1.tg[2].trp";
connectAttr "Torso_Ctrl.rpt" "L_Elbow_IK_Off_parentConstraint1.tg[2].trt";
connectAttr "Torso_Ctrl.r" "L_Elbow_IK_Off_parentConstraint1.tg[2].tr";
connectAttr "Torso_Ctrl.ro" "L_Elbow_IK_Off_parentConstraint1.tg[2].tro";
connectAttr "Torso_Ctrl.s" "L_Elbow_IK_Off_parentConstraint1.tg[2].ts";
connectAttr "Torso_Ctrl.pm" "L_Elbow_IK_Off_parentConstraint1.tg[2].tpm";
connectAttr "L_Elbow_IK_Off_parentConstraint1.w2" "L_Elbow_IK_Off_parentConstraint1.tg[2].tw"
		;
connectAttr "L_Arm_IKFollowCond_COG_Logic.ocr" "L_Elbow_IK_Off_parentConstraint1.w0"
		;
connectAttr "L_Arm_IKFollowCond_Spine_01_Logic.ocr" "L_Elbow_IK_Off_parentConstraint1.w1"
		;
connectAttr "L_Arm_IKFollowCond_Torso_Logic.ocr" "L_Elbow_IK_Off_parentConstraint1.w2"
		;
connectAttr "L_Hand_IK_Off_parentConstraint1.ctx" "L_Hand_IK_Off.tx";
connectAttr "L_Hand_IK_Off_parentConstraint1.cty" "L_Hand_IK_Off.ty";
connectAttr "L_Hand_IK_Off_parentConstraint1.ctz" "L_Hand_IK_Off.tz";
connectAttr "L_Hand_IK_Off_parentConstraint1.crx" "L_Hand_IK_Off.rx";
connectAttr "L_Hand_IK_Off_parentConstraint1.cry" "L_Hand_IK_Off.ry";
connectAttr "L_Hand_IK_Off_parentConstraint1.crz" "L_Hand_IK_Off.rz";
connectAttr "L_Hand_IK_Off_scaleConstraint1.csx" "L_Hand_IK_Off.sx";
connectAttr "L_Hand_IK_Off_scaleConstraint1.csy" "L_Hand_IK_Off.sy";
connectAttr "L_Hand_IK_Off_scaleConstraint1.csz" "L_Hand_IK_Off.sz";
connectAttr "L_Hand_IK_Off.ro" "L_Hand_IK_Off_parentConstraint1.cro";
connectAttr "L_Hand_IK_Off.pim" "L_Hand_IK_Off_parentConstraint1.cpim";
connectAttr "L_Hand_IK_Off.rp" "L_Hand_IK_Off_parentConstraint1.crp";
connectAttr "L_Hand_IK_Off.rpt" "L_Hand_IK_Off_parentConstraint1.crt";
connectAttr "COG_Ctrl.t" "L_Hand_IK_Off_parentConstraint1.tg[0].tt";
connectAttr "COG_Ctrl.rp" "L_Hand_IK_Off_parentConstraint1.tg[0].trp";
connectAttr "COG_Ctrl.rpt" "L_Hand_IK_Off_parentConstraint1.tg[0].trt";
connectAttr "COG_Ctrl.r" "L_Hand_IK_Off_parentConstraint1.tg[0].tr";
connectAttr "COG_Ctrl.ro" "L_Hand_IK_Off_parentConstraint1.tg[0].tro";
connectAttr "COG_Ctrl.s" "L_Hand_IK_Off_parentConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "L_Hand_IK_Off_parentConstraint1.tg[0].tpm";
connectAttr "L_Hand_IK_Off_parentConstraint1.w0" "L_Hand_IK_Off_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_01_Ctrl.t" "L_Hand_IK_Off_parentConstraint1.tg[1].tt";
connectAttr "Spine_01_Ctrl.rp" "L_Hand_IK_Off_parentConstraint1.tg[1].trp";
connectAttr "Spine_01_Ctrl.rpt" "L_Hand_IK_Off_parentConstraint1.tg[1].trt";
connectAttr "Spine_01_Ctrl.r" "L_Hand_IK_Off_parentConstraint1.tg[1].tr";
connectAttr "Spine_01_Ctrl.ro" "L_Hand_IK_Off_parentConstraint1.tg[1].tro";
connectAttr "Spine_01_Ctrl.s" "L_Hand_IK_Off_parentConstraint1.tg[1].ts";
connectAttr "Spine_01_Ctrl.pm" "L_Hand_IK_Off_parentConstraint1.tg[1].tpm";
connectAttr "L_Hand_IK_Off_parentConstraint1.w1" "L_Hand_IK_Off_parentConstraint1.tg[1].tw"
		;
connectAttr "Torso_Ctrl.t" "L_Hand_IK_Off_parentConstraint1.tg[2].tt";
connectAttr "Torso_Ctrl.rp" "L_Hand_IK_Off_parentConstraint1.tg[2].trp";
connectAttr "Torso_Ctrl.rpt" "L_Hand_IK_Off_parentConstraint1.tg[2].trt";
connectAttr "Torso_Ctrl.r" "L_Hand_IK_Off_parentConstraint1.tg[2].tr";
connectAttr "Torso_Ctrl.ro" "L_Hand_IK_Off_parentConstraint1.tg[2].tro";
connectAttr "Torso_Ctrl.s" "L_Hand_IK_Off_parentConstraint1.tg[2].ts";
connectAttr "Torso_Ctrl.pm" "L_Hand_IK_Off_parentConstraint1.tg[2].tpm";
connectAttr "L_Hand_IK_Off_parentConstraint1.w2" "L_Hand_IK_Off_parentConstraint1.tg[2].tw"
		;
connectAttr "L_Arm_IKFollowCond_COG_Logic.ocr" "L_Hand_IK_Off_parentConstraint1.w0"
		;
connectAttr "L_Arm_IKFollowCond_Spine_01_Logic.ocr" "L_Hand_IK_Off_parentConstraint1.w1"
		;
connectAttr "L_Arm_IKFollowCond_Torso_Logic.ocr" "L_Hand_IK_Off_parentConstraint1.w2"
		;
connectAttr "L_Hand_IK_Off.pim" "L_Hand_IK_Off_scaleConstraint1.cpim";
connectAttr "COG_Ctrl.s" "L_Hand_IK_Off_scaleConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "L_Hand_IK_Off_scaleConstraint1.tg[0].tpm";
connectAttr "L_Hand_IK_Off_scaleConstraint1.w0" "L_Hand_IK_Off_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_01_Ctrl.s" "L_Hand_IK_Off_scaleConstraint1.tg[1].ts";
connectAttr "Spine_01_Ctrl.pm" "L_Hand_IK_Off_scaleConstraint1.tg[1].tpm";
connectAttr "L_Hand_IK_Off_scaleConstraint1.w1" "L_Hand_IK_Off_scaleConstraint1.tg[1].tw"
		;
connectAttr "Torso_Ctrl.s" "L_Hand_IK_Off_scaleConstraint1.tg[2].ts";
connectAttr "Torso_Ctrl.pm" "L_Hand_IK_Off_scaleConstraint1.tg[2].tpm";
connectAttr "L_Hand_IK_Off_scaleConstraint1.w2" "L_Hand_IK_Off_scaleConstraint1.tg[2].tw"
		;
connectAttr "L_Hand_IK_Off_parentConstraint1.w0" "L_Hand_IK_Off_scaleConstraint1.w0"
		;
connectAttr "L_Hand_IK_Off_parentConstraint1.w1" "L_Hand_IK_Off_scaleConstraint1.w1"
		;
connectAttr "L_Hand_IK_Off_parentConstraint1.w2" "L_Hand_IK_Off_scaleConstraint1.w2"
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
connectAttr "COG_Ctrl.Tweaks" "L_UprArm_Tweak_Ctrl_Off.v";
connectAttr "L_UprArm_Tweak_Ctrl_Off_pointConstraint1.ctx" "L_UprArm_Tweak_Ctrl_Off.tx"
		;
connectAttr "L_UprArm_Tweak_Ctrl_Off_pointConstraint1.cty" "L_UprArm_Tweak_Ctrl_Off.ty"
		;
connectAttr "L_UprArm_Tweak_Ctrl_Off_pointConstraint1.ctz" "L_UprArm_Tweak_Ctrl_Off.tz"
		;
connectAttr "L_UprArm_Tweak_Ctrl_Off.pim" "L_UprArm_Tweak_Ctrl_Off_pointConstraint1.cpim"
		;
connectAttr "L_UprArm_Tweak_Ctrl_Off.rp" "L_UprArm_Tweak_Ctrl_Off_pointConstraint1.crp"
		;
connectAttr "L_UprArm_Tweak_Ctrl_Off.rpt" "L_UprArm_Tweak_Ctrl_Off_pointConstraint1.crt"
		;
connectAttr "L_UprArm_NT_Jnt.t" "L_UprArm_Tweak_Ctrl_Off_pointConstraint1.tg[0].tt"
		;
connectAttr "L_UprArm_NT_Jnt.rp" "L_UprArm_Tweak_Ctrl_Off_pointConstraint1.tg[0].trp"
		;
connectAttr "L_UprArm_NT_Jnt.rpt" "L_UprArm_Tweak_Ctrl_Off_pointConstraint1.tg[0].trt"
		;
connectAttr "L_UprArm_NT_Jnt.pm" "L_UprArm_Tweak_Ctrl_Off_pointConstraint1.tg[0].tpm"
		;
connectAttr "L_UprArm_Tweak_Ctrl_Off_pointConstraint1.w0" "L_UprArm_Tweak_Ctrl_Off_pointConstraint1.tg[0].tw"
		;
connectAttr "L_Elbow_NT_Jnt.t" "L_UprArm_Tweak_Ctrl_Off_pointConstraint1.tg[1].tt"
		;
connectAttr "L_Elbow_NT_Jnt.rp" "L_UprArm_Tweak_Ctrl_Off_pointConstraint1.tg[1].trp"
		;
connectAttr "L_Elbow_NT_Jnt.rpt" "L_UprArm_Tweak_Ctrl_Off_pointConstraint1.tg[1].trt"
		;
connectAttr "L_Elbow_NT_Jnt.pm" "L_UprArm_Tweak_Ctrl_Off_pointConstraint1.tg[1].tpm"
		;
connectAttr "L_UprArm_Tweak_Ctrl_Off_pointConstraint1.w1" "L_UprArm_Tweak_Ctrl_Off_pointConstraint1.tg[1].tw"
		;
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
connectAttr "COG_Ctrl.Tweaks" "L_Elbow_Tweak_Ctrl_Off.v";
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
connectAttr "L_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.ctx" "L_LwrArm_Tweak_Ctrl_Trs_Off.tx"
		;
connectAttr "L_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.cty" "L_LwrArm_Tweak_Ctrl_Trs_Off.ty"
		;
connectAttr "L_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.ctz" "L_LwrArm_Tweak_Ctrl_Trs_Off.tz"
		;
connectAttr "L_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.crx" "L_LwrArm_Tweak_Ctrl_Trs_Off.rx"
		;
connectAttr "L_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.cry" "L_LwrArm_Tweak_Ctrl_Trs_Off.ry"
		;
connectAttr "L_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.crz" "L_LwrArm_Tweak_Ctrl_Trs_Off.rz"
		;
connectAttr "COG_Ctrl.Tweaks" "L_LwrArm_Tweak_Ctrl_Off.v";
connectAttr "L_LwrArm_Tweak_Ctrl_Off_pointConstraint1.ctx" "L_LwrArm_Tweak_Ctrl_Off.tx"
		;
connectAttr "L_LwrArm_Tweak_Ctrl_Off_pointConstraint1.cty" "L_LwrArm_Tweak_Ctrl_Off.ty"
		;
connectAttr "L_LwrArm_Tweak_Ctrl_Off_pointConstraint1.ctz" "L_LwrArm_Tweak_Ctrl_Off.tz"
		;
connectAttr "L_LwrArm_Tweak_Ctrl_Off.pim" "L_LwrArm_Tweak_Ctrl_Off_pointConstraint1.cpim"
		;
connectAttr "L_LwrArm_Tweak_Ctrl_Off.rp" "L_LwrArm_Tweak_Ctrl_Off_pointConstraint1.crp"
		;
connectAttr "L_LwrArm_Tweak_Ctrl_Off.rpt" "L_LwrArm_Tweak_Ctrl_Off_pointConstraint1.crt"
		;
connectAttr "L_Elbow_NT_Jnt.t" "L_LwrArm_Tweak_Ctrl_Off_pointConstraint1.tg[0].tt"
		;
connectAttr "L_Elbow_NT_Jnt.rp" "L_LwrArm_Tweak_Ctrl_Off_pointConstraint1.tg[0].trp"
		;
connectAttr "L_Elbow_NT_Jnt.rpt" "L_LwrArm_Tweak_Ctrl_Off_pointConstraint1.tg[0].trt"
		;
connectAttr "L_Elbow_NT_Jnt.pm" "L_LwrArm_Tweak_Ctrl_Off_pointConstraint1.tg[0].tpm"
		;
connectAttr "L_LwrArm_Tweak_Ctrl_Off_pointConstraint1.w0" "L_LwrArm_Tweak_Ctrl_Off_pointConstraint1.tg[0].tw"
		;
connectAttr "L_Hand_NT_Jnt.t" "L_LwrArm_Tweak_Ctrl_Off_pointConstraint1.tg[1].tt"
		;
connectAttr "L_Hand_NT_Jnt.rp" "L_LwrArm_Tweak_Ctrl_Off_pointConstraint1.tg[1].trp"
		;
connectAttr "L_Hand_NT_Jnt.rpt" "L_LwrArm_Tweak_Ctrl_Off_pointConstraint1.tg[1].trt"
		;
connectAttr "L_Hand_NT_Jnt.pm" "L_LwrArm_Tweak_Ctrl_Off_pointConstraint1.tg[1].tpm"
		;
connectAttr "L_LwrArm_Tweak_Ctrl_Off_pointConstraint1.w1" "L_LwrArm_Tweak_Ctrl_Off_pointConstraint1.tg[1].tw"
		;
connectAttr "L_LwrArm_Tweak_Ctrl_Trs_Off.ro" "L_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.cro"
		;
connectAttr "L_LwrArm_Tweak_Ctrl_Trs_Off.pim" "L_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.cpim"
		;
connectAttr "L_LwrArm_Tweak_Ctrl_Trs_Off.rp" "L_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.crp"
		;
connectAttr "L_LwrArm_Tweak_Ctrl_Trs_Off.rpt" "L_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.crt"
		;
connectAttr "L_Elbow_NT_Jnt.t" "L_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Elbow_NT_Jnt.rp" "L_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Elbow_NT_Jnt.rpt" "L_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Elbow_NT_Jnt.r" "L_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Elbow_NT_Jnt.ro" "L_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Elbow_NT_Jnt.s" "L_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Elbow_NT_Jnt.pm" "L_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Elbow_NT_Jnt.jo" "L_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_Elbow_NT_Jnt.ssc" "L_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Elbow_NT_Jnt.is" "L_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tis"
		;
connectAttr "L_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.w0" "L_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tw"
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
connectAttr "L_Hand_NT_Jnt.s" "L_Hand_Tweak_Ctrl_Trs_Off.s";
connectAttr "COG_Ctrl.Tweaks" "L_Hand_Tweak_Ctrl_Off.v";
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
connectAttr "R_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.ctx" "R_Arm_IKFK_Ctrl_Trs_Off.tx"
		;
connectAttr "R_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.cty" "R_Arm_IKFK_Ctrl_Trs_Off.ty"
		;
connectAttr "R_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.ctz" "R_Arm_IKFK_Ctrl_Trs_Off.tz"
		;
connectAttr "R_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.crx" "R_Arm_IKFK_Ctrl_Trs_Off.rx"
		;
connectAttr "R_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.cry" "R_Arm_IKFK_Ctrl_Trs_Off.ry"
		;
connectAttr "R_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.crz" "R_Arm_IKFK_Ctrl_Trs_Off.rz"
		;
connectAttr "R_Arm_IKFK_Ctrl_Trs_Off.ro" "R_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.cro"
		;
connectAttr "R_Arm_IKFK_Ctrl_Trs_Off.pim" "R_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.cpim"
		;
connectAttr "R_Arm_IKFK_Ctrl_Trs_Off.rp" "R_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.crp"
		;
connectAttr "R_Arm_IKFK_Ctrl_Trs_Off.rpt" "R_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.crt"
		;
connectAttr "R_Hand_NT_Jnt.t" "R_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Hand_NT_Jnt.rp" "R_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Hand_NT_Jnt.rpt" "R_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Hand_NT_Jnt.r" "R_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Hand_NT_Jnt.ro" "R_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Hand_NT_Jnt.s" "R_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Hand_NT_Jnt.pm" "R_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Hand_NT_Jnt.jo" "R_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.tg[0].tjo"
		;
connectAttr "R_Hand_NT_Jnt.ssc" "R_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.tg[0].tsc"
		;
connectAttr "R_Hand_NT_Jnt.is" "R_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.tg[0].tis"
		;
connectAttr "R_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.w0" "R_Arm_IKFK_Ctrl_Trs_Off_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_IK_Ctrl_Grp_VisCond_Logic.ocr" "R_Arm_IK_Ctrl_Grp.v";
connectAttr "R_UprArm_IK_Off_parentConstraint1.ctx" "R_UprArm_IK_Off.tx";
connectAttr "R_UprArm_IK_Off_parentConstraint1.cty" "R_UprArm_IK_Off.ty";
connectAttr "R_UprArm_IK_Off_parentConstraint1.ctz" "R_UprArm_IK_Off.tz";
connectAttr "R_UprArm_IK_Off_parentConstraint1.crx" "R_UprArm_IK_Off.rx";
connectAttr "R_UprArm_IK_Off_parentConstraint1.cry" "R_UprArm_IK_Off.ry";
connectAttr "R_UprArm_IK_Off_parentConstraint1.crz" "R_UprArm_IK_Off.rz";
connectAttr "R_UprArm_IK_Off_scaleConstraint1.csx" "R_UprArm_IK_Off.sx";
connectAttr "R_UprArm_IK_Off_scaleConstraint1.csy" "R_UprArm_IK_Off.sy";
connectAttr "R_UprArm_IK_Off_scaleConstraint1.csz" "R_UprArm_IK_Off.sz";
connectAttr "R_UprArm_IK_Off.ro" "R_UprArm_IK_Off_parentConstraint1.cro";
connectAttr "R_UprArm_IK_Off.pim" "R_UprArm_IK_Off_parentConstraint1.cpim";
connectAttr "R_UprArm_IK_Off.rp" "R_UprArm_IK_Off_parentConstraint1.crp";
connectAttr "R_UprArm_IK_Off.rpt" "R_UprArm_IK_Off_parentConstraint1.crt";
connectAttr "Torso_Ctrl.t" "R_UprArm_IK_Off_parentConstraint1.tg[0].tt";
connectAttr "Torso_Ctrl.rp" "R_UprArm_IK_Off_parentConstraint1.tg[0].trp";
connectAttr "Torso_Ctrl.rpt" "R_UprArm_IK_Off_parentConstraint1.tg[0].trt";
connectAttr "Torso_Ctrl.r" "R_UprArm_IK_Off_parentConstraint1.tg[0].tr";
connectAttr "Torso_Ctrl.ro" "R_UprArm_IK_Off_parentConstraint1.tg[0].tro";
connectAttr "Torso_Ctrl.s" "R_UprArm_IK_Off_parentConstraint1.tg[0].ts";
connectAttr "Torso_Ctrl.pm" "R_UprArm_IK_Off_parentConstraint1.tg[0].tpm";
connectAttr "R_UprArm_IK_Off_parentConstraint1.w0" "R_UprArm_IK_Off_parentConstraint1.tg[0].tw"
		;
connectAttr "R_UprArm_IK_Off.pim" "R_UprArm_IK_Off_scaleConstraint1.cpim";
connectAttr "Torso_Ctrl.s" "R_UprArm_IK_Off_scaleConstraint1.tg[0].ts";
connectAttr "Torso_Ctrl.pm" "R_UprArm_IK_Off_scaleConstraint1.tg[0].tpm";
connectAttr "R_UprArm_IK_Off_scaleConstraint1.w0" "R_UprArm_IK_Off_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_UprArm_IK_Off_parentConstraint1.w0" "R_UprArm_IK_Off_scaleConstraint1.w0"
		;
connectAttr "R_Elbow_IK_Off_parentConstraint1.ctx" "R_Elbow_IK_Off.tx";
connectAttr "R_Elbow_IK_Off_parentConstraint1.cty" "R_Elbow_IK_Off.ty";
connectAttr "R_Elbow_IK_Off_parentConstraint1.ctz" "R_Elbow_IK_Off.tz";
connectAttr "R_Elbow_IK_Off_parentConstraint1.crx" "R_Elbow_IK_Off.rx";
connectAttr "R_Elbow_IK_Off_parentConstraint1.cry" "R_Elbow_IK_Off.ry";
connectAttr "R_Elbow_IK_Off_parentConstraint1.crz" "R_Elbow_IK_Off.rz";
connectAttr "R_Elbow_IK_Off.ro" "R_Elbow_IK_Off_parentConstraint1.cro";
connectAttr "R_Elbow_IK_Off.pim" "R_Elbow_IK_Off_parentConstraint1.cpim";
connectAttr "R_Elbow_IK_Off.rp" "R_Elbow_IK_Off_parentConstraint1.crp";
connectAttr "R_Elbow_IK_Off.rpt" "R_Elbow_IK_Off_parentConstraint1.crt";
connectAttr "COG_Ctrl.t" "R_Elbow_IK_Off_parentConstraint1.tg[0].tt";
connectAttr "COG_Ctrl.rp" "R_Elbow_IK_Off_parentConstraint1.tg[0].trp";
connectAttr "COG_Ctrl.rpt" "R_Elbow_IK_Off_parentConstraint1.tg[0].trt";
connectAttr "COG_Ctrl.r" "R_Elbow_IK_Off_parentConstraint1.tg[0].tr";
connectAttr "COG_Ctrl.ro" "R_Elbow_IK_Off_parentConstraint1.tg[0].tro";
connectAttr "COG_Ctrl.s" "R_Elbow_IK_Off_parentConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "R_Elbow_IK_Off_parentConstraint1.tg[0].tpm";
connectAttr "R_Elbow_IK_Off_parentConstraint1.w0" "R_Elbow_IK_Off_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_01_Ctrl.t" "R_Elbow_IK_Off_parentConstraint1.tg[1].tt";
connectAttr "Spine_01_Ctrl.rp" "R_Elbow_IK_Off_parentConstraint1.tg[1].trp";
connectAttr "Spine_01_Ctrl.rpt" "R_Elbow_IK_Off_parentConstraint1.tg[1].trt";
connectAttr "Spine_01_Ctrl.r" "R_Elbow_IK_Off_parentConstraint1.tg[1].tr";
connectAttr "Spine_01_Ctrl.ro" "R_Elbow_IK_Off_parentConstraint1.tg[1].tro";
connectAttr "Spine_01_Ctrl.s" "R_Elbow_IK_Off_parentConstraint1.tg[1].ts";
connectAttr "Spine_01_Ctrl.pm" "R_Elbow_IK_Off_parentConstraint1.tg[1].tpm";
connectAttr "R_Elbow_IK_Off_parentConstraint1.w1" "R_Elbow_IK_Off_parentConstraint1.tg[1].tw"
		;
connectAttr "Torso_Ctrl.t" "R_Elbow_IK_Off_parentConstraint1.tg[2].tt";
connectAttr "Torso_Ctrl.rp" "R_Elbow_IK_Off_parentConstraint1.tg[2].trp";
connectAttr "Torso_Ctrl.rpt" "R_Elbow_IK_Off_parentConstraint1.tg[2].trt";
connectAttr "Torso_Ctrl.r" "R_Elbow_IK_Off_parentConstraint1.tg[2].tr";
connectAttr "Torso_Ctrl.ro" "R_Elbow_IK_Off_parentConstraint1.tg[2].tro";
connectAttr "Torso_Ctrl.s" "R_Elbow_IK_Off_parentConstraint1.tg[2].ts";
connectAttr "Torso_Ctrl.pm" "R_Elbow_IK_Off_parentConstraint1.tg[2].tpm";
connectAttr "R_Elbow_IK_Off_parentConstraint1.w2" "R_Elbow_IK_Off_parentConstraint1.tg[2].tw"
		;
connectAttr "R_Arm_IKFollowCond_COG_Logic.ocr" "R_Elbow_IK_Off_parentConstraint1.w0"
		;
connectAttr "R_Arm_IKFollowCond_Spine_01_Logic.ocr" "R_Elbow_IK_Off_parentConstraint1.w1"
		;
connectAttr "R_Arm_IKFollowCond_Torso_Logic.ocr" "R_Elbow_IK_Off_parentConstraint1.w2"
		;
connectAttr "R_Hand_IK_Off_parentConstraint1.ctx" "R_Hand_IK_Off.tx";
connectAttr "R_Hand_IK_Off_parentConstraint1.cty" "R_Hand_IK_Off.ty";
connectAttr "R_Hand_IK_Off_parentConstraint1.ctz" "R_Hand_IK_Off.tz";
connectAttr "R_Hand_IK_Off_parentConstraint1.crx" "R_Hand_IK_Off.rx";
connectAttr "R_Hand_IK_Off_parentConstraint1.cry" "R_Hand_IK_Off.ry";
connectAttr "R_Hand_IK_Off_parentConstraint1.crz" "R_Hand_IK_Off.rz";
connectAttr "R_Hand_IK_Off_scaleConstraint1.csx" "R_Hand_IK_Off.sx";
connectAttr "R_Hand_IK_Off_scaleConstraint1.csy" "R_Hand_IK_Off.sy";
connectAttr "R_Hand_IK_Off_scaleConstraint1.csz" "R_Hand_IK_Off.sz";
connectAttr "R_Hand_IK_Off.ro" "R_Hand_IK_Off_parentConstraint1.cro";
connectAttr "R_Hand_IK_Off.pim" "R_Hand_IK_Off_parentConstraint1.cpim";
connectAttr "R_Hand_IK_Off.rp" "R_Hand_IK_Off_parentConstraint1.crp";
connectAttr "R_Hand_IK_Off.rpt" "R_Hand_IK_Off_parentConstraint1.crt";
connectAttr "COG_Ctrl.t" "R_Hand_IK_Off_parentConstraint1.tg[0].tt";
connectAttr "COG_Ctrl.rp" "R_Hand_IK_Off_parentConstraint1.tg[0].trp";
connectAttr "COG_Ctrl.rpt" "R_Hand_IK_Off_parentConstraint1.tg[0].trt";
connectAttr "COG_Ctrl.r" "R_Hand_IK_Off_parentConstraint1.tg[0].tr";
connectAttr "COG_Ctrl.ro" "R_Hand_IK_Off_parentConstraint1.tg[0].tro";
connectAttr "COG_Ctrl.s" "R_Hand_IK_Off_parentConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "R_Hand_IK_Off_parentConstraint1.tg[0].tpm";
connectAttr "R_Hand_IK_Off_parentConstraint1.w0" "R_Hand_IK_Off_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_01_Ctrl.t" "R_Hand_IK_Off_parentConstraint1.tg[1].tt";
connectAttr "Spine_01_Ctrl.rp" "R_Hand_IK_Off_parentConstraint1.tg[1].trp";
connectAttr "Spine_01_Ctrl.rpt" "R_Hand_IK_Off_parentConstraint1.tg[1].trt";
connectAttr "Spine_01_Ctrl.r" "R_Hand_IK_Off_parentConstraint1.tg[1].tr";
connectAttr "Spine_01_Ctrl.ro" "R_Hand_IK_Off_parentConstraint1.tg[1].tro";
connectAttr "Spine_01_Ctrl.s" "R_Hand_IK_Off_parentConstraint1.tg[1].ts";
connectAttr "Spine_01_Ctrl.pm" "R_Hand_IK_Off_parentConstraint1.tg[1].tpm";
connectAttr "R_Hand_IK_Off_parentConstraint1.w1" "R_Hand_IK_Off_parentConstraint1.tg[1].tw"
		;
connectAttr "Torso_Ctrl.t" "R_Hand_IK_Off_parentConstraint1.tg[2].tt";
connectAttr "Torso_Ctrl.rp" "R_Hand_IK_Off_parentConstraint1.tg[2].trp";
connectAttr "Torso_Ctrl.rpt" "R_Hand_IK_Off_parentConstraint1.tg[2].trt";
connectAttr "Torso_Ctrl.r" "R_Hand_IK_Off_parentConstraint1.tg[2].tr";
connectAttr "Torso_Ctrl.ro" "R_Hand_IK_Off_parentConstraint1.tg[2].tro";
connectAttr "Torso_Ctrl.s" "R_Hand_IK_Off_parentConstraint1.tg[2].ts";
connectAttr "Torso_Ctrl.pm" "R_Hand_IK_Off_parentConstraint1.tg[2].tpm";
connectAttr "R_Hand_IK_Off_parentConstraint1.w2" "R_Hand_IK_Off_parentConstraint1.tg[2].tw"
		;
connectAttr "R_Arm_IKFollowCond_COG_Logic.ocr" "R_Hand_IK_Off_parentConstraint1.w0"
		;
connectAttr "R_Arm_IKFollowCond_Spine_01_Logic.ocr" "R_Hand_IK_Off_parentConstraint1.w1"
		;
connectAttr "R_Arm_IKFollowCond_Torso_Logic.ocr" "R_Hand_IK_Off_parentConstraint1.w2"
		;
connectAttr "R_Hand_IK_Off.pim" "R_Hand_IK_Off_scaleConstraint1.cpim";
connectAttr "COG_Ctrl.s" "R_Hand_IK_Off_scaleConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "R_Hand_IK_Off_scaleConstraint1.tg[0].tpm";
connectAttr "R_Hand_IK_Off_scaleConstraint1.w0" "R_Hand_IK_Off_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_01_Ctrl.s" "R_Hand_IK_Off_scaleConstraint1.tg[1].ts";
connectAttr "Spine_01_Ctrl.pm" "R_Hand_IK_Off_scaleConstraint1.tg[1].tpm";
connectAttr "R_Hand_IK_Off_scaleConstraint1.w1" "R_Hand_IK_Off_scaleConstraint1.tg[1].tw"
		;
connectAttr "Torso_Ctrl.s" "R_Hand_IK_Off_scaleConstraint1.tg[2].ts";
connectAttr "Torso_Ctrl.pm" "R_Hand_IK_Off_scaleConstraint1.tg[2].tpm";
connectAttr "R_Hand_IK_Off_scaleConstraint1.w2" "R_Hand_IK_Off_scaleConstraint1.tg[2].tw"
		;
connectAttr "R_Hand_IK_Off_parentConstraint1.w0" "R_Hand_IK_Off_scaleConstraint1.w0"
		;
connectAttr "R_Hand_IK_Off_parentConstraint1.w1" "R_Hand_IK_Off_scaleConstraint1.w1"
		;
connectAttr "R_Hand_IK_Off_parentConstraint1.w2" "R_Hand_IK_Off_scaleConstraint1.w2"
		;
connectAttr "R_Arm_FK_Ctrl_Grp_VisCond_Logic.ocr" "R_Arm_FK_Ctrl_Grp.v";
connectAttr "R_Arm_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Arm_FK_Ctrl_Grp.tx";
connectAttr "R_Arm_FK_Ctrl_Grp_parentConstraint1.cty" "R_Arm_FK_Ctrl_Grp.ty";
connectAttr "R_Arm_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Arm_FK_Ctrl_Grp.tz";
connectAttr "R_Arm_FK_Ctrl_Grp_parentConstraint1.crx" "R_Arm_FK_Ctrl_Grp.rx";
connectAttr "R_Arm_FK_Ctrl_Grp_parentConstraint1.cry" "R_Arm_FK_Ctrl_Grp.ry";
connectAttr "R_Arm_FK_Ctrl_Grp_parentConstraint1.crz" "R_Arm_FK_Ctrl_Grp.rz";
connectAttr "R_Arm_FK_Ctrl_Grp_scaleConstraint1.csx" "R_Arm_FK_Ctrl_Grp.sx";
connectAttr "R_Arm_FK_Ctrl_Grp_scaleConstraint1.csy" "R_Arm_FK_Ctrl_Grp.sy";
connectAttr "R_Arm_FK_Ctrl_Grp_scaleConstraint1.csz" "R_Arm_FK_Ctrl_Grp.sz";
connectAttr "R_Arm_FK_Ctrl_Grp.ro" "R_Arm_FK_Ctrl_Grp_parentConstraint1.cro";
connectAttr "R_Arm_FK_Ctrl_Grp.pim" "R_Arm_FK_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "R_Arm_FK_Ctrl_Grp.rp" "R_Arm_FK_Ctrl_Grp_parentConstraint1.crp";
connectAttr "R_Arm_FK_Ctrl_Grp.rpt" "R_Arm_FK_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Torso_Ctrl.t" "R_Arm_FK_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Torso_Ctrl.rp" "R_Arm_FK_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Torso_Ctrl.rpt" "R_Arm_FK_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Torso_Ctrl.r" "R_Arm_FK_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Torso_Ctrl.ro" "R_Arm_FK_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Torso_Ctrl.s" "R_Arm_FK_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Torso_Ctrl.pm" "R_Arm_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_FK_Ctrl_Grp_parentConstraint1.w0" "R_Arm_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_FK_Ctrl_Grp.pim" "R_Arm_FK_Ctrl_Grp_scaleConstraint1.cpim";
connectAttr "Torso_Ctrl.s" "R_Arm_FK_Ctrl_Grp_scaleConstraint1.tg[0].ts";
connectAttr "Torso_Ctrl.pm" "R_Arm_FK_Ctrl_Grp_scaleConstraint1.tg[0].tpm";
connectAttr "R_Arm_FK_Ctrl_Grp_scaleConstraint1.w0" "R_Arm_FK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_FK_Ctrl_Grp_parentConstraint1.w0" "R_Arm_FK_Ctrl_Grp_scaleConstraint1.w0"
		;
connectAttr "R_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.ctx" "R_UprArm_Tweak_Ctrl_Trs_Off.tx"
		;
connectAttr "R_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.cty" "R_UprArm_Tweak_Ctrl_Trs_Off.ty"
		;
connectAttr "R_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.ctz" "R_UprArm_Tweak_Ctrl_Trs_Off.tz"
		;
connectAttr "R_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.crx" "R_UprArm_Tweak_Ctrl_Trs_Off.rx"
		;
connectAttr "R_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.cry" "R_UprArm_Tweak_Ctrl_Trs_Off.ry"
		;
connectAttr "R_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.crz" "R_UprArm_Tweak_Ctrl_Trs_Off.rz"
		;
connectAttr "COG_Ctrl.Tweaks" "R_UprArm_Tweak_Ctrl_Off.v";
connectAttr "R_UprArm_Tweak_Ctrl_Off_pointConstraint1.ctx" "R_UprArm_Tweak_Ctrl_Off.tx"
		;
connectAttr "R_UprArm_Tweak_Ctrl_Off_pointConstraint1.cty" "R_UprArm_Tweak_Ctrl_Off.ty"
		;
connectAttr "R_UprArm_Tweak_Ctrl_Off_pointConstraint1.ctz" "R_UprArm_Tweak_Ctrl_Off.tz"
		;
connectAttr "R_UprArm_Tweak_Ctrl_Off.pim" "R_UprArm_Tweak_Ctrl_Off_pointConstraint1.cpim"
		;
connectAttr "R_UprArm_Tweak_Ctrl_Off.rp" "R_UprArm_Tweak_Ctrl_Off_pointConstraint1.crp"
		;
connectAttr "R_UprArm_Tweak_Ctrl_Off.rpt" "R_UprArm_Tweak_Ctrl_Off_pointConstraint1.crt"
		;
connectAttr "R_UprArm_NT_Jnt.t" "R_UprArm_Tweak_Ctrl_Off_pointConstraint1.tg[0].tt"
		;
connectAttr "R_UprArm_NT_Jnt.rp" "R_UprArm_Tweak_Ctrl_Off_pointConstraint1.tg[0].trp"
		;
connectAttr "R_UprArm_NT_Jnt.rpt" "R_UprArm_Tweak_Ctrl_Off_pointConstraint1.tg[0].trt"
		;
connectAttr "R_UprArm_NT_Jnt.pm" "R_UprArm_Tweak_Ctrl_Off_pointConstraint1.tg[0].tpm"
		;
connectAttr "R_UprArm_Tweak_Ctrl_Off_pointConstraint1.w0" "R_UprArm_Tweak_Ctrl_Off_pointConstraint1.tg[0].tw"
		;
connectAttr "R_Elbow_NT_Jnt.t" "R_UprArm_Tweak_Ctrl_Off_pointConstraint1.tg[1].tt"
		;
connectAttr "R_Elbow_NT_Jnt.rp" "R_UprArm_Tweak_Ctrl_Off_pointConstraint1.tg[1].trp"
		;
connectAttr "R_Elbow_NT_Jnt.rpt" "R_UprArm_Tweak_Ctrl_Off_pointConstraint1.tg[1].trt"
		;
connectAttr "R_Elbow_NT_Jnt.pm" "R_UprArm_Tweak_Ctrl_Off_pointConstraint1.tg[1].tpm"
		;
connectAttr "R_UprArm_Tweak_Ctrl_Off_pointConstraint1.w1" "R_UprArm_Tweak_Ctrl_Off_pointConstraint1.tg[1].tw"
		;
connectAttr "R_UprArm_Tweak_Ctrl_Trs_Off.ro" "R_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.cro"
		;
connectAttr "R_UprArm_Tweak_Ctrl_Trs_Off.pim" "R_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.cpim"
		;
connectAttr "R_UprArm_Tweak_Ctrl_Trs_Off.rp" "R_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.crp"
		;
connectAttr "R_UprArm_Tweak_Ctrl_Trs_Off.rpt" "R_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.crt"
		;
connectAttr "R_UprArm_NT_Jnt.t" "R_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tt"
		;
connectAttr "R_UprArm_NT_Jnt.rp" "R_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].trp"
		;
connectAttr "R_UprArm_NT_Jnt.rpt" "R_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].trt"
		;
connectAttr "R_UprArm_NT_Jnt.r" "R_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tr"
		;
connectAttr "R_UprArm_NT_Jnt.ro" "R_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tro"
		;
connectAttr "R_UprArm_NT_Jnt.s" "R_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].ts"
		;
connectAttr "R_UprArm_NT_Jnt.pm" "R_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_UprArm_NT_Jnt.jo" "R_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tjo"
		;
connectAttr "R_UprArm_NT_Jnt.ssc" "R_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tsc"
		;
connectAttr "R_UprArm_NT_Jnt.is" "R_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tis"
		;
connectAttr "R_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.w0" "R_UprArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.ctx" "R_Elbow_Tweak_Ctrl_Trs_Off.tx"
		;
connectAttr "R_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.cty" "R_Elbow_Tweak_Ctrl_Trs_Off.ty"
		;
connectAttr "R_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.ctz" "R_Elbow_Tweak_Ctrl_Trs_Off.tz"
		;
connectAttr "R_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.crx" "R_Elbow_Tweak_Ctrl_Trs_Off.rx"
		;
connectAttr "R_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.cry" "R_Elbow_Tweak_Ctrl_Trs_Off.ry"
		;
connectAttr "R_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.crz" "R_Elbow_Tweak_Ctrl_Trs_Off.rz"
		;
connectAttr "COG_Ctrl.Tweaks" "R_Elbow_Tweak_Ctrl_Off.v";
connectAttr "R_Elbow_Tweak_Ctrl_Trs_Off.ro" "R_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.cro"
		;
connectAttr "R_Elbow_Tweak_Ctrl_Trs_Off.pim" "R_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.cpim"
		;
connectAttr "R_Elbow_Tweak_Ctrl_Trs_Off.rp" "R_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.crp"
		;
connectAttr "R_Elbow_Tweak_Ctrl_Trs_Off.rpt" "R_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.crt"
		;
connectAttr "R_Elbow_NT_Jnt.t" "R_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Elbow_NT_Jnt.rp" "R_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Elbow_NT_Jnt.rpt" "R_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Elbow_NT_Jnt.r" "R_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Elbow_NT_Jnt.ro" "R_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Elbow_NT_Jnt.s" "R_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Elbow_NT_Jnt.pm" "R_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Elbow_NT_Jnt.jo" "R_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tjo"
		;
connectAttr "R_Elbow_NT_Jnt.ssc" "R_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tsc"
		;
connectAttr "R_Elbow_NT_Jnt.is" "R_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tis"
		;
connectAttr "R_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.w0" "R_Elbow_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tw"
		;
connectAttr "R_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.ctx" "R_LwrArm_Tweak_Ctrl_Trs_Off.tx"
		;
connectAttr "R_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.cty" "R_LwrArm_Tweak_Ctrl_Trs_Off.ty"
		;
connectAttr "R_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.ctz" "R_LwrArm_Tweak_Ctrl_Trs_Off.tz"
		;
connectAttr "R_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.crx" "R_LwrArm_Tweak_Ctrl_Trs_Off.rx"
		;
connectAttr "R_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.cry" "R_LwrArm_Tweak_Ctrl_Trs_Off.ry"
		;
connectAttr "R_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.crz" "R_LwrArm_Tweak_Ctrl_Trs_Off.rz"
		;
connectAttr "COG_Ctrl.Tweaks" "R_LwrArm_Tweak_Ctrl_Off.v";
connectAttr "R_LwrArm_Tweak_Ctrl_Off_pointConstraint1.ctx" "R_LwrArm_Tweak_Ctrl_Off.tx"
		;
connectAttr "R_LwrArm_Tweak_Ctrl_Off_pointConstraint1.cty" "R_LwrArm_Tweak_Ctrl_Off.ty"
		;
connectAttr "R_LwrArm_Tweak_Ctrl_Off_pointConstraint1.ctz" "R_LwrArm_Tweak_Ctrl_Off.tz"
		;
connectAttr "R_LwrArm_Tweak_Ctrl_Off.pim" "R_LwrArm_Tweak_Ctrl_Off_pointConstraint1.cpim"
		;
connectAttr "R_LwrArm_Tweak_Ctrl_Off.rp" "R_LwrArm_Tweak_Ctrl_Off_pointConstraint1.crp"
		;
connectAttr "R_LwrArm_Tweak_Ctrl_Off.rpt" "R_LwrArm_Tweak_Ctrl_Off_pointConstraint1.crt"
		;
connectAttr "R_Elbow_NT_Jnt.t" "R_LwrArm_Tweak_Ctrl_Off_pointConstraint1.tg[0].tt"
		;
connectAttr "R_Elbow_NT_Jnt.rp" "R_LwrArm_Tweak_Ctrl_Off_pointConstraint1.tg[0].trp"
		;
connectAttr "R_Elbow_NT_Jnt.rpt" "R_LwrArm_Tweak_Ctrl_Off_pointConstraint1.tg[0].trt"
		;
connectAttr "R_Elbow_NT_Jnt.pm" "R_LwrArm_Tweak_Ctrl_Off_pointConstraint1.tg[0].tpm"
		;
connectAttr "R_LwrArm_Tweak_Ctrl_Off_pointConstraint1.w0" "R_LwrArm_Tweak_Ctrl_Off_pointConstraint1.tg[0].tw"
		;
connectAttr "R_Hand_NT_Jnt.t" "R_LwrArm_Tweak_Ctrl_Off_pointConstraint1.tg[1].tt"
		;
connectAttr "R_Hand_NT_Jnt.rp" "R_LwrArm_Tweak_Ctrl_Off_pointConstraint1.tg[1].trp"
		;
connectAttr "R_Hand_NT_Jnt.rpt" "R_LwrArm_Tweak_Ctrl_Off_pointConstraint1.tg[1].trt"
		;
connectAttr "R_Hand_NT_Jnt.pm" "R_LwrArm_Tweak_Ctrl_Off_pointConstraint1.tg[1].tpm"
		;
connectAttr "R_LwrArm_Tweak_Ctrl_Off_pointConstraint1.w1" "R_LwrArm_Tweak_Ctrl_Off_pointConstraint1.tg[1].tw"
		;
connectAttr "R_LwrArm_Tweak_Ctrl_Trs_Off.ro" "R_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.cro"
		;
connectAttr "R_LwrArm_Tweak_Ctrl_Trs_Off.pim" "R_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.cpim"
		;
connectAttr "R_LwrArm_Tweak_Ctrl_Trs_Off.rp" "R_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.crp"
		;
connectAttr "R_LwrArm_Tweak_Ctrl_Trs_Off.rpt" "R_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.crt"
		;
connectAttr "R_Elbow_NT_Jnt.t" "R_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Elbow_NT_Jnt.rp" "R_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Elbow_NT_Jnt.rpt" "R_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Elbow_NT_Jnt.r" "R_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Elbow_NT_Jnt.ro" "R_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Elbow_NT_Jnt.s" "R_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Elbow_NT_Jnt.pm" "R_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Elbow_NT_Jnt.jo" "R_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tjo"
		;
connectAttr "R_Elbow_NT_Jnt.ssc" "R_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tsc"
		;
connectAttr "R_Elbow_NT_Jnt.is" "R_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tis"
		;
connectAttr "R_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.w0" "R_LwrArm_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.ctx" "R_Hand_Tweak_Ctrl_Trs_Off.tx"
		;
connectAttr "R_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.cty" "R_Hand_Tweak_Ctrl_Trs_Off.ty"
		;
connectAttr "R_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.ctz" "R_Hand_Tweak_Ctrl_Trs_Off.tz"
		;
connectAttr "R_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.crx" "R_Hand_Tweak_Ctrl_Trs_Off.rx"
		;
connectAttr "R_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.cry" "R_Hand_Tweak_Ctrl_Trs_Off.ry"
		;
connectAttr "R_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.crz" "R_Hand_Tweak_Ctrl_Trs_Off.rz"
		;
connectAttr "R_Hand_NT_Jnt.s" "R_Hand_Tweak_Ctrl_Trs_Off.s";
connectAttr "COG_Ctrl.Tweaks" "R_Hand_Tweak_Ctrl_Off.v";
connectAttr "R_Hand_Tweak_Ctrl_Trs_Off.ro" "R_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.cro"
		;
connectAttr "R_Hand_Tweak_Ctrl_Trs_Off.pim" "R_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.cpim"
		;
connectAttr "R_Hand_Tweak_Ctrl_Trs_Off.rp" "R_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.crp"
		;
connectAttr "R_Hand_Tweak_Ctrl_Trs_Off.rpt" "R_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.crt"
		;
connectAttr "R_Hand_NT_Jnt.t" "R_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Hand_NT_Jnt.rp" "R_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Hand_NT_Jnt.rpt" "R_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Hand_NT_Jnt.r" "R_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Hand_NT_Jnt.ro" "R_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Hand_NT_Jnt.s" "R_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Hand_NT_Jnt.pm" "R_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Hand_NT_Jnt.jo" "R_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tjo"
		;
connectAttr "R_Hand_NT_Jnt.ssc" "R_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tsc"
		;
connectAttr "R_Hand_NT_Jnt.is" "R_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tis"
		;
connectAttr "R_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.w0" "R_Hand_Tweak_Ctrl_Trs_Off_parentConstraint1.tg[0].tw"
		;
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
connectAttr "L_UprArm_NT_Jnt_PairBlend_Logic.ot" "L_UprArm_NT_Jnt.t";
connectAttr "L_UprArm_NT_Jnt_PairBlend_Logic.or" "L_UprArm_NT_Jnt.r";
connectAttr "L_UprArm_NT_Jnt_SclBlend_Logic.op" "L_UprArm_NT_Jnt.s";
connectAttr "L_Elbow_NT_Jnt_PairBlend_Logic.ot" "L_Elbow_NT_Jnt.t";
connectAttr "L_Elbow_NT_Jnt_PairBlend_Logic.or" "L_Elbow_NT_Jnt.r";
connectAttr "L_Elbow_NT_Jnt_SclBlend_Logic.op" "L_Elbow_NT_Jnt.s";
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
connectAttr "L_Hand_IK_Jnt.tx" "L_Arm_IK_effector.tx";
connectAttr "L_Hand_IK_Jnt.ty" "L_Arm_IK_effector.ty";
connectAttr "L_Hand_IK_Jnt.tz" "L_Arm_IK_effector.tz";
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
connectAttr "L_UprArm_IK_Jnt.msg" "L_Arm_IK_ikHandle.hsj";
connectAttr "L_Arm_IK_effector.hp" "L_Arm_IK_ikHandle.hee";
connectAttr "ikRPsolver.msg" "L_Arm_IK_ikHandle.hsv";
connectAttr "L_Arm_IK_ikHandle_parentConstraint1.ctx" "L_Arm_IK_ikHandle.tx";
connectAttr "L_Arm_IK_ikHandle_parentConstraint1.cty" "L_Arm_IK_ikHandle.ty";
connectAttr "L_Arm_IK_ikHandle_parentConstraint1.ctz" "L_Arm_IK_ikHandle.tz";
connectAttr "L_Arm_IK_ikHandle_parentConstraint1.crx" "L_Arm_IK_ikHandle.rx";
connectAttr "L_Arm_IK_ikHandle_parentConstraint1.cry" "L_Arm_IK_ikHandle.ry";
connectAttr "L_Arm_IK_ikHandle_parentConstraint1.crz" "L_Arm_IK_ikHandle.rz";
connectAttr "L_Arm_IK_ikHandle_scaleConstraint1.csx" "L_Arm_IK_ikHandle.sx";
connectAttr "L_Arm_IK_ikHandle_scaleConstraint1.csy" "L_Arm_IK_ikHandle.sy";
connectAttr "L_Arm_IK_ikHandle_scaleConstraint1.csz" "L_Arm_IK_ikHandle.sz";
connectAttr "L_Arm_IK_ikHandle_poleVectorConstraint1.ctx" "L_Arm_IK_ikHandle.pvx"
		;
connectAttr "L_Arm_IK_ikHandle_poleVectorConstraint1.cty" "L_Arm_IK_ikHandle.pvy"
		;
connectAttr "L_Arm_IK_ikHandle_poleVectorConstraint1.ctz" "L_Arm_IK_ikHandle.pvz"
		;
connectAttr "L_Arm_IK_ikHandle.ro" "L_Arm_IK_ikHandle_parentConstraint1.cro";
connectAttr "L_Arm_IK_ikHandle.pim" "L_Arm_IK_ikHandle_parentConstraint1.cpim";
connectAttr "L_Arm_IK_ikHandle.rp" "L_Arm_IK_ikHandle_parentConstraint1.crp";
connectAttr "L_Arm_IK_ikHandle.rpt" "L_Arm_IK_ikHandle_parentConstraint1.crt";
connectAttr "L_Hand_IK_Ctrl.t" "L_Arm_IK_ikHandle_parentConstraint1.tg[0].tt";
connectAttr "L_Hand_IK_Ctrl.rp" "L_Arm_IK_ikHandle_parentConstraint1.tg[0].trp";
connectAttr "L_Hand_IK_Ctrl.rpt" "L_Arm_IK_ikHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Hand_IK_Ctrl.r" "L_Arm_IK_ikHandle_parentConstraint1.tg[0].tr";
connectAttr "L_Hand_IK_Ctrl.ro" "L_Arm_IK_ikHandle_parentConstraint1.tg[0].tro";
connectAttr "L_Hand_IK_Ctrl.s" "L_Arm_IK_ikHandle_parentConstraint1.tg[0].ts";
connectAttr "L_Hand_IK_Ctrl.pm" "L_Arm_IK_ikHandle_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_IK_ikHandle_parentConstraint1.w0" "L_Arm_IK_ikHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_IK_ikHandle.pim" "L_Arm_IK_ikHandle_scaleConstraint1.cpim";
connectAttr "L_Hand_IK_Ctrl.s" "L_Arm_IK_ikHandle_scaleConstraint1.tg[0].ts";
connectAttr "L_Hand_IK_Ctrl.pm" "L_Arm_IK_ikHandle_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_IK_ikHandle_scaleConstraint1.w0" "L_Arm_IK_ikHandle_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_IK_ikHandle_parentConstraint1.w0" "L_Arm_IK_ikHandle_scaleConstraint1.w0"
		;
connectAttr "L_Arm_IK_ikHandle.pim" "L_Arm_IK_ikHandle_poleVectorConstraint1.cpim"
		;
connectAttr "L_UprArm_IK_Jnt.pm" "L_Arm_IK_ikHandle_poleVectorConstraint1.ps";
connectAttr "L_UprArm_IK_Jnt.t" "L_Arm_IK_ikHandle_poleVectorConstraint1.crp";
connectAttr "L_Elbow_IK_Ctrl.t" "L_Arm_IK_ikHandle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "L_Elbow_IK_Ctrl.rp" "L_Arm_IK_ikHandle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "L_Elbow_IK_Ctrl.rpt" "L_Arm_IK_ikHandle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "L_Elbow_IK_Ctrl.pm" "L_Arm_IK_ikHandle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_IK_ikHandle_poleVectorConstraint1.w0" "L_Arm_IK_ikHandle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "R_UprArm_NT_Jnt_PairBlend_Logic.ot" "R_UprArm_NT_Jnt.t";
connectAttr "R_UprArm_NT_Jnt_PairBlend_Logic.or" "R_UprArm_NT_Jnt.r";
connectAttr "R_UprArm_NT_JntSclBlend_Logic.op" "R_UprArm_NT_Jnt.s";
connectAttr "R_Elbow_NT_Jnt_PairBlend_Logic.ot" "R_Elbow_NT_Jnt.t";
connectAttr "R_Elbow_NT_Jnt_PairBlend_Logic.or" "R_Elbow_NT_Jnt.r";
connectAttr "R_Elbow_NT_JntSclBlend_Logic.op" "R_Elbow_NT_Jnt.s";
connectAttr "R_Hand_NT_Jnt_PairBlend_Logic.ot" "R_Hand_NT_Jnt.t";
connectAttr "R_Hand_NT_Jnt_PairBlend_Logic.or" "R_Hand_NT_Jnt.r";
connectAttr "R_Hand_NT_JntSclBlend_Logic.op" "R_Hand_NT_Jnt.s";
connectAttr "R_UprArm_IK_Jnt_pointConstraint1.ctx" "R_UprArm_IK_Jnt.tx";
connectAttr "R_UprArm_IK_Jnt_pointConstraint1.cty" "R_UprArm_IK_Jnt.ty";
connectAttr "R_UprArm_IK_Jnt_pointConstraint1.ctz" "R_UprArm_IK_Jnt.tz";
connectAttr "R_Hand_IK_Jnt_orientConstraint1.crx" "R_Hand_IK_Jnt.rx";
connectAttr "R_Hand_IK_Jnt_orientConstraint1.cry" "R_Hand_IK_Jnt.ry";
connectAttr "R_Hand_IK_Jnt_orientConstraint1.crz" "R_Hand_IK_Jnt.rz";
connectAttr "R_Hand_IK_Jnt.ro" "R_Hand_IK_Jnt_orientConstraint1.cro";
connectAttr "R_Hand_IK_Jnt.pim" "R_Hand_IK_Jnt_orientConstraint1.cpim";
connectAttr "R_Hand_IK_Jnt.jo" "R_Hand_IK_Jnt_orientConstraint1.cjo";
connectAttr "R_Hand_IK_Jnt.is" "R_Hand_IK_Jnt_orientConstraint1.is";
connectAttr "R_Hand_IK_Ctrl.r" "R_Hand_IK_Jnt_orientConstraint1.tg[0].tr";
connectAttr "R_Hand_IK_Ctrl.ro" "R_Hand_IK_Jnt_orientConstraint1.tg[0].tro";
connectAttr "R_Hand_IK_Ctrl.pm" "R_Hand_IK_Jnt_orientConstraint1.tg[0].tpm";
connectAttr "R_Hand_IK_Jnt_orientConstraint1.w0" "R_Hand_IK_Jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "R_Hand_IK_Jnt.tx" "R_Arm_IK_effector.tx";
connectAttr "R_Hand_IK_Jnt.ty" "R_Arm_IK_effector.ty";
connectAttr "R_Hand_IK_Jnt.tz" "R_Arm_IK_effector.tz";
connectAttr "R_UprArm_IK_Jnt.pim" "R_UprArm_IK_Jnt_pointConstraint1.cpim";
connectAttr "R_UprArm_IK_Jnt.rp" "R_UprArm_IK_Jnt_pointConstraint1.crp";
connectAttr "R_UprArm_IK_Jnt.rpt" "R_UprArm_IK_Jnt_pointConstraint1.crt";
connectAttr "R_UprArm_IK_Ctrl.t" "R_UprArm_IK_Jnt_pointConstraint1.tg[0].tt";
connectAttr "R_UprArm_IK_Ctrl.rp" "R_UprArm_IK_Jnt_pointConstraint1.tg[0].trp";
connectAttr "R_UprArm_IK_Ctrl.rpt" "R_UprArm_IK_Jnt_pointConstraint1.tg[0].trt";
connectAttr "R_UprArm_IK_Ctrl.pm" "R_UprArm_IK_Jnt_pointConstraint1.tg[0].tpm";
connectAttr "R_UprArm_IK_Jnt_pointConstraint1.w0" "R_UprArm_IK_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "R_UprArm_FK_Jnt_parentConstraint1.ctx" "R_UprArm_FK_Jnt.tx";
connectAttr "R_UprArm_FK_Jnt_parentConstraint1.cty" "R_UprArm_FK_Jnt.ty";
connectAttr "R_UprArm_FK_Jnt_parentConstraint1.ctz" "R_UprArm_FK_Jnt.tz";
connectAttr "R_UprArm_FK_Jnt_parentConstraint1.crx" "R_UprArm_FK_Jnt.rx";
connectAttr "R_UprArm_FK_Jnt_parentConstraint1.cry" "R_UprArm_FK_Jnt.ry";
connectAttr "R_UprArm_FK_Jnt_parentConstraint1.crz" "R_UprArm_FK_Jnt.rz";
connectAttr "R_UprArm_FK_Jnt_scaleConstraint1.csx" "R_UprArm_FK_Jnt.sx";
connectAttr "R_UprArm_FK_Jnt_scaleConstraint1.csy" "R_UprArm_FK_Jnt.sy";
connectAttr "R_UprArm_FK_Jnt_scaleConstraint1.csz" "R_UprArm_FK_Jnt.sz";
connectAttr "R_Elbow_FK_Jnt_parentConstraint1.ctx" "R_Elbow_FK_Jnt.tx";
connectAttr "R_Elbow_FK_Jnt_parentConstraint1.cty" "R_Elbow_FK_Jnt.ty";
connectAttr "R_Elbow_FK_Jnt_parentConstraint1.ctz" "R_Elbow_FK_Jnt.tz";
connectAttr "R_Elbow_FK_Jnt_parentConstraint1.crx" "R_Elbow_FK_Jnt.rx";
connectAttr "R_Elbow_FK_Jnt_parentConstraint1.cry" "R_Elbow_FK_Jnt.ry";
connectAttr "R_Elbow_FK_Jnt_parentConstraint1.crz" "R_Elbow_FK_Jnt.rz";
connectAttr "R_Elbow_FK_Jnt_scaleConstraint1.csx" "R_Elbow_FK_Jnt.sx";
connectAttr "R_Elbow_FK_Jnt_scaleConstraint1.csy" "R_Elbow_FK_Jnt.sy";
connectAttr "R_Elbow_FK_Jnt_scaleConstraint1.csz" "R_Elbow_FK_Jnt.sz";
connectAttr "R_Hand_FK_Jnt_parentConstraint1.ctx" "R_Hand_FK_Jnt.tx";
connectAttr "R_Hand_FK_Jnt_parentConstraint1.cty" "R_Hand_FK_Jnt.ty";
connectAttr "R_Hand_FK_Jnt_parentConstraint1.ctz" "R_Hand_FK_Jnt.tz";
connectAttr "R_Hand_FK_Jnt_parentConstraint1.crx" "R_Hand_FK_Jnt.rx";
connectAttr "R_Hand_FK_Jnt_parentConstraint1.cry" "R_Hand_FK_Jnt.ry";
connectAttr "R_Hand_FK_Jnt_parentConstraint1.crz" "R_Hand_FK_Jnt.rz";
connectAttr "R_Hand_FK_Jnt_scaleConstraint1.csx" "R_Hand_FK_Jnt.sx";
connectAttr "R_Hand_FK_Jnt_scaleConstraint1.csy" "R_Hand_FK_Jnt.sy";
connectAttr "R_Hand_FK_Jnt_scaleConstraint1.csz" "R_Hand_FK_Jnt.sz";
connectAttr "R_Hand_FK_Jnt.ro" "R_Hand_FK_Jnt_parentConstraint1.cro";
connectAttr "R_Hand_FK_Jnt.pim" "R_Hand_FK_Jnt_parentConstraint1.cpim";
connectAttr "R_Hand_FK_Jnt.rp" "R_Hand_FK_Jnt_parentConstraint1.crp";
connectAttr "R_Hand_FK_Jnt.rpt" "R_Hand_FK_Jnt_parentConstraint1.crt";
connectAttr "R_Hand_FK_Jnt.jo" "R_Hand_FK_Jnt_parentConstraint1.cjo";
connectAttr "R_Hand_FK_Ctrl.t" "R_Hand_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Hand_FK_Ctrl.rp" "R_Hand_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Hand_FK_Ctrl.rpt" "R_Hand_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Hand_FK_Ctrl.r" "R_Hand_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Hand_FK_Ctrl.ro" "R_Hand_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Hand_FK_Ctrl.s" "R_Hand_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Hand_FK_Ctrl.pm" "R_Hand_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Hand_FK_Jnt_parentConstraint1.w0" "R_Hand_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Hand_FK_Jnt.pim" "R_Hand_FK_Jnt_scaleConstraint1.cpim";
connectAttr "R_Hand_FK_Ctrl.s" "R_Hand_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Hand_FK_Ctrl.pm" "R_Hand_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Hand_FK_Jnt_scaleConstraint1.w0" "R_Hand_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Hand_FK_Jnt_parentConstraint1.w0" "R_Hand_FK_Jnt_scaleConstraint1.w0"
		;
connectAttr "R_Elbow_FK_Jnt.ro" "R_Elbow_FK_Jnt_parentConstraint1.cro";
connectAttr "R_Elbow_FK_Jnt.pim" "R_Elbow_FK_Jnt_parentConstraint1.cpim";
connectAttr "R_Elbow_FK_Jnt.rp" "R_Elbow_FK_Jnt_parentConstraint1.crp";
connectAttr "R_Elbow_FK_Jnt.rpt" "R_Elbow_FK_Jnt_parentConstraint1.crt";
connectAttr "R_Elbow_FK_Jnt.jo" "R_Elbow_FK_Jnt_parentConstraint1.cjo";
connectAttr "R_Elbow_FK_Ctrl.t" "R_Elbow_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Elbow_FK_Ctrl.rp" "R_Elbow_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Elbow_FK_Ctrl.rpt" "R_Elbow_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Elbow_FK_Ctrl.r" "R_Elbow_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Elbow_FK_Ctrl.ro" "R_Elbow_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Elbow_FK_Ctrl.s" "R_Elbow_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Elbow_FK_Ctrl.pm" "R_Elbow_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Elbow_FK_Jnt_parentConstraint1.w0" "R_Elbow_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Elbow_FK_Jnt.pim" "R_Elbow_FK_Jnt_scaleConstraint1.cpim";
connectAttr "R_Elbow_FK_Ctrl.s" "R_Elbow_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Elbow_FK_Ctrl.pm" "R_Elbow_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Elbow_FK_Jnt_scaleConstraint1.w0" "R_Elbow_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Elbow_FK_Jnt_parentConstraint1.w0" "R_Elbow_FK_Jnt_scaleConstraint1.w0"
		;
connectAttr "R_UprArm_FK_Jnt.ro" "R_UprArm_FK_Jnt_parentConstraint1.cro";
connectAttr "R_UprArm_FK_Jnt.pim" "R_UprArm_FK_Jnt_parentConstraint1.cpim";
connectAttr "R_UprArm_FK_Jnt.rp" "R_UprArm_FK_Jnt_parentConstraint1.crp";
connectAttr "R_UprArm_FK_Jnt.rpt" "R_UprArm_FK_Jnt_parentConstraint1.crt";
connectAttr "R_UprArm_FK_Jnt.jo" "R_UprArm_FK_Jnt_parentConstraint1.cjo";
connectAttr "R_UprArm_FK_Ctrl.t" "R_UprArm_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_UprArm_FK_Ctrl.rp" "R_UprArm_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_UprArm_FK_Ctrl.rpt" "R_UprArm_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_UprArm_FK_Ctrl.r" "R_UprArm_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_UprArm_FK_Ctrl.ro" "R_UprArm_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_UprArm_FK_Ctrl.s" "R_UprArm_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_UprArm_FK_Ctrl.pm" "R_UprArm_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_UprArm_FK_Jnt_parentConstraint1.w0" "R_UprArm_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_UprArm_FK_Jnt.pim" "R_UprArm_FK_Jnt_scaleConstraint1.cpim";
connectAttr "R_UprArm_FK_Ctrl.s" "R_UprArm_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_UprArm_FK_Ctrl.pm" "R_UprArm_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_UprArm_FK_Jnt_scaleConstraint1.w0" "R_UprArm_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_UprArm_FK_Jnt_parentConstraint1.w0" "R_UprArm_FK_Jnt_scaleConstraint1.w0"
		;
connectAttr "R_UprArm_IK_Jnt.msg" "R_Arm_ikHandle.hsj";
connectAttr "R_Arm_IK_effector.hp" "R_Arm_ikHandle.hee";
connectAttr "ikRPsolver.msg" "R_Arm_ikHandle.hsv";
connectAttr "R_Arm_ikHandle_parentConstraint1.ctx" "R_Arm_ikHandle.tx";
connectAttr "R_Arm_ikHandle_parentConstraint1.cty" "R_Arm_ikHandle.ty";
connectAttr "R_Arm_ikHandle_parentConstraint1.ctz" "R_Arm_ikHandle.tz";
connectAttr "R_Arm_ikHandle_parentConstraint1.crx" "R_Arm_ikHandle.rx";
connectAttr "R_Arm_ikHandle_parentConstraint1.cry" "R_Arm_ikHandle.ry";
connectAttr "R_Arm_ikHandle_parentConstraint1.crz" "R_Arm_ikHandle.rz";
connectAttr "R_Arm_ikHandle_scaleConstraint1.csx" "R_Arm_ikHandle.sx";
connectAttr "R_Arm_ikHandle_scaleConstraint1.csy" "R_Arm_ikHandle.sy";
connectAttr "R_Arm_ikHandle_scaleConstraint1.csz" "R_Arm_ikHandle.sz";
connectAttr "R_Arm_ikHandle_poleVectorConstraint1.ctx" "R_Arm_ikHandle.pvx";
connectAttr "R_Arm_ikHandle_poleVectorConstraint1.cty" "R_Arm_ikHandle.pvy";
connectAttr "R_Arm_ikHandle_poleVectorConstraint1.ctz" "R_Arm_ikHandle.pvz";
connectAttr "R_Arm_ikHandle.ro" "R_Arm_ikHandle_parentConstraint1.cro";
connectAttr "R_Arm_ikHandle.pim" "R_Arm_ikHandle_parentConstraint1.cpim";
connectAttr "R_Arm_ikHandle.rp" "R_Arm_ikHandle_parentConstraint1.crp";
connectAttr "R_Arm_ikHandle.rpt" "R_Arm_ikHandle_parentConstraint1.crt";
connectAttr "R_Hand_IK_Ctrl.t" "R_Arm_ikHandle_parentConstraint1.tg[0].tt";
connectAttr "R_Hand_IK_Ctrl.rp" "R_Arm_ikHandle_parentConstraint1.tg[0].trp";
connectAttr "R_Hand_IK_Ctrl.rpt" "R_Arm_ikHandle_parentConstraint1.tg[0].trt";
connectAttr "R_Hand_IK_Ctrl.r" "R_Arm_ikHandle_parentConstraint1.tg[0].tr";
connectAttr "R_Hand_IK_Ctrl.ro" "R_Arm_ikHandle_parentConstraint1.tg[0].tro";
connectAttr "R_Hand_IK_Ctrl.s" "R_Arm_ikHandle_parentConstraint1.tg[0].ts";
connectAttr "R_Hand_IK_Ctrl.pm" "R_Arm_ikHandle_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_ikHandle_parentConstraint1.w0" "R_Arm_ikHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_ikHandle.pim" "R_Arm_ikHandle_scaleConstraint1.cpim";
connectAttr "R_Hand_IK_Ctrl.s" "R_Arm_ikHandle_scaleConstraint1.tg[0].ts";
connectAttr "R_Hand_IK_Ctrl.pm" "R_Arm_ikHandle_scaleConstraint1.tg[0].tpm";
connectAttr "R_Arm_ikHandle_scaleConstraint1.w0" "R_Arm_ikHandle_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_ikHandle_parentConstraint1.w0" "R_Arm_ikHandle_scaleConstraint1.w0"
		;
connectAttr "R_Arm_ikHandle.pim" "R_Arm_ikHandle_poleVectorConstraint1.cpim";
connectAttr "R_UprArm_IK_Jnt.pm" "R_Arm_ikHandle_poleVectorConstraint1.ps";
connectAttr "R_UprArm_IK_Jnt.t" "R_Arm_ikHandle_poleVectorConstraint1.crp";
connectAttr "R_Elbow_IK_Ctrl.t" "R_Arm_ikHandle_poleVectorConstraint1.tg[0].tt";
connectAttr "R_Elbow_IK_Ctrl.rp" "R_Arm_ikHandle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "R_Elbow_IK_Ctrl.rpt" "R_Arm_ikHandle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "R_Elbow_IK_Ctrl.pm" "R_Arm_ikHandle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_ikHandle_poleVectorConstraint1.w0" "R_Arm_ikHandle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Head_Geo_SkinCluster.og[0]" "Head_GeoShapeDeformed.i";
connectAttr "skinCluster5GroupId.id" "Head_GeoShapeDeformed.iog.og[6].gid";
connectAttr "Head_Geo_SkinCluster_Set.mwc" "Head_GeoShapeDeformed.iog.og[6].gco"
		;
connectAttr "groupId10.id" "Head_GeoShapeDeformed.iog.og[7].gid";
connectAttr "tweak5_Set.mwc" "Head_GeoShapeDeformed.iog.og[7].gco";
connectAttr "tweak5.vl[0].vt[0]" "Head_GeoShapeDeformed.twl";
connectAttr "R_Hand_Geo_SkinCluster.og[0]" "R_Hand_GeoShapeDeformed.i";
connectAttr "skinCluster1GroupId.id" "R_Hand_GeoShapeDeformed.iog.og[6].gid";
connectAttr "R_Hand_Geo_SkinCluster_Set.mwc" "R_Hand_GeoShapeDeformed.iog.og[6].gco"
		;
connectAttr "groupId2.id" "R_Hand_GeoShapeDeformed.iog.og[7].gid";
connectAttr "tweak1_Set.mwc" "R_Hand_GeoShapeDeformed.iog.og[7].gco";
connectAttr "tweak1.vl[0].vt[0]" "R_Hand_GeoShapeDeformed.twl";
connectAttr "R_LwrArm_Geo_SkinCluster.og[0]" "R_LwrArm_GeoShapeDeformed.i";
connectAttr "skinCluster2GroupId.id" "R_LwrArm_GeoShapeDeformed.iog.og[6].gid";
connectAttr "R_LwrArm_Geo_SkinCluster_Set.mwc" "R_LwrArm_GeoShapeDeformed.iog.og[6].gco"
		;
connectAttr "groupId4.id" "R_LwrArm_GeoShapeDeformed.iog.og[7].gid";
connectAttr "tweak2_Set.mwc" "R_LwrArm_GeoShapeDeformed.iog.og[7].gco";
connectAttr "tweak2.vl[0].vt[0]" "R_LwrArm_GeoShapeDeformed.twl";
connectAttr "R_Elbow_Geo_SkinCluster.og[0]" "R_Elbow_GeoShapeDeformed.i";
connectAttr "skinCluster3GroupId.id" "R_Elbow_GeoShapeDeformed.iog.og[6].gid";
connectAttr "R_Elbow_Geo_SkinCluster_Set.mwc" "R_Elbow_GeoShapeDeformed.iog.og[6].gco"
		;
connectAttr "groupId6.id" "R_Elbow_GeoShapeDeformed.iog.og[7].gid";
connectAttr "tweak3_Set.mwc" "R_Elbow_GeoShapeDeformed.iog.og[7].gco";
connectAttr "tweak3.vl[0].vt[0]" "R_Elbow_GeoShapeDeformed.twl";
connectAttr "R_UprArm_Geo_SkinCluster.og[0]" "R_UprArm_GeoShapeDeformed.i";
connectAttr "skinCluster4GroupId.id" "R_UprArm_GeoShapeDeformed.iog.og[6].gid";
connectAttr "R_UprArm_Geo_SkinCluster_Set.mwc" "R_UprArm_GeoShapeDeformed.iog.og[6].gco"
		;
connectAttr "groupId8.id" "R_UprArm_GeoShapeDeformed.iog.og[7].gid";
connectAttr "tweak4_Set.mwc" "R_UprArm_GeoShapeDeformed.iog.og[7].gco";
connectAttr "tweak4.vl[0].vt[0]" "R_UprArm_GeoShapeDeformed.twl";
connectAttr "L_Hand_Geo_SkinCluster.og[0]" "L_Hand_GeoShapeDeformed.i";
connectAttr "skinCluster13GroupId.id" "L_Hand_GeoShapeDeformed.iog.og[6].gid";
connectAttr "L_Hand_Geo_SkinCluster_Set.mwc" "L_Hand_GeoShapeDeformed.iog.og[6].gco"
		;
connectAttr "groupId26.id" "L_Hand_GeoShapeDeformed.iog.og[7].gid";
connectAttr "tweak13_Set.mwc" "L_Hand_GeoShapeDeformed.iog.og[7].gco";
connectAttr "tweak13.vl[0].vt[0]" "L_Hand_GeoShapeDeformed.twl";
connectAttr "L_LwrArm_Geo_SkinCluster.og[0]" "L_LwrArm_GeoShapeDeformed.i";
connectAttr "skinCluster12GroupId.id" "L_LwrArm_GeoShapeDeformed.iog.og[6].gid";
connectAttr "L_LwrArm_Geo_SkinCluster_Set.mwc" "L_LwrArm_GeoShapeDeformed.iog.og[6].gco"
		;
connectAttr "groupId24.id" "L_LwrArm_GeoShapeDeformed.iog.og[7].gid";
connectAttr "tweak12_Set.mwc" "L_LwrArm_GeoShapeDeformed.iog.og[7].gco";
connectAttr "tweak12.vl[0].vt[0]" "L_LwrArm_GeoShapeDeformed.twl";
connectAttr "L_Elbow_Geo_SkinCluster.og[0]" "L_Elbow_GeoShapeDeformed.i";
connectAttr "skinCluster11GroupId.id" "L_Elbow_GeoShapeDeformed.iog.og[6].gid";
connectAttr "L_Elbow_Geo_SkinCluster_Set.mwc" "L_Elbow_GeoShapeDeformed.iog.og[6].gco"
		;
connectAttr "groupId22.id" "L_Elbow_GeoShapeDeformed.iog.og[7].gid";
connectAttr "tweak11_Set.mwc" "L_Elbow_GeoShapeDeformed.iog.og[7].gco";
connectAttr "tweak11.vl[0].vt[0]" "L_Elbow_GeoShapeDeformed.twl";
connectAttr "L_UprArm_Geo_SkinCluster.og[0]" "L_UprArm_GeoShapeDeformed.i";
connectAttr "skinCluster10GroupId.id" "L_UprArm_GeoShapeDeformed.iog.og[6].gid";
connectAttr "L_UprArm_Geo_SkinCluster_Set.mwc" "L_UprArm_GeoShapeDeformed.iog.og[6].gco"
		;
connectAttr "groupId20.id" "L_UprArm_GeoShapeDeformed.iog.og[7].gid";
connectAttr "tweak10_Set.mwc" "L_UprArm_GeoShapeDeformed.iog.og[7].gco";
connectAttr "tweak10.vl[0].vt[0]" "L_UprArm_GeoShapeDeformed.twl";
connectAttr "Torso_04_Geo_SkinCluster.og[0]" "Torso_04_GeoShapeDeformed.i";
connectAttr "skinCluster9GroupId.id" "Torso_04_GeoShapeDeformed.iog.og[6].gid";
connectAttr "Torso_04_Geo_SkinCluster_Set.mwc" "Torso_04_GeoShapeDeformed.iog.og[6].gco"
		;
connectAttr "groupId18.id" "Torso_04_GeoShapeDeformed.iog.og[7].gid";
connectAttr "tweak9_Set.mwc" "Torso_04_GeoShapeDeformed.iog.og[7].gco";
connectAttr "tweak9.vl[0].vt[0]" "Torso_04_GeoShapeDeformed.twl";
connectAttr "Torso_03_Geo_SkinCluster.og[0]" "Torso_03_GeoShapeDeformed.i";
connectAttr "skinCluster8GroupId.id" "Torso_03_GeoShapeDeformed.iog.og[6].gid";
connectAttr "Torso_03_Geo_SkinCluster_Set.mwc" "Torso_03_GeoShapeDeformed.iog.og[6].gco"
		;
connectAttr "groupId16.id" "Torso_03_GeoShapeDeformed.iog.og[7].gid";
connectAttr "tweak8_Set.mwc" "Torso_03_GeoShapeDeformed.iog.og[7].gco";
connectAttr "tweak8.vl[0].vt[0]" "Torso_03_GeoShapeDeformed.twl";
connectAttr "Torso_02_Geo_SkinCluster.og[0]" "Torso_02_GeoShapeDeformed.i";
connectAttr "skinCluster7GroupId.id" "Torso_02_GeoShapeDeformed.iog.og[6].gid";
connectAttr "Torso_02_Geo_SkinCluster_Set.mwc" "Torso_02_GeoShapeDeformed.iog.og[6].gco"
		;
connectAttr "groupId14.id" "Torso_02_GeoShapeDeformed.iog.og[7].gid";
connectAttr "tweak7_Set.mwc" "Torso_02_GeoShapeDeformed.iog.og[7].gco";
connectAttr "tweak7.vl[0].vt[0]" "Torso_02_GeoShapeDeformed.twl";
connectAttr "Torso_01_Geo_SkinCluster.og[0]" "Torso_01_GeoShapeDeformed.i";
connectAttr "skinCluster6GroupId.id" "Torso_01_GeoShapeDeformed.iog.og[6].gid";
connectAttr "Torso_01_Geo_SkinCluster_Set.mwc" "Torso_01_GeoShapeDeformed.iog.og[6].gco"
		;
connectAttr "groupId12.id" "Torso_01_GeoShapeDeformed.iog.og[7].gid";
connectAttr "tweak6_Set.mwc" "Torso_01_GeoShapeDeformed.iog.og[7].gco";
connectAttr "tweak6.vl[0].vt[0]" "Torso_01_GeoShapeDeformed.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Boxer_ModRNfosterParent1.msg" "Boxer_ModRN.fp";
connectAttr "L_UprArm_IK_Jnt.t" "L_UprArm_NT_Jnt_PairBlend_Logic.it1";
connectAttr "L_UprArm_FK_Jnt.t" "L_UprArm_NT_Jnt_PairBlend_Logic.it2";
connectAttr "L_UprArm_IK_Jnt.r" "L_UprArm_NT_Jnt_PairBlend_Logic.ir1";
connectAttr "L_UprArm_FK_Jnt.r" "L_UprArm_NT_Jnt_PairBlend_Logic.ir2";
connectAttr "L_Arm_IKFK_Ctrl.IKFK" "L_UprArm_NT_Jnt_PairBlend_Logic.w";
connectAttr "L_Elbow_IK_Jnt.OriginalDist" "L_Elbow_NT_Jnt_PairBlend_Logic.it1";
connectAttr "L_Elbow_FK_Jnt.t" "L_Elbow_NT_Jnt_PairBlend_Logic.it2";
connectAttr "L_Elbow_IK_Jnt.r" "L_Elbow_NT_Jnt_PairBlend_Logic.ir1";
connectAttr "L_Elbow_FK_Jnt.r" "L_Elbow_NT_Jnt_PairBlend_Logic.ir2";
connectAttr "L_Arm_IKFK_Ctrl.IKFK" "L_Elbow_NT_Jnt_PairBlend_Logic.w";
connectAttr "L_Hand_IK_Jnt.OriginalDist" "L_Hand_NT_Jnt_PairBlend_Logic.it1";
connectAttr "L_Hand_FK_Jnt.t" "L_Hand_NT_Jnt_PairBlend_Logic.it2";
connectAttr "L_Hand_IK_Jnt.r" "L_Hand_NT_Jnt_PairBlend_Logic.ir1";
connectAttr "L_Hand_FK_Jnt.r" "L_Hand_NT_Jnt_PairBlend_Logic.ir2";
connectAttr "L_Arm_IKFK_Ctrl.IKFK" "L_Hand_NT_Jnt_PairBlend_Logic.w";
connectAttr "L_Arm_IKFK_Ctrl.IKFK" "L_Arm_IK_Ctrl_Grp_VisCond_Logic.ft";
connectAttr "L_Arm_IKFK_Ctrl.IKFK" "L_UprArm_FK_Ctrl_Off_VisCond_Logic.ft";
connectAttr "L_Arm_IKStretch_ConvertScl_Logic.o" "L_UprArm_NT_Jnt_SclBlend_Logic.c1"
		;
connectAttr "L_UprArm_FK_Jnt.s" "L_UprArm_NT_Jnt_SclBlend_Logic.c2";
connectAttr "L_Arm_SclFlipAdd_Logic.o" "L_UprArm_NT_Jnt_SclBlend_Logic.b";
connectAttr "L_Arm_IKFK_Ctrl.IKFK" "L_Arm_SclFlipMulti_Logic.i1x";
connectAttr "L_Arm_SclFlipMulti_Logic.ox" "L_Arm_SclFlipAdd_Logic.i1";
connectAttr "L_Elbow_IK_Jnt.s" "L_Elbow_NT_Jnt_SclBlend_Logic.c1";
connectAttr "L_Elbow_FK_Jnt.s" "L_Elbow_NT_Jnt_SclBlend_Logic.c2";
connectAttr "L_Arm_SclFlipAdd_Logic.o" "L_Elbow_NT_Jnt_SclBlend_Logic.b";
connectAttr "L_Hand_IK_Ctrl.s" "L_Hand_NT_Jnt_SclBlend_Logic.c1";
connectAttr "L_Hand_FK_Jnt.s" "L_Hand_NT_Jnt_SclBlend_Logic.c2";
connectAttr "L_Arm_SclFlipAdd_Logic.o" "L_Hand_NT_Jnt_SclBlend_Logic.b";
connectAttr "L_Arm_SclFlipAdd_Logic.o" "L_Hand_NT_Jnt_SclBlend_Logic.arp";
connectAttr "skinCluster1GroupParts.og" "R_Hand_Geo_SkinCluster.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "R_Hand_Geo_SkinCluster.ip[0].gi";
connectAttr "bindPose1.msg" "R_Hand_Geo_SkinCluster.bp";
connectAttr "R_Hand_Bnd.wm" "R_Hand_Geo_SkinCluster.ma[0]";
connectAttr "R_Hand_Bnd.liw" "R_Hand_Geo_SkinCluster.lw[0]";
connectAttr "R_Hand_Bnd.obcc" "R_Hand_Geo_SkinCluster.ifcl[0]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "R_Hand_Geo_SkinCluster_Set.gn" -na;
connectAttr "R_Hand_GeoShapeDeformed.iog.og[6]" "R_Hand_Geo_SkinCluster_Set.dsm"
		 -na;
connectAttr "R_Hand_Geo_SkinCluster.msg" "R_Hand_Geo_SkinCluster_Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweak1_Set.gn" -na;
connectAttr "R_Hand_GeoShapeDeformed.iog.og[7]" "tweak1_Set.dsm" -na;
connectAttr "tweak1.msg" "tweak1_Set.ub[0]";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Boxer_CH_Grp.msg" "bindPose1.m[0]";
connectAttr "Bnd_Grp.msg" "bindPose1.m[1]";
connectAttr "R_Hand_Bnd.msg" "bindPose1.m[2]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "R_Hand_Bnd.bps" "bindPose1.wm[2]";
connectAttr "skinCluster2GroupParts.og" "R_LwrArm_Geo_SkinCluster.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "R_LwrArm_Geo_SkinCluster.ip[0].gi";
connectAttr "bindPose2.msg" "R_LwrArm_Geo_SkinCluster.bp";
connectAttr "R_LwrArm_Bnd.wm" "R_LwrArm_Geo_SkinCluster.ma[0]";
connectAttr "R_LwrArm_Bnd.liw" "R_LwrArm_Geo_SkinCluster.lw[0]";
connectAttr "R_LwrArm_Bnd.obcc" "R_LwrArm_Geo_SkinCluster.ifcl[0]";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "R_LwrArm_Geo_SkinCluster_Set.gn" -na;
connectAttr "R_LwrArm_GeoShapeDeformed.iog.og[6]" "R_LwrArm_Geo_SkinCluster_Set.dsm"
		 -na;
connectAttr "R_LwrArm_Geo_SkinCluster.msg" "R_LwrArm_Geo_SkinCluster_Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweak2_Set.gn" -na;
connectAttr "R_LwrArm_GeoShapeDeformed.iog.og[7]" "tweak2_Set.dsm" -na;
connectAttr "tweak2.msg" "tweak2_Set.ub[0]";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "Boxer_CH_Grp.msg" "bindPose2.m[0]";
connectAttr "Bnd_Grp.msg" "bindPose2.m[1]";
connectAttr "R_LwrArm_Bnd.msg" "bindPose2.m[2]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "skinCluster3GroupParts.og" "R_Elbow_Geo_SkinCluster.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "R_Elbow_Geo_SkinCluster.ip[0].gi";
connectAttr "bindPose3.msg" "R_Elbow_Geo_SkinCluster.bp";
connectAttr "R_Elbow_Bnd.wm" "R_Elbow_Geo_SkinCluster.ma[0]";
connectAttr "R_Elbow_Bnd.liw" "R_Elbow_Geo_SkinCluster.lw[0]";
connectAttr "R_Elbow_Bnd.obcc" "R_Elbow_Geo_SkinCluster.ifcl[0]";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "R_Elbow_Geo_SkinCluster_Set.gn" -na;
connectAttr "R_Elbow_GeoShapeDeformed.iog.og[6]" "R_Elbow_Geo_SkinCluster_Set.dsm"
		 -na;
connectAttr "R_Elbow_Geo_SkinCluster.msg" "R_Elbow_Geo_SkinCluster_Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId6.msg" "tweak3_Set.gn" -na;
connectAttr "R_Elbow_GeoShapeDeformed.iog.og[7]" "tweak3_Set.dsm" -na;
connectAttr "tweak3.msg" "tweak3_Set.ub[0]";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "Boxer_CH_Grp.msg" "bindPose3.m[0]";
connectAttr "Bnd_Grp.msg" "bindPose3.m[1]";
connectAttr "R_Elbow_Bnd.msg" "bindPose3.m[2]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "skinCluster4GroupParts.og" "R_UprArm_Geo_SkinCluster.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "R_UprArm_Geo_SkinCluster.ip[0].gi";
connectAttr "bindPose4.msg" "R_UprArm_Geo_SkinCluster.bp";
connectAttr "R_UprArm_Bnd.wm" "R_UprArm_Geo_SkinCluster.ma[0]";
connectAttr "R_UprArm_Bnd.liw" "R_UprArm_Geo_SkinCluster.lw[0]";
connectAttr "R_UprArm_Bnd.obcc" "R_UprArm_Geo_SkinCluster.ifcl[0]";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "R_UprArm_Geo_SkinCluster_Set.gn" -na;
connectAttr "R_UprArm_GeoShapeDeformed.iog.og[6]" "R_UprArm_Geo_SkinCluster_Set.dsm"
		 -na;
connectAttr "R_UprArm_Geo_SkinCluster.msg" "R_UprArm_Geo_SkinCluster_Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId8.msg" "tweak4_Set.gn" -na;
connectAttr "R_UprArm_GeoShapeDeformed.iog.og[7]" "tweak4_Set.dsm" -na;
connectAttr "tweak4.msg" "tweak4_Set.ub[0]";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "Boxer_CH_Grp.msg" "bindPose4.m[0]";
connectAttr "Bnd_Grp.msg" "bindPose4.m[1]";
connectAttr "R_UprArm_Bnd.msg" "bindPose4.m[2]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.m[1]" "bindPose4.p[2]";
connectAttr "skinCluster5GroupParts.og" "Head_Geo_SkinCluster.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "Head_Geo_SkinCluster.ip[0].gi";
connectAttr "bindPose5.msg" "Head_Geo_SkinCluster.bp";
connectAttr "Head_Bnd.wm" "Head_Geo_SkinCluster.ma[0]";
connectAttr "Head_Bnd.liw" "Head_Geo_SkinCluster.lw[0]";
connectAttr "Head_Bnd.obcc" "Head_Geo_SkinCluster.ifcl[0]";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId10.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "Head_Geo_SkinCluster_Set.gn" -na;
connectAttr "Head_GeoShapeDeformed.iog.og[6]" "Head_Geo_SkinCluster_Set.dsm" -na
		;
connectAttr "Head_Geo_SkinCluster.msg" "Head_Geo_SkinCluster_Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId10.msg" "tweak5_Set.gn" -na;
connectAttr "Head_GeoShapeDeformed.iog.og[7]" "tweak5_Set.dsm" -na;
connectAttr "tweak5.msg" "tweak5_Set.ub[0]";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "Boxer_CH_Grp.msg" "bindPose5.m[0]";
connectAttr "Bnd_Grp.msg" "bindPose5.m[1]";
connectAttr "Head_Bnd.msg" "bindPose5.m[2]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "bindPose5.m[1]" "bindPose5.p[2]";
connectAttr "skinCluster6GroupParts.og" "Torso_01_Geo_SkinCluster.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "Torso_01_Geo_SkinCluster.ip[0].gi";
connectAttr "bindPose6.msg" "Torso_01_Geo_SkinCluster.bp";
connectAttr "Torso_Bnd.wm" "Torso_01_Geo_SkinCluster.ma[0]";
connectAttr "Torso_Bnd.liw" "Torso_01_Geo_SkinCluster.lw[0]";
connectAttr "Torso_Bnd.obcc" "Torso_01_Geo_SkinCluster.ifcl[0]";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId12.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "Torso_01_Geo_SkinCluster_Set.gn" -na;
connectAttr "Torso_01_GeoShapeDeformed.iog.og[6]" "Torso_01_Geo_SkinCluster_Set.dsm"
		 -na;
connectAttr "Torso_01_Geo_SkinCluster.msg" "Torso_01_Geo_SkinCluster_Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId12.msg" "tweak6_Set.gn" -na;
connectAttr "Torso_01_GeoShapeDeformed.iog.og[7]" "tweak6_Set.dsm" -na;
connectAttr "tweak6.msg" "tweak6_Set.ub[0]";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "Boxer_CH_Grp.msg" "bindPose6.m[0]";
connectAttr "Bnd_Grp.msg" "bindPose6.m[1]";
connectAttr "Torso_Bnd.msg" "bindPose6.m[2]";
connectAttr "bindPose6.w" "bindPose6.p[0]";
connectAttr "bindPose6.m[0]" "bindPose6.p[1]";
connectAttr "bindPose6.m[1]" "bindPose6.p[2]";
connectAttr "skinCluster7GroupParts.og" "Torso_02_Geo_SkinCluster.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "Torso_02_Geo_SkinCluster.ip[0].gi";
connectAttr "bindPose7.msg" "Torso_02_Geo_SkinCluster.bp";
connectAttr "Spine_03_Bnd.wm" "Torso_02_Geo_SkinCluster.ma[0]";
connectAttr "Spine_03_Bnd.liw" "Torso_02_Geo_SkinCluster.lw[0]";
connectAttr "Spine_03_Bnd.obcc" "Torso_02_Geo_SkinCluster.ifcl[0]";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId14.id" "tweak7.ip[0].gi";
connectAttr "skinCluster7GroupId.msg" "Torso_02_Geo_SkinCluster_Set.gn" -na;
connectAttr "Torso_02_GeoShapeDeformed.iog.og[6]" "Torso_02_Geo_SkinCluster_Set.dsm"
		 -na;
connectAttr "Torso_02_Geo_SkinCluster.msg" "Torso_02_Geo_SkinCluster_Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupId14.msg" "tweak7_Set.gn" -na;
connectAttr "Torso_02_GeoShapeDeformed.iog.og[7]" "tweak7_Set.dsm" -na;
connectAttr "tweak7.msg" "tweak7_Set.ub[0]";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "Boxer_CH_Grp.msg" "bindPose7.m[0]";
connectAttr "Bnd_Grp.msg" "bindPose7.m[1]";
connectAttr "Spine_03_Bnd.msg" "bindPose7.m[2]";
connectAttr "bindPose7.w" "bindPose7.p[0]";
connectAttr "bindPose7.m[0]" "bindPose7.p[1]";
connectAttr "bindPose7.m[1]" "bindPose7.p[2]";
connectAttr "skinCluster8GroupParts.og" "Torso_03_Geo_SkinCluster.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "Torso_03_Geo_SkinCluster.ip[0].gi";
connectAttr "bindPose8.msg" "Torso_03_Geo_SkinCluster.bp";
connectAttr "Spine_02_Bnd.wm" "Torso_03_Geo_SkinCluster.ma[0]";
connectAttr "Spine_02_Bnd.liw" "Torso_03_Geo_SkinCluster.lw[0]";
connectAttr "Spine_02_Bnd.obcc" "Torso_03_Geo_SkinCluster.ifcl[0]";
connectAttr "groupParts16.og" "tweak8.ip[0].ig";
connectAttr "groupId16.id" "tweak8.ip[0].gi";
connectAttr "skinCluster8GroupId.msg" "Torso_03_Geo_SkinCluster_Set.gn" -na;
connectAttr "Torso_03_GeoShapeDeformed.iog.og[6]" "Torso_03_Geo_SkinCluster_Set.dsm"
		 -na;
connectAttr "Torso_03_Geo_SkinCluster.msg" "Torso_03_Geo_SkinCluster_Set.ub[0]";
connectAttr "tweak8.og[0]" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "groupId16.msg" "tweak8_Set.gn" -na;
connectAttr "Torso_03_GeoShapeDeformed.iog.og[7]" "tweak8_Set.dsm" -na;
connectAttr "tweak8.msg" "tweak8_Set.ub[0]";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "Boxer_CH_Grp.msg" "bindPose8.m[0]";
connectAttr "Bnd_Grp.msg" "bindPose8.m[1]";
connectAttr "Spine_02_Bnd.msg" "bindPose8.m[2]";
connectAttr "bindPose8.w" "bindPose8.p[0]";
connectAttr "bindPose8.m[0]" "bindPose8.p[1]";
connectAttr "bindPose8.m[1]" "bindPose8.p[2]";
connectAttr "skinCluster9GroupParts.og" "Torso_04_Geo_SkinCluster.ip[0].ig";
connectAttr "skinCluster9GroupId.id" "Torso_04_Geo_SkinCluster.ip[0].gi";
connectAttr "bindPose9.msg" "Torso_04_Geo_SkinCluster.bp";
connectAttr "Spine_01_Bnd.wm" "Torso_04_Geo_SkinCluster.ma[0]";
connectAttr "Spine_01_Bnd.liw" "Torso_04_Geo_SkinCluster.lw[0]";
connectAttr "Spine_01_Bnd.obcc" "Torso_04_Geo_SkinCluster.ifcl[0]";
connectAttr "groupParts18.og" "tweak9.ip[0].ig";
connectAttr "groupId18.id" "tweak9.ip[0].gi";
connectAttr "skinCluster9GroupId.msg" "Torso_04_Geo_SkinCluster_Set.gn" -na;
connectAttr "Torso_04_GeoShapeDeformed.iog.og[6]" "Torso_04_Geo_SkinCluster_Set.dsm"
		 -na;
connectAttr "Torso_04_Geo_SkinCluster.msg" "Torso_04_Geo_SkinCluster_Set.ub[0]";
connectAttr "tweak9.og[0]" "skinCluster9GroupParts.ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9GroupParts.gi";
connectAttr "groupId18.msg" "tweak9_Set.gn" -na;
connectAttr "Torso_04_GeoShapeDeformed.iog.og[7]" "tweak9_Set.dsm" -na;
connectAttr "tweak9.msg" "tweak9_Set.ub[0]";
connectAttr "groupId18.id" "groupParts18.gi";
connectAttr "Boxer_CH_Grp.msg" "bindPose9.m[0]";
connectAttr "Bnd_Grp.msg" "bindPose9.m[1]";
connectAttr "Spine_01_Bnd.msg" "bindPose9.m[2]";
connectAttr "bindPose9.w" "bindPose9.p[0]";
connectAttr "bindPose9.m[0]" "bindPose9.p[1]";
connectAttr "bindPose9.m[1]" "bindPose9.p[2]";
connectAttr "skinCluster10GroupParts.og" "L_UprArm_Geo_SkinCluster.ip[0].ig";
connectAttr "skinCluster10GroupId.id" "L_UprArm_Geo_SkinCluster.ip[0].gi";
connectAttr "bindPose10.msg" "L_UprArm_Geo_SkinCluster.bp";
connectAttr "L_UprArm_Bnd.wm" "L_UprArm_Geo_SkinCluster.ma[0]";
connectAttr "L_UprArm_Bnd.liw" "L_UprArm_Geo_SkinCluster.lw[0]";
connectAttr "L_UprArm_Bnd.obcc" "L_UprArm_Geo_SkinCluster.ifcl[0]";
connectAttr "groupParts20.og" "tweak10.ip[0].ig";
connectAttr "groupId20.id" "tweak10.ip[0].gi";
connectAttr "skinCluster10GroupId.msg" "L_UprArm_Geo_SkinCluster_Set.gn" -na;
connectAttr "L_UprArm_GeoShapeDeformed.iog.og[6]" "L_UprArm_Geo_SkinCluster_Set.dsm"
		 -na;
connectAttr "L_UprArm_Geo_SkinCluster.msg" "L_UprArm_Geo_SkinCluster_Set.ub[0]";
connectAttr "tweak10.og[0]" "skinCluster10GroupParts.ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10GroupParts.gi";
connectAttr "groupId20.msg" "tweak10_Set.gn" -na;
connectAttr "L_UprArm_GeoShapeDeformed.iog.og[7]" "tweak10_Set.dsm" -na;
connectAttr "tweak10.msg" "tweak10_Set.ub[0]";
connectAttr "groupId20.id" "groupParts20.gi";
connectAttr "Boxer_CH_Grp.msg" "bindPose10.m[0]";
connectAttr "Bnd_Grp.msg" "bindPose10.m[1]";
connectAttr "L_UprArm_Bnd.msg" "bindPose10.m[2]";
connectAttr "bindPose10.w" "bindPose10.p[0]";
connectAttr "bindPose10.m[0]" "bindPose10.p[1]";
connectAttr "bindPose10.m[1]" "bindPose10.p[2]";
connectAttr "skinCluster11GroupParts.og" "L_Elbow_Geo_SkinCluster.ip[0].ig";
connectAttr "skinCluster11GroupId.id" "L_Elbow_Geo_SkinCluster.ip[0].gi";
connectAttr "bindPose11.msg" "L_Elbow_Geo_SkinCluster.bp";
connectAttr "L_Elbow_Bnd.wm" "L_Elbow_Geo_SkinCluster.ma[0]";
connectAttr "L_Elbow_Bnd.liw" "L_Elbow_Geo_SkinCluster.lw[0]";
connectAttr "L_Elbow_Bnd.obcc" "L_Elbow_Geo_SkinCluster.ifcl[0]";
connectAttr "groupParts22.og" "tweak11.ip[0].ig";
connectAttr "groupId22.id" "tweak11.ip[0].gi";
connectAttr "skinCluster11GroupId.msg" "L_Elbow_Geo_SkinCluster_Set.gn" -na;
connectAttr "L_Elbow_GeoShapeDeformed.iog.og[6]" "L_Elbow_Geo_SkinCluster_Set.dsm"
		 -na;
connectAttr "L_Elbow_Geo_SkinCluster.msg" "L_Elbow_Geo_SkinCluster_Set.ub[0]";
connectAttr "tweak11.og[0]" "skinCluster11GroupParts.ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11GroupParts.gi";
connectAttr "groupId22.msg" "tweak11_Set.gn" -na;
connectAttr "L_Elbow_GeoShapeDeformed.iog.og[7]" "tweak11_Set.dsm" -na;
connectAttr "tweak11.msg" "tweak11_Set.ub[0]";
connectAttr "groupId22.id" "groupParts22.gi";
connectAttr "Boxer_CH_Grp.msg" "bindPose11.m[0]";
connectAttr "Bnd_Grp.msg" "bindPose11.m[1]";
connectAttr "L_Elbow_Bnd.msg" "bindPose11.m[2]";
connectAttr "bindPose11.w" "bindPose11.p[0]";
connectAttr "bindPose11.m[0]" "bindPose11.p[1]";
connectAttr "bindPose11.m[1]" "bindPose11.p[2]";
connectAttr "skinCluster12GroupParts.og" "L_LwrArm_Geo_SkinCluster.ip[0].ig";
connectAttr "skinCluster12GroupId.id" "L_LwrArm_Geo_SkinCluster.ip[0].gi";
connectAttr "bindPose12.msg" "L_LwrArm_Geo_SkinCluster.bp";
connectAttr "L_LwrArm_Bnd.wm" "L_LwrArm_Geo_SkinCluster.ma[0]";
connectAttr "L_LwrArm_Bnd.liw" "L_LwrArm_Geo_SkinCluster.lw[0]";
connectAttr "L_LwrArm_Bnd.obcc" "L_LwrArm_Geo_SkinCluster.ifcl[0]";
connectAttr "groupParts24.og" "tweak12.ip[0].ig";
connectAttr "groupId24.id" "tweak12.ip[0].gi";
connectAttr "skinCluster12GroupId.msg" "L_LwrArm_Geo_SkinCluster_Set.gn" -na;
connectAttr "L_LwrArm_GeoShapeDeformed.iog.og[6]" "L_LwrArm_Geo_SkinCluster_Set.dsm"
		 -na;
connectAttr "L_LwrArm_Geo_SkinCluster.msg" "L_LwrArm_Geo_SkinCluster_Set.ub[0]";
connectAttr "tweak12.og[0]" "skinCluster12GroupParts.ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12GroupParts.gi";
connectAttr "groupId24.msg" "tweak12_Set.gn" -na;
connectAttr "L_LwrArm_GeoShapeDeformed.iog.og[7]" "tweak12_Set.dsm" -na;
connectAttr "tweak12.msg" "tweak12_Set.ub[0]";
connectAttr "groupId24.id" "groupParts24.gi";
connectAttr "Boxer_CH_Grp.msg" "bindPose12.m[0]";
connectAttr "Bnd_Grp.msg" "bindPose12.m[1]";
connectAttr "L_LwrArm_Bnd.msg" "bindPose12.m[2]";
connectAttr "bindPose12.w" "bindPose12.p[0]";
connectAttr "bindPose12.m[0]" "bindPose12.p[1]";
connectAttr "bindPose12.m[1]" "bindPose12.p[2]";
connectAttr "skinCluster13GroupParts.og" "L_Hand_Geo_SkinCluster.ip[0].ig";
connectAttr "skinCluster13GroupId.id" "L_Hand_Geo_SkinCluster.ip[0].gi";
connectAttr "bindPose13.msg" "L_Hand_Geo_SkinCluster.bp";
connectAttr "L_Hand_Bnd.wm" "L_Hand_Geo_SkinCluster.ma[0]";
connectAttr "L_Hand_Bnd.liw" "L_Hand_Geo_SkinCluster.lw[0]";
connectAttr "L_Hand_Bnd.obcc" "L_Hand_Geo_SkinCluster.ifcl[0]";
connectAttr "groupParts26.og" "tweak13.ip[0].ig";
connectAttr "groupId26.id" "tweak13.ip[0].gi";
connectAttr "skinCluster13GroupId.msg" "L_Hand_Geo_SkinCluster_Set.gn" -na;
connectAttr "L_Hand_GeoShapeDeformed.iog.og[6]" "L_Hand_Geo_SkinCluster_Set.dsm"
		 -na;
connectAttr "L_Hand_Geo_SkinCluster.msg" "L_Hand_Geo_SkinCluster_Set.ub[0]";
connectAttr "tweak13.og[0]" "skinCluster13GroupParts.ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13GroupParts.gi";
connectAttr "groupId26.msg" "tweak13_Set.gn" -na;
connectAttr "L_Hand_GeoShapeDeformed.iog.og[7]" "tweak13_Set.dsm" -na;
connectAttr "tweak13.msg" "tweak13_Set.ub[0]";
connectAttr "groupId26.id" "groupParts26.gi";
connectAttr "Boxer_CH_Grp.msg" "bindPose13.m[0]";
connectAttr "Bnd_Grp.msg" "bindPose13.m[1]";
connectAttr "L_Hand_Bnd.msg" "bindPose13.m[2]";
connectAttr "bindPose13.w" "bindPose13.p[0]";
connectAttr "bindPose13.m[0]" "bindPose13.p[1]";
connectAttr "bindPose13.m[1]" "bindPose13.p[2]";
connectAttr "L_Arm_IKFK_Ctrl.IKFollow" "L_Arm_IKFollowCond_COG_Logic.ft";
connectAttr "L_Arm_IKFK_Ctrl.IKFollow" "L_Arm_IKFollowCond_Spine_01_Logic.ft";
connectAttr "L_Arm_IKFK_Ctrl.IKFollow" "L_Arm_IKFollowCond_Torso_Logic.ft";
connectAttr "R_Arm_IKFK_Ctrl.IKFollow" "R_Arm_IKFollowCond_COG_Logic.ft";
connectAttr "R_Arm_IKFK_Ctrl.IKFollow" "R_Arm_IKFollowCond_Torso_Logic.ft";
connectAttr "R_Arm_IKFK_Ctrl.IKFollow" "R_Arm_IKFollowCond_Spine_01_Logic.ft";
connectAttr "R_Arm_IKFK_Ctrl.IKFK" "R_Arm_FK_Ctrl_Grp_VisCond_Logic.ft";
connectAttr "R_Arm_IKFK_Ctrl.IKFK" "R_Arm_IK_Ctrl_Grp_VisCond_Logic.ft";
connectAttr "R_Arm_SclFlipAdd_Logic.o" "R_UprArm_NT_JntSclBlend_Logic.b";
connectAttr "L_Arm_IKStretch_ConvertScl_Logic1.o" "R_UprArm_NT_JntSclBlend_Logic.c1"
		;
connectAttr "R_UprArm_FK_Jnt.s" "R_UprArm_NT_JntSclBlend_Logic.c2";
connectAttr "R_Arm_SclFlipAdd_Logic.o" "R_Elbow_NT_JntSclBlend_Logic.b";
connectAttr "R_Elbow_IK_Jnt.s" "R_Elbow_NT_JntSclBlend_Logic.c1";
connectAttr "R_Elbow_FK_Jnt.s" "R_Elbow_NT_JntSclBlend_Logic.c2";
connectAttr "R_Arm_SclFlipAdd_Logic.o" "R_Hand_NT_JntSclBlend_Logic.b";
connectAttr "R_Hand_IK_Ctrl.s" "R_Hand_NT_JntSclBlend_Logic.c1";
connectAttr "R_Hand_FK_Jnt.s" "R_Hand_NT_JntSclBlend_Logic.c2";
connectAttr "R_Arm_IKFK_Ctrl.IKFK" "R_UprArm_NT_Jnt_PairBlend_Logic.w";
connectAttr "R_UprArm_IK_Jnt.t" "R_UprArm_NT_Jnt_PairBlend_Logic.it1";
connectAttr "R_UprArm_IK_Jnt.r" "R_UprArm_NT_Jnt_PairBlend_Logic.ir1";
connectAttr "R_UprArm_FK_Jnt.t" "R_UprArm_NT_Jnt_PairBlend_Logic.it2";
connectAttr "R_UprArm_FK_Jnt.r" "R_UprArm_NT_Jnt_PairBlend_Logic.ir2";
connectAttr "R_Arm_IKFK_Ctrl.IKFK" "R_Elbow_NT_Jnt_PairBlend_Logic.w";
connectAttr "R_Elbow_IK_Jnt.OriginalDist" "R_Elbow_NT_Jnt_PairBlend_Logic.it1";
connectAttr "R_Elbow_IK_Jnt.r" "R_Elbow_NT_Jnt_PairBlend_Logic.ir1";
connectAttr "R_Elbow_FK_Jnt.t" "R_Elbow_NT_Jnt_PairBlend_Logic.it2";
connectAttr "R_Elbow_FK_Jnt.r" "R_Elbow_NT_Jnt_PairBlend_Logic.ir2";
connectAttr "R_Arm_IKFK_Ctrl.IKFK" "R_Hand_NT_Jnt_PairBlend_Logic.w";
connectAttr "R_Hand_IK_Jnt.OriginalDist" "R_Hand_NT_Jnt_PairBlend_Logic.it1";
connectAttr "R_Hand_IK_Jnt.r" "R_Hand_NT_Jnt_PairBlend_Logic.ir1";
connectAttr "R_Hand_FK_Jnt.t" "R_Hand_NT_Jnt_PairBlend_Logic.it2";
connectAttr "R_Hand_FK_Jnt.r" "R_Hand_NT_Jnt_PairBlend_Logic.ir2";
connectAttr "R_Arm_IKFK_Ctrl.IKFK" "R_Arm_SclFlipMulti_Logic.i1x";
connectAttr "R_Arm_SclFlipMulti_Logic.ox" "R_Arm_SclFlipAdd_Logic.i1";
connectAttr "L_Arm_IKStretch_DistBetween_Logic.d" "L_Arm_IKStretch_DistBetween_Logic.Dist"
		;
connectAttr "L_UprArm_IK_Jnt.wm" "L_Arm_IKStretch_DistBetween_Logic.im1";
connectAttr "L_Arm_IK_ikHandle.wm" "L_Arm_IKStretch_DistBetween_Logic.im2";
connectAttr "L_Arm_IKStretch_DistBetween_Logic.Dist" "L_Arm_IKStretch_EngageCond_Logic.ctr"
		;
connectAttr "L_Arm_IKStretch_DistBetween_Logic.Dist" "L_Arm_IKStretch_EngageCond_Logic.ctg"
		;
connectAttr "L_Arm_IKStretch_DistBetween_Logic.Dist" "L_Arm_IKStretch_EngageCond_Logic.ctb"
		;
connectAttr "L_Arm_IKStretch_DistBetween_Logic.OriginalDist" "L_Arm_IKStretch_EngageCond_Logic.cfr"
		;
connectAttr "L_Arm_IKStretch_DistBetween_Logic.OriginalDist" "L_Arm_IKStretch_EngageCond_Logic.cfg"
		;
connectAttr "L_Arm_IKStretch_DistBetween_Logic.OriginalDist" "L_Arm_IKStretch_EngageCond_Logic.cfb"
		;
connectAttr "L_Arm_IKStretch_DistBetween_Logic.Dist" "L_Arm_IKStretch_EngageCond_Logic.ft"
		;
connectAttr "L_Arm_IKStretch_DistBetween_Logic.OriginalDist" "L_Arm_IKStretch_EngageCond_Logic.st"
		;
connectAttr "L_Arm_IKStretch_EngageCond_Logic.oc" "L_Arm_IKStretch_ConvertScl_Logic.i1"
		;
connectAttr "L_Arm_IKStretch_EngageCond_Logic.cf" "L_Arm_IKStretch_ConvertScl_Logic.i2"
		;
connectAttr "R_Arm_IKStretch_DistBetween_Logic.d" "R_Arm_IKStretch_DistBetween_Logic.Dist"
		;
connectAttr "R_UprArm_IK_Jnt.wm" "R_Arm_IKStretch_DistBetween_Logic.im1";
connectAttr "R_Arm_ikHandle.wm" "R_Arm_IKStretch_DistBetween_Logic.im2";
connectAttr "R_Arm_IKStretch_DistBetween_Logic.Dist" "R_Arm_IKStretch_EngageCond_Logic.ft"
		;
connectAttr "R_Arm_IKStretch_DistBetween_Logic.OriginalDist" "R_Arm_IKStretch_EngageCond_Logic.st"
		;
connectAttr "R_Arm_IKStretch_DistBetween_Logic.OriginalDist" "R_Arm_IKStretch_EngageCond_Logic.cfr"
		;
connectAttr "R_Arm_IKStretch_DistBetween_Logic.OriginalDist" "R_Arm_IKStretch_EngageCond_Logic.cfg"
		;
connectAttr "R_Arm_IKStretch_DistBetween_Logic.OriginalDist" "R_Arm_IKStretch_EngageCond_Logic.cfb"
		;
connectAttr "R_Arm_IKStretch_DistBetween_Logic.Dist" "R_Arm_IKStretch_EngageCond_Logic.ctr"
		;
connectAttr "R_Arm_IKStretch_DistBetween_Logic.Dist" "R_Arm_IKStretch_EngageCond_Logic.ctg"
		;
connectAttr "R_Arm_IKStretch_DistBetween_Logic.Dist" "R_Arm_IKStretch_EngageCond_Logic.ctb"
		;
connectAttr "R_Arm_IKStretch_EngageCond_Logic.oc" "L_Arm_IKStretch_ConvertScl_Logic1.i1"
		;
connectAttr "R_Arm_IKStretch_EngageCond_Logic.cf" "L_Arm_IKStretch_ConvertScl_Logic1.i2"
		;
connectAttr "R_UprArm_GeoShapeDeformed.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "R_UprArm_Bnd.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "tweak4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "bindPose4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "R_UprArm_Geo_SkinCluster_Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "R_UprArm_Geo_SkinCluster.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
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
connectAttr "L_Arm_IKFollowCond_COG_Logic.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "L_Arm_IKFollowCond_Spine_01_Logic.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "L_Arm_IKFollowCond_Torso_Logic.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "R_Arm_IKFollowCond_COG_Logic.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "R_Arm_IKFollowCond_Torso_Logic.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "R_Arm_IKFollowCond_Spine_01_Logic.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "R_Arm_FK_Ctrl_Grp_VisCond_Logic.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "R_Arm_IK_Ctrl_Grp_VisCond_Logic.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "R_UprArm_NT_JntSclBlend_Logic.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "R_Elbow_NT_JntSclBlend_Logic.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "R_Hand_NT_JntSclBlend_Logic.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "R_Arm_SclFlipMulti_Logic.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_SclFlipAdd_Logic.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_IKStretch_DistBetween_Logic.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "L_Arm_IKStretch_EngageCond_Logic.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "L_Arm_IKStretch_ConvertScl_Logic.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "R_Arm_IKStretch_DistBetween_Logic.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "R_Arm_IKStretch_EngageCond_Logic.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "L_Arm_IKStretch_ConvertScl_Logic1.msg" ":defaultRenderUtilityList1.u"
		 -na;
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
// End of Boxer_Rig.0020.ma
