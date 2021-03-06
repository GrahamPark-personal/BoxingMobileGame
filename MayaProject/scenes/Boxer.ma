//Maya ASCII 2017ff05 scene
//Name: Boxer.ma
//Last modified: Fri, Jul 20, 2018 12:12:37 AM
//Codeset: 1252
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
	setAttr ".t" -type "double3" 142.80278525087334 150.1022191146991 140.52755342362391 ;
	setAttr ".r" -type "double3" -27.938352729602325 45.000000000000007 2.9236893181567143e-014 ;
	setAttr ".rp" -type "double3" -2.2318238654198942e-014 2.0515511975758517e-014 0 ;
	setAttr ".rpt" -type "double3" 2.5772811818806443e-014 -2.4411718588421355e-014 
		2.1836867912743688e-013 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6922F946-4217-0E5B-D096-DE8E40A3EEE8";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 228.59627169872465;
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
createNode transform -n "Boxer_CH_Grp";
	rename -uid "E0832839-4D50-406C-A12D-7288187A2E5D";
createNode transform -n "Geo_Grp" -p "Boxer_CH_Grp";
	rename -uid "E5A18E86-400A-C757-FF0F-89A284764E32";
createNode transform -n "L_Hand_Geo_Grp" -p "Geo_Grp";
	rename -uid "D6029CDD-4BEB-6B97-A32A-EBB0C81D478B";
createNode transform -n "L_Hand_Geo" -p "L_Hand_Geo_Grp";
	rename -uid "7E0DAE4F-412A-03DE-E2DC-7BB8B601240D";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "L_Hand_GeoShape" -p "L_Hand_Geo";
	rename -uid "E643698B-45C1-F3FB-9DCA-BD96C983B4E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  34.61310959 53.57697296 6.38608503 47.38528061 53.57697296 6.38608503
		 34.61310959 66.34914398 6.38608503 47.38528061 66.34914398 6.38608503 34.61310959 66.34914398 -6.38608503
		 47.38528061 66.34914398 -6.38608503 34.61310959 53.57697296 -6.38608503 47.38528061 53.57697296 -6.38608503;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "L_Hand_GeoShapeDeformed" -p "L_Hand_Geo";
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
createNode transform -n "L_Piercer_Geo" -p "L_Hand_Geo_Grp";
	rename -uid "343C02AD-4175-586C-FB17-AFA305AF5CB3";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "L_Piercer_GeoShape" -p "L_Piercer_Geo";
	rename -uid "34FEC23F-4838-126F-7E43-F196B915DD7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.62500006 0.033493668
		 0.37500003 0.033493623 0.25 0.24999997 0.37499997 0.46650636 0.625 0.46650636 0.75
		 0.25 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.5 0.25 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  34.62179947 56.77436066 -5.52298498 34.62179947 63.15175629 -5.52298641
		 34.62179947 66.3404541 -9.5030589e-007 34.62179947 63.15175629 5.52298546 34.62179947 56.77436066 5.52298594
		 34.62179947 53.58566284 0 34.62179947 59.96305847 0 47.37659073 59.96305847 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 0 1
		 6 1 1 6 2 1 6 3 1 6 4 1 6 5 1 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 -1 -7 7
		mu 0 3 1 0 13
		f 3 -2 -8 8
		mu 0 3 2 1 13
		f 3 -3 -9 9
		mu 0 3 3 2 13
		f 3 -4 -10 10
		mu 0 3 4 3 13
		f 3 -5 -11 11
		mu 0 3 5 4 13
		f 3 -6 -12 6
		mu 0 3 0 5 13
		f 3 0 13 -13
		mu 0 3 6 7 14
		f 3 1 14 -14
		mu 0 3 7 8 14
		f 3 2 15 -15
		mu 0 3 8 9 14
		f 3 3 16 -16
		mu 0 3 9 10 14
		f 3 4 17 -17
		mu 0 3 10 11 14
		f 3 5 12 -18
		mu 0 3 11 12 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "L_Piercer_GeoShapeDeformed" -p "L_Piercer_Geo";
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
createNode transform -n "R_Hand_Geo_Grp" -p "Geo_Grp";
	rename -uid "7DEF6417-429C-E074-66C5-548A2D0A977C";
