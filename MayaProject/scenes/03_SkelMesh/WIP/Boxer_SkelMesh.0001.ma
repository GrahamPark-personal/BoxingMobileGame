//Maya ASCII 2017ff05 scene
//Name: Boxer_SkelMesh.0001.ma
//Last modified: Thu, Jul 19, 2018 11:53:06 PM
//Codeset: 1252
file -rdi 1 -ns "Boxer_Mod" -rfn "Boxer_ModRN" -op "VERS|2017ff05|UVER|undef|MADE|undef|CHNG|Thu, Jul 19, 2018 11:12:27 PM|ICON|undef|INFO|undef|OBJN|58|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "F:/Projects/3D/Maya/projects/Boxer//scenes/01_Modeling/Boxer_Mod.mb";
file -r -ns "Boxer_Mod" -dr 1 -rfn "Boxer_ModRN" -op "VERS|2017ff05|UVER|undef|MADE|undef|CHNG|Thu, Jul 19, 2018 11:12:27 PM|ICON|undef|INFO|undef|OBJN|58|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
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
	setAttr ".t" -type "double3" 142.89140484602652 150.16868381106403 140.61617301877709 ;
	setAttr ".r" -type "double3" -27.938352729602325 45.000000000000007 2.9236893181567143e-014 ;
	setAttr ".rp" -type "double3" 0 2.8421709430404007e-014 0 ;
	setAttr ".rpt" -type "double3" 4.1739443552086551e-014 -2.4923983165679958e-014 
		2.9490311599245905e-013 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6922F946-4217-0E5B-D096-DE8E40A3EEE8";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 228.73813226813394;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0001735687255859375 43 -2.275405395974774 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "38099ED3-430B-5098-7D71-498C89A577B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.32113456002076979 1003.3112147087301 4.5138174293225237 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B73147BE-4B4D-D13B-23D7-7D82230EA575";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 943.34815623705015;
	setAttr ".ow" 46.211269968019828;
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
createNode joint -n "Spine_01_Bnd";
	rename -uid "571F3752-44F8-946A-3690-F0A96018EACB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 31.694675445556637 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-016 1 0 0 -4.4408920985006262e-016 0 -1 0
		 -1 4.4408920985006262e-016 4.4408920985006262e-016 0 2.7610131682735406e-030 31.694675445556641 3.5527136788005009e-015 1;
createNode joint -n "Spine_02_Bnd";
	rename -uid "89FB5D7D-43E7-10B3-4F33-3A948313569C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 39.689315795898437 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-016 1 0 0 -4.4408920985006262e-016 0 -1 0
		 -1 4.4408920985006262e-016 4.4408920985006262e-016 0 0 39.689315795898437 0 1;
createNode joint -n "Spine_03_Bnd";
	rename -uid "CDCB712A-4A71-3A3D-67E3-FFABBEF34C38";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 48.560073852539063 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-016 1 0 0 -4.4408920985006262e-016 0 -1 0
		 -1 4.4408920985006262e-016 4.4408920985006262e-016 0 3.1554436208840472e-030 48.560073852539063 -1.4012984643248171e-045 1;
createNode joint -n "Torso_Bnd";
	rename -uid "F3A6F280-4266-6D9B-A65D-519402041F79";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 59.670566558837898 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-016 1 0 0 -4.4408920985006262e-016 0 -1 0
		 -1 4.4408920985006262e-016 4.4408920985006262e-016 0 7.8886090522101286e-031 59.670566558837891 -7.1054273576010019e-015 1;
createNode joint -n "Head_Bnd";
	rename -uid "AB93DCBC-4E14-3D7C-7B8C-1DB336D3D0D4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 72 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-016 1 0 0 -4.4408920985006262e-016 0 -1 0
		 -1 4.4408920985006262e-016 4.4408920985006262e-016 0 0 72 0 1;
createNode joint -n "L_UprArm_Bnd";
	rename -uid "30180E22-4BF9-0D07-5A43-F6AEEF42D751";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 14.328336715698244 59.963058471679688 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 14.328336715698244 59.963058471679688 0 1;
createNode joint -n "L_Elbow_Bnd";
	rename -uid "878CBBB7-492A-8C46-6B9B-6E81A0D39B3C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 22.627658843994141 59.963058471679688 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 22.627658843994141 59.963058471679688 0 1;
createNode joint -n "L_LwrArm_Bnd";
	rename -uid "3E6D202D-4796-4468-F404-B4AFB134FD5D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 30.788572311401364 59.963058471679688 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 30.788572311401364 59.963058471679688 0 1;
createNode joint -n "L_Hand_Bnd";
	rename -uid "5A357B22-49C4-3436-2232-58AC6EE685A0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 40.999195098876953 59.963058471679688 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 40.999195098876953 59.963058471679688 0 1;
createNode joint -n "R_UprArm_Bnd";
	rename -uid "87DE16D3-430F-77F6-8325-E0AA43F93738";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -14.328337192535399 59.963058471679688 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" -1 0 1.0106430996148606e-015 0 0 1 0 0 -1.0106430996148606e-015 0 -1 0
		 -14.328337192535402 59.963058471679688 1.7952627821935262e-030 1;
createNode joint -n "R_Elbow_Bnd";
	rename -uid "73F478B3-4E98-0CCA-E397-E494D8558927";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -22.627658843994141 59.963058471679688 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" -1 0 1.0106430996148606e-015 0 0 1 0 0 -1.0106430996148606e-015 0 -1 0
		 -22.627658843994141 59.963058471679688 0 1;
createNode joint -n "R_LwrArm_Bnd";
	rename -uid "3B9D6847-4A80-C07E-EEE7-E38EFDDFBCD5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -30.788571357727047 59.963058471679688 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" -1 0 1.0106430996148606e-015 0 0 1 0 0 -1.0106430996148606e-015 0 -1 0
		 -30.788571357727054 59.963058471679688 3.5905255643870524e-030 1;
createNode joint -n "R_Hand_Bnd";
	rename -uid "F11938D2-4BCE-4788-C11D-A29872BB4120";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -40.999197006225586 59.963058471679688 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" -0.99999999999999967 0 -1.2246467991473527e-016 0 0 1 0 0
		 1.224646799147353e-016 0 -0.99999999999999978 0 -40.999198084815276 59.96300000086574 7.1095645230887951e-006 1;
createNode fosterParent -n "Boxer_ModRNfosterParent1";
	rename -uid "6A5435F4-45CA-9A26-737C-4A963E5A94DA";