createNode transform -n "R_Hand_Geo" -p "R_Hand_Geo_Grp";
	rename -uid "4135C673-413B-5E9A-1CC1-078B1E39779D";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "R_Hand_GeoShape" -p "R_Hand_Geo";
	rename -uid "59183809-4078-AE60-CA43-E98CD2F8AF8A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -28.613111 59.576973 0.38608512 
		-53.385281 59.576973 0.38608512 -28.613111 60.349144 0.38608512 -53.385281 60.349144 
		0.38608512 -28.613111 60.349144 -0.38608512 -53.385281 60.349144 -0.38608512 -28.613111 
		59.576973 -0.38608512 -53.385281 59.576973 -0.38608512;
	setAttr -s 8 ".vt[0:7]"  -6 -6 6 6 -6 6 -6 6 6 6 6 6 -6 6 -6 6 6 -6
		 -6 -6 -6 6 -6 -6;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Hand_GeoShapeDeformed" -p "R_Hand_Geo";
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
createNode transform -n "R_Piercer_Geo" -p "R_Hand_Geo_Grp";
	rename -uid "1364E810-4169-E92A-2D39-77B90594C829";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "R_Piercer_GeoShape" -p "R_Piercer_Geo";
	rename -uid "57E6F070-45CC-C36B-8D96-ABBF2D1382F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.62500006 0.033493668
		 0.37500003 0.033493623 0.25 0.24999997 0.37499997 0.46650636 0.625 0.46650636 0.75
		 0.25 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5
		 0.74999994 0.5 0.5 0.25 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -69.243599 0 0 -69.243599 
		0 0 -69.243599 0 0 -69.243599 0 0 -69.243599 0 0 -69.243599 0 0 -69.243599 0 0 -94.753181 
		0 0;
	setAttr -s 8 ".vt[0:7]"  34.62179947 56.77436066 -5.52298498 34.62179947 63.15175629 -5.52298641
		 34.62179947 66.3404541 -9.5030589e-007 34.62179947 63.15175629 5.52298546 34.62179947 56.77436066 5.52298594
		 34.62179947 53.58566284 0 34.62179947 59.96305847 0 47.37659073 59.96305847 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 0 1
		 6 1 1 6 2 1 6 3 1 6 4 1 6 5 1 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 -8 6 0
		mu 0 3 1 13 0
		f 3 -9 7 1
		mu 0 3 2 13 1
		f 3 -10 8 2
		mu 0 3 3 13 2
		f 3 -11 9 3
		mu 0 3 4 13 3
		f 3 -12 10 4
		mu 0 3 5 13 4
		f 3 -7 11 5
		mu 0 3 0 13 5
		f 3 12 -14 -1
		mu 0 3 6 14 7
		f 3 13 -15 -2
		mu 0 3 7 14 8
		f 3 14 -16 -3
		mu 0 3 8 14 9
		f 3 15 -17 -4
		mu 0 3 9 14 10
		f 3 16 -18 -5
		mu 0 3 10 14 11
		f 3 17 -13 -6
		mu 0 3 11 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Piercer_GeoShapeDeformed" -p "R_Piercer_Geo";
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
createNode transform -n "Body_Geo" -p "Geo_Grp";
	rename -uid "39547BD4-4C64-1BFE-C87A-F9B4FBCDE384";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Body_GeoShape" -p "Body_Geo";
	rename -uid "FCBEEE97-4B49-ADB8-1D5E-BCA9BC459DDB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 154 ".uvst[0].uvsp[0:153]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  27.9175148 58.28868103 1.67437792 33.65962982 58.28868103 1.67437792
		 27.9175148 61.63743591 1.67437792 33.65962982 61.63743591 1.67437792 27.9175148 61.63743591 -1.67437792
		 33.65962982 61.63743591 -1.67437792 27.9175148 58.28868103 -1.67437792 33.65962982 58.28868103 -1.67437792
		 18.26852036 55.60391998 4.35913849 26.98679733 55.60391998 4.35913849 18.26852036 64.32219696 4.35913849
		 26.98679733 64.32219696 4.35913849 18.26852036 64.32219696 -4.35913849 26.98679733 64.32219696 -4.35913849
		 18.26852036 55.60391998 -4.35913849 26.98679733 55.60391998 -4.35913849 11.4572773 58.28868103 1.67437792
		 17.19939613 58.28868103 1.67437792 11.4572773 61.63743591 1.67437792 17.19939613 61.63743591 1.67437792
		 11.4572773 61.63743591 -1.67437792 17.19939613 61.63743591 -1.67437792 11.4572773 58.28868103 -1.67437792
		 17.19939613 58.28868103 -1.67437792 -10.48333359 54.16760254 8.3303709 10.48333359 54.16760254 8.3303709
		 -10.48333359 65.17353058 8.3303709 10.48333359 65.17353058 8.3303709 -10.48333359 65.17353058 -8.3303709
		 10.48333359 65.17353058 -8.3303709 -10.48333359 54.16760254 -8.3303709 10.48333359 54.16760254 -8.3303709
		 -6 66 6 6 66 6 -6 78 6 6 78 6 -6 78 -6 6 78 -6 -6 66 -6 6 66 -6 -8.2745018 44.21658325 6.57516623
		 8.2745018 44.21658325 6.57516623 -8.2745018 52.90356445 6.57516623 8.2745018 52.90356445 6.57516623
		 -8.2745018 52.90356445 -6.57516623 8.2745018 52.90356445 -6.57516623 -8.2745018 44.21658325 -6.57516623
		 8.2745018 44.21658325 -6.57516623 -6.63072014 36.20868683 5.26896811 6.63072014 36.20868683 5.26896811
		 -6.63072014 43.16994476 5.26896811 6.63072014 43.16994476 5.26896811 -6.63072014 43.16994476 -5.26896811
		 6.63072014 43.16994476 -5.26896811 -6.63072014 36.20868683 -5.26896811 6.63072014 36.20868683 -5.26896811
		 -5.046714306 28.21403885 4.010269165 5.046714306 28.21403885 4.010269165 -5.046714306 35.17531204 4.010269165
		 5.046714306 35.17531204 4.010269165 -5.046714306 35.17531204 -4.010269165 5.046714306 35.17531204 -4.010269165
		 -5.046714306 28.21403885 -4.010269165 5.046714306 28.21403885 -4.010269165 -18.26852036 55.60391998 4.35913849
		 -26.98679733 55.60391998 4.35913849 -18.26852036 64.32219696 4.35913849 -26.98679733 64.32219696 4.35913849
		 -18.26852036 64.32219696 -4.35913849 -26.98679733 64.32219696 -4.35913849 -18.26852036 55.60391998 -4.35913849
		 -26.98679733 55.60391998 -4.35913849 -11.45727825 58.28868103 1.67437792 -17.19939613 58.28868103 1.67437792
		 -11.45727825 61.63743591 1.67437792 -17.19939613 61.63743591 1.67437792 -11.45727825 61.63743591 -1.67437792
		 -17.19939613 61.63743591 -1.67437792 -11.45727825 58.28868103 -1.67437792 -17.19939613 58.28868103 -1.67437792
		 -27.91751289 58.28868103 1.67437792 -33.65962982 58.28868103 1.67437792 -27.91751289 61.63743591 1.67437792
		 -33.65962982 61.63743591 1.67437792 -27.91751289 61.63743591 -1.67437792 -33.65962982 61.63743591 -1.67437792
		 -27.91751289 58.28868103 -1.67437792 -33.65962982 58.28868103 -1.67437792;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0
		 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0
		 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0
		 71 65 0 72 73 0 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0
		 78 72 0 79 73 0 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0
		 85 87 0 86 80 0 87 81 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 100 97 -102 -97
		mu 0 4 112 113 114 115
		f 4 102 98 -104 -98
		mu 0 4 113 116 117 114
		f 4 104 99 -106 -99
		mu 0 4 116 118 119 117
		f 4 106 96 -108 -100
		mu 0 4 118 120 121 119
		f 4 101 103 105 107
		mu 0 4 115 114 122 123
		f 4 -105 -103 -101 -107
		mu 0 4 124 125 113 112
		f 4 112 109 -114 -109
		mu 0 4 126 127 128 129
		f 4 114 110 -116 -110
		mu 0 4 127 130 131 128
		f 4 116 111 -118 -111
		mu 0 4 130 132 133 131
		f 4 118 108 -120 -112
		mu 0 4 132 134 135 133
		f 4 113 115 117 119
		mu 0 4 129 128 136 137
		f 4 -117 -115 -113 -119
		mu 0 4 138 139 127 126
		f 4 124 121 -126 -121
		mu 0 4 140 141 142 143
		f 4 126 122 -128 -122
		mu 0 4 141 144 145 142
		f 4 128 123 -130 -123
		mu 0 4 144 146 147 145
		f 4 130 120 -132 -124
		mu 0 4 146 148 149 147
		f 4 125 127 129 131
		mu 0 4 143 142 150 151
		f 4 -129 -127 -125 -131
		mu 0 4 152 153 141 140;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Body_GeoShapeDeformed" -p "Body_Geo";
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
createNode transform -n "Ctrl_Grp" -p "Boxer_CH_Grp";
	rename -uid "ECCC1D5D-4D50-4426-64F4-D4ABDE14E2D7";
createNode transform -n "Root_Ctrl_Grp" -p "Ctrl_Grp";
	rename -uid "BE36A5D3-4461-2C7E-33F2-70B694081F3E";
createNode transform -n "MainTransform_Ctrl_Offset_Grp" -p "Root_Ctrl_Grp";
	rename -uid "747DA24D-48EC-86A8-161B-20AA08B7CAD1";
createNode transform -n "MainTransform_Ctrl" -p "MainTransform_Ctrl_Offset_Grp";
	rename -uid "6194E8C2-4310-491F-7F66-29A887600C78";
	setAttr ".ovc" 1;
createNode nurbsCurve -n "MainTransform_Ctrl" -p "|Boxer_CH_Grp|Ctrl_Grp|Root_Ctrl_Grp|MainTransform_Ctrl_Offset_Grp|MainTransform_Ctrl";
	rename -uid "20640CC5-44B2-E27C-36FB-DDB9A7CE3B9A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 0 1 2 3 4 5 6
		7
		-4 0 12
		-4 0 18
		-8 0 18
		0 0 24
		8 0 18
		4 0 18
		4 0 12
		;
createNode nurbsCurve -n "MainTransform_Ctrl1" -p "|Boxer_CH_Grp|Ctrl_Grp|Root_Ctrl_Grp|MainTransform_Ctrl_Offset_Grp|MainTransform_Ctrl";
	rename -uid "D8686DD5-49C9-0DA8-9F6D-9B88BBD5DFC1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 0 1 2 3 4 5 6
		7
		11.999999999999998 0 4.0000000000000053
		18 0 4.000000000000008
		17.999999999999996 0 8.0000000000000071
		24 0 1.0658141036401503e-014
		18.000000000000004 0 -7.999999999999992
		18 0 -3.999999999999992
		12.000000000000002 0 -3.9999999999999947
		;