createNode mesh -n "R_Piercer_GeoShapeDeformed" -p "Boxer_ModRNfosterParent1";
	rename -uid "83F8B9B9-4802-D325-697E-99812059CA29";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "L_Piercer_GeoShapeDeformed" -p "Boxer_ModRNfosterParent1";
	rename -uid "AF452569-4FEB-8ACE-407F-4CB9D7CE94E0";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
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
createNode mesh -n "Body_GeoShapeDeformed" -p "Boxer_ModRNfosterParent1";
	rename -uid "49773AAC-41D3-4AD3-3EEE-58BD4BEC776D";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BFFA5EAD-441B-37DC-9B94-EB98EE6AC4DF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3D1A16C8-479B-529F-0625-8A87FAC6145C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DFF362E0-410A-EF0C-FEF5-3C87A3A16D84";
createNode displayLayerManager -n "layerManager";
	rename -uid "1642F60B-4F3C-3E37-C25C-D8B3D59EE857";
createNode displayLayer -n "defaultLayer";
	rename -uid "2DDB7B35-45CA-2F41-E982-0292AFBE5D1E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A62E1215-45BF-B3DE-0E35-F78823FA8592";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E3DA3B7F-46C8-D028-7E4C-36B02B8F670E";
	setAttr ".g" yes;
createNode reference -n "Boxer_ModRN";
	rename -uid "B9377D91-4753-FF94-8B02-1FABBE4D9455";
	setAttr -s 18 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Boxer_ModRN"
		"Boxer_ModRN" 143
		0 "|Boxer_Mod:Torso_01_Geo" "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp" "-s -r "
		
		0 "|Boxer_Mod:Torso_02_Geo" "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp" "-s -r "
		
		0 "|Boxer_Mod:Torso_03_Geo" "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp" "-s -r "
		
		0 "|Boxer_Mod:Torso_04_Geo" "|Boxer_CH_Grp|Geo_Grp|Torso_Geo_Grp" "-s -r "
		
		0 "|Boxer_Mod:L_UprArm_Geo" "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp" "-s -r "
		
		0 "|Boxer_Mod:L_Elbow_Geo" "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp" "-s -r "
		
		0 "|Boxer_Mod:L_LwrArm_Geo" "|Boxer_CH_Grp|Geo_Grp|L_Arm_Geo_Grp" "-s -r "
		
		0 "|Boxer_Mod:R_UprArm_Geo" "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp" "-s -r "
		
		0 "|Boxer_Mod:R_Elbow_Geo" "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp" "-s -r "
		
		0 "|Boxer_Mod:R_LwrArm_Geo" "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp" "-s -r "
		
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
		0 "|Boxer_ModRNfosterParent1|R_UprArm_GeoShapeDeformed" "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_UprArm_Geo" 
		"-s -r "
		0 "|Boxer_ModRNfosterParent1|R_Elbow_GeoShapeDeformed" "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Elbow_Geo" 
		"-s -r "
		0 "|Boxer_ModRNfosterParent1|R_LwrArm_GeoShapeDeformed" "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_LwrArm_Geo" 
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
		2 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_UprArm_Geo|Boxer_Mod:R_UprArm_GeoShape" 
		"intermediateObject" " 1"
		2 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Elbow_Geo|Boxer_Mod:R_Elbow_GeoShape" 
		"intermediateObject" " 1"
		2 "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_LwrArm_Geo|Boxer_Mod:R_LwrArm_GeoShape" 
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
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_UprArm_Geo|Boxer_Mod:R_UprArm_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[12]" ""
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_Elbow_Geo|Boxer_Mod:R_Elbow_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[13]" ""
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|R_Arm_Geo_Grp|Boxer_Mod:R_LwrArm_Geo|Boxer_Mod:R_LwrArm_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[14]" ""
		5 3 "Boxer_ModRN" "|Boxer_CH_Grp|Geo_Grp|Boxer_Mod:Head_Geo|Boxer_Mod:Head_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[21]" ""
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
		"Boxer_ModRN" 69
		0 "|Boxer_ModRNfosterParent1|Body_GeoShapeDeformed" "|Boxer_Mod:Body_Geo" 
		"-s -r "
		0 "|Boxer_ModRNfosterParent1|L_Hand_GeoShapeDeformed" "|Boxer_Mod:L_Hand_Geo" 
		"-s -r "
		0 "|Boxer_ModRNfosterParent1|L_Piercer_GeoShapeDeformed" "|Boxer_Mod:L_Piercer_Geo" 
		"-s -r "
		0 "|Boxer_ModRNfosterParent1|R_Hand_GeoShapeDeformed" "|Boxer_Mod:R_Hand_Geo" 
		"-s -r "
		0 "|Boxer_ModRNfosterParent1|R_Piercer_GeoShapeDeformed" "|Boxer_Mod:R_Piercer_Geo" 
		"-s -r "
		2 "|Boxer_Mod:Body_Geo|Boxer_Mod:Body_GeoShape" "intermediateObject" " 1"
		
		2 "|Boxer_Mod:Body_Geo|Boxer_Mod:Body_GeoShape" "vertexColorSource" " 2"
		2 "|Boxer_Mod:L_Hand_Geo" "visibility" " 1"
		2 "|Boxer_Mod:L_Hand_Geo|Boxer_Mod:L_Hand_GeoShape" "intermediateObject" 
		" 1"
		2 "|Boxer_Mod:L_Piercer_Geo" "visibility" " 1"
		2 "|Boxer_Mod:L_Piercer_Geo|Boxer_Mod:L_Piercer_GeoShape" "intermediateObject" 
		" 1"
		2 "|Boxer_Mod:L_Piercer_Geo|Boxer_Mod:L_Piercer_GeoShape" "vertexColorSource" 
		" 2"
		2 "|Boxer_Mod:R_Hand_Geo" "visibility" " 1"
		2 "|Boxer_Mod:R_Hand_Geo|Boxer_Mod:R_Hand_GeoShape" "intermediateObject" 
		" 1"
		2 "|Boxer_Mod:R_Piercer_Geo" "visibility" " 1"
		2 "|Boxer_Mod:R_Piercer_Geo|Boxer_Mod:R_Piercer_GeoShape" "intermediateObject" 
		" 1"
		2 "|Boxer_Mod:R_Piercer_Geo|Boxer_Mod:R_Piercer_GeoShape" "vertexColorSource" 
		" 2"
		5 3 "Boxer_ModRN" "|Boxer_Mod:Body_Geo|Boxer_Mod:Body_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[22]" ""
		5 3 "Boxer_ModRN" "|Boxer_Mod:L_Hand_Geo|Boxer_Mod:L_Hand_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[23]" ""
		5 3 "Boxer_ModRN" "|Boxer_Mod:L_Piercer_Geo|Boxer_Mod:L_Piercer_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[24]" ""
		5 3 "Boxer_ModRN" "|Boxer_Mod:R_Hand_Geo.message" "Boxer_ModRN.placeHolderList[25]" 
		""
		5 3 "Boxer_ModRN" "|Boxer_Mod:R_Hand_Geo|Boxer_Mod:R_Hand_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[26]" ""
		5 3 "Boxer_ModRN" "|Boxer_Mod:R_Piercer_Geo.message" "Boxer_ModRN.placeHolderList[27]" 
		""
		5 3 "Boxer_ModRN" "|Boxer_Mod:R_Piercer_Geo|Boxer_Mod:R_Piercer_GeoShape.worldMesh" 
		"Boxer_ModRN.placeHolderList[28]" ""
		8 "|Boxer_Mod:Body_Geo" "translateX"
		8 "|Boxer_Mod:Body_Geo" "translateY"
		8 "|Boxer_Mod:Body_Geo" "translateZ"
		8 "|Boxer_Mod:Body_Geo" "rotateX"
		8 "|Boxer_Mod:Body_Geo" "rotateY"
		8 "|Boxer_Mod:Body_Geo" "rotateZ"
		8 "|Boxer_Mod:Body_Geo" "scaleX"
		8 "|Boxer_Mod:Body_Geo" "scaleY"
		8 "|Boxer_Mod:Body_Geo" "scaleZ"
		8 "|Boxer_Mod:L_Hand_Geo" "translateX"
		8 "|Boxer_Mod:L_Hand_Geo" "translateY"
		8 "|Boxer_Mod:L_Hand_Geo" "translateZ"
		8 "|Boxer_Mod:L_Hand_Geo" "rotateX"
		8 "|Boxer_Mod:L_Hand_Geo" "rotateY"
		8 "|Boxer_Mod:L_Hand_Geo" "rotateZ"
		8 "|Boxer_Mod:L_Hand_Geo" "scaleX"
		8 "|Boxer_Mod:L_Hand_Geo" "scaleY"
		8 "|Boxer_Mod:L_Hand_Geo" "scaleZ"
		8 "|Boxer_Mod:L_Piercer_Geo" "translateX"
		8 "|Boxer_Mod:L_Piercer_Geo" "translateY"
		8 "|Boxer_Mod:L_Piercer_Geo" "translateZ"
		8 "|Boxer_Mod:L_Piercer_Geo" "rotateX"
		8 "|Boxer_Mod:L_Piercer_Geo" "rotateY"
		8 "|Boxer_Mod:L_Piercer_Geo" "rotateZ"
		8 "|Boxer_Mod:L_Piercer_Geo" "scaleX"
		8 "|Boxer_Mod:L_Piercer_Geo" "scaleY"
		8 "|Boxer_Mod:L_Piercer_Geo" "scaleZ"
		8 "|Boxer_Mod:R_Hand_Geo" "translateX"
		8 "|Boxer_Mod:R_Hand_Geo" "translateY"
		8 "|Boxer_Mod:R_Hand_Geo" "translateZ"
		8 "|Boxer_Mod:R_Hand_Geo" "rotateX"
		8 "|Boxer_Mod:R_Hand_Geo" "rotateY"
		8 "|Boxer_Mod:R_Hand_Geo" "rotateZ"
		8 "|Boxer_Mod:R_Hand_Geo" "scaleX"
		8 "|Boxer_Mod:R_Hand_Geo" "scaleY"
		8 "|Boxer_Mod:R_Hand_Geo" "scaleZ"
		8 "|Boxer_Mod:R_Piercer_Geo" "translateX"
		8 "|Boxer_Mod:R_Piercer_Geo" "translateY"
		8 "|Boxer_Mod:R_Piercer_Geo" "translateZ"
		8 "|Boxer_Mod:R_Piercer_Geo" "rotateX"
		8 "|Boxer_Mod:R_Piercer_Geo" "rotateY"
		8 "|Boxer_Mod:R_Piercer_Geo" "rotateZ"
		8 "|Boxer_Mod:R_Piercer_Geo" "scaleX"
		8 "|Boxer_Mod:R_Piercer_Geo" "scaleY"
		8 "|Boxer_Mod:R_Piercer_Geo" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E05AC33E-427C-DB35-39C0-22B4500406FD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 1\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1314\n            -height 711\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 12 -size 120 -divisions 6 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels yes -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DEB8EC29-4963-1B76-4ABD-13AD03998549";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
		 0 0 -40.999198084815276 59.96300000086574 7.1095645230887951e-006 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
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
createNode blendColors -n "R_UprArm_NT_JntSclBlend_Logic";
	rename -uid "EDC00B97-4715-1063-02E3-80A051CC4AE8";