createNode nurbsCurve -n "MainTransform_Ctrl2" -p "|Boxer_CH_Grp|Ctrl_Grp|Root_Ctrl_Grp|MainTransform_Ctrl_Offset_Grp|MainTransform_Ctrl";
	rename -uid "0F29B991-4C5C-4028-9FA0-1693A5980EFC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 0 1 2 3 4 5 6
		7
		4.0000000000000124 0 -11.999999999999996
		4.0000000000000178 0 -17.999999999999996
		8.0000000000000178 0 -17.999999999999993
		2.4255434390756655e-014 0 -24
		-7.9999999999999822 0 -18.000000000000007
		-3.9999999999999818 0 -18.000000000000004
		-3.999999999999988 0 -12.000000000000004
		;
createNode nurbsCurve -n "MainTransform_Ctrl3" -p "|Boxer_CH_Grp|Ctrl_Grp|Root_Ctrl_Grp|MainTransform_Ctrl_Offset_Grp|MainTransform_Ctrl";
	rename -uid "91E48C80-490B-948B-6231-74AA86B39E5D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 0 1 2 3 4 5 6
		7
		-12.000000000000005 0 -3.9999999999999827
		-18.000000000000007 0 -3.9999999999999742
		-18.000000000000011 0 -7.9999999999999742
		-24 0 3.4638958368304884e-014
		-17.999999999999989 0 8.0000000000000266
		-17.999999999999993 0 4.0000000000000258
		-11.999999999999995 0 4.0000000000000178
		;
createNode nurbsCurve -n "MainTransform_Ctrl4" -p "|Boxer_CH_Grp|Ctrl_Grp|Root_Ctrl_Grp|MainTransform_Ctrl_Offset_Grp|MainTransform_Ctrl";
	rename -uid "12EA105B-426A-1DBB-2D26-1AACC02C47D8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-12 0 -12
		-12 0 12
		12 0 12
		12 0 -12
		-12 0 -12
		;
createNode transform -n "COG_Ctrl_Off" -p "|Boxer_CH_Grp|Ctrl_Grp|Root_Ctrl_Grp|MainTransform_Ctrl_Offset_Grp|MainTransform_Ctrl";
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
	addAttr -ci true -sn "GeoVis" -ln "GeoVis" -min 0 -max 1 -en "Fist:Piercer" -at "enum";
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
	setAttr -k on ".GeoVis";
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
	addAttr -ci true -sn "GeoVis" -ln "GeoVis" -min 0 -max 1 -en "Fist:Piercer" -at "enum";
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
	setAttr -k on ".GeoVis";
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
	setAttr ".bps" -type "matrix" -0.99999999999999967 0 -1.2246467991473527e-016 0 0 1 0 0
		 1.224646799147353e-016 0 -0.99999999999999978 0 -40.999198084815276 59.96300000086574 7.1095645230887951e-006 1;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3352C318-48A6-7D06-A449-34A6778E33EA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4B75E416-44A9-A54D-8068-2CB11806C132";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3EB25657-4725-B90E-F6B3-91BB9A1925EB";
createNode displayLayerManager -n "layerManager";
	rename -uid "9F233843-42B8-0D96-37C2-C79D4672D4E3";
createNode displayLayer -n "defaultLayer";
	rename -uid "2DDB7B35-45CA-2F41-E982-0292AFBE5D1E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "456DD45D-42FC-D85F-6000-53A193A24AD7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E3DA3B7F-46C8-D028-7E4C-36B02B8F670E";
	setAttr ".g" yes;
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1312\n            -height 711\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1312\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1312\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode condition -n "L_Piercer_GeoVis_Cond_Logic";
	rename -uid "12B7B6E9-475F-4BD4-B42D-75BC54BA92F7";
	setAttr ".ct" -type "float3" 1 0 0 ;
	setAttr ".cf" -type "float3" 0 0 0 ;
createNode condition -n "L_Hand_GeoVis_Cond_Logic";
	rename -uid "B8A13877-4CFF-403D-4FEC-948A496E0A2E";
	setAttr ".st" 1;
	setAttr ".ct" -type "float3" 1 0 0 ;
	setAttr ".cf" -type "float3" 0 0 0 ;
createNode skinCluster -n "L_Piercer_Geo_SkinCluster";
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
createNode objectSet -n "L_Piercer_Geo_SkinClusterSet";
	rename -uid "A3A14744-4CC1-DFAD-C5B0-BE84CC57A4B8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "L_Piercer_Geo_SkinClusterGroupId";
	rename -uid "3ABD0F23-40E7-CBCD-0559-CEBBE63ACC51";
	setAttr ".ihi" 0;
createNode groupParts -n "L_Piercer_Geo_SkinClusterGroupParts";
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
createNode skinCluster -n "R_Piercer_Geo_SkinCluster";
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
createNode objectSet -n "R_Piercer_Geo_SkinClusterSet";
	rename -uid "A8241CD0-4184-452B-7953-5D999CCA02B2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "R_Piercer_Geo_SkinClusterGroupId";
	rename -uid "8945D877-480B-DE16-2051-6EB88D24C254";
	setAttr ".ihi" 0;
createNode groupParts -n "R_Piercer_Geo_SkinClusterGroupParts";
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
createNode condition -n "R_Hand_GeoVis_Cond_Logic";
	rename -uid "AE83A685-43A6-ECDD-BF82-E1A1D9C560BD";
	setAttr ".ct" -type "float3" 1 0 0 ;
	setAttr ".cf" -type "float3" 0 0 0 ;