createNode blendColors -n "R_Elbow_NT_JntSclBlend_Logic";
	rename -uid "176C733B-4D72-1DCC-88AF-C6AAA4D00BFF";
createNode blendColors -n "R_Hand_NT_JntSclBlend_Logic";
	rename -uid "2BA184FE-43BC-C7F3-A018-10B00DB7E9F3";
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
	setAttr ".im1" -type "matrix" 0.9999999999999547 0 -3.0098870212916956e-007 0 0 1 0 0
		 3.0098870212916956e-007 0 0.9999999999999547 0 10.977000000000002 59.963000000000001 0 1;
	setAttr ".im2" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 34.158863784788977 59.963000000000001 3.2123725205938762e-008 1;
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
	setAttr ".im1" -type "matrix" -0.99999999999999989 -3.7138104411456706e-013 0 0 -3.7138104411456711e-013 0.99999999999999989 1.4901161316312335e-008 0
		 -5.5340088481716725e-021 1.4901161316312335e-008 -1 0 -10.977000000000002 59.963000000000001 0 1;
	setAttr ".im2" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -34.158865692136551 59.962999999999994 7.009615792510668e-006 1;
	setAttr -k on ".Dist";
	setAttr -l on -k on ".OriginalDist" 23.181865692137606;
createNode condition -n "R_Arm_IKStretch_EngageCond_Logic";
	rename -uid "06E24B53-490D-EE97-6552-7FB71CA72A7C";
	setAttr ".op" 2;
createNode multiplyDivide -n "L_Arm_IKStretch_ConvertScl_Logic1";
	rename -uid "EB427C5B-4E3E-AA3A-6F1E-1FB1388DEA35";
	setAttr ".op" 2;
createNode skinCluster -n "Boxer_Mod:L_Piercer_Geo_SkinCluster";
	rename -uid "C0298C27-4341-E2D4-C3FC-B1BD0EFBDCA9";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  0.99999999999999989;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -40.999195098876953 -59.963058471679702 -1.2605729657611151e-011 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak14";
	rename -uid "5700BE7A-4773-BEC0-ED2B-758C1A5D5AA0";
createNode objectSet -n "Boxer_Mod:L_Piercer_Geo_SkinClusterSet";
	rename -uid "A3A14744-4CC1-DFAD-C5B0-BE84CC57A4B8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Boxer_Mod:L_Piercer_Geo_SkinClusterGroupId";
	rename -uid "3ABD0F23-40E7-CBCD-0559-CEBBE63ACC51";
	setAttr ".ihi" 0;
createNode groupParts -n "Boxer_Mod:L_Piercer_Geo_SkinClusterGroupParts";
	rename -uid "C68C7642-4829-CB2F-2A14-16A1ED227BB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "AB716786-41D6-9C40-4371-8CA19B5FB044";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId28";
	rename -uid "32547D8F-4977-DD9F-A951-C19114F454B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "A50CC2E6-4E44-DCA2-7A95-43916A2DDA02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose14";
	rename -uid "3F418BD3-41A2-3845-554F-719E336737E3";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 40.999195098876953 59.963058471679702 1.2605729657611151e-011 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 40.999195098876953 59.963058471679702
		 1.2605729657611151e-011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "Boxer_Mod:R_Piercer_Geo_SkinCluster";
	rename -uid "DC0DD90F-4DBC-AB70-F83C-20BFFDBF174A";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" -1.0000000000000004 0 1.2246467991473535e-016 0 0 1 0 0
		 -1.2246467991473537e-016 0 -1.0000000000000002 0 -40.999198084815298 -59.963000000865748 7.1095645281097515e-006 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak15";
	rename -uid "117746E1-48AD-6233-316F-319A5F66A57A";
createNode objectSet -n "Boxer_Mod:R_Piercer_Geo_SkinClusterSet";
	rename -uid "A8241CD0-4184-452B-7953-5D999CCA02B2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Boxer_Mod:R_Piercer_Geo_SkinClusterGroupId";
	rename -uid "8945D877-480B-DE16-2051-6EB88D24C254";
	setAttr ".ihi" 0;
createNode groupParts -n "Boxer_Mod:R_Piercer_Geo_SkinClusterGroupParts";
	rename -uid "FC2F2950-4A8D-9963-8132-B486AF015716";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "29325884-48B3-947C-97D4-4B95AF653896";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId30";
	rename -uid "767E4BF6-47C8-A4FB-4C48-948A7FE585FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "A228EDB5-47C8-FE88-E599-BE9CE3C7C15E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "FB6EFFF1-44E1-700B-4375-E6A6C2F717C9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -5686.2001621586087 -826.33161085236713 ;
	setAttr ".tgi[0].vh" -type "double2" -4088.3489965408999 128.33690550999913 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -4947.14306640625;
	setAttr ".tgi[0].ni[0].y" -262.85714721679687;
	setAttr ".tgi[0].ni[0].nvs" 18305;
	setAttr ".tgi[0].ni[1].x" -5561.4287109375;
	setAttr ".tgi[0].ni[1].y" -185.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 18305;
	setAttr ".tgi[0].ni[2].x" -5254.28564453125;
	setAttr ".tgi[0].ni[2].y" -40;
	setAttr ".tgi[0].ni[2].nvs" 18305;
	setAttr ".tgi[0].ni[3].x" -5254.28564453125;
	setAttr ".tgi[0].ni[3].y" -240;
	setAttr ".tgi[0].ni[3].nvs" 18305;
	setAttr ".tgi[0].ni[4].x" -4947.14306640625;
	setAttr ".tgi[0].ni[4].y" -62.857143402099609;
	setAttr ".tgi[0].ni[4].nvs" 18305;