createNode condition -n "R_Piercer_GeoVis_Cond_Logic";
	rename -uid "C3F61FC6-4C4A-5783-6231-2B8629FE0F6C";
	setAttr ".st" 1;
	setAttr ".ct" -type "float3" 1 0 0 ;
	setAttr ".cf" -type "float3" 0 0 0 ;
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
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.5498740734945531e-030 -72 -4.8534592375318514e-015 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1832913578315177e-030 -59.670566558837898 -3.4846171488356961e-015 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1693674893577825e-030 -48.560073852539063 -2.2511046670894139e-015 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.9443045261050599e-031 -39.689315795898437 -1.2662526830532622e-015 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -31.694675445556637 -3.7866930399858311e-016 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -30.788572311401349 -59.963058471679666 -8.9225189673113926e-012 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.627658843994126 -59.963058471679673 -3.8965319753875467e-015 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.328336715698248 -59.963058471679688 -3.517137336836007e-015 1;
	setAttr ".pm[8]" -type "matrix" -0.99999996443866856 -2.5225787072485374e-006 0.00026667639225554074 0
		 -2.522261351350659e-006 0.999999999996111 1.1903775221846128e-006 0 -0.00026667639525732452 1.1897048522956999e-006 -0.9999999644411417 0
		 -30.78841956292343 -59.963086169067772 0.0090450939488570664 1;
	setAttr ".pm[9]" -type "matrix" -0.99999996443866845 -2.522578707248537e-006 0.0002666763922555408 0
		 -2.5222613513506586e-006 0.99999999999611078 1.1903775221846128e-006 0 -0.00026667639525732446 1.1897048522956995e-006 -0.99999996444114181 0
		 -22.627507049190513 -59.963086169067765 0.0090450939488673152 1;
	setAttr ".pm[10]" -type "matrix" -0.99999996499863342 -2.521954242920076e-006 -0.00026456827496648509 0
		 -2.5222692673206583e-006 0.99999999999611089 1.1903775218655198e-006 0 0.00026456827196337849 1.1910447926297353e-006 -0.999999965001105 0
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
	setAttr ".wm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.9443045261050599e-031 39.689315795898437 1.2662526830532622e-015 1;
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
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.9443045261050599e-031
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
createNode shapeEditorManager -n "shapeEditorManager1";
	rename -uid "CCBF87D4-44ED-91C5-FE94-31B8447A64B9";
createNode poseInterpolatorManager -n "poseInterpolatorManager1";
	rename -uid "0A59C24A-433A-6F3B-CC8F-8FBE18F10EEB";
createNode renderLayerManager -n "renderLayerManager1";
	rename -uid "7AE52A99-4A04-67F8-D407-D7B4E03E9177";
createNode renderLayer -n "defaultRenderLayer1";
	rename -uid "192A2D97-49AD-131F-F4DC-328F04E36954";
	setAttr ".g" yes;
createNode groupId -n "groupId1";
	rename -uid "91D93B7A-4B35-DBE7-F10C-E2B8A6354918";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5E674085-49B0-A420-2E37-5A8D079400AA";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2210.1681078944648 -113.87723444390734 ;
	setAttr ".tgi[0].vh" -type "double2" 2123.3223271601723 116.95499753698593 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "C5E75749-4E47-B8BA-ED6A-D2997365FBC7";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -855.95234693989062 -44.047617297323995 ;
	setAttr ".tgi[0].vh" -type "double2" 820.2380626447632 45.238093440494914 ;
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
	setAttr -s 30 ".u";
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
connectAttr "L_Piercer_GeoVis_Cond_Logic.ocr" "L_Hand_Geo.v";
connectAttr "L_Hand_Geo_SkinCluster.og[0]" "L_Hand_GeoShapeDeformed.i";
connectAttr "skinCluster13GroupId.id" "L_Hand_GeoShapeDeformed.iog.og[6].gid";
connectAttr "L_Hand_Geo_SkinCluster_Set.mwc" "L_Hand_GeoShapeDeformed.iog.og[6].gco"
		;
connectAttr "groupId26.id" "L_Hand_GeoShapeDeformed.iog.og[7].gid";
connectAttr "tweak13_Set.mwc" "L_Hand_GeoShapeDeformed.iog.og[7].gco";
connectAttr "tweak13.vl[0].vt[0]" "L_Hand_GeoShapeDeformed.twl";
connectAttr "L_Hand_GeoVis_Cond_Logic.ocr" "L_Piercer_Geo.v";
connectAttr "L_Piercer_Geo_SkinClusterGroupId.id" "L_Piercer_GeoShapeDeformed.iog.og[0].gid"
		;
connectAttr "L_Piercer_Geo_SkinClusterSet.mwc" "L_Piercer_GeoShapeDeformed.iog.og[0].gco"
		;