createNode skinCluster -n "skinCluster14";
	rename -uid "86FA1221-4CC6-A27C-591A-38A59DC794CF";
	setAttr -s 88 ".wl";
	setAttr ".wl[0].w[5]"  1;
	setAttr ".wl[1].w[5]"  1;
	setAttr ".wl[2].w[5]"  1;
	setAttr ".wl[3].w[5]"  1;
	setAttr ".wl[4].w[5]"  1;
	setAttr ".wl[5].w[5]"  1;
	setAttr ".wl[6].w[5]"  1;
	setAttr ".wl[7].w[5]"  1;
	setAttr ".wl[8].w[6]"  1;
	setAttr ".wl[9].w[6]"  1;
	setAttr ".wl[10].w[6]"  1;
	setAttr ".wl[11].w[6]"  1;
	setAttr ".wl[12].w[6]"  1;
	setAttr ".wl[13].w[6]"  1;
	setAttr ".wl[14].w[6]"  1;
	setAttr ".wl[15].w[6]"  1;
	setAttr ".wl[16].w[7]"  1;
	setAttr ".wl[17].w[7]"  1;
	setAttr ".wl[18].w[7]"  1;
	setAttr ".wl[19].w[7]"  1;
	setAttr ".wl[20].w[7]"  1;
	setAttr ".wl[21].w[7]"  1;
	setAttr ".wl[22].w[7]"  1;
	setAttr ".wl[23].w[7]"  1;
	setAttr ".wl[24].w[1]"  1;
	setAttr ".wl[25].w[1]"  1;
	setAttr ".wl[26].w[1]"  1;
	setAttr ".wl[27].w[1]"  1;
	setAttr ".wl[28].w[1]"  1;
	setAttr ".wl[29].w[1]"  1;
	setAttr ".wl[30].w[1]"  1;
	setAttr ".wl[31].w[1]"  1;
	setAttr ".wl[32].w[0]"  1;
	setAttr ".wl[33].w[0]"  1;
	setAttr ".wl[34].w[0]"  1;
	setAttr ".wl[35].w[0]"  1;
	setAttr ".wl[36].w[0]"  1;
	setAttr ".wl[37].w[0]"  1;
	setAttr ".wl[38].w[0]"  1;
	setAttr ".wl[39].w[0]"  1;
	setAttr ".wl[40].w[2]"  1;
	setAttr ".wl[41].w[2]"  1;
	setAttr ".wl[42].w[2]"  1;
	setAttr ".wl[43].w[2]"  1;
	setAttr ".wl[44].w[2]"  1;
	setAttr ".wl[45].w[2]"  1;
	setAttr ".wl[46].w[2]"  1;
	setAttr ".wl[47].w[2]"  1;
	setAttr ".wl[48].w[3]"  1;
	setAttr ".wl[49].w[3]"  1;
	setAttr ".wl[50].w[3]"  1;
	setAttr ".wl[51].w[3]"  1;
	setAttr ".wl[52].w[3]"  1;
	setAttr ".wl[53].w[3]"  1;
	setAttr ".wl[54].w[3]"  1;
	setAttr ".wl[55].w[3]"  1;
	setAttr ".wl[56].w[4]"  1;
	setAttr ".wl[57].w[4]"  1;
	setAttr ".wl[58].w[4]"  1;
	setAttr ".wl[59].w[4]"  1;
	setAttr ".wl[60].w[4]"  1;
	setAttr ".wl[61].w[4]"  1;
	setAttr ".wl[62].w[4]"  1;
	setAttr ".wl[63].w[4]"  1;
	setAttr ".wl[64].w[9]"  1;
	setAttr ".wl[65].w[9]"  1;
	setAttr ".wl[66].w[9]"  1;
	setAttr ".wl[67].w[9]"  1;
	setAttr ".wl[68].w[9]"  1;
	setAttr ".wl[69].w[9]"  1;
	setAttr ".wl[70].w[9]"  1;
	setAttr ".wl[71].w[9]"  1;
	setAttr ".wl[72].w[10]"  1;
	setAttr ".wl[73].w[10]"  1;
	setAttr ".wl[74].w[10]"  1;
	setAttr ".wl[75].w[10]"  1;
	setAttr ".wl[76].w[10]"  1;
	setAttr ".wl[77].w[10]"  1;
	setAttr ".wl[78].w[10]"  1;
	setAttr ".wl[79].w[10]"  1;
	setAttr ".wl[80].w[8]"  1;
	setAttr ".wl[81].w[8]"  1;
	setAttr ".wl[82].w[8]"  1;
	setAttr ".wl[83].w[8]"  1;
	setAttr ".wl[84].w[8]"  1;
	setAttr ".wl[85].w[8]"  1;
	setAttr ".wl[86].w[8]"  1;
	setAttr ".wl[87].w[8]"  1;
	setAttr -s 11 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 3.5498740734945531e-030 -72 -4.8534592375318514e-015 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 1.1832913578315177e-030 -59.670566558837898 -3.4846171488356961e-015 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 2.1693674893577825e-030 -48.560073852539063 -2.2511046670894139e-015 1;
	setAttr ".pm[3]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -3.944304526105059e-031 -39.689315795898437 -1.2662526830532622e-015 1;
	setAttr ".pm[4]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -31.694675445556637 -3.7866930399858311e-016 1;
	setAttr ".pm[5]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -30.788572311401349 -59.963058471679666 -8.9225189673113926e-012 1;
	setAttr ".pm[6]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -22.627658843994126 -59.963058471679673 -3.8965319753875467e-015 1;
	setAttr ".pm[7]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -14.328336715698248 -59.963058471679688 -3.517137336836007e-015 1;
	setAttr ".pm[8]" -type "matrix" -0.99999996443866856 -2.5225787072485374e-006 0.00026667639225554074 -0
		 -2.522261351350659e-006 0.999999999996111 1.1903775221846128e-006 0 -0.00026667639525732452 1.1897048522956999e-006 -0.9999999644411417 0
		 -30.78841956292343 -59.963086169067772 0.0090450939488570664 1;
	setAttr ".pm[9]" -type "matrix" -0.99999996443866845 -2.522578707248537e-006 0.0002666763922555408 -0
		 -2.5222613513506586e-006 0.99999999999611078 1.1903775221846128e-006 0 -0.00026667639525732446 1.1897048522956995e-006 -0.99999996444114181 0
		 -22.627507049190513 -59.963086169067765 0.0090450939488673152 1;
	setAttr ".pm[10]" -type "matrix" -0.99999996499863342 -2.521954242920076e-006 -0.00026456827496648509 0
		 -2.5222692673206583e-006 0.99999999999611089 1.1903775218655198e-006 0 0.00026456827196337849 1.1910447926297353e-006 -0.999999965001105 -0
		 -14.328185565493323 -59.96308615493821 -0.0029755445616491613 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 11 ".ma";
	setAttr -s 11 ".dpf[0:10]"  4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 11 ".lw";
	setAttr -s 11 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
	setAttr -s 11 ".ifcl";
	setAttr -s 11 ".ifcl";
createNode tweak -n "tweak16";
	rename -uid "AEDB6B97-4078-0093-30E7-1D8D63CD3E70";