connectAttr "groupId28.id" "L_Piercer_GeoShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "L_Piercer_GeoShapeDeformed.iog.og[1].gco";
connectAttr "L_Piercer_Geo_SkinCluster.og[0]" "L_Piercer_GeoShapeDeformed.i";
connectAttr "tweak14.vl[0].vt[0]" "L_Piercer_GeoShapeDeformed.twl";
connectAttr "R_Hand_GeoVis_Cond_Logic.ocr" "R_Hand_Geo.v";
connectAttr "R_Hand_Geo_SkinCluster.og[0]" "R_Hand_GeoShapeDeformed.i";
connectAttr "skinCluster1GroupId.id" "R_Hand_GeoShapeDeformed.iog.og[6].gid";
connectAttr "R_Hand_Geo_SkinCluster_Set.mwc" "R_Hand_GeoShapeDeformed.iog.og[6].gco"
		;
connectAttr "groupId2.id" "R_Hand_GeoShapeDeformed.iog.og[7].gid";
connectAttr "tweak1_Set.mwc" "R_Hand_GeoShapeDeformed.iog.og[7].gco";
connectAttr "tweak1.vl[0].vt[0]" "R_Hand_GeoShapeDeformed.twl";
connectAttr "R_Piercer_GeoVis_Cond_Logic.ocr" "R_Piercer_Geo.v";
connectAttr "R_Piercer_Geo_SkinClusterGroupId.id" "R_Piercer_GeoShapeDeformed.iog.og[0].gid"
		;
connectAttr "R_Piercer_Geo_SkinClusterSet.mwc" "R_Piercer_GeoShapeDeformed.iog.og[0].gco"
		;
connectAttr "groupId30.id" "R_Piercer_GeoShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "R_Piercer_GeoShapeDeformed.iog.og[1].gco";
connectAttr "R_Piercer_Geo_SkinCluster.og[0]" "R_Piercer_GeoShapeDeformed.i";
connectAttr "tweak15.vl[0].vt[0]" "R_Piercer_GeoShapeDeformed.twl";
connectAttr "groupId1.id" "Body_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Body_GeoShape.iog.og[0].gco";
connectAttr "skinCluster14GroupId.id" "Body_GeoShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster14Set.mwc" "Body_GeoShapeDeformed.iog.og[0].gco";
connectAttr "groupId32.id" "Body_GeoShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "Body_GeoShapeDeformed.iog.og[1].gco";
connectAttr "groupId33.id" "Body_GeoShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Body_GeoShapeDeformed.iog.og[2].gco";
connectAttr "groupParts33.og" "Body_GeoShapeDeformed.i";
connectAttr "tweak16.vl[0].vt[0]" "Body_GeoShapeDeformed.twl";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "R_Hand_GeoShape.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Boxer_CH_Grp.msg" "bindPose1.m[0]";
connectAttr "Bnd_Grp.msg" "bindPose1.m[1]";
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
connectAttr "L_Hand_GeoShape.w" "groupParts26.ig";
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
connectAttr "L_Arm_IKFK_Ctrl.GeoVis" "L_Piercer_GeoVis_Cond_Logic.ft";
connectAttr "L_Arm_IKFK_Ctrl.GeoVis" "L_Hand_GeoVis_Cond_Logic.ft";
connectAttr "L_Piercer_Geo_SkinClusterGroupParts.og" "L_Piercer_Geo_SkinCluster.ip[0].ig"
		;
connectAttr "L_Piercer_Geo_SkinClusterGroupId.id" "L_Piercer_Geo_SkinCluster.ip[0].gi"
		;
connectAttr "bindPose14.msg" "L_Piercer_Geo_SkinCluster.bp";
connectAttr "L_Hand_Bnd.wm" "L_Piercer_Geo_SkinCluster.ma[0]";
connectAttr "L_Hand_Bnd.liw" "L_Piercer_Geo_SkinCluster.lw[0]";
connectAttr "L_Hand_Bnd.obcc" "L_Piercer_Geo_SkinCluster.ifcl[0]";
connectAttr "groupParts28.og" "tweak14.ip[0].ig";
connectAttr "groupId28.id" "tweak14.ip[0].gi";
connectAttr "L_Piercer_Geo_SkinClusterGroupId.msg" "L_Piercer_Geo_SkinClusterSet.gn"
		 -na;
connectAttr "L_Piercer_GeoShapeDeformed.iog.og[0]" "L_Piercer_Geo_SkinClusterSet.dsm"
		 -na;
connectAttr "L_Piercer_Geo_SkinCluster.msg" "L_Piercer_Geo_SkinClusterSet.ub[0]"
		;