createNode objectSet -n "skinCluster14Set";
	rename -uid "0F135C2A-4F12-A1E3-F992-61B4A383E515";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster14GroupId";
	rename -uid "7AD9EFEC-4916-38C7-F763-5B8C10CE698F";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster14GroupParts";
	rename -uid "C17C9D01-431F-BE3F-3A1B-1C87257E16BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "17F6F673-461E-002C-A28E-E2918206B9A2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId32";
	rename -uid "4949E32D-45FC-5E02-E7AB-349F57C6CAE1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "A51BFDD2-4396-5869-C7A3-FC948CA5A2EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose15";
	rename -uid "5344241E-4839-BFB0-C074-8F91E0F2C5A8";
	setAttr -s 13 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.5498740734945531e-030 72 4.8534592375318514e-015 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1832913578315177e-030 59.670566558837898 3.4846171488356961e-015 1;
	setAttr ".wm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1693674893577825e-030 48.560073852539063 2.2511046670894139e-015 1;
	setAttr ".wm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.944304526105059e-031 39.689315795898437 1.2662526830532622e-015 1;
	setAttr ".wm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 31.694675445556637 3.7866930399858311e-016 1;
	setAttr ".wm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 30.788572311401349 59.963058471679666 8.9225189673113926e-012 1;
	setAttr ".wm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 22.627658843994126 59.963058471679673 3.8965319753875467e-015 1;
	setAttr ".wm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 14.328336715698248 59.963058471679688 3.517137336836007e-015 1;
	setAttr ".wm[10]" -type "matrix" -0.99999996443866868 -2.5222613513506586e-006 -0.00026667639525732457 0
		 -2.5225787072485361e-006 0.99999999999611022 1.189704852295699e-006 0 0.0002666763922555408 1.1903775221846128e-006 -0.99999996444114192 0
		 -30.788572141763655 59.96300850162671 0.00090588725708730595 1;
	setAttr ".wm[11]" -type "matrix" -0.99999996443866879 -2.522261351350659e-006 -0.00026667639525732462 0
		 -2.5225787072485366e-006 0.99999999999611044 1.1897048522956992e-006 0 0.00026667639225554074 1.1903775221846126e-006 -0.99999996444114181 0
		 -22.627659918243651 59.963029085580942 0.0030822099882702372 1;
	setAttr ".wm[12]" -type "matrix" -0.9999999649986332 -2.522269267320657e-006 0.00026456827196337838 0
		 -2.521954242920076e-006 0.99999999999611056 1.1910447926297353e-006 0 -0.00026456827496648509 1.1903775218655194e-006 -0.99999996500110488 0
		 -14.328337075381478 59.963050018704884 0.0008866575594396475 1;
	setAttr -s 13 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.5498740734945531e-030
		 72 4.8534592375318514e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.1832913578315177e-030
		 59.670566558837898 3.4846171488356961e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.1693674893577825e-030
		 48.560073852539063 2.2511046670894139e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.944304526105059e-031
		 39.689315795898437 1.2662526830532622e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 31.694675445556637 3.7866930399858311e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 30.788572311401349 59.963058471679666
		 8.9225189673113926e-012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 22.627658843994126 59.963058471679673
		 3.8965319753875467e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.328336715698248 59.963058471679688
		 3.517137336836007e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 0.99999999999999989 0.99999999999999967
		 1 -1.1897048945996858e-006 3.1413259771913751 2.5222614410402855e-006 0 -30.788572141763655
		 59.96300850162671 0.00090588725708730595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 0.99999999999999989 0.99999999999999989 -1.1897048945996858e-006
		 3.1413259771913751 2.5222614410402855e-006 0 -22.627659918243651 59.963029085580942
		 0.0030822099882702372 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 0.99999999999999989 1 1 -1.1910448343144253e-006
		 -3.1413280853147434 2.5222693555981834e-006 0 -14.328337075381478 59.963050018704884
		 0.0008866575594396475 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 13 ".m";
	setAttr -s 13 ".p";
	setAttr -s 13 ".g[0:12]" yes yes no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode groupId -n "groupId33";
	rename -uid "17039545-4510-5FC6-D9D0-80AD04C08DCB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "37F55E1A-41A0-1C41-4A27-818FEC4D9135";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
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
	setAttr -s 16 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "Boxer_ModRN.phl[22]" "groupParts32.ig";
connectAttr "Boxer_ModRN.phl[23]" "groupParts26.ig";
connectAttr "Boxer_ModRN.phl[24]" "groupParts28.ig";
connectAttr "Boxer_ModRN.phl[25]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "Boxer_ModRN.phl[26]" "groupParts2.ig";
connectAttr "Boxer_ModRN.phl[27]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "Boxer_ModRN.phl[28]" "groupParts30.ig";
connectAttr "Boxer_Mod:R_Piercer_Geo_SkinClusterGroupId.id" "R_Piercer_GeoShapeDeformed.iog.og[0].gid"
		;
connectAttr "Boxer_Mod:R_Piercer_Geo_SkinClusterSet.mwc" "R_Piercer_GeoShapeDeformed.iog.og[0].gco"
		;
connectAttr "groupId30.id" "R_Piercer_GeoShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "R_Piercer_GeoShapeDeformed.iog.og[1].gco";
connectAttr "Boxer_Mod:R_Piercer_Geo_SkinCluster.og[0]" "R_Piercer_GeoShapeDeformed.i"
		;
connectAttr "tweak15.vl[0].vt[0]" "R_Piercer_GeoShapeDeformed.twl";
connectAttr "R_Hand_Geo_SkinCluster.og[0]" "R_Hand_GeoShapeDeformed.i";
connectAttr "skinCluster1GroupId.id" "R_Hand_GeoShapeDeformed.iog.og[6].gid";
connectAttr "R_Hand_Geo_SkinCluster_Set.mwc" "R_Hand_GeoShapeDeformed.iog.og[6].gco"
		;
connectAttr "groupId2.id" "R_Hand_GeoShapeDeformed.iog.og[7].gid";
connectAttr "tweak1_Set.mwc" "R_Hand_GeoShapeDeformed.iog.og[7].gco";
connectAttr "tweak1.vl[0].vt[0]" "R_Hand_GeoShapeDeformed.twl";
connectAttr "Boxer_Mod:L_Piercer_Geo_SkinClusterGroupId.id" "L_Piercer_GeoShapeDeformed.iog.og[0].gid"
		;
connectAttr "Boxer_Mod:L_Piercer_Geo_SkinClusterSet.mwc" "L_Piercer_GeoShapeDeformed.iog.og[0].gco"
		;
connectAttr "groupId28.id" "L_Piercer_GeoShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "L_Piercer_GeoShapeDeformed.iog.og[1].gco";
connectAttr "Boxer_Mod:L_Piercer_Geo_SkinCluster.og[0]" "L_Piercer_GeoShapeDeformed.i"
		;
connectAttr "tweak14.vl[0].vt[0]" "L_Piercer_GeoShapeDeformed.twl";
connectAttr "L_Hand_Geo_SkinCluster.og[0]" "L_Hand_GeoShapeDeformed.i";
connectAttr "skinCluster13GroupId.id" "L_Hand_GeoShapeDeformed.iog.og[6].gid";
connectAttr "L_Hand_Geo_SkinCluster_Set.mwc" "L_Hand_GeoShapeDeformed.iog.og[6].gco"
		;
connectAttr "groupId26.id" "L_Hand_GeoShapeDeformed.iog.og[7].gid";
connectAttr "tweak13_Set.mwc" "L_Hand_GeoShapeDeformed.iog.og[7].gco";
connectAttr "tweak13.vl[0].vt[0]" "L_Hand_GeoShapeDeformed.twl";
connectAttr "skinCluster14GroupId.id" "Body_GeoShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster14Set.mwc" "Body_GeoShapeDeformed.iog.og[0].gco";
connectAttr "groupId32.id" "Body_GeoShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "Body_GeoShapeDeformed.iog.og[1].gco";
connectAttr "groupId33.id" "Body_GeoShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Body_GeoShapeDeformed.iog.og[2].gco";
connectAttr "groupParts33.og" "Body_GeoShapeDeformed.i";
connectAttr "tweak16.vl[0].vt[0]" "Body_GeoShapeDeformed.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Boxer_ModRNfosterParent1.msg" "Boxer_ModRN.fp";
connectAttr "L_Arm_IKStretch_ConvertScl_Logic.o" "L_UprArm_NT_Jnt_SclBlend_Logic.c1"
		;