connectAttr "tweak14.og[0]" "L_Piercer_Geo_SkinClusterGroupParts.ig";
connectAttr "L_Piercer_Geo_SkinClusterGroupId.id" "L_Piercer_Geo_SkinClusterGroupParts.gi"
		;
connectAttr "groupId28.msg" "tweakSet1.gn" -na;
connectAttr "L_Piercer_GeoShapeDeformed.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak14.msg" "tweakSet1.ub[0]";
connectAttr "L_Piercer_GeoShape.w" "groupParts28.ig";
connectAttr "groupId28.id" "groupParts28.gi";
connectAttr "Boxer_CH_Grp.msg" "bindPose14.m[0]";
connectAttr "Bnd_Grp.msg" "bindPose14.m[1]";
connectAttr "L_Hand_Bnd.msg" "bindPose14.m[2]";
connectAttr "bindPose14.w" "bindPose14.p[0]";
connectAttr "bindPose14.m[0]" "bindPose14.p[1]";
connectAttr "bindPose14.m[1]" "bindPose14.p[2]";
connectAttr "R_Piercer_Geo_SkinClusterGroupParts.og" "R_Piercer_Geo_SkinCluster.ip[0].ig"
		;
connectAttr "R_Piercer_Geo_SkinClusterGroupId.id" "R_Piercer_Geo_SkinCluster.ip[0].gi"
		;
connectAttr "R_Hand_Bnd.wm" "R_Piercer_Geo_SkinCluster.ma[0]";
connectAttr "R_Hand_Bnd.liw" "R_Piercer_Geo_SkinCluster.lw[0]";
connectAttr "R_Hand_Bnd.obcc" "R_Piercer_Geo_SkinCluster.ifcl[0]";
connectAttr "bindPose1.msg" "R_Piercer_Geo_SkinCluster.bp";
connectAttr "groupParts30.og" "tweak15.ip[0].ig";
connectAttr "groupId30.id" "tweak15.ip[0].gi";
connectAttr "R_Piercer_Geo_SkinClusterGroupId.msg" "R_Piercer_Geo_SkinClusterSet.gn"
		 -na;
connectAttr "R_Piercer_GeoShapeDeformed.iog.og[0]" "R_Piercer_Geo_SkinClusterSet.dsm"
		 -na;
connectAttr "R_Piercer_Geo_SkinCluster.msg" "R_Piercer_Geo_SkinClusterSet.ub[0]"
		;
connectAttr "tweak15.og[0]" "R_Piercer_Geo_SkinClusterGroupParts.ig";
connectAttr "R_Piercer_Geo_SkinClusterGroupId.id" "R_Piercer_Geo_SkinClusterGroupParts.gi"
		;
connectAttr "groupId30.msg" "tweakSet2.gn" -na;
connectAttr "R_Piercer_GeoShapeDeformed.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak15.msg" "tweakSet2.ub[0]";
connectAttr "R_Piercer_GeoShape.w" "groupParts30.ig";
connectAttr "groupId30.id" "groupParts30.gi";
connectAttr "R_Arm_IKFK_Ctrl.GeoVis" "R_Hand_GeoVis_Cond_Logic.ft";
connectAttr "R_Arm_IKFK_Ctrl.GeoVis" "R_Piercer_GeoVis_Cond_Logic.ft";
connectAttr "R_Piercer_Geo.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "R_Arm_IKFK_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "R_Hand_GeoVis_Cond_Logic.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "R_Piercer_GeoVis_Cond_Logic.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "R_Hand_Geo.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
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
connectAttr "Body_GeoShape.w" "groupParts32.ig";
connectAttr "groupId32.id" "groupParts32.gi";
connectAttr "Boxer_CH_Grp.msg" "bindPose15.m[0]";
connectAttr "Bnd_Grp.msg" "bindPose15.m[1]";
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
connectAttr "renderLayerManager1.rlmi[0]" "defaultRenderLayer1.rlid";
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
connectAttr "L_Piercer_GeoVis_Cond_Logic.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "L_Hand_GeoVis_Cond_Logic.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Hand_GeoVis_Cond_Logic.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Piercer_GeoVis_Cond_Logic.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultRenderLayer1.msg" ":defaultRenderingList1.r" -na;
connectAttr "L_Hand_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Hand_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Piercer_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Piercer_GeoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Body_GeoShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Hand_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Hand_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Piercer_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Piercer_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Body_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Boxer.ma