connectAttr "L_Arm_SclFlipAdd_Logic.o" "L_UprArm_NT_Jnt_SclBlend_Logic.b";
connectAttr "L_Arm_SclFlipMulti_Logic.ox" "L_Arm_SclFlipAdd_Logic.i1";
connectAttr "L_Arm_SclFlipAdd_Logic.o" "L_Elbow_NT_Jnt_SclBlend_Logic.b";
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
connectAttr "R_Hand_Bnd.msg" "bindPose1.m[2]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "R_Hand_Bnd.bps" "bindPose1.wm[2]";
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
connectAttr "L_Hand_Bnd.msg" "bindPose13.m[2]";
connectAttr "bindPose13.w" "bindPose13.p[0]";
connectAttr "bindPose13.m[0]" "bindPose13.p[1]";
connectAttr "bindPose13.m[1]" "bindPose13.p[2]";
connectAttr "R_Arm_SclFlipAdd_Logic.o" "R_UprArm_NT_JntSclBlend_Logic.b";
connectAttr "L_Arm_IKStretch_ConvertScl_Logic1.o" "R_UprArm_NT_JntSclBlend_Logic.c1"
		;
connectAttr "R_Arm_SclFlipAdd_Logic.o" "R_Elbow_NT_JntSclBlend_Logic.b";
connectAttr "R_Arm_SclFlipAdd_Logic.o" "R_Hand_NT_JntSclBlend_Logic.b";
connectAttr "R_Arm_SclFlipMulti_Logic.ox" "R_Arm_SclFlipAdd_Logic.i1";
connectAttr "L_Arm_IKStretch_DistBetween_Logic.d" "L_Arm_IKStretch_DistBetween_Logic.Dist"
		;
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
connectAttr "Boxer_Mod:L_Piercer_Geo_SkinClusterGroupParts.og" "Boxer_Mod:L_Piercer_Geo_SkinCluster.ip[0].ig"
		;
connectAttr "Boxer_Mod:L_Piercer_Geo_SkinClusterGroupId.id" "Boxer_Mod:L_Piercer_Geo_SkinCluster.ip[0].gi"
		;
connectAttr "bindPose14.msg" "Boxer_Mod:L_Piercer_Geo_SkinCluster.bp";
connectAttr "L_Hand_Bnd.wm" "Boxer_Mod:L_Piercer_Geo_SkinCluster.ma[0]";
connectAttr "L_Hand_Bnd.liw" "Boxer_Mod:L_Piercer_Geo_SkinCluster.lw[0]";
connectAttr "L_Hand_Bnd.obcc" "Boxer_Mod:L_Piercer_Geo_SkinCluster.ifcl[0]";
connectAttr "groupParts28.og" "tweak14.ip[0].ig";
connectAttr "groupId28.id" "tweak14.ip[0].gi";
connectAttr "Boxer_Mod:L_Piercer_Geo_SkinClusterGroupId.msg" "Boxer_Mod:L_Piercer_Geo_SkinClusterSet.gn"
		 -na;
connectAttr "L_Piercer_GeoShapeDeformed.iog.og[0]" "Boxer_Mod:L_Piercer_Geo_SkinClusterSet.dsm"
		 -na;
connectAttr "Boxer_Mod:L_Piercer_Geo_SkinCluster.msg" "Boxer_Mod:L_Piercer_Geo_SkinClusterSet.ub[0]"
		;
connectAttr "tweak14.og[0]" "Boxer_Mod:L_Piercer_Geo_SkinClusterGroupParts.ig";
connectAttr "Boxer_Mod:L_Piercer_Geo_SkinClusterGroupId.id" "Boxer_Mod:L_Piercer_Geo_SkinClusterGroupParts.gi"
		;
connectAttr "groupId28.msg" "tweakSet1.gn" -na;
connectAttr "L_Piercer_GeoShapeDeformed.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak14.msg" "tweakSet1.ub[0]";
connectAttr "groupId28.id" "groupParts28.gi";
connectAttr "L_Hand_Bnd.msg" "bindPose14.m[2]";
connectAttr "bindPose14.w" "bindPose14.p[0]";
connectAttr "bindPose14.m[0]" "bindPose14.p[1]";
connectAttr "bindPose14.m[1]" "bindPose14.p[2]";
connectAttr "Boxer_Mod:R_Piercer_Geo_SkinClusterGroupParts.og" "Boxer_Mod:R_Piercer_Geo_SkinCluster.ip[0].ig"
		;
connectAttr "Boxer_Mod:R_Piercer_Geo_SkinClusterGroupId.id" "Boxer_Mod:R_Piercer_Geo_SkinCluster.ip[0].gi"
		;
connectAttr "R_Hand_Bnd.wm" "Boxer_Mod:R_Piercer_Geo_SkinCluster.ma[0]";
connectAttr "R_Hand_Bnd.liw" "Boxer_Mod:R_Piercer_Geo_SkinCluster.lw[0]";
connectAttr "R_Hand_Bnd.obcc" "Boxer_Mod:R_Piercer_Geo_SkinCluster.ifcl[0]";
connectAttr "bindPose1.msg" "Boxer_Mod:R_Piercer_Geo_SkinCluster.bp";
connectAttr "groupParts30.og" "tweak15.ip[0].ig";
connectAttr "groupId30.id" "tweak15.ip[0].gi";
connectAttr "Boxer_Mod:R_Piercer_Geo_SkinClusterGroupId.msg" "Boxer_Mod:R_Piercer_Geo_SkinClusterSet.gn"
		 -na;
connectAttr "R_Piercer_GeoShapeDeformed.iog.og[0]" "Boxer_Mod:R_Piercer_Geo_SkinClusterSet.dsm"
		 -na;
connectAttr "Boxer_Mod:R_Piercer_Geo_SkinCluster.msg" "Boxer_Mod:R_Piercer_Geo_SkinClusterSet.ub[0]"
		;
connectAttr "tweak15.og[0]" "Boxer_Mod:R_Piercer_Geo_SkinClusterGroupParts.ig";
connectAttr "Boxer_Mod:R_Piercer_Geo_SkinClusterGroupId.id" "Boxer_Mod:R_Piercer_Geo_SkinClusterGroupParts.gi"
		;
connectAttr "groupId30.msg" "tweakSet2.gn" -na;
connectAttr "R_Piercer_GeoShapeDeformed.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak15.msg" "tweakSet2.ub[0]";
connectAttr "groupId30.id" "groupParts30.gi";
connectAttr "skinCluster14GroupParts.og" "skinCluster14.ip[0].ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14.ip[0].gi";
connectAttr "bindPose15.msg" "skinCluster14.bp";
connectAttr "Head_Bnd.wm" "skinCluster14.ma[0]";
connectAttr "Torso_Bnd.wm" "skinCluster14.ma[1]";
connectAttr "Spine_03_Bnd.wm" "skinCluster14.ma[2]";
connectAttr "Spine_02_Bnd.wm" "skinCluster14.ma[3]";
connectAttr "Spine_01_Bnd.wm" "skinCluster14.ma[4]";
connectAttr "L_LwrArm_Bnd.wm" "skinCluster14.ma[5]";
connectAttr "L_Elbow_Bnd.wm" "skinCluster14.ma[6]";
connectAttr "L_UprArm_Bnd.wm" "skinCluster14.ma[7]";
connectAttr "R_LwrArm_Bnd.wm" "skinCluster14.ma[8]";
connectAttr "R_Elbow_Bnd.wm" "skinCluster14.ma[9]";
connectAttr "R_UprArm_Bnd.wm" "skinCluster14.ma[10]";
connectAttr "Head_Bnd.liw" "skinCluster14.lw[0]";
connectAttr "Torso_Bnd.liw" "skinCluster14.lw[1]";
connectAttr "Spine_03_Bnd.liw" "skinCluster14.lw[2]";
connectAttr "Spine_02_Bnd.liw" "skinCluster14.lw[3]";
connectAttr "Spine_01_Bnd.liw" "skinCluster14.lw[4]";
connectAttr "L_LwrArm_Bnd.liw" "skinCluster14.lw[5]";
connectAttr "L_Elbow_Bnd.liw" "skinCluster14.lw[6]";
connectAttr "L_UprArm_Bnd.liw" "skinCluster14.lw[7]";
connectAttr "R_LwrArm_Bnd.liw" "skinCluster14.lw[8]";
connectAttr "R_Elbow_Bnd.liw" "skinCluster14.lw[9]";
connectAttr "R_UprArm_Bnd.liw" "skinCluster14.lw[10]";
connectAttr "Head_Bnd.obcc" "skinCluster14.ifcl[0]";
connectAttr "Torso_Bnd.obcc" "skinCluster14.ifcl[1]";
connectAttr "Spine_03_Bnd.obcc" "skinCluster14.ifcl[2]";
connectAttr "Spine_02_Bnd.obcc" "skinCluster14.ifcl[3]";
connectAttr "Spine_01_Bnd.obcc" "skinCluster14.ifcl[4]";
connectAttr "L_LwrArm_Bnd.obcc" "skinCluster14.ifcl[5]";
connectAttr "L_Elbow_Bnd.obcc" "skinCluster14.ifcl[6]";
connectAttr "L_UprArm_Bnd.obcc" "skinCluster14.ifcl[7]";
connectAttr "R_LwrArm_Bnd.obcc" "skinCluster14.ifcl[8]";
connectAttr "R_Elbow_Bnd.obcc" "skinCluster14.ifcl[9]";
connectAttr "R_UprArm_Bnd.obcc" "skinCluster14.ifcl[10]";
connectAttr "Spine_01_Bnd.msg" "skinCluster14.ptt";
connectAttr "groupParts32.og" "tweak16.ip[0].ig";
connectAttr "groupId32.id" "tweak16.ip[0].gi";
connectAttr "skinCluster14GroupId.msg" "skinCluster14Set.gn" -na;
connectAttr "Body_GeoShapeDeformed.iog.og[0]" "skinCluster14Set.dsm" -na;
connectAttr "skinCluster14.msg" "skinCluster14Set.ub[0]";
connectAttr "tweak16.og[0]" "skinCluster14GroupParts.ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14GroupParts.gi";
connectAttr "groupId32.msg" "tweakSet3.gn" -na;
connectAttr "Body_GeoShapeDeformed.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak16.msg" "tweakSet3.ub[0]";
connectAttr "groupId32.id" "groupParts32.gi";
connectAttr "Head_Bnd.msg" "bindPose15.m[2]";
connectAttr "Torso_Bnd.msg" "bindPose15.m[3]";
connectAttr "Spine_03_Bnd.msg" "bindPose15.m[4]";
connectAttr "Spine_02_Bnd.msg" "bindPose15.m[5]";
connectAttr "Spine_01_Bnd.msg" "bindPose15.m[6]";
connectAttr "L_LwrArm_Bnd.msg" "bindPose15.m[7]";
connectAttr "L_Elbow_Bnd.msg" "bindPose15.m[8]";
connectAttr "L_UprArm_Bnd.msg" "bindPose15.m[9]";
connectAttr "R_LwrArm_Bnd.msg" "bindPose15.m[10]";
connectAttr "R_Elbow_Bnd.msg" "bindPose15.m[11]";
connectAttr "R_UprArm_Bnd.msg" "bindPose15.m[12]";
connectAttr "bindPose15.w" "bindPose15.p[0]";
connectAttr "bindPose15.m[0]" "bindPose15.p[1]";
connectAttr "bindPose15.m[1]" "bindPose15.p[2]";
connectAttr "bindPose15.m[1]" "bindPose15.p[3]";
connectAttr "bindPose15.m[1]" "bindPose15.p[4]";
connectAttr "bindPose15.m[1]" "bindPose15.p[5]";
connectAttr "bindPose15.m[1]" "bindPose15.p[6]";
connectAttr "bindPose15.m[1]" "bindPose15.p[7]";
connectAttr "bindPose15.m[1]" "bindPose15.p[8]";
connectAttr "bindPose15.m[1]" "bindPose15.p[9]";
connectAttr "bindPose15.m[1]" "bindPose15.p[10]";
connectAttr "bindPose15.m[1]" "bindPose15.p[11]";
connectAttr "bindPose15.m[1]" "bindPose15.p[12]";
connectAttr "skinCluster14.og[0]" "groupParts33.ig";
connectAttr "groupId33.id" "groupParts33.gi";
connectAttr "L_UprArm_NT_Jnt_SclBlend_Logic.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "L_Arm_SclFlipMulti_Logic.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_SclFlipAdd_Logic.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Elbow_NT_Jnt_SclBlend_Logic.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "L_Hand_NT_Jnt_SclBlend_Logic.msg" ":defaultRenderUtilityList1.u" -na
		;
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
connectAttr "L_Hand_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Hand_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Piercer_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Piercer_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Body_GeoShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
// End of Boxer_SkelMesh.0001.ma
