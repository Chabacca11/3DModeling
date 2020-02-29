//Maya ASCII 2019 scene
//Name: Bugatti Model Frame and body.ma
//Last modified: Fri, Feb 28, 2020 09:08:47 PM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "31521CA3-814A-762B-C0FE-5E9050C2A067";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -28.395561185917877 8.8193332653425465 -0.84750977579652798 ;
	setAttr ".r" -type "double3" 338.6616472196701 -88.199999999983973 0 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 1.8735013540549517e-16 0 ;
	setAttr ".rpt" -type "double3" -4.3586130636055734e-16 -2.9681742359452889e-17 1.3196406650100246e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6784CE3A-1542-F737-C3B5-33956505A9B2";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 28.966867987472867;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "64B14FB7-0B4B-499F-CB8C-2589EC837A81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5DD7AFC5-0A4A-F3FF-B653-93BFA261FD80";
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
	rename -uid "978CB232-244B-6077-56EF-12BEE02DD980";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "59C6B2A8-114A-C689-412C-ADABFDE11B85";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.216961899700305;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DC9E4E5C-A94D-DDAE-D3A3-6891C1AE4724";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "27F89FE2-6348-9D5A-75EB-DCA71380403A";
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
createNode transform -n "pCube2";
	rename -uid "8B26BA42-E740-914C-B971-B186A41F3529";
	setAttr ".t" -type "double3" 0.10411509350571918 1.5010432512031395 1.2989518617318683 ;
	setAttr ".s" -type "double3" 3.9635892900720653 0.15733032576603193 0.15443588828937158 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "861A73A5-C444-38B1-6F4C-FFBA47C990CD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "896944D1-8844-A91C-2257-0ABD16B3A0ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  -0.024132559 2.220446e-16 
		0 -0.024132559 2.220446e-16 0 -0.024161749 -1.110223e-16 0 -0.024161749 -1.110223e-16 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "A5816317-E246-175D-A4DF-EEA60A454AD6";
	setAttr ".t" -type "double3" -0.49089244923040737 0.18661990016614594 1.2989518617318683 ;
	setAttr ".s" -type "double3" 3.9635892900720653 0.15733032576603193 0.15443588828937158 ;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "23716050-944A-4D35-EB51-3894D98EED10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 1.2139845 0 -0.46373871 
		2.2021487 0 0 1.2139845 0 -0.4655062 2.183696 0 0 1.2139845 0 -0.4655062 2.183696 
		0 0 1.2139845 0 -0.46373871 2.2021487 0 -0.20632036 1.4424779 0 -0.20632036 1.4424779 
		0 -0.20632036 1.4424779 0 -0.20632036 1.4424779 0 -0.10859472 1.22087 0 -0.10859472 
		1.22087 0 -0.10859472 1.22087 0 -0.10859472 1.22087 0 -0.32665551 1.6249814 2.3841858e-07 
		-0.32665551 1.6249814 -2.3841858e-07 -0.33424601 1.6434332 -2.3841858e-07 -0.33424601 
		1.6434332 2.3841858e-07;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 0.25 0.5 0.5
		 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCube3";
	rename -uid "29841391-DF42-25C3-9519-848E15F8B1C4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "B0B80ED3-2549-D875-1945-66BD50712614";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[28:35]" -type "float3"  -0.010511154 0.41829228 0 
		-0.010511154 0.41829228 0 -0.012156554 0 0 -0.012156554 0 0 -0.047187462 1.8233172 
		0 -0.047187462 1.8233172 0 -0.057151601 0.38868332 0 -0.057151601 0.38868332 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "B27B09D0-C34A-1501-FA3E-129313DCBCA1";
	setAttr ".t" -type "double3" 0 -0.032573570215830072 -0.01202874161848988 ;
	setAttr ".rp" -type "double3" -0.80129815994969622 1.190424236208883 1.2989516408095581 ;
	setAttr ".sp" -type "double3" -0.80129815994969622 1.190424236208883 1.2989516408095581 ;
createNode transform -n "transform4" -p "pCube4";
	rename -uid "63CC438B-934C-0F15-1B66-23AC7F0D4655";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform4";
	rename -uid "58EF63FB-C34C-02F7-453B-B284EF977719";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40625 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[32:63]" -type "float3"  0 0 -0.040449828 0 0 -0.040449828 
		0 0 -0.040449828 0 0 -0.040449828 0 0 -0.1608008 0 0 -0.14905065 0 -0.021958912 -0.1608008 
		0 0 -0.14905065 0 -0.021958912 -0.1608008 0 0 -0.14905065 0 0 -0.1608008 0 0 -0.14905065 
		0 0 -0.16722934 0 0 -0.16722934 0 0 -0.16722934 0 0 -0.16722934 0 0 -0.20430213 0 
		0 -0.20430213 0 0 -0.20430213 0 0 -0.20430213 0 0 -0.194161 0 0 -0.194161 0 0 -0.194161 
		0 0 -0.194161 0 0 -0.077965811 0 0 -0.077965811 0 0 -0.077965811 0 0 -0.077965811 
		0 0 -0.044310883 0 0 -0.036588978 0 0 -0.044310883 0 0 -0.036588978;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "E5E645DD-DC41-9FA0-2512-F59CECE9FFDA";
	setAttr ".t" -type "double3" 0 -0.032573570215830072 -3.625883450804424 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -0.80129815994969622 1.190424236208883 1.2989516408095581 ;
	setAttr ".sp" -type "double3" -0.80129815994969622 1.190424236208883 1.2989516408095581 ;
createNode transform -n "transform3" -p "pCube5";
	rename -uid "F8BB5D26-8843-58D6-5CE9-73B32E0985F8";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform3";
	rename -uid "ACD425B6-7342-9AAC-EEEE-89B76BCAE914";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0 0.4375
		 0 0.4375 0.25 0.375 0.25 0.4375 0.5 0.375 0.5 0.4375 0.75 0.375 0.75 0.4375 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5625 0.25 0.5625
		 0.5 0.5 0.5 0.5 0.75 0.5625 0.75 0.5 1 0.5625 1 0.5 0 0.5625 0 0.625 0.25 0.625 0.5
		 0.625 0.75 0.625 1 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[32:63]" -type "float3"  0 0 -0.040449828 0 0 -0.040449828 
		0 0 -0.040449828 0 0 -0.040449828 0 0 -0.1608008 0 0 -0.14905065 0 -0.021958912 -0.1608008 
		0 0 -0.14905065 0 -0.021958912 -0.1608008 0 0 -0.14905065 0 0 -0.1608008 0 0 -0.14905065 
		0 0 -0.16722934 0 0 -0.16722934 0 0 -0.16722934 0 0 -0.16722934 0 0 -0.20430213 0 
		0 -0.20430213 0 0 -0.20430213 0 0 -0.20430213 0 0 -0.194161 0 0 -0.194161 0 0 -0.194161 
		0 0 -0.194161 0 0 -0.077965811 0 0 -0.077965811 0 0 -0.077965811 0 0 -0.077965811 
		0 0 -0.044310883 0 0 -0.036588978 0 0 -0.044310883 0 0 -0.036588978;
	setAttr -s 64 ".vt[0:63]"  -2.47268701 0.29895118 1.37616968 -0.34716758 0.45441949 1.37616968
		 -2.47268701 0.4562816 1.37616968 -0.35417318 0.6088466 1.37616968 -2.47268701 0.4562816 1.22173381
		 -0.35417318 0.6088466 1.22173381 -2.47268701 0.29895118 1.22173381 -0.34716758 0.45441949 1.22173381
		 -1.3086611 0.49223059 1.37616968 -1.3086611 0.49223059 1.22173381 -1.3086611 0.33490023 1.22173381
		 -1.3086611 0.33490023 1.37616968 -1.91221356 0.45736492 1.37616968 -1.91221356 0.45736492 1.22173381
		 -1.91221356 0.30003461 1.22173381 -1.91221356 0.30003461 1.37616968 -0.79472339 0.52094388 1.37616968
		 -0.79472339 0.52094388 1.22173381 -0.82480901 0.36651653 1.22173381 -0.82480901 0.36651653 1.37616968
		 0.0079496205 0.57496804 1.22173381 0.0079496205 0.57496804 1.37616968 -0.051166654 0.72939503 1.22173381
		 -0.051166654 0.72939503 1.37616968 0.49243537 0.8186183 1.22173381 0.49243537 0.8186183 1.37616968
		 0.43331918 0.97304541 1.22173381 0.43331918 0.97304541 1.37616968 0.71450961 0.98538917 1.22173381
		 0.71450961 0.98538917 1.37616968 0.60324204 1.0740062 1.22173381 0.60324204 1.0740062 1.37616968
		 0.87009072 1.40493619 1.21787274 0.87009072 1.40493619 1.38003051 0.7206136 1.34137321 1.21787274
		 0.7206136 1.34137321 1.38003051 -1.87767923 1.61337459 1.37616968 0.47007439 1.74471378 1.37616968
		 -1.87767923 1.77070498 1.37616968 0.50015932 1.89914095 1.37616968 -1.87767923 1.77070498 1.22173381
		 0.50015932 1.89914095 1.22173381 -1.87767923 1.61337459 1.22173381 0.47007439 1.74471378 1.22173381
		 -0.2860736 2.081897259 1.37616968 -0.2860736 2.081897259 1.22173381 -0.2860736 1.92456698 1.22173381
		 -0.2860736 1.92456698 1.37616968 -0.88264239 2.032290936 1.37616968 -0.88264239 2.032290936 1.22173381
		 -0.88264239 1.87496066 1.22173381 -0.88264239 1.87496066 1.37616968 0.090580307 2.0083317757 1.37616968
		 0.090580307 2.0083317757 1.22173381 0.060494673 1.85390472 1.22173381 0.060494673 1.85390472 1.37616968
		 0.70892817 1.59398639 1.22173381 0.70892817 1.59398639 1.37616968 0.85852093 1.65754938 1.22173381
		 0.85852093 1.65754938 1.37616968 0.7206136 1.34137332 1.22173381 0.7206136 1.34137332 1.37616968
		 0.87009072 1.40493631 1.22173381 0.87009072 1.40493631 1.37616968;
	setAttr -s 120 ".ed[0:119]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 5 0
		 16 17 1 18 7 0 17 18 1 19 1 0 18 19 1 19 16 1 7 20 0 1 21 0 20 21 1 5 22 0 22 20 1
		 3 23 0 23 22 1 21 23 1 20 24 0 21 25 0 24 25 1 22 26 0 26 24 1 23 27 0 27 26 1 25 27 1
		 24 28 0 25 29 0 28 29 1 26 30 0 30 28 1 27 31 0 31 30 1 29 31 1 28 32 0 29 33 0 32 33 0
		 30 34 0 34 32 0 31 35 0 35 34 0 33 35 0 36 51 0 38 48 0 40 49 0 42 50 0 36 38 0 37 39 1
		 38 40 0 39 41 1 40 42 0 41 43 1 42 36 0 43 37 1 44 52 0 45 53 0 44 45 1 46 54 0 45 46 1
		 47 55 0 46 47 1 47 44 1 48 44 0 49 45 0 48 49 1 50 46 0 49 50 1 51 47 0 50 51 1 51 48 1
		 52 39 0 53 41 0 52 53 1 54 43 0 53 54 1 55 37 0 54 55 1 55 52 1 43 56 0 37 57 0 56 57 0
		 41 58 0 58 56 1 39 59 0 59 58 0 57 59 1 56 60 0 57 61 0 60 61 0 58 62 0 62 60 0 59 63 0
		 63 62 0 61 63 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -63 -65 -67 -68
		mu 0 4 41 42 43 44
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 7 -30 -31
		mu 0 4 24 3 5 25
		f 4 -33 29 9 -32
		mu 0 4 26 25 5 7
		f 4 -35 31 11 -34
		mu 0 4 28 26 7 9
		f 4 -36 33 5 -29
		mu 0 4 24 27 1 3
		f 4 -12 36 38 -38
		mu 0 4 1 10 30 29
		f 4 -10 39 40 -37
		mu 0 4 10 11 31 30
		f 4 -8 41 42 -40
		mu 0 4 11 3 32 31
		f 4 -6 37 43 -42
		mu 0 4 3 1 29 32
		f 4 -39 44 46 -46
		mu 0 4 29 30 34 33
		f 4 -41 47 48 -45
		mu 0 4 30 31 35 34
		f 4 -43 49 50 -48
		mu 0 4 31 32 36 35
		f 4 -44 45 51 -50
		mu 0 4 32 29 33 36
		f 4 -47 52 54 -54
		mu 0 4 33 34 38 37
		f 4 -49 55 56 -53
		mu 0 4 34 35 39 38
		f 4 -51 57 58 -56
		mu 0 4 35 36 40 39
		f 4 -52 53 59 -58
		mu 0 4 36 33 37 40
		f 4 -55 60 62 -62
		mu 0 4 37 38 42 41
		f 4 -57 63 64 -61
		mu 0 4 38 39 43 42
		f 4 -59 65 66 -64
		mu 0 4 39 40 44 43
		f 4 -60 61 67 -66
		mu 0 4 40 37 41 44
		f 4 68 95 -70 -73
		mu 0 4 45 46 47 48
		f 4 69 90 -71 -75
		mu 0 4 48 47 49 50
		f 4 70 92 -72 -77
		mu 0 4 50 49 51 52
		f 4 71 94 -69 -79
		mu 0 4 52 51 53 54
		f 4 -115 -117 -119 -120
		mu 0 4 55 56 57 58
		f 4 78 72 74 76
		mu 0 4 59 45 48 60
		f 4 80 98 -82 -83
		mu 0 4 61 62 63 64
		f 4 -85 81 100 -84
		mu 0 4 65 64 63 66
		f 4 -87 83 102 -86
		mu 0 4 67 65 66 68
		f 4 -88 85 103 -81
		mu 0 4 61 69 70 62
		f 4 88 82 -90 -91
		mu 0 4 47 61 64 49
		f 4 -93 89 84 -92
		mu 0 4 51 49 64 65
		f 4 -95 91 86 -94
		mu 0 4 53 51 65 67
		f 4 -96 93 87 -89
		mu 0 4 47 46 69 61
		f 4 96 75 -98 -99
		mu 0 4 62 71 72 63
		f 4 -101 97 77 -100
		mu 0 4 66 63 72 73
		f 4 -103 99 79 -102
		mu 0 4 68 66 73 74
		f 4 -104 101 73 -97
		mu 0 4 62 70 75 71
		f 4 -80 104 106 -106
		mu 0 4 75 76 77 78
		f 4 -78 107 108 -105
		mu 0 4 76 79 80 77
		f 4 -76 109 110 -108
		mu 0 4 79 71 81 80
		f 4 -74 105 111 -110
		mu 0 4 71 75 78 81
		f 4 -107 112 114 -114
		mu 0 4 78 77 56 55
		f 4 -109 115 116 -113
		mu 0 4 77 80 57 56
		f 4 -111 117 118 -116
		mu 0 4 80 81 58 57
		f 4 -112 113 119 -118
		mu 0 4 81 78 55 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2";
	rename -uid "F9FD2C77-394C-A51A-888B-FB96CDFDE21E";
createNode transform -n "transform5" -p "polySurface2";
	rename -uid "D5A09536-6142-19EB-3CAB-B08EF3A994DB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform5";
	rename -uid "C00C0607-DE4D-ED1D-8E1C-828582093642";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[16:17]" -type "float3"  0.0057640076 0.0028557777 
		0.69588304 -0.0063624978 0.0022699833 0.76732159;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3";
	rename -uid "442CE3E5-524F-A599-544A-E09EDC71BCF8";
	setAttr ".t" -type "double3" 0 0 -1.0391385799369564 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "transform6" -p "polySurface3";
	rename -uid "68859796-9149-23F3-CDB3-0C9B0A9303CD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform6";
	rename -uid "EBD2057F-1441-6B5E-2324-7ABDF8AB5B35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0 0 0.95435554 5.8180092e-17
		 1 0.71030301 0.044315111 0.7215656 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[16:17]" -type "float3"  0.0057640076 0.0028557777 
		0.69588304 -0.0063624978 0.0022699833 0.76732159;
	setAttr -s 18 ".vt[0:17]"  -1.41922688 1.83944106 -2.18582606 -2.071502686 1.70369923 -2.25069761
		 -2.11209011 1.7162782 -2.16329384 -1.45117605 1.85604918 -2.095733881 -2.38776851 1.65917408 -2.1473527
		 -2.36021566 1.66707647 -2.068011522 -2.60966301 1.62155199 -1.8269732 -2.53974366 1.63728344 -1.78498936
		 -2.73598862 1.62752926 -0.63822663 -2.63448143 1.65120029 -0.60304654 -1.18344951 1.91574311 -1.95499778
		 -1.088375092 1.93382788 -2.019816637 -1.12032664 1.93553138 -1.85146534 -1.024944305 1.95219624 -1.9161495
		 -0.95032096 2.024311304 -0.89234233 -0.855519 2.043519258 -0.95712197 -0.95032096 2.024311304 -0.89234233
		 -0.855519 2.043519258 -0.95712197;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 2 5 0 4 5 0
		 4 6 0 5 7 0 6 7 0 6 8 0 7 9 0 8 9 0 3 10 0 0 11 0 10 11 0 10 12 0 11 13 0 12 13 0
		 12 14 0 13 15 0 14 15 0 14 16 0 15 17 0 16 17 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -2 4 6 -6
		mu 0 4 4 5 6 7
		f 4 -7 7 9 -9
		mu 0 4 8 9 10 11
		f 4 -10 10 12 -12
		mu 0 4 12 13 14 15
		f 4 -4 13 15 -15
		mu 0 4 16 17 18 19
		f 4 -16 16 18 -18
		mu 0 4 20 21 22 23
		f 4 -19 19 21 -21
		mu 0 4 24 25 26 27
		f 4 -22 22 24 -24
		mu 0 4 28 29 30 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5";
	rename -uid "212B9E8F-0246-EAA3-36F5-898F5E0EB4FC";
createNode transform -n "transform9" -p "polySurface5";
	rename -uid "B56906BC-174E-A483-C6DE-BFAFCFF2565E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform9";
	rename -uid "A8BFEA30-D540-D393-6C15-18A3CE3397DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8273947536945343 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[6]" -type "float3" 0 -0.036105193 -0.032834053 ;
	setAttr ".pt[9]" -type "float3" 0 -0.036105193 -0.032834053 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.015838429 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.015838429 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.018319398 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.032306183 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.027454445 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.027454445 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.013986813 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6";
	rename -uid "8A194407-EA43-1F31-CFE6-3083FDD928EB";
	setAttr ".t" -type "double3" 0 0 -1.0374355762349854 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "transform10" -p "polySurface6";
	rename -uid "8014E101-E24E-44A2-517F-48B0FEB76328";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform10";
	rename -uid "BB72B644-0C4D-D349-EF21-768DE8F423C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8273947536945343 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.020879529 1.2357927e-16
		 0.984559 0 0.96462417 0.99676114 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.81592709 1 0.17616448
		 1.0366601e-16 0.83886242 0 0.15436542 0.99948168 0.77046847 0.99741304 0.78591889
		 2.5472994e-17 0.20612675 0 0.21928756 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[6]" -type "float3" 0 -0.036105193 -0.032834053 ;
	setAttr ".pt[9]" -type "float3" 0 -0.036105193 -0.032834053 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.015838429 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.015838429 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.028082769 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.04206958 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.027454445 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.027454445 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.013986813 ;
	setAttr -s 36 ".vt[0:35]"  0.77265775 1.11430156 -2.27965808 -1.8195219 1.090714216 -2.43139505
		 -1.80652106 1.51623094 -2.29568505 0.80697691 1.51019645 -2.19635558 0.45443213 0.52683914 -2.34738922
		 -1.81665528 0.41784406 -2.35866666 0.27153373 1.5015384 -2.19084644 0.25098759 1.83902824 -2.12300134
		 0.30153191 1.84098423 -2.12177372 0.32249904 1.50320542 -2.18967032 -1.40267205 1.72681606 -2.21759701
		 -1.41158557 1.51045966 -2.28306699 -1.47451544 1.50818396 -2.28603983 -1.46565092 1.72402918 -2.22072554
		 -0.005077783 1.85612226 -2.12376523 -0.31165579 1.90104043 -2.11973953 -0.30965638 1.99906361 -2.098222256
		 -0.0093237162 1.93435359 -2.10802984 -0.80458462 1.86286342 -2.15489244 -0.80247653 1.96457386 -2.12419033
		 -1.23396301 1.7725296 -2.19770002 -1.23185492 1.87424004 -2.16699815 -1.47459137 1.81370461 -2.19404888
		 0.30012611 1.78761339 -2.13257933 -1.82125795 1.62262845 -2.264184 -1.83019841 1.71230388 -2.23750734
		 0.57770425 1.74045789 -2.13753462 0.55892283 1.6909498 -2.14784622 0.7820285 1.56508756 -2.17941999
		 0.76387686 1.5149051 -2.18661761 0.03638649 0.50677609 -2.34946513 0.20562547 1.1101644 -2.30587602
		 0.27149847 1.47782445 -2.19563794 -1.30851638 1.4965713 -2.26515388 -1.32201338 1.095795989 -2.39848924
		 -1.31863403 0.44174531 -2.35619378;
	setAttr -s 52 ".ed[0:51]"  0 31 0 1 2 0 2 33 0 3 0 0 0 4 0 1 5 0 4 30 0
		 9 6 0 6 7 0 7 8 0 8 9 0 13 10 0 10 11 0 11 12 0 12 13 0 17 14 0 14 15 0 15 16 0 16 17 0
		 15 18 0 16 19 0 18 19 0 18 20 0 19 21 0 20 21 0 20 13 0 21 22 0 13 22 0 17 8 0 14 23 0
		 8 23 0 13 24 0 22 25 0 24 25 0 27 23 0 8 26 0 26 27 0 26 28 0 27 29 0 28 29 0 28 3 0
		 29 0 0 30 35 0 31 34 0 30 31 1 32 3 0 31 32 1 33 32 0 34 1 0 33 34 1 35 5 0 34 35 1;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 46 45 3
		mu 0 4 0 53 55 3
		f 4 -1 4 6 44
		mu 0 4 54 5 6 52
		f 4 7 8 9 10
		mu 0 4 8 9 10 11
		f 4 11 12 13 14
		mu 0 4 12 13 14 15
		f 4 15 16 17 18
		mu 0 4 16 17 18 19
		f 4 -18 19 21 -21
		mu 0 4 20 21 22 23
		f 4 -22 22 24 -24
		mu 0 4 24 25 26 27
		f 4 -25 25 27 -27
		mu 0 4 28 29 30 31
		f 4 -16 28 30 -30
		mu 0 4 32 33 34 35
		f 4 -28 31 33 -33
		mu 0 4 36 37 38 39
		f 4 34 -31 35 36
		mu 0 4 40 41 42 43
		f 4 -37 37 39 -39
		mu 0 4 44 45 46 47
		f 4 -40 40 3 -42
		mu 0 4 48 49 50 51
		f 4 -49 51 50 -6
		mu 0 4 4 58 59 7
		f 4 49 48 1 2
		mu 0 4 56 57 1 2
		f 4 -47 43 -50 47
		mu 0 4 55 53 57 56
		f 4 -52 -44 -45 42
		mu 0 4 59 58 54 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7";
	rename -uid "89FEDC71-5543-056A-7944-3CBC932855C5";
	setAttr ".t" -type "double3" -0.03915801392972848 0 0 ;
createNode transform -n "transform7" -p "polySurface7";
	rename -uid "673AA67A-394E-25AA-068B-809E7B170128";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform7";
	rename -uid "61AC97A2-FC44-9B01-C45A-8E9DC55F39F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.039193071 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.039193071 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.039193071 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.039193071 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.039193064 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.039193064 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.039193064 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.039193064 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.039193064 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.039193064 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.039193064 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.039193064 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.0023922806 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.0023922806 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.0035141883 0.029809939 0.014977646 ;
	setAttr ".pt[24]" -type "float3" 0.0035141883 0.023936193 0.028158367 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8";
	rename -uid "5986B91B-6C41-D7DB-35BD-F98CD39D9811";
	setAttr ".t" -type "double3" -0.03915801392972848 0 -1.0478493279781167 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "transform8" -p "polySurface8";
	rename -uid "AC70DA17-AA4C-B385-671C-37AE2C6AD7DA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform8";
	rename -uid "EF7482C8-D841-C48C-E220-4B87BD9F36EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.077220291 0 1 2.655231e-16
		 0.92355746 0.78958797 0 0.79104912 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0.52559501 0.79021758 0.58470774 1.4602579e-16 0.51647723 0 0.51782173
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.039193071 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.039193071 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.039193071 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.039193071 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.039193064 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.039193064 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.039193064 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.039193064 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.039193064 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.039193064 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.039193064 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.039193064 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.0023922806 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.0023922806 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.0035141883 0.029809939 0.014977646 ;
	setAttr ".pt[24]" -type "float3" 0.0035141883 0.023936193 0.028158367 ;
	setAttr -s 25 ".vt[0:24]"  -4.78644943 0.44786337 -2.088507414 -5.11652088 0.46544588 -0.93329382
		 -5.11716986 0.49524125 -0.90815288 -4.77450418 0.46555728 -2.11505198 -5.1426115 0.39734393 -0.86191636
		 -5.17640591 0.193837 -0.85501301 -5.18076706 0.193956 -0.83455002 -5.14855814 0.39553198 -0.83547592
		 -5.13621712 0.45249486 -0.85087365 -5.13265467 0.44448 -0.87346566 -4.83730078 0.21180673 -2.041106939
		 -4.83979321 0.19213843 -2.042089224 -5.1723628 0.2163991 -0.8571651 -4.81761408 0.22548534 -2.091418028
		 -4.81462145 0.20578775 -2.10799408 -4.80920649 0.24130996 -2.10881138 -4.79926777 0.24156538 -2.13693786
		 -4.78923559 0.36181703 -2.11599946 -4.77926874 0.36206827 -2.14411592 -4.7822051 0.42051029 -2.11177158
		 -4.77392006 0.41872212 -2.13596416 -4.96077156 0.47822356 -1.46770716 -4.97228765 0.45045048 -1.46849298
		 -5.0080161095 0.18722913 -1.47503746 -5.013759613 0.17354083 -1.49202657;
	setAttr -s 37 ".ed[0:36]"  0 22 0 1 2 0 2 21 0 3 0 0 7 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 4 9 0 8 9 0 8 2 0 9 1 0 12 23 0 10 11 0 11 24 0 5 12 0 10 13 0 11 14 0
		 13 14 0 13 15 0 14 16 0 15 16 0 15 17 0 16 18 0 17 18 0 17 19 0 18 20 0 19 20 0 3 20 0
		 0 19 0 21 3 0 22 1 0 21 22 1 23 10 0 24 5 0 23 24 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 32 1 2 33
		mu 0 4 41 1 2 40
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -5 8 10 -10
		mu 0 4 8 9 10 11
		f 4 -11 11 -2 -13
		mu 0 4 12 13 14 15
		f 4 13 36 35 16
		mu 0 4 16 42 43 19
		f 4 -15 17 19 -19
		mu 0 4 20 21 22 23
		f 4 -20 20 22 -22
		mu 0 4 24 25 26 27
		f 4 -23 23 25 -25
		mu 0 4 28 29 30 31
		f 4 -26 26 28 -28
		mu 0 4 32 33 34 35
		f 4 -4 29 -29 -31
		mu 0 4 36 37 38 39
		f 4 0 -34 31 3
		mu 0 4 0 41 40 3
		f 4 34 14 15 -37
		mu 0 4 42 17 18 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "AF633496-4240-6D3B-7BCF-20B17428011A";
	setAttr ".rp" -type "double3" -0.71659959781739091 1.3779933014280552 -4.8468982626921999 ;
	setAttr ".sp" -type "double3" -0.71659959781739091 1.3779933014280552 -4.8468982626921999 ;
createNode mesh -n "polySurfaceShape15" -p "pCube11";
	rename -uid "121C5A0E-D04D-6681-4264-A086E65C8BBC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625
		 0.4375 0.25 0.4375 0.5 0.4375 0.625 0.4375 0.75 0.4375 0 0.4375 1 0.4375 0.125 0.4375
		 0.375 0.25 0.25 0.375 0.375 0.25 0.125 0.25 0 0.375 0.875 0.4375 0.875 0.1875 0.125
		 0.1875 0 0.375 0.8125 0.4375 0.8125 0.4375 0.4375 0.1875 0.25 0.375 0.4375 0.3125
		 0.125 0.3125 0 0.375 0.9375 0.4375 0.9375 0.4375 0.3125 0.3125 0.25 0.375 0.3125
		 0.40625 0.625 0.40625 0.75 0.40625 0.8125 0.40625 0.875 0.40625 0.9375 0.40625 0
		 0.40625 1 0.40625 0.125 0.40625 0.25 0.40625 0.3125 0.40625 0.375 0.40625 0.4375
		 0.40625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".vt[0:38]"  -4.7723732 0.12599373 1.21291351 -3.95475769 1.36983657 1.32257557
		 -3.95475769 1.36983657 -2.37037206 -4.7723732 0.12599373 -2.26071 -4.61444378 1.10999084 1.25545132
		 -4.61444378 1.10999084 -2.30324793 -2.63606405 1.54524553 1.2762593 -2.83643103 1.54524553 -2.32405591
		 -2.85005522 1.082457304 -2.47269917 -2.85005522 0.12599373 -2.34636617 -2.64968824 0.12599373 1.29856968
		 -2.64968824 1.082457304 1.42490351 -2.73624754 1.62937927 -0.52389818 -3.95475769 1.38034666 -0.52389824
		 -5.10011578 1.1205008 -0.52389824 -5.2580452 0.12599373 -0.52389824 -2.74987173 0.12599373 -0.52389824
		 -4.90509319 1.11524582 -1.47817135 -5.063022614 0.12599373 -1.43513227 -2.79996347 0.12599373 -1.43513227
		 -2.78633928 1.59451318 -1.42397702 -3.95475769 1.37509155 -1.47817159 -4.90509319 1.11524582 0.4303748
		 -5.063022614 0.12599373 0.38733572 -2.69977999 0.12599373 0.38733572 -2.6861558 1.59451318 0.37618056
		 -3.95475769 1.37509155 0.43037504 -3.7322495 1.02374351 -2.50983071 -3.81121421 0.12599373 -2.44023991
		 -3.93149304 0.12599373 -1.43513227 -4.0039587021 0.12599373 -0.52389824 -3.8814013 0.12599373 0.38733572
		 -3.71103072 0.12599373 1.39244342 -3.63206601 1.02374351 1.46203434 -3.29541087 1.46528912 1.2994175
		 -3.32045674 1.48534977 0.40327781 -3.34550261 1.50541043 -0.52389824 -3.37054849 1.48534977 -1.45107436
		 -3.39559436 1.46528912 -2.34721398;
	setAttr -s 70 ".ed[0:69]"  0 32 0 1 34 0 2 38 0 3 28 0 0 4 0 1 26 0
		 2 5 0 3 18 0 4 1 0 5 3 0 4 22 1 5 27 1 6 25 0 7 8 0 8 9 0 9 19 0 11 33 1 10 11 0
		 11 6 0 12 20 0 13 21 0 12 36 1 14 17 1 13 14 1 15 23 0 14 15 1 16 24 0 15 30 1 17 5 1
		 18 15 0 17 18 1 19 16 0 18 29 1 20 7 0 21 2 0 20 37 1 21 17 1 22 14 1 23 0 0 22 23 1
		 24 10 0 23 31 1 25 12 0 26 13 0 25 35 1 26 22 1 27 8 1 28 9 0 27 28 1 29 19 1 28 29 1
		 30 16 1 29 30 1 31 24 1 30 31 1 32 10 0 31 32 1 33 4 1 32 33 1 34 6 0 33 34 1 35 26 1
		 34 35 1 36 13 1 35 36 1 37 21 1 36 37 1 38 7 0 37 38 1 38 27 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 58 57 -5
		mu 0 4 0 43 45 7
		f 4 1 62 61 -6
		mu 0 4 1 46 47 37
		f 4 11 48 -4 -10
		mu 0 4 9 38 39 3
		f 4 41 56 -1 -39
		mu 0 4 33 42 44 4
		f 4 38 4 10 39
		mu 0 4 32 0 7 31
		f 4 45 -11 8 5
		mu 0 4 36 31 7 1
		f 4 2 69 -12 -7
		mu 0 4 2 50 38 9
		f 4 -58 60 -2 -9
		mu 0 4 7 45 46 1
		f 4 -64 66 65 -21
		mu 0 4 19 48 49 30
		f 4 36 -23 -24 20
		mu 0 4 29 24 20 18
		f 4 29 -26 22 30
		mu 0 4 25 21 20 24
		f 4 32 52 -28 -30
		mu 0 4 26 40 41 22
		f 4 7 -31 28 9
		mu 0 4 5 25 24 8
		f 4 3 50 -33 -8
		mu 0 4 3 39 40 26
		f 4 -66 68 -3 -35
		mu 0 4 30 49 50 2
		f 4 -29 -37 34 6
		mu 0 4 8 24 29 6
		f 4 24 -40 37 25
		mu 0 4 21 32 31 20
		f 4 27 54 -42 -25
		mu 0 4 22 41 42 33
		f 4 -62 64 63 -44
		mu 0 4 37 47 48 19
		f 4 -38 -46 43 23
		mu 0 4 20 31 36 18
		f 4 46 14 -48 -49
		mu 0 4 38 12 13 39
		f 4 -51 47 15 -50
		mu 0 4 40 39 13 27
		f 4 -53 49 31 -52
		mu 0 4 41 40 27 23
		f 4 -55 51 26 -54
		mu 0 4 42 41 23 34
		f 4 -57 53 40 -56
		mu 0 4 44 42 34 15
		f 4 -59 55 17 16
		mu 0 4 45 43 14 16
		f 4 -61 -17 18 -60
		mu 0 4 46 45 16 10
		f 4 -63 59 12 44
		mu 0 4 47 46 10 35
		f 4 -65 -45 42 21
		mu 0 4 48 47 35 17
		f 4 -67 -22 19 35
		mu 0 4 49 48 17 28
		f 4 -69 -36 33 -68
		mu 0 4 50 49 28 11
		f 4 -70 67 13 -47
		mu 0 4 38 50 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform13" -p "pCube11";
	rename -uid "0986D2FD-A542-31BA-CBC7-3BBC2EA6A95E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform13";
	rename -uid "A807297F-C340-09FB-6DB7-9D8DB221CF65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.390625 0.84803184866905212 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16";
	rename -uid "0558C8AC-BC41-2D02-D548-6B99991A618E";
	setAttr ".t" -type "double3" 0 0 -4.3231727306220415 ;
	setAttr ".rp" -type "double3" -0.51161074638366699 1.2084538340568542 -0.5187177881174927 ;
	setAttr ".sp" -type "double3" -0.51161074638366699 1.2084538340568542 -0.5187177881174927 ;
createNode transform -n "transform14" -p "polySurface16";
	rename -uid "DCD1957F-EE4D-5EAC-70C8-9582F94EF8BB";
	setAttr ".v" no;
createNode mesh -n "polySurface16Shape" -p "transform14";
	rename -uid "B9A5B548-9343-97D1-9277-BCBB4A31DEBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.020879529 1.2357927e-16
		 0.984559 0 0.96462417 0.99676114 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.81592709 1 0.17616448
		 1.0366601e-16 0.83886242 0 0.15436542 0.99948168 0.77046847 0.99741304 0.78591889
		 2.5472994e-17 0.20612675 0 0.21928756 1 0.020879529 1.2357927e-16 0.17616448 1.0366601e-16
		 0.15436542 0.99948168 0 1 0.83886242 0 1 0 1 1 0.81592709 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.20612675
		 0 0.21928756 1 0 1 0.77046847 0.99741304 0.78591889 2.5472994e-17 0.984559 0 0.96462417
		 0.99676114;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  0.77265775 1.11430156 1.24222255 -1.8195219 1.090714216 1.39395952
		 -1.80652106 1.51623094 1.25824952 0.80697691 1.51019645 1.15892005 0.45443213 0.52683914 1.30995369
		 -1.81665528 0.41784406 1.32123113 0.27153373 1.46543324 1.18624496 0.25098759 1.83902824 1.085565805
		 0.30153191 1.84098423 1.084338188 0.32249904 1.46710026 1.18506885 -1.40267205 1.72681606 1.18016148
		 -1.41158557 1.51045966 1.26146984 -1.47451544 1.50818396 1.26444268 -1.46565092 1.72402918 1.18329
		 -0.005077783 1.85612226 1.086329699 -0.31165579 1.90104043 1.082304001 -0.30965638 1.99906361 1.060786724
		 -0.0093237162 1.93435359 1.070594311 -0.80458462 1.86286342 1.11745691 -0.80247653 1.96457386 1.086754799
		 -1.23396301 1.7725296 1.16026449 -1.23185492 1.87424004 1.12956262 -1.47459137 1.81370461 1.15661335
		 0.30012611 1.78761339 1.095143795 -1.82125795 1.62262845 1.22674847 -1.83019841 1.71230388 1.20007181
		 0.57770425 1.74045789 1.10009909 0.55892283 1.6909498 1.11041069 0.7820285 1.56508756 1.14198446
		 0.76387686 1.5149051 1.14918208 0.03638649 0.50677609 1.34011245 0.20562547 1.1101644 1.31051016
		 0.27149847 1.47782445 1.18565679 -1.30851638 1.4965713 1.25517273 -1.32201338 1.095795989 1.37504053
		 -1.31863403 0.44174531 1.31875825 0.77265775 1.11430156 -2.27965808 -1.8195219 1.090714216 -2.43139505
		 -1.80652106 1.51623094 -2.29568505 0.80697691 1.51019645 -2.19635558 0.45443213 0.52683914 -2.34738922
		 -1.81665528 0.41784406 -2.35866666 0.27153373 1.46543324 -2.2236805 0.25098759 1.83902824 -2.12300134
		 0.30153191 1.84098423 -2.12177372 0.32249904 1.46710026 -2.22250438 -1.40267205 1.72681606 -2.21759701
		 -1.41158557 1.51045966 -2.29890537 -1.47451544 1.50818396 -2.30187821 -1.46565092 1.72402918 -2.22072554
		 -0.005077783 1.85612226 -2.12376523 -0.31165579 1.90104043 -2.11973953 -0.30965638 1.99906361 -2.098222256
		 -0.0093237162 1.93435359 -2.10802984 -0.80458462 1.86286342 -2.15489244 -0.80247653 1.96457386 -2.12419033
		 -1.23396301 1.7725296 -2.19770002 -1.23185492 1.87424004 -2.16699815 -1.47459137 1.81370461 -2.19404888
		 0.30012611 1.78761339 -2.13257933 -1.82125795 1.62262845 -2.264184 -1.83019841 1.71230388 -2.23750734
		 0.57770425 1.74045789 -2.13753462 0.55892283 1.6909498 -2.14784622 0.7820285 1.56508756 -2.17941999
		 0.76387686 1.5149051 -2.18661761 0.03638649 0.50677609 -2.3677845 0.20562547 1.1101644 -2.33818221
		 0.27149847 1.47782445 -2.22309232 -1.30851638 1.4965713 -2.29260826 -1.32201338 1.095795989 -2.41247606
		 -1.31863403 0.44174531 -2.35619378;
	setAttr -s 104 ".ed[0:103]"  0 31 0 1 2 0 2 33 0 3 0 0 0 4 0 1 5 0 4 30 0
		 9 6 0 6 7 0 7 8 0 8 9 0 13 10 0 10 11 0 11 12 0 12 13 0 17 14 0 14 15 0 15 16 0 16 17 0
		 15 18 0 16 19 0 18 19 0 18 20 0 19 21 0 20 21 0 20 13 0 21 22 0 13 22 0 17 8 0 14 23 0
		 8 23 0 13 24 0 22 25 0 24 25 0 27 23 0 8 26 0 26 27 0 26 28 0 27 29 0 28 29 0 28 3 0
		 29 0 0 30 35 0 31 34 0 30 31 1 32 3 0 31 32 1 33 32 0 34 1 0 33 34 1 35 5 0 34 35 1
		 36 67 0 37 38 0 38 69 0 39 36 0 36 40 0 37 41 0 40 66 0 45 42 0 42 43 0 43 44 0 44 45 0
		 49 46 0 46 47 0 47 48 0 48 49 0 53 50 0 50 51 0 51 52 0 52 53 0 51 54 0 52 55 0 54 55 0
		 54 56 0 55 57 0 56 57 0 56 49 0 57 58 0 49 58 0 53 44 0 50 59 0 44 59 0 49 60 0 58 61 0
		 60 61 0 63 59 0 44 62 0 62 63 0 62 64 0 63 65 0 64 65 0 64 39 0 65 36 0 66 71 0 67 70 0
		 66 67 1 68 39 0 67 68 1 69 68 0 70 37 0 69 70 1 71 41 0 70 71 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 -4 -46 -47 -1
		mu 0 4 0 3 55 53
		f 4 -45 -7 -5 0
		mu 0 4 54 52 6 5
		f 4 -11 -10 -9 -8
		mu 0 4 8 11 10 9
		f 4 -15 -14 -13 -12
		mu 0 4 12 15 14 13
		f 4 -19 -18 -17 -16
		mu 0 4 16 19 18 17
		f 4 20 -22 -20 17
		mu 0 4 20 23 22 21
		f 4 23 -25 -23 21
		mu 0 4 24 27 26 25
		f 4 26 -28 -26 24
		mu 0 4 28 31 30 29
		f 4 29 -31 -29 15
		mu 0 4 32 35 34 33
		f 4 32 -34 -32 27
		mu 0 4 36 39 38 37
		f 4 -37 -36 30 -35
		mu 0 4 40 43 42 41
		f 4 38 -40 -38 36
		mu 0 4 44 47 46 45
		f 4 41 -4 -41 39
		mu 0 4 48 51 50 49
		f 4 5 -51 -52 48
		mu 0 4 4 7 59 58
		f 4 -3 -2 -49 -50
		mu 0 4 56 2 1 57
		f 4 -48 49 -44 46
		mu 0 4 55 56 57 53
		f 4 -43 44 43 51
		mu 0 4 59 52 54 58
		f 4 52 98 97 55
		mu 0 4 60 61 62 63
		f 4 -53 56 58 96
		mu 0 4 64 65 66 67
		f 4 59 60 61 62
		mu 0 4 68 69 70 71
		f 4 63 64 65 66
		mu 0 4 72 73 74 75
		f 4 67 68 69 70
		mu 0 4 76 77 78 79
		f 4 -70 71 73 -73
		mu 0 4 80 81 82 83
		f 4 -74 74 76 -76
		mu 0 4 84 85 86 87
		f 4 -77 77 79 -79
		mu 0 4 88 89 90 91
		f 4 -68 80 82 -82
		mu 0 4 92 93 94 95
		f 4 -80 83 85 -85
		mu 0 4 96 97 98 99
		f 4 86 -83 87 88
		mu 0 4 100 101 102 103
		f 4 -89 89 91 -91
		mu 0 4 104 105 106 107
		f 4 -92 92 55 -94
		mu 0 4 108 109 110 111
		f 4 -101 103 102 -58
		mu 0 4 112 113 114 115
		f 4 101 100 53 54
		mu 0 4 116 117 118 119
		f 4 -99 95 -102 99
		mu 0 4 62 61 117 116
		f 4 -104 -96 -97 94
		mu 0 4 114 113 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17";
	rename -uid "8C4FFEA1-2940-7A2E-E7DE-209F85CB5D9D";
	setAttr ".t" -type "double3" 0 0 -4.3231727306220415 ;
createNode transform -n "transform15" -p "polySurface17";
	rename -uid "3C365872-124E-6080-157D-7D8ABF86C20A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform15";
	rename -uid "001F1A26-A44B-551E-B9E5-D8A0EFA6E89B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.010411554016172886 0.50088155269622803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 5.260477e-18 0.95698261
		 0 0.97636944 0.99922961 0.020786459 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0.96669376 0.50052935 0.010411554 0.50088155;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0010691322 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.0010691322 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.04908143 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.03118537 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -5.19817019 0.206586 -0.74386501 -5.20130014 0.187113 -0.74368799
		 -5.20046854 0.18108907 -0.2957547 -5.19741058 0.2005444 -0.29590172 -5.20234251 0.1994293 -0.31811851
		 -5.14485264 0.4984675 -0.27138501 -5.14915895 0.49883363 -0.29177788 -5.20267391 0.2085658 -0.72135049
		 -5.14897394 0.50204259 -0.75450331 -5.14469242 0.50219166 -0.77439839 -5.13850975 0.61860359 -0.71690816
		 -5.13303852 0.62062341 -0.74097395 -5.13592577 0.60854471 -0.31135106 -5.14106512 0.60905606 -0.3357437
		 -5.14042664 0.70172155 -0.64627939 -5.13413954 0.71172589 -0.66823155 -5.13160753 0.7001546 -0.35914746
		 -5.13833094 0.69072008 -0.38356161 -5.15489292 0.73513228 -0.55389589 -5.15082979 0.76126003 -0.55349433
		 -5.1459651 0.76078659 -0.47122148 -5.15184116 0.73316872 -0.47818452 -5.20088387 0.18409553 -0.51931137
		 -5.21620226 0.20648287 -0.51948839;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 22 0 2 3 0 3 23 0 6 4 0 4 3 0 3 5 0
		 5 6 0 9 0 0 0 7 0 7 8 0 8 9 0 8 10 0 9 11 0 10 11 0 5 12 0 6 13 0 12 13 0 10 14 0
		 11 15 0 14 15 0 12 16 0 13 17 0 16 17 0 14 18 0 15 19 0 18 19 0 16 20 0 17 21 0 20 21 0
		 18 21 0 19 20 0 22 2 0 23 0 0 22 23 1;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 0 1 34 33
		mu 0 4 0 1 40 41
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 -12 12 14 -14
		mu 0 4 12 13 14 15
		f 4 -8 15 17 -17
		mu 0 4 16 17 18 19
		f 4 -15 18 20 -20
		mu 0 4 20 21 22 23
		f 4 -18 21 23 -23
		mu 0 4 24 25 26 27
		f 4 -21 24 26 -26
		mu 0 4 28 29 30 31
		f 4 -24 27 29 -29
		mu 0 4 32 33 34 35
		f 4 -27 30 -30 -32
		mu 0 4 36 37 38 39
		f 4 -35 32 2 3
		mu 0 4 41 40 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "FD3076F2-A44A-1F2F-9664-1899E3ABEE7E";
	setAttr ".t" -type "double3" 0 0 -4.3231727306220415 ;
	setAttr ".rp" -type "double3" -0.80129814147949219 1.1578506485580116 -0.52000445540189888 ;
	setAttr ".sp" -type "double3" -0.80129814147949219 1.1578506485580116 -0.52000445540189888 ;
createNode transform -n "transform11" -p "pCube13";
	rename -uid "CB97A149-9845-4ECD-2619-6590F006A47F";
	setAttr ".v" no;
createNode mesh -n "pCube13Shape" -p "transform11";
	rename -uid "46BF0227-AA48-A267-92AF-F0BC42FEFB73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:207]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 252 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0 0.4375
		 0 0.4375 0.25 0.375 0.25 0.4375 0.5 0.375 0.5 0.4375 0.75 0.375 0.75 0.4375 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5625 0.25 0.5625
		 0.5 0.5 0.5 0.5 0.75 0.5625 0.75 0.5 1 0.5625 1 0.5 0 0.5625 0 0.625 0.25 0.625 0.5
		 0.625 0.75 0.625 1 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25
		 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.4375 0.5 0.375 0.5 0.4375 0.75 0.375 0.75
		 0.4375 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.5 0.25
		 0.5625 0.25 0.5625 0.5 0.5 0.5 0.5 0.75 0.5625 0.75 0.5 1 0.5625 1 0.5 0 0.5625 0
		 0.625 0.25 0.625 0.5 0.625 0.75 0.625 1 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25
		 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875
		 0.25 0.625 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.4375 0.5 0.375 0.5 0.4375
		 0.75 0.375 0.75 0.4375 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125
		 0.25 0.5 0.25 0.5625 0.25 0.5625 0.5 0.5 0.5 0.5 0.75 0.5625 0.75 0.5 1 0.5625 1
		 0.5 0 0.5625 0 0.625 0.25 0.625 0.5 0.625 0.75 0.625 1 0.625 0 0.875 0 0.875 0 0.625
		 0 0.875 0.25 0.875 0.25 0.625 0.25 0.375 0.75 0.4375 0.75 0.4375 1 0.375 1 0.5 0.75
		 0.5625 0.75 0.5625 1 0.5 1 0.625 0.75 0.625 1 0.375 0.75 0.375 1 0.4375 1 0.4375
		 0.75 0.5 1 0.5625 1 0.5625 0.75 0.5 0.75 0.625 1 0.625 0.75 0.625 0.75 0.625 1 0.625
		 1 0.625 0.75 0.625 1 0.625 0.75 0.625 0.75 0.625 1 0.625 1 0.625 0.75 0.625 0.75
		 0.625 1 0.625 1 0.625 1 0.625 0.75 0.625 0.75 0.625 0.75 0.625 1 0.625 1 0.625 0.75
		 0.625 1 0.625 0.75 0.625 0.75 0.625 1 0.625 0.75 0.625 1 0.625 1 0.625 0.75 0.625
		 1 0.625 0.75 0.625 0.75 0.625 1 0.625 0.75 0.625 1 0.625 1 0.625 0.75 0.625 1 0.625
		 0.75 0.625 0.75 0.625 1 0.375 0.5 0.4375 0.5 0.4375 0.75 0.375 0.75 0.5 0.5 0.5 0.75
		 0.375 0.5 0.375 0.75 0.4375 0.75 0.4375 0.5 0.5 0.75 0.5 0.5 0.5 0.75 0.5 0.5 0.5625
		 0.5 0.5625 0.75 0.5 0.75 0.5625 0.75 0.5625 0.5 0.5 0.5 0.625 0 0.625 0 0.875 0 0.875
		 0 0.625 0 0.625 0;
	setAttr ".uvst[0].uvsp[250:251]" 0.875 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[39]" -type "float3" 0 0.024206476 -2.9802322e-08 ;
	setAttr ".pt[52]" -type "float3" 0 0.024206476 0.021499651 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.02149968 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.021499703 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.021499703 ;
	setAttr ".pt[205]" -type "float3" 0 0 -0.021499688 ;
	setAttr ".pt[206]" -type "float3" 0 0 -0.021499688 ;
	setAttr ".pt[212]" -type "float3" 0 0.032733396 0.19235545 ;
	setAttr ".pt[213]" -type "float3" 0 0.032733396 0.19235545 ;
	setAttr ".pt[214]" -type "float3" 0 0.032733396 0.19235545 ;
	setAttr ".pt[215]" -type "float3" 0 0.032733396 0.19235545 ;
	setAttr -s 216 ".vt";
	setAttr ".vt[0:165]"  -2.47268701 0.2663776 1.36414099 -0.34716758 0.42184591 1.36414099
		 -2.47268701 0.42370802 1.36414099 -0.35417318 0.57627302 1.36414099 -2.47268701 0.42370802 1.20970511
		 -0.35417318 0.57627302 1.20970511 -2.47268701 0.2663776 1.20970511 -0.34716758 0.42184591 1.20970511
		 -1.29876852 0.45965701 1.36414099 -1.3086611 0.45965701 1.20970511 -1.3086611 0.30232665 1.20970511
		 -1.29876852 0.30232665 1.36414099 -1.91221356 0.42479134 1.36414099 -1.91221356 0.42479134 1.20970511
		 -1.91221356 0.26746103 1.20970511 -1.91221356 0.26746103 1.36414099 -0.78483075 0.4883703 1.36414099
		 -0.79472339 0.4883703 1.20970511 -0.82480901 0.33394295 1.20970511 -0.81491637 0.33394295 1.36414099
		 0.0079496205 0.54239446 1.20970511 0.0079496205 0.54239446 1.36414099 -0.051166654 0.69682145 1.20970511
		 -0.051166654 0.69682145 1.36414099 0.49243537 0.78604472 1.20970511 0.49243537 0.78604472 1.36414099
		 0.43331918 0.94047183 1.20970511 0.43331918 0.94047183 1.36414099 1.15569973 0.95281559 1.14808154
		 1.15569973 0.95281559 1.30251741 0.60324204 1.041432619 1.20970511 0.60324204 1.041432619 1.36414099
		 1.31128085 1.37236261 1.10377061 1.31128085 1.37236261 1.26592839 0.7206136 1.30879962 1.16539419
		 0.7206136 1.30879962 1.32755196 -1.87767923 1.58080101 1.20334017 0.47007439 1.7121402 1.21509027
		 -1.87767923 1.71617246 1.20334017 0.50015932 1.86656737 1.21509027 -1.87767923 1.71617246 1.0489043
		 0.50015932 1.86656737 1.060654402 -1.87767923 1.58080101 1.0489043 0.47007439 1.7121402 1.060654402
		 -0.2860736 2.049323797 1.19691169 -0.2860736 2.049323797 1.04247582 -0.2860736 1.8919934 1.04247582
		 -0.2860736 1.8919934 1.19691169 -0.88264239 1.99971735 1.15983891 -0.88264239 1.99971735 1.0054030418
		 -0.88264239 1.84238708 1.0054030418 -0.88264239 1.84238708 1.15983891 0.090580307 1.97575819 1.16998005
		 0.090580307 1.97575819 1.015544176 0.060494673 1.82133114 1.015544176 0.060494673 1.82133114 1.16998005
		 0.70892817 1.56141281 1.13173926 0.70892817 1.56141281 1.28617513 1.29971099 1.6249758 1.070115685
		 1.29971099 1.6249758 1.22455156 0.7206136 1.30879974 1.16539419 0.7206136 1.30879974 1.32755196
		 1.31128085 1.37236273 1.10377061 1.31128085 1.37236273 1.26592839 -2.47268701 0.2663776 -2.40415001
		 -0.34716758 0.42184591 -2.40415001 -2.47268701 0.42370802 -2.40415001 -0.35417318 0.57627302 -2.40415001
		 -2.47268701 0.42370802 -2.2497139 -0.35417318 0.57627302 -2.2497139 -2.47268701 0.2663776 -2.2497139
		 -0.34716758 0.42184591 -2.2497139 -1.3086611 0.45965701 -2.40415001 -1.3086611 0.45965701 -2.2497139
		 -1.3086611 0.30232665 -2.2497139 -1.3086611 0.30232665 -2.40415001 -1.91221356 0.42479134 -2.40415001
		 -1.91221356 0.42479134 -2.2497139 -1.91221356 0.26746103 -2.2497139 -1.91221356 0.26746103 -2.40415001
		 -0.79472339 0.4883703 -2.40415001 -0.79472339 0.4883703 -2.2497139 -0.82480901 0.33394295 -2.2497139
		 -0.82480901 0.33394295 -2.40415001 0.0079496205 0.54239446 -2.2497139 0.0079496205 0.54239446 -2.40415001
		 -0.051166654 0.69682145 -2.2497139 -0.051166654 0.69682145 -2.40415001 0.49243537 0.78604472 -2.2497139
		 0.49243537 0.78604472 -2.40415001 0.43331918 0.94047183 -2.2497139 0.43331918 0.94047183 -2.40415001
		 1.15569973 0.95281559 -2.18809032 1.15569973 0.95281559 -2.34252644 0.60324204 1.041432619 -2.2497139
		 0.60324204 1.041432619 -2.40415001 1.31128085 1.37236261 -2.14377952 1.31128085 1.37236261 -2.30593729
		 0.7206136 1.30879962 -2.20540309 0.7206136 1.30879962 -2.36756086 -1.87767923 1.58080101 -2.24334908
		 0.47007439 1.7121402 -2.2550993 -1.87767923 1.71617246 -2.24334908 0.50015932 1.86656737 -2.2550993
		 -1.87767923 1.71617246 -2.088913202 0.50015932 1.86656737 -2.10066319 -1.87767923 1.58080101 -2.088913202
		 0.47007439 1.7121402 -2.10066319 -0.2860736 2.049323797 -2.2369206 -0.2860736 2.049323797 -2.082484722
		 -0.2860736 1.8919934 -2.082484722 -0.2860736 1.8919934 -2.2369206 -0.88264239 1.99971735 -2.1998477
		 -0.88264239 1.99971735 -2.045412064 -0.88264239 1.84238708 -2.045412064 -0.88264239 1.84238708 -2.1998477
		 0.090580307 1.97575819 -2.20998907 0.090580307 1.97575819 -2.055552959 0.060494673 1.82133114 -2.055552959
		 0.060494673 1.82133114 -2.20998907 1.15011835 1.56141281 -2.11012459 0.70892817 1.56141281 -2.32618403
		 1.29971099 1.6249758 -2.11012459 1.29971099 1.6249758 -2.26456046 1.16180372 1.30879974 -2.14377952
		 0.7206136 1.30879974 -2.36756086 1.31128085 1.37236273 -2.14377952 1.31128085 1.37236273 -2.30593729
		 -2.47243094 0.13419673 1.20970511 -1.9082675 0.12566611 1.20970511 -1.9082675 0.12566611 1.36414099
		 -2.47243094 0.13419673 1.36414099 -1.30052638 0.12566611 1.20970511 -1.30052638 0.12566611 1.36414099
		 -0.80850965 0.12599374 1.20970511 -0.80850965 0.12599374 1.36414099 -0.3232024 0.12566611 1.20970511
		 -0.3232024 0.12566611 1.36414099 -2.47243094 0.13419673 -2.2497139 -2.47243094 0.13419673 -2.40415001
		 -1.9082675 0.12566611 -2.40415001 -1.9082675 0.12566611 -2.2497139 -1.30052638 0.12566614 -2.40415001
		 -0.80850965 0.12599374 -2.40415001 -0.80850965 0.12599374 -2.2497139 -1.30052638 0.12566614 -2.2497139
		 -0.3232024 0.12566611 -2.40415001 -0.3232024 0.12566611 -2.2497139 1.39580584 0.52554482 1.16068506
		 1.39580584 0.52554482 1.31512094 1.11149716 0.12792245 1.36414099 1.11149716 0.12792245 1.20970511
		 1.39580584 0.52554476 -2.20069385 1.39580584 0.52554476 -2.35512996 1.11149716 0.12792239 -2.2497139
		 1.11149716 0.12792239 -2.40415001 0.37018216 0.42297408 1.36414099 0.37018216 0.42297408 1.20970511
		 0.3941474 0.12679428 1.20970511 0.3941474 0.12679428 1.36414099 0.37018216 0.42297405 -2.40415001
		 0.3941474 0.12679425 -2.40415001 0.3941474 0.12679425 -2.2497139 0.37018216 0.42297405 -2.2497139
		 -0.34740165 0.57067728 1.20970511 -0.34740165 0.57067728 1.36414099;
	setAttr ".vt[166:215]" 0.36994809 0.72411227 1.36414099 0.36994809 0.72411227 1.20970511
		 -0.34740165 0.57067728 -2.2497139 -0.34740165 0.57067728 -2.40415001 0.36994809 0.72411221 -2.2497139
		 0.36994809 0.72411221 -2.40415001 0.36971039 0.72294277 1.36414099 0.36971039 0.72294277 1.20970511
		 1.0033268929 1.056157947 1.31512094 1.0033268929 1.056157947 1.16068506 0.36971039 0.72294277 -2.2497139
		 0.36971039 0.72294277 -2.40415001 1.0033268929 1.056157827 -2.20069385 1.0033268929 1.056157827 -2.35512996
		 1.6639632 0.42799032 1.20970511 1.6639632 0.42799032 1.36414099 1.68792844 0.13181055 1.36414099
		 1.68792844 0.13181055 1.20970511 1.6639632 0.4279902 -2.2497139 1.6639632 0.4279902 -2.40415001
		 1.68792844 0.1318104 -2.2497139 1.68792844 0.1318104 -2.40415001 -1.93961751 1.71617246 -0.36785221
		 -0.86963344 1.99971735 -0.41066486 -0.86963344 1.84238708 -0.41066486 -1.93961751 1.58080101 -0.36785221
		 -0.19811738 2.049323797 -0.37290347 -0.19811738 1.8919934 -0.37290347 -1.95700037 1.71617246 -0.27453452
		 -1.95700037 1.58080101 -0.27453452 -0.86598212 1.84238708 -0.23191524 -0.86598212 1.99971735 -0.23191524
		 -0.17343178 1.8919934 -0.2698698 -0.17343178 2.049323797 -0.2698698 -0.34578875 2.055086374 0.22524977
		 -0.34578875 1.89775622 0.22524977 0.03086517 1.98152101 0.19831812 0.00077953562 1.82709396 0.19831812
		 -0.34509739 1.89768922 -1.27473307 0.0014708936 1.82702696 -1.2478013 0.031556524 1.98145401 -1.2478013
		 -0.34509739 2.055019617 -1.27473307 0.72872227 1.54562664 -2.17541432 0.74040771 1.29301357 -2.21679115
		 1.18159783 1.29301357 -1.99300981 1.16991246 1.54562664 -1.95935488 0.45777723 1.67074335 -2.24045563
		 0.69663101 1.52001595 -2.31154037 1.1378212 1.52001595 -2.095480919 0.45777723 1.67074335 -2.086019516;
	setAttr -s 416 ".ed";
	setAttr ".ed[0:165]"  0 15 1 2 12 0 4 13 0 6 14 1 0 2 0 1 3 1 2 4 0 3 5 1
		 4 6 0 5 7 1 6 0 1 7 1 0 8 16 0 9 17 0 8 9 1 10 18 1 9 10 1 11 19 1 11 8 1 12 8 0
		 13 9 0 12 13 1 14 10 1 13 14 1 15 11 1 15 12 1 16 3 0 17 5 0 16 17 1 18 7 1 17 18 1
		 19 1 1 19 16 1 7 20 0 1 21 0 20 21 1 5 22 0 22 20 1 3 23 0 23 22 1 21 23 1 20 24 0
		 21 25 0 24 25 1 22 26 0 26 24 1 23 27 0 27 26 1 25 27 1 24 28 0 25 29 0 28 29 1 26 30 0
		 30 28 1 27 31 0 31 30 1 29 31 1 28 32 0 29 33 0 32 33 0 30 34 0 34 32 0 31 35 0 35 34 0
		 33 35 0 36 51 0 38 48 0 40 49 1 42 50 1 36 38 0 37 39 1 38 40 0 39 41 1 40 42 1 41 43 1
		 42 36 0 43 37 1 44 52 0 45 53 1 44 45 1 46 54 1 45 46 0 47 55 0 46 47 1 47 44 1 48 44 0
		 49 45 1 48 49 1 50 46 1 51 47 0 50 51 1 51 48 1 52 39 0 53 41 0 52 53 1 54 43 0 53 54 0
		 55 37 0 54 55 1 55 52 1 43 56 0 37 57 0 56 57 0 41 58 0 58 56 1 39 59 0 59 58 0 57 59 1
		 56 60 0 57 61 0 60 61 0 58 62 0 62 60 0 59 63 0 63 62 0 61 63 0 64 79 1 66 76 0 68 77 0
		 70 78 1 64 66 0 65 67 1 66 68 0 67 69 1 68 70 0 69 71 1 70 64 1 71 65 0 72 80 0 73 81 0
		 72 73 1 74 82 1 73 74 1 75 83 1 75 72 1 76 72 0 77 73 0 76 77 1 78 74 1 77 78 1 79 75 1
		 79 76 1 80 67 0 81 69 0 80 81 1 82 71 1 81 82 1 83 65 1 83 80 1 71 84 0 65 85 0 84 85 1
		 69 86 0 86 84 1 67 87 0 87 86 1 85 87 1 84 88 0 85 89 0 88 89 1 86 90 0 90 88 1 87 91 0
		 91 90 1 89 91 1 88 92 0;
	setAttr ".ed[166:331]" 89 93 0 92 93 1 90 94 0 94 92 1 91 95 0 95 94 1 93 95 1
		 92 96 0 93 97 0 96 97 0 94 98 0 98 96 0 95 99 0 99 98 0 97 99 0 100 115 0 102 112 0
		 104 113 1 106 114 1 100 102 0 101 103 1 102 104 0 103 105 1 104 106 1 105 107 1 106 100 0
		 107 101 0 108 116 0 109 117 1 108 109 1 110 118 1 109 110 0 111 119 0 110 111 1 111 108 1
		 112 108 0 113 109 1 112 113 1 114 110 1 115 111 0 114 115 1 115 112 1 116 103 0 117 105 0
		 116 117 1 118 107 0 117 118 0 119 101 0 118 119 1 119 116 1 107 120 1 101 121 0 120 121 0
		 105 122 0 122 120 1 103 123 0 123 122 0 121 123 1 120 124 0 121 125 0 124 125 1 122 126 0
		 126 124 0 123 127 0 127 126 0 125 127 0 6 128 0 14 129 1 128 129 0 15 130 1 129 130 1
		 0 131 0 131 130 0 128 131 0 10 132 1 11 133 1 132 133 1 18 134 1 132 134 0 19 135 1
		 134 135 1 133 135 0 129 132 0 130 133 0 7 136 1 134 136 0 1 137 1 136 137 1 135 137 0
		 70 138 0 64 139 0 138 139 0 79 140 1 139 140 0 78 141 1 141 140 1 138 141 0 75 142 1
		 83 143 1 142 143 0 82 144 1 144 143 1 74 145 1 145 144 0 145 142 1 140 142 0 141 145 0
		 65 146 1 143 146 0 71 147 1 147 146 1 144 147 0 7 157 1 1 156 1 148 149 0 137 159 0
		 149 150 1 136 158 0 151 150 1 148 151 1 71 163 1 65 160 1 152 153 0 147 162 0 152 154 1
		 146 161 0 154 155 1 153 155 1 156 149 1 157 148 1 156 157 0 158 151 0 157 158 1 159 150 0
		 158 159 1 159 156 1 160 153 1 161 155 0 160 161 1 162 154 0 161 162 1 163 152 1 162 163 1
		 163 160 0 7 164 0 1 165 0 164 165 0 156 166 0 165 166 0 157 167 0 166 167 0 164 167 0
		 71 168 0 65 169 0 168 169 0 163 170 0 168 170 0 160 171 0 170 171 0 169 171 0 156 172 0
		 157 173 0 172 173 0 149 174 0 172 174 0 148 175 0;
	setAttr ".ed[332:415]" 175 174 0 173 175 0 163 176 0 160 177 0 176 177 0 152 178 0
		 176 178 0 153 179 0 178 179 0 177 179 0 148 180 0 149 181 0 180 181 0 150 182 0 181 182 0
		 151 183 0 183 182 0 180 183 0 152 184 0 153 185 0 184 185 0 154 186 0 184 186 0 155 187 0
		 186 187 0 185 187 0 40 188 0 49 189 1 188 189 0 50 190 1 189 190 1 42 191 0 191 190 0
		 188 191 0 45 192 0 189 192 0 46 193 0 192 193 0 190 193 0 104 194 0 106 195 0 194 195 0
		 114 196 1 195 196 0 113 197 1 197 196 1 194 197 0 110 198 0 196 198 0 109 199 0 199 198 0
		 197 199 0 45 200 0 46 201 0 200 201 0 53 202 0 200 202 0 54 203 0 202 203 0 201 203 0
		 110 204 0 118 205 0 204 205 0 117 206 0 206 205 0 109 207 0 207 206 0 207 204 0 121 208 0
		 125 209 0 208 209 0 124 210 0 210 209 0 120 211 0 211 210 0 211 208 0 101 212 0 121 213 0
		 212 213 0 120 214 0 214 213 0 107 215 0 215 214 0 215 212 0;
	setAttr -s 208 -ch 832 ".fc[0:207]" -type "polyFaces" 
		f 4 0 25 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 21 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 23 -4 -9
		mu 0 4 4 20 21 6
		f 4 234 236 -239 -240
		mu 0 4 164 165 166 167
		f 4 -60 -62 -64 -65
		mu 0 4 41 42 43 44
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 28 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 30 -16
		mu 0 4 16 15 25 26
		f 4 -243 244 246 -248
		mu 0 4 171 168 169 170
		f 4 -19 17 32 -13
		mu 0 4 14 17 27 24
		f 4 19 14 -21 -22
		mu 0 4 19 14 15 20
		f 4 -24 20 16 -23
		mu 0 4 21 20 15 16
		f 4 -237 248 242 -250
		mu 0 4 166 165 168 171
		f 4 -26 24 18 -20
		mu 0 4 19 22 17 14
		f 4 26 7 -28 -29
		mu 0 4 24 3 5 25
		f 4 -31 27 9 -30
		mu 0 4 26 25 5 7
		f 4 -247 251 253 -255
		mu 0 4 170 169 172 173
		f 4 -33 31 5 -27
		mu 0 4 24 27 1 3
		f 4 -12 33 35 -35
		mu 0 4 1 10 30 29
		f 4 -10 36 37 -34
		mu 0 4 10 11 31 30
		f 4 -8 38 39 -37
		mu 0 4 11 3 32 31
		f 4 -6 34 40 -39
		mu 0 4 3 1 29 32
		f 4 -36 41 43 -43
		mu 0 4 29 30 34 33
		f 4 -38 44 45 -42
		mu 0 4 30 31 35 34
		f 4 -40 46 47 -45
		mu 0 4 31 32 36 35
		f 4 -41 42 48 -47
		mu 0 4 32 29 33 36
		f 4 -44 49 51 -51
		mu 0 4 33 34 38 37
		f 4 -46 52 53 -50
		mu 0 4 34 35 39 38
		f 4 -48 54 55 -53
		mu 0 4 35 36 40 39
		f 4 -49 50 56 -55
		mu 0 4 36 33 37 40
		f 4 -52 57 59 -59
		mu 0 4 37 38 42 41
		f 4 -54 60 61 -58
		mu 0 4 38 39 43 42
		f 4 -56 62 63 -61
		mu 0 4 39 40 44 43
		f 4 -57 58 64 -63
		mu 0 4 40 37 41 44
		f 4 65 91 -67 -70
		mu 0 4 45 46 47 48
		f 4 66 87 -68 -72
		mu 0 4 48 47 49 50
		f 4 360 362 -365 -366
		mu 0 4 224 225 226 227
		f 4 68 90 -66 -76
		mu 0 4 52 51 53 54
		f 4 -111 -113 -115 -116
		mu 0 4 55 56 57 58
		f 4 75 69 71 73
		mu 0 4 59 45 48 60
		f 4 77 94 -79 -80
		mu 0 4 61 62 63 64
		f 4 -387 388 390 -392
		mu 0 4 236 237 238 239
		f 4 -84 80 98 -83
		mu 0 4 67 65 66 68
		f 4 -85 82 99 -78
		mu 0 4 61 69 70 62
		f 4 85 79 -87 -88
		mu 0 4 47 61 64 49
		f 4 -363 367 369 -371
		mu 0 4 226 225 228 229
		f 4 -91 88 83 -90
		mu 0 4 53 51 65 67
		f 4 -92 89 84 -86
		mu 0 4 47 46 69 61
		f 4 92 72 -94 -95
		mu 0 4 62 71 72 63
		f 4 -97 93 74 -96
		mu 0 4 66 63 72 73
		f 4 -99 95 76 -98
		mu 0 4 68 66 73 74
		f 4 -100 97 70 -93
		mu 0 4 62 70 75 71
		f 4 -77 100 102 -102
		mu 0 4 75 76 77 78
		f 4 -75 103 104 -101
		mu 0 4 76 79 80 77
		f 4 -73 105 106 -104
		mu 0 4 79 71 81 80
		f 4 -71 101 107 -106
		mu 0 4 71 75 78 81
		f 4 -103 108 110 -110
		mu 0 4 78 77 56 55
		f 4 -105 111 112 -109
		mu 0 4 77 80 57 56
		f 4 -107 113 114 -112
		mu 0 4 80 81 58 57
		f 4 -108 109 115 -114
		mu 0 4 81 78 55 58
		f 4 120 117 -142 -117
		mu 0 4 82 85 84 83
		f 4 122 118 -138 -118
		mu 0 4 85 87 86 84
		f 4 124 119 -140 -119
		mu 0 4 87 89 88 86
		f 4 257 259 -262 -263
		mu 0 4 174 175 176 177
		f 4 180 179 177 175
		mu 0 4 92 95 94 93
		f 4 -125 -123 -121 -127
		mu 0 4 96 97 85 82
		f 4 130 129 -145 -129
		mu 0 4 98 101 100 99
		f 4 131 -147 -130 132
		mu 0 4 102 103 100 101
		f 4 265 -268 -270 270
		mu 0 4 178 179 180 181
		f 4 128 -149 -134 134
		mu 0 4 98 99 107 106
		f 4 137 136 -131 -136
		mu 0 4 84 86 101 98
		f 4 138 -133 -137 139
		mu 0 4 88 102 101 86
		f 4 271 -271 -273 261
		mu 0 4 176 178 181 177
		f 4 135 -135 -141 141
		mu 0 4 84 98 106 83
		f 4 144 143 -124 -143
		mu 0 4 99 100 109 108
		f 4 145 -126 -144 146
		mu 0 4 103 110 109 100
		f 4 274 -277 -278 267
		mu 0 4 179 182 183 180
		f 4 142 -122 -148 148
		mu 0 4 99 108 112 107
		f 4 150 -152 -150 127
		mu 0 4 112 115 114 113
		f 4 149 -154 -153 125
		mu 0 4 113 114 117 116
		f 4 152 -156 -155 123
		mu 0 4 116 117 118 108
		f 4 154 -157 -151 121
		mu 0 4 108 118 115 112
		f 4 158 -160 -158 151
		mu 0 4 115 120 119 114
		f 4 157 -162 -161 153
		mu 0 4 114 119 121 117
		f 4 160 -164 -163 155
		mu 0 4 117 121 122 118
		f 4 162 -165 -159 156
		mu 0 4 118 122 120 115
		f 4 166 -168 -166 159
		mu 0 4 120 124 123 119
		f 4 165 -170 -169 161
		mu 0 4 119 123 125 121
		f 4 168 -172 -171 163
		mu 0 4 121 125 126 122
		f 4 170 -173 -167 164
		mu 0 4 122 126 124 120
		f 4 174 -176 -174 167
		mu 0 4 124 92 93 123
		f 4 173 -178 -177 169
		mu 0 4 123 93 94 125
		f 4 176 -180 -179 171
		mu 0 4 125 94 95 126
		f 4 178 -181 -175 172
		mu 0 4 126 95 92 124
		f 4 185 182 -208 -182
		mu 0 4 127 130 129 128
		f 4 187 183 -204 -183
		mu 0 4 130 132 131 129
		f 4 373 375 -378 -379
		mu 0 4 230 231 232 233
		f 4 191 181 -207 -185
		mu 0 4 134 136 135 133
		f 4 231 230 228 226
		mu 0 4 137 140 139 138
		f 4 -190 -188 -186 -192
		mu 0 4 141 142 130 127
		f 4 195 194 -211 -194
		mu 0 4 143 146 145 144
		f 4 394 -397 -399 399
		mu 0 4 240 241 242 243
		f 4 198 -215 -197 199
		mu 0 4 149 150 148 147
		f 4 193 -216 -199 200
		mu 0 4 143 144 152 151
		f 4 203 202 -196 -202
		mu 0 4 129 131 146 143
		f 4 380 -383 -384 377
		mu 0 4 232 234 235 233
		f 4 205 -200 -205 206
		mu 0 4 135 149 147 133
		f 4 201 -201 -206 207
		mu 0 4 129 143 151 128
		f 4 210 209 -189 -209
		mu 0 4 144 145 154 153
		f 4 211 -191 -210 212
		mu 0 4 148 155 154 145
		f 4 213 -193 -212 214
		mu 0 4 150 156 155 148
		f 4 208 -187 -214 215
		mu 0 4 144 153 157 152
		f 4 410 -413 -415 415
		mu 0 4 248 249 250 251
		f 4 216 -221 -220 190
		mu 0 4 158 159 162 161
		f 4 219 -223 -222 188
		mu 0 4 161 162 163 153
		f 4 221 -224 -218 186
		mu 0 4 153 163 160 157
		f 4 402 -405 -407 407
		mu 0 4 244 245 246 247
		f 4 224 -229 -228 220
		mu 0 4 159 138 139 162
		f 4 227 -231 -230 222
		mu 0 4 162 139 140 163
		f 4 229 -232 -226 223
		mu 0 4 163 140 137 160
		f 4 3 233 -235 -233
		mu 0 4 6 21 165 164
		f 4 -1 237 238 -236
		mu 0 4 23 8 167 166
		f 4 -11 232 239 -238
		mu 0 4 8 6 164 167
		f 4 15 243 -245 -241
		mu 0 4 16 26 169 168
		f 4 -18 241 247 -246
		mu 0 4 28 18 171 170
		f 4 22 240 -249 -234
		mu 0 4 21 16 168 165
		f 4 -25 235 249 -242
		mu 0 4 18 23 166 171
		f 4 29 250 -252 -244
		mu 0 4 26 7 172 169
		f 4 344 346 -349 -350
		mu 0 4 216 217 218 219
		f 4 -32 245 254 -253
		mu 0 4 9 28 170 173
		f 4 126 256 -258 -256
		mu 0 4 89 91 175 174
		f 4 116 258 -260 -257
		mu 0 4 91 90 176 175
		f 4 -120 255 262 -261
		mu 0 4 88 89 174 177
		f 4 133 264 -266 -264
		mu 0 4 104 105 179 178
		f 4 -132 268 269 -267
		mu 0 4 103 102 181 180
		f 4 140 263 -272 -259
		mu 0 4 90 104 178 176
		f 4 -139 260 272 -269
		mu 0 4 102 88 177 181
		f 4 147 273 -275 -265
		mu 0 4 105 111 182 179
		f 4 -353 354 356 -358
		mu 0 4 220 221 222 223
		f 4 -146 266 277 -276
		mu 0 4 110 103 180 183
		f 4 312 314 316 -318
		mu 0 4 200 201 202 203
		f 4 252 281 301 -280
		mu 0 4 9 173 195 192
		f 4 -254 283 300 -282
		mu 0 4 173 172 194 195
		f 4 -251 278 298 -284
		mu 0 4 172 7 193 194
		f 4 -321 322 324 -326
		mu 0 4 204 205 206 207
		f 4 275 289 308 -287
		mu 0 4 110 183 198 199
		f 4 276 291 306 -290
		mu 0 4 183 182 197 198
		f 4 -274 287 304 -292
		mu 0 4 182 111 196 197
		f 4 -329 330 -333 -334
		mu 0 4 208 209 210 211
		f 4 -299 295 285 -298
		mu 0 4 194 193 184 187
		f 4 -301 297 284 -300
		mu 0 4 195 194 187 186
		f 4 -302 299 -283 -295
		mu 0 4 192 195 186 185
		f 4 -305 302 293 -304
		mu 0 4 197 196 188 191
		f 4 -307 303 -293 -306
		mu 0 4 198 197 191 190
		f 4 -309 305 -291 -308
		mu 0 4 199 198 190 189
		f 4 -337 338 340 -342
		mu 0 4 212 213 214 215
		f 4 11 311 -313 -311
		mu 0 4 7 9 201 200
		f 4 279 313 -315 -312
		mu 0 4 9 192 202 201
		f 4 296 315 -317 -314
		mu 0 4 192 193 203 202
		f 4 -279 310 317 -316
		mu 0 4 193 7 200 203
		f 4 -128 318 320 -320
		mu 0 4 111 110 205 204
		f 4 286 321 -323 -319
		mu 0 4 110 199 206 205
		f 4 309 323 -325 -322
		mu 0 4 199 196 207 206
		f 4 -288 319 325 -324
		mu 0 4 196 111 204 207
		f 4 -297 326 328 -328
		mu 0 4 193 192 209 208
		f 4 294 329 -331 -327
		mu 0 4 192 185 210 209
		f 4 -281 331 332 -330
		mu 0 4 185 184 211 210
		f 4 -296 327 333 -332
		mu 0 4 184 193 208 211
		f 4 -310 334 336 -336
		mu 0 4 196 199 213 212
		f 4 307 337 -339 -335
		mu 0 4 199 189 214 213
		f 4 288 339 -341 -338
		mu 0 4 189 188 215 214
		f 4 -303 335 341 -340
		mu 0 4 188 196 212 215
		f 4 280 343 -345 -343
		mu 0 4 184 185 217 216
		f 4 282 345 -347 -344
		mu 0 4 185 186 218 217
		f 4 -285 347 348 -346
		mu 0 4 186 187 219 218
		f 4 -286 342 349 -348
		mu 0 4 187 184 216 219
		f 4 -289 350 352 -352
		mu 0 4 188 189 221 220
		f 4 290 353 -355 -351
		mu 0 4 189 190 222 221
		f 4 292 355 -357 -354
		mu 0 4 190 191 223 222
		f 4 -294 351 357 -356
		mu 0 4 191 188 220 223
		f 4 67 359 -361 -359
		mu 0 4 50 49 225 224
		f 4 -69 363 364 -362
		mu 0 4 51 52 227 226
		f 4 -74 358 365 -364
		mu 0 4 52 50 224 227
		f 4 86 366 -368 -360
		mu 0 4 49 64 228 225
		f 4 81 368 -370 -367
		mu 0 4 64 65 229 228
		f 4 -89 361 370 -369
		mu 0 4 65 51 226 229
		f 4 189 372 -374 -372
		mu 0 4 132 134 231 230
		f 4 184 374 -376 -373
		mu 0 4 134 133 232 231
		f 4 -184 371 378 -377
		mu 0 4 131 132 230 233
		f 4 204 379 -381 -375
		mu 0 4 133 147 234 232
		f 4 -198 381 382 -380
		mu 0 4 147 146 235 234
		f 4 -203 376 383 -382
		mu 0 4 146 131 233 235
		f 4 -82 384 386 -386
		mu 0 4 65 64 237 236
		f 4 78 387 -389 -385
		mu 0 4 64 63 238 237
		f 4 96 389 -391 -388
		mu 0 4 63 66 239 238
		f 4 -81 385 391 -390
		mu 0 4 66 65 236 239
		f 4 196 393 -395 -393
		mu 0 4 147 148 241 240
		f 4 -213 395 396 -394
		mu 0 4 148 145 242 241
		f 4 -195 397 398 -396
		mu 0 4 145 146 243 242
		f 4 197 392 -400 -398
		mu 0 4 146 147 240 243
		f 4 225 401 -403 -401
		mu 0 4 160 137 245 244
		f 4 -227 403 404 -402
		mu 0 4 137 138 246 245
		f 4 -225 405 406 -404
		mu 0 4 138 159 247 246
		f 4 218 400 -408 -406
		mu 0 4 159 160 244 247
		f 4 217 409 -411 -409
		mu 0 4 157 160 249 248
		f 4 -219 411 412 -410
		mu 0 4 160 159 250 249
		f 4 -217 413 414 -412
		mu 0 4 159 158 251 250
		f 4 192 408 -416 -414
		mu 0 4 158 157 248 251;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18";
	rename -uid "2F142B98-6A48-CA09-414E-88A2F211FA92";
	setAttr ".t" -type "double3" 0 0 -4.3231727306220415 ;
	setAttr ".rp" -type "double3" -1.7957538068294525 1.8336706161499023 -0.51956928996847818 ;
	setAttr ".sp" -type "double3" -1.7957538068294525 1.8336706161499023 -0.51956928996847818 ;
createNode transform -n "transform12" -p "polySurface18";
	rename -uid "8993D9F1-BE48-6A75-40FF-019725680AAB";
	setAttr ".v" no;
createNode mesh -n "polySurface18Shape" -p "transform12";
	rename -uid "C598931B-5B43-F0C8-7B2B-3B83EC75D9F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0 0 0.95435554 5.8180092e-17
		 1 0.71030301 0.044315111 0.7215656 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.95435554
		 5.8180092e-17 1 0.71030301 0.044315111 0.7215656 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[8:9]" -type "float3"  0 0 -0.2373147 0 0 -0.16695452;
	setAttr -s 36 ".vt[0:35]"  -1.41922688 1.83944106 1.14668751 -2.071502686 1.70369923 1.21155906
		 -2.11209011 1.7162782 1.12415528 -1.45117605 1.85604918 1.056595325 -2.38776851 1.65917408 1.10821414
		 -2.36021566 1.66707647 1.028872967 -2.60966301 1.62155199 0.78783464 -2.53974366 1.63728344 0.7458508
		 -2.73598862 1.62752926 -0.40091193 -2.63448143 1.65120029 -0.43609202 -1.18344951 1.91574311 0.91585922
		 -1.088375092 1.93382788 0.98067808 -1.12032664 1.93553138 0.81232679 -1.024944305 1.95219624 0.87701094
		 -0.95032096 2.024311304 -0.14679623 -0.855519 2.043519258 -0.082016587 -0.94455695 2.027167082 -0.84267926
		 -0.86188149 2.045789242 -0.84933817 -1.41922688 1.83944106 -2.18582606 -2.071502686 1.70369923 -2.25069761
		 -2.11209011 1.7162782 -2.16329384 -1.45117605 1.85604918 -2.095733881 -2.38776851 1.65917408 -2.1473527
		 -2.36021566 1.66707647 -2.068011522 -2.60966301 1.62155199 -1.8269732 -2.53974366 1.63728344 -1.78498936
		 -2.73598862 1.62752926 -0.63822663 -2.63448143 1.65120029 -0.60304654 -1.18344951 1.91574311 -1.95499778
		 -1.088375092 1.93382788 -2.019816637 -1.12032664 1.93553138 -1.85146534 -1.024944305 1.95219624 -1.9161495
		 -0.95032096 2.024311304 -0.89234233 -0.855519 2.043519258 -0.95712197 -0.94455695 2.027167082 -0.19645929
		 -0.86188149 2.045789242 -0.18980038;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 2 5 0 4 5 0
		 4 6 0 5 7 0 6 7 0 6 8 0 7 9 0 8 9 0 3 10 0 0 11 0 10 11 0 10 12 0 11 13 0 12 13 0
		 12 14 0 13 15 0 14 15 0 14 16 0 15 17 0 16 17 0 18 19 0 19 20 0 20 21 0 21 18 0 19 22 0
		 20 23 0 22 23 0 22 24 0 23 25 0 24 25 0 24 26 0 25 27 0 26 27 0 21 28 0 18 29 0 28 29 0
		 28 30 0 29 31 0 30 31 0 30 32 0 31 33 0 32 33 0 32 34 0 33 35 0 34 35 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 4 5 -7 -5 1
		mu 0 4 4 7 6 5
		f 4 8 -10 -8 6
		mu 0 4 8 11 10 9
		f 4 11 -13 -11 9
		mu 0 4 12 15 14 13
		f 4 14 -16 -14 3
		mu 0 4 16 19 18 17
		f 4 17 -19 -17 15
		mu 0 4 20 23 22 21
		f 4 20 -22 -20 18
		mu 0 4 24 27 26 25
		f 4 23 -25 -23 21
		mu 0 4 28 31 30 29
		f 4 25 26 27 28
		mu 0 4 32 33 34 35
		f 4 -27 29 31 -31
		mu 0 4 36 37 38 39
		f 4 -32 32 34 -34
		mu 0 4 40 41 42 43
		f 4 -35 35 37 -37
		mu 0 4 44 45 46 47
		f 4 -29 38 40 -40
		mu 0 4 48 49 50 51
		f 4 -41 41 43 -43
		mu 0 4 52 53 54 55
		f 4 -44 44 46 -46
		mu 0 4 56 57 58 59
		f 4 -47 47 49 -49
		mu 0 4 60 61 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface19";
	rename -uid "C3C45A42-CF47-6349-A413-B185686A8F07";
	setAttr ".t" -type "double3" 0 0 -4.3231727306220415 ;
	setAttr ".rp" -type "double3" -0.51161074638366699 1.2084538340568542 -0.5187177881174927 ;
	setAttr ".sp" -type "double3" -0.51161074638366699 1.2084538340568542 -0.5187177881174927 ;
createNode transform -n "transform18" -p "polySurface19";
	rename -uid "CFA336DD-8448-A682-CD03-FE841FB9A3A4";
	setAttr ".v" no;
createNode mesh -n "polySurface19Shape" -p "transform18";
	rename -uid "F707EEE0-0E49-CD58-A97C-06BA64F0CC21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.020879529 1.2357927e-16
		 0.984559 0 0.96462417 0.99676114 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.81592709 1 0.17616448
		 1.0366601e-16 0.83886242 0 0.15436542 0.99948168 0.77046847 0.99741304 0.78591889
		 2.5472994e-17 0.20612675 0 0.21928756 1 0.020879529 1.2357927e-16 0.17616448 1.0366601e-16
		 0.15436542 0.99948168 0 1 0.83886242 0 1 0 1 1 0.81592709 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.20612675
		 0 0.21928756 1 0 1 0.77046847 0.99741304 0.78591889 2.5472994e-17 0.984559 0 0.96462417
		 0.99676114;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  0.77265775 1.11430156 1.24222255 -1.8195219 1.090714216 1.39395952
		 -1.80652106 1.51623094 1.25824952 0.80697691 1.51019645 1.15892005 0.45443213 0.52683914 1.30995369
		 -1.81665528 0.41784406 1.32123113 0.27153373 1.46543324 1.18624496 0.25098759 1.83902824 1.085565805
		 0.30153191 1.84098423 1.084338188 0.32249904 1.46710026 1.18506885 -1.40267205 1.72681606 1.18016148
		 -1.41158557 1.51045966 1.26146984 -1.47451544 1.50818396 1.26444268 -1.46565092 1.72402918 1.18329
		 -0.005077783 1.85612226 1.086329699 -0.31165579 1.90104043 1.082304001 -0.30965638 1.99906361 1.060786724
		 -0.0093237162 1.93435359 1.070594311 -0.80458462 1.86286342 1.11745691 -0.80247653 1.96457386 1.086754799
		 -1.23396301 1.7725296 1.16026449 -1.23185492 1.87424004 1.12956262 -1.47459137 1.81370461 1.15661335
		 0.30012611 1.78761339 1.095143795 -1.82125795 1.62262845 1.22674847 -1.83019841 1.71230388 1.20007181
		 0.57770425 1.74045789 1.10009909 0.55892283 1.6909498 1.11041069 0.7820285 1.56508756 1.14198446
		 0.76387686 1.5149051 1.14918208 0.03638649 0.50677609 1.34011245 0.20562547 1.1101644 1.31051016
		 0.27149847 1.47782445 1.18565679 -1.30851638 1.4965713 1.25517273 -1.32201338 1.095795989 1.37504053
		 -1.31863403 0.44174531 1.31875825 0.77265775 1.11430156 -2.27965808 -1.8195219 1.090714216 -2.43139505
		 -1.80652106 1.51623094 -2.29568505 0.80697691 1.51019645 -2.19635558 0.45443213 0.52683914 -2.34738922
		 -1.81665528 0.41784406 -2.35866666 0.27153373 1.46543324 -2.2236805 0.25098759 1.83902824 -2.12300134
		 0.30153191 1.84098423 -2.12177372 0.32249904 1.46710026 -2.22250438 -1.40267205 1.72681606 -2.21759701
		 -1.41158557 1.51045966 -2.29890537 -1.47451544 1.50818396 -2.30187821 -1.46565092 1.72402918 -2.22072554
		 -0.005077783 1.85612226 -2.12376523 -0.31165579 1.90104043 -2.11973953 -0.30965638 1.99906361 -2.098222256
		 -0.0093237162 1.93435359 -2.10802984 -0.80458462 1.86286342 -2.15489244 -0.80247653 1.96457386 -2.12419033
		 -1.23396301 1.7725296 -2.19770002 -1.23185492 1.87424004 -2.16699815 -1.47459137 1.81370461 -2.19404888
		 0.30012611 1.78761339 -2.13257933 -1.82125795 1.62262845 -2.264184 -1.83019841 1.71230388 -2.23750734
		 0.57770425 1.74045789 -2.13753462 0.55892283 1.6909498 -2.14784622 0.7820285 1.56508756 -2.17941999
		 0.76387686 1.5149051 -2.18661761 0.03638649 0.50677609 -2.3677845 0.20562547 1.1101644 -2.33818221
		 0.27149847 1.47782445 -2.22309232 -1.30851638 1.4965713 -2.29260826 -1.32201338 1.095795989 -2.41247606
		 -1.31863403 0.44174531 -2.35619378;
	setAttr -s 104 ".ed[0:103]"  0 31 0 1 2 0 2 33 0 3 0 0 0 4 0 1 5 0 4 30 0
		 9 6 0 6 7 0 7 8 0 8 9 0 13 10 0 10 11 0 11 12 0 12 13 0 17 14 0 14 15 0 15 16 0 16 17 0
		 15 18 0 16 19 0 18 19 0 18 20 0 19 21 0 20 21 0 20 13 0 21 22 0 13 22 0 17 8 0 14 23 0
		 8 23 0 13 24 0 22 25 0 24 25 0 27 23 0 8 26 0 26 27 0 26 28 0 27 29 0 28 29 0 28 3 0
		 29 0 0 30 35 0 31 34 0 30 31 1 32 3 0 31 32 1 33 32 0 34 1 0 33 34 1 35 5 0 34 35 1
		 36 67 0 37 38 0 38 69 0 39 36 0 36 40 0 37 41 0 40 66 0 45 42 0 42 43 0 43 44 0 44 45 0
		 49 46 0 46 47 0 47 48 0 48 49 0 53 50 0 50 51 0 51 52 0 52 53 0 51 54 0 52 55 0 54 55 0
		 54 56 0 55 57 0 56 57 0 56 49 0 57 58 0 49 58 0 53 44 0 50 59 0 44 59 0 49 60 0 58 61 0
		 60 61 0 63 59 0 44 62 0 62 63 0 62 64 0 63 65 0 64 65 0 64 39 0 65 36 0 66 71 0 67 70 0
		 66 67 1 68 39 0 67 68 1 69 68 0 70 37 0 69 70 1 71 41 0 70 71 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 -4 -46 -47 -1
		mu 0 4 0 3 55 53
		f 4 -45 -7 -5 0
		mu 0 4 54 52 6 5
		f 4 -11 -10 -9 -8
		mu 0 4 8 11 10 9
		f 4 -15 -14 -13 -12
		mu 0 4 12 15 14 13
		f 4 -19 -18 -17 -16
		mu 0 4 16 19 18 17
		f 4 20 -22 -20 17
		mu 0 4 20 23 22 21
		f 4 23 -25 -23 21
		mu 0 4 24 27 26 25
		f 4 26 -28 -26 24
		mu 0 4 28 31 30 29
		f 4 29 -31 -29 15
		mu 0 4 32 35 34 33
		f 4 32 -34 -32 27
		mu 0 4 36 39 38 37
		f 4 -37 -36 30 -35
		mu 0 4 40 43 42 41
		f 4 38 -40 -38 36
		mu 0 4 44 47 46 45
		f 4 41 -4 -41 39
		mu 0 4 48 51 50 49
		f 4 5 -51 -52 48
		mu 0 4 4 7 59 58
		f 4 -3 -2 -49 -50
		mu 0 4 56 2 1 57
		f 4 -48 49 -44 46
		mu 0 4 55 56 57 53
		f 4 -43 44 43 51
		mu 0 4 59 52 54 58
		f 4 52 98 97 55
		mu 0 4 60 61 62 63
		f 4 -53 56 58 96
		mu 0 4 64 65 66 67
		f 4 59 60 61 62
		mu 0 4 68 69 70 71
		f 4 63 64 65 66
		mu 0 4 72 73 74 75
		f 4 67 68 69 70
		mu 0 4 76 77 78 79
		f 4 -70 71 73 -73
		mu 0 4 80 81 82 83
		f 4 -74 74 76 -76
		mu 0 4 84 85 86 87
		f 4 -77 77 79 -79
		mu 0 4 88 89 90 91
		f 4 -68 80 82 -82
		mu 0 4 92 93 94 95
		f 4 -80 83 85 -85
		mu 0 4 96 97 98 99
		f 4 86 -83 87 88
		mu 0 4 100 101 102 103
		f 4 -89 89 91 -91
		mu 0 4 104 105 106 107
		f 4 -92 92 55 -94
		mu 0 4 108 109 110 111
		f 4 -101 103 102 -58
		mu 0 4 112 113 114 115
		f 4 101 100 53 54
		mu 0 4 116 117 118 119
		f 4 -99 95 -102 99
		mu 0 4 62 61 117 116
		f 4 -104 -96 -97 94
		mu 0 4 114 113 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface20";
	rename -uid "1239A9CD-CA42-59E2-D31E-7B868C329BBA";
	setAttr ".t" -type "double3" 0 0 -4.3231727306220415 ;
	setAttr ".rp" -type "double3" -4.996904996504191 0.34368984401226044 -0.52392466398905835 ;
	setAttr ".sp" -type "double3" -4.996904996504191 0.34368984401226044 -0.52392466398905835 ;
createNode transform -n "transform19" -p "polySurface20";
	rename -uid "0CA1ED58-BC4F-ADDE-2034-6AACCC2A9F3A";
	setAttr ".v" no;
createNode mesh -n "polySurface20Shape" -p "transform19";
	rename -uid "5B6B90D2-B240-3EB3-2F10-D6A480ADE57B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.077220291 0 1 2.655231e-16
		 0.92355746 0.78958797 0 0.79104912 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0.52559501 0.79021758 0.58470774 1.4602579e-16 0.51647723 0 0.51782173
		 1 0.58470774 1.4602579e-16 1 2.655231e-16 0.92355746 0.78958797 0.52559501 0.79021758
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.51647723 0 0.51782173 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.077220291
		 0 0 0.79104912 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -4.78641415 0.44786337 1.040658116 -5.15567875 0.46544588 -0.11455548
		 -5.15632772 0.49524125 -0.13969642 -4.7744689 0.46555728 1.067202687 -5.18176937 0.39734393 -0.18593293
		 -5.21556377 0.193837 -0.19283628 -5.21992493 0.193956 -0.21329927 -5.18771601 0.39553198 -0.21237338
		 -5.17537498 0.45249486 -0.19697565 -5.17181253 0.44448 -0.17438364 -4.83726549 0.21180673 0.99325764
		 -4.83975792 0.19213843 0.99423993 -5.21152067 0.2163991 -0.1906842 -4.81757879 0.22548534 1.04356873
		 -4.81458616 0.20578775 1.060144782 -4.8091712 0.24130996 1.060962081 -4.79923248 0.24156538 1.089088559
		 -4.78920031 0.36181703 1.068150163 -4.77923346 0.36206827 1.096266627 -4.78216982 0.42051029 1.063922286
		 -4.77388477 0.41872212 1.088114858 -5.0023217201 0.47822356 0.41985786 -5.013837814 0.45045048 0.42064369
		 -5.043659687 0.21703906 0.41221046 -5.049403191 0.19747703 0.41601884 -4.78641415 0.44786337 -2.088507414
		 -5.15567875 0.46544588 -0.93329382 -5.15632772 0.49524125 -0.90815288 -4.7744689 0.46555728 -2.11505198
		 -5.18176937 0.39734393 -0.86191636 -5.21556377 0.193837 -0.85501301 -5.21992493 0.193956 -0.83455002
		 -5.18771601 0.39553198 -0.83547592 -5.17537498 0.45249486 -0.85087365 -5.17181253 0.44448 -0.87346566
		 -4.83726549 0.21180673 -2.041106939 -4.83975792 0.19213843 -2.042089224 -5.21152067 0.2163991 -0.8571651
		 -4.81757879 0.22548534 -2.091418028 -4.81458616 0.20578775 -2.10799408 -4.8091712 0.24130996 -2.10881138
		 -4.79923248 0.24156538 -2.13693786 -4.78920031 0.36181703 -2.11599946 -4.77923346 0.36206827 -2.14411592
		 -4.78216982 0.42051029 -2.11177158 -4.77388477 0.41872212 -2.13596416 -5.0023217201 0.47822356 -1.46770716
		 -5.013837814 0.45045048 -1.46849298 -5.043659687 0.21703906 -1.46005976 -5.049403191 0.19747703 -1.46386814;
	setAttr -s 74 ".ed[0:73]"  0 22 0 1 2 0 2 21 0 3 0 0 7 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 4 9 0 8 9 0 8 2 0 9 1 0 12 23 0 10 11 0 11 24 0 5 12 0 10 13 0 11 14 0
		 13 14 0 13 15 0 14 16 0 15 16 0 15 17 0 16 18 0 17 18 0 17 19 0 18 20 0 19 20 0 3 20 0
		 0 19 0 21 3 0 22 1 0 21 22 1 23 10 0 24 5 0 23 24 1 25 47 0 26 27 0 27 46 0 28 25 0
		 32 29 0 29 30 0 30 31 0 31 32 0 32 33 0 29 34 0 33 34 0 33 27 0 34 26 0 37 48 0 35 36 0
		 36 49 0 30 37 0 35 38 0 36 39 0 38 39 0 38 40 0 39 41 0 40 41 0 40 42 0 41 43 0 42 43 0
		 42 44 0 43 45 0 44 45 0 28 45 0 25 44 0 46 28 0 47 26 0 46 47 1 48 35 0 49 30 0 48 49 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -34 -3 -2 -33
		mu 0 4 41 40 2 1
		f 4 -8 -7 -6 -5
		mu 0 4 4 7 6 5
		f 4 9 -11 -9 4
		mu 0 4 8 11 10 9
		f 4 12 1 -12 10
		mu 0 4 12 15 14 13
		f 4 -17 -36 -37 -14
		mu 0 4 16 19 43 42
		f 4 18 -20 -18 14
		mu 0 4 20 23 22 21
		f 4 21 -23 -21 19
		mu 0 4 24 27 26 25
		f 4 24 -26 -24 22
		mu 0 4 28 31 30 29
		f 4 27 -29 -27 25
		mu 0 4 32 35 34 33
		f 4 30 28 -30 3
		mu 0 4 36 39 38 37
		f 4 -4 -32 33 -1
		mu 0 4 0 3 40 41
		f 4 36 -16 -15 -35
		mu 0 4 42 43 18 17
		f 4 69 38 39 70
		mu 0 4 44 45 46 47
		f 4 41 42 43 44
		mu 0 4 48 49 50 51
		f 4 -42 45 47 -47
		mu 0 4 52 53 54 55
		f 4 -48 48 -39 -50
		mu 0 4 56 57 58 59
		f 4 50 73 72 53
		mu 0 4 60 61 62 63
		f 4 -52 54 56 -56
		mu 0 4 64 65 66 67
		f 4 -57 57 59 -59
		mu 0 4 68 69 70 71
		f 4 -60 60 62 -62
		mu 0 4 72 73 74 75
		f 4 -63 63 65 -65
		mu 0 4 76 77 78 79
		f 4 -41 66 -66 -68
		mu 0 4 80 81 82 83
		f 4 37 -71 68 40
		mu 0 4 84 44 47 85
		f 4 71 51 52 -74
		mu 0 4 61 86 87 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21";
	rename -uid "9CDA4603-004C-4DE3-4018-A0B107D5A751";
	setAttr ".t" -type "double3" 0 0 -4.3231727306220415 ;
	setAttr ".rp" -type "double3" -1.7957538068294525 1.8336706161499023 -0.51956928996847818 ;
	setAttr ".sp" -type "double3" -1.7957538068294525 1.8336706161499023 -0.51956928996847818 ;
createNode transform -n "transform20" -p "polySurface21";
	rename -uid "17A5AA69-904A-7494-F00B-FDA47BD6C2BF";
	setAttr ".v" no;
createNode mesh -n "polySurface21Shape" -p "transform20";
	rename -uid "EB76B0C1-3349-5A7D-9679-77966982CD41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0 0 0.95435554 5.8180092e-17
		 1 0.71030301 0.044315111 0.7215656 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.95435554
		 5.8180092e-17 1 0.71030301 0.044315111 0.7215656 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[8:9]" -type "float3"  0 0 -0.2373147 0 0 -0.16695452;
	setAttr -s 36 ".vt[0:35]"  -1.41922688 1.83944106 1.14668751 -2.071502686 1.70369923 1.21155906
		 -2.11209011 1.7162782 1.12415528 -1.45117605 1.85604918 1.056595325 -2.38776851 1.65917408 1.10821414
		 -2.36021566 1.66707647 1.028872967 -2.60966301 1.62155199 0.78783464 -2.53974366 1.63728344 0.7458508
		 -2.73598862 1.62752926 -0.40091193 -2.63448143 1.65120029 -0.43609202 -1.18344951 1.91574311 0.91585922
		 -1.088375092 1.93382788 0.98067808 -1.12032664 1.93553138 0.81232679 -1.024944305 1.95219624 0.87701094
		 -0.95032096 2.024311304 -0.14679623 -0.855519 2.043519258 -0.082016587 -0.94455695 2.027167082 -0.84267926
		 -0.86188149 2.045789242 -0.84933817 -1.41922688 1.83944106 -2.18582606 -2.071502686 1.70369923 -2.25069761
		 -2.11209011 1.7162782 -2.16329384 -1.45117605 1.85604918 -2.095733881 -2.38776851 1.65917408 -2.1473527
		 -2.36021566 1.66707647 -2.068011522 -2.60966301 1.62155199 -1.8269732 -2.53974366 1.63728344 -1.78498936
		 -2.73598862 1.62752926 -0.63822663 -2.63448143 1.65120029 -0.60304654 -1.18344951 1.91574311 -1.95499778
		 -1.088375092 1.93382788 -2.019816637 -1.12032664 1.93553138 -1.85146534 -1.024944305 1.95219624 -1.9161495
		 -0.95032096 2.024311304 -0.89234233 -0.855519 2.043519258 -0.95712197 -0.94455695 2.027167082 -0.19645929
		 -0.86188149 2.045789242 -0.18980038;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 2 5 0 4 5 0
		 4 6 0 5 7 0 6 7 0 6 8 0 7 9 0 8 9 0 3 10 0 0 11 0 10 11 0 10 12 0 11 13 0 12 13 0
		 12 14 0 13 15 0 14 15 0 14 16 0 15 17 0 16 17 0 18 19 0 19 20 0 20 21 0 21 18 0 19 22 0
		 20 23 0 22 23 0 22 24 0 23 25 0 24 25 0 24 26 0 25 27 0 26 27 0 21 28 0 18 29 0 28 29 0
		 28 30 0 29 31 0 30 31 0 30 32 0 31 33 0 32 33 0 32 34 0 33 35 0 34 35 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 4 5 -7 -5 1
		mu 0 4 4 7 6 5
		f 4 8 -10 -8 6
		mu 0 4 8 11 10 9
		f 4 11 -13 -11 9
		mu 0 4 12 15 14 13
		f 4 14 -16 -14 3
		mu 0 4 16 19 18 17
		f 4 17 -19 -17 15
		mu 0 4 20 23 22 21
		f 4 20 -22 -20 18
		mu 0 4 24 27 26 25
		f 4 23 -25 -23 21
		mu 0 4 28 31 30 29
		f 4 25 26 27 28
		mu 0 4 32 33 34 35
		f 4 -27 29 31 -31
		mu 0 4 36 37 38 39
		f 4 -32 32 34 -34
		mu 0 4 40 41 42 43
		f 4 -35 35 37 -37
		mu 0 4 44 45 46 47
		f 4 -29 38 40 -40
		mu 0 4 48 49 50 51
		f 4 -41 41 43 -43
		mu 0 4 52 53 54 55
		f 4 -44 44 46 -46
		mu 0 4 56 57 58 59
		f 4 -47 47 49 -49
		mu 0 4 60 61 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "D24AB7CB-054F-B852-8C78-FC8E6B9527B1";
	setAttr ".t" -type "double3" 0 0 -4.3231727306220415 ;
	setAttr ".rp" -type "double3" -0.71659959781739091 1.3779933014280552 -0.52389826269219952 ;
	setAttr ".sp" -type "double3" -0.71659959781739091 1.3779933014280552 -0.52389826269219952 ;
createNode transform -n "transform16" -p "pCube14";
	rename -uid "98C049AB-BF4B-0AA6-835C-3D85D8468CAD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform16";
	rename -uid "5BD4FAB5-164E-ABF6-0E42-2197760F11E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34375 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.375 0.125 0.125 0.125
		 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125 0.4375 0.25 0.4375
		 0.5 0.4375 0.625 0.4375 0.75 0.4375 0 0.4375 1 0.4375 0.125 0.5625 0.25 0.5625 0.5
		 0.5625 0.625 0.5625 0.75 0.5625 0 0.5625 1 0.5625 0.125 0.53125 0.125 0.53125 0 0.53125
		 1 0.53125 0.75 0.53125 0.625 0.53125 0.5 0.53125 0.25 0.4375 0.375 0.25 0.25 0.375
		 0.375 0.25 0.125 0.375 0.875 0.4375 0.875 0.5 0.875 0.53125 0.875 0.5625 0.875 0.625
		 0.875 0.75 0 0.75 0.125 0.625 0.375 0.75 0.25 0.5625 0.375 0.53125 0.375 0.5 0.375
		 0.59375 0.5 0.59375 0.625 0.59375 0.75 0.59375 0.875 0.59375 0 0.59375 1 0.59375
		 0.125 0.59375 0.25 0.59375 0.375 0.1875 0.125 0.375 0.8125 0.4375 0.8125 0.5 0.8125
		 0.53125 0.8125 0.5625 0.8125 0.59375 0.8125 0.625 0.8125 0.8125 0 0.8125 0.125 0.625
		 0.4375 0.8125 0.25 0.59375 0.4375 0.5625 0.4375 0.53125 0.4375 0.5 0.4375 0.4375
		 0.4375 0.1875 0.25 0.375 0.4375 0.3125 0.125 0.375 0.9375 0.4375 0.9375 0.5 0.9375
		 0.53125 0.9375 0.5625 0.9375 0.59375 0.9375 0.625 0.9375 0.6875 0 0.6875 0.125 0.625
		 0.3125 0.6875 0.25 0.59375 0.3125 0.5625 0.3125 0.53125 0.3125 0.5 0.3125 0.4375
		 0.3125 0.3125 0.25 0.375 0.3125 0.40625 0.625 0.40625 0.75 0.40625 0.8125 0.40625
		 0.875 0.40625 0.9375 0.40625 0 0.40625 1 0.40625 0.125 0.40625 0.25 0.40625 0.3125
		 0.40625 0.375 0.40625 0.4375 0.40625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".vt[0:101]"  -4.7723732 0.12599373 1.21291351 3.045079708 0.12599373 1.077380776
		 -3.95475769 1.36983657 1.32257557 3.045080185 1.25697482 1.039198041 -3.95475769 1.36983657 -2.37037206
		 3.045080185 1.25697482 -2.086994648 -4.7723732 0.12599373 -2.26071 3.045079708 0.12599373 -2.12517738
		 -0.60566342 2.017971992 1.053161383 -0.60566342 2.017971992 -2.10095787 -0.71659958 0.12599373 -2.34636617
		 -0.71659958 0.12599373 1.29856968 -4.61444378 1.10999084 1.25545132 -4.61444378 1.10999084 -2.30324793
		 -0.71659958 1.082457304 -2.36951256 3.045079708 0.99588919 -2.12517738 3.045079708 0.99588919 1.077380776
		 -0.71659958 1.082457304 1.33888209 -2.63606405 1.54524553 1.2762593 -2.83643103 1.54524553 -2.32405591
		 -2.85005522 1.082457304 -2.47269917 -2.85005522 0.12599373 -2.34636617 -2.64968824 0.12599373 1.29856968
		 -2.64968824 1.082457304 1.42490351 1.41685593 1.82788408 1.20311189 1.41685593 1.82788408 -2.25090837
		 1.41685593 0.96669269 -2.51289034 1.41685593 0.12599373 -2.51289034 1.41685593 0.12599373 1.46509397
		 1.41685593 0.96669269 1.46509397 0.70597303 1.097055554 1.21761286 0.70597303 0.12599373 1.32117414
		 0.70597303 0.12599373 -2.36897063 0.70597303 1.097055554 -2.26540947 0.76144123 1.93015289 -2.096184254
		 0.76144123 1.93015289 1.18795514 -2.73624754 1.62937927 -0.52389818 -3.95475769 1.38034666 -0.52389824
		 -5.10011578 1.1205008 -0.52389824 -5.2580452 0.12599373 -0.52389824 -2.74987173 0.12599373 -0.52389824
		 -0.71659958 0.12599373 -0.52389824 0.70597303 0.12599373 -0.52389824 1.41685593 0.12599373 -0.52389824
		 3.43874407 0.12599373 -0.52389824 3.43874454 0.99588919 -0.52389824 3.43874454 1.30489349 -0.52389824
		 1.41685593 1.87580276 -0.52389824 0.76144123 1.97807157 -0.52389824 -0.60566342 2.11682224 -0.52389824
		 2.230968 1.54242945 -2.22711706 2.23096776 0.98129094 -2.37719917 2.23096776 0.12599373 -2.37719917
		 2.42779994 0.12599373 -0.52389824 2.23096776 0.12599373 1.3294028 2.23096776 0.98129094 1.3294028
		 2.230968 1.54242945 1.17932034 2.42780018 1.59034812 -0.52389824 -4.90509319 1.11524582 -1.47817135
		 -5.063022614 0.12599373 -1.43513227 -2.79996347 0.12599373 -1.43513227 -0.71659958 0.12599373 -1.43513227
		 0.70597303 0.12599373 -1.4464345 1.41685593 0.12599373 -1.51839423 2.32938385 0.12599373 -1.45054865
		 3.24191189 0.12599373 -1.32453775 3.24191213 0.99588919 -1.32453775 3.24191236 1.30489349 -1.32453775
		 2.32938409 1.59034812 -1.39459896 1.41685593 1.87580276 -1.40649462 0.76144123 1.97807157 -1.32913256
		 -0.60566342 2.087211132 -1.312428 -2.78633928 1.59451318 -1.42397702 -3.95475769 1.37509155 -1.47817159
		 -4.90509319 1.11524582 0.4303748 -5.063022614 0.12599373 0.38733572 -2.69977999 0.12599373 0.38733572
		 -0.71659958 0.12599373 0.38733572 0.70597303 0.12599373 0.39863795 1.41685593 0.12599373 0.47059786
		 2.32938385 0.12599373 0.40275228 3.24191189 0.12599373 0.27674127 3.24191213 0.99588919 0.27674127
		 3.24191236 1.30489349 0.27674127 2.32938409 1.59034812 0.34680241 1.41685593 1.87580276 0.35869819
		 0.76144123 1.97807157 0.28133607 -0.60566342 2.087211132 0.26463157 -2.6861558 1.59451318 0.37618056
		 -3.95475769 1.37509155 0.43037504 -3.7322495 1.02374351 -2.50983071 -3.81121421 0.12599373 -2.44023991
		 -3.93149304 0.12599373 -1.43513227 -4.0039587021 0.12599373 -0.52389824 -3.8814013 0.12599373 0.38733572
		 -3.71103072 0.12599373 1.39244342 -3.63206601 1.02374351 1.46203434 -3.29541087 1.46528912 1.2994175
		 -3.32045674 1.48534977 0.40327781 -3.34550261 1.50541043 -0.52389824 -3.37054849 1.48534977 -1.45107436
		 -3.39559436 1.46528912 -2.34721398;
	setAttr -s 197 ".ed";
	setAttr ".ed[0:165]"  0 95 0 2 97 0 4 101 0 6 91 0 0 12 0 1 16 0 2 89 0 3 83 0
		 4 13 0 5 15 0 6 59 0 7 65 0 8 35 0 9 34 0 8 87 1 10 32 0 9 14 1 11 31 0 10 61 1 11 17 1
		 12 2 0 13 6 0 12 74 1 14 10 1 13 90 1 15 7 0 14 33 1 16 3 0 15 66 1 17 8 1 16 55 1
		 17 23 1 18 8 0 19 9 0 18 88 1 20 14 1 19 20 1 21 10 0 20 21 1 22 11 0 21 60 1 23 96 1
		 22 23 1 23 18 1 24 56 0 25 50 0 24 85 1 26 51 1 25 26 1 27 52 0 26 27 1 28 54 0 27 63 1
		 29 30 1 28 29 1 29 24 1 30 17 1 31 28 0 30 31 1 32 27 0 31 78 1 33 26 1 32 33 1 34 25 0
		 33 34 1 35 24 0 34 70 1 35 30 1 36 72 1 37 73 0 36 99 1 38 58 1 37 38 1 39 75 0 40 76 1
		 39 93 1 41 77 1 40 41 1 42 62 1 41 42 1 43 79 1 42 43 1 44 81 0 43 53 1 45 82 1 44 45 1
		 46 67 0 45 46 1 47 69 1 46 57 1 48 86 1 47 48 1 49 71 1 48 49 1 49 36 1 50 5 0 51 15 1
		 50 51 1 52 7 0 51 52 1 53 44 1 52 64 1 54 1 0 53 80 1 55 29 1 54 55 1 56 3 0 55 56 1
		 57 47 1 56 84 1 57 68 1 58 13 1 59 39 0 60 40 1 59 92 1 61 41 1 60 61 1 62 32 1 61 62 1
		 63 43 1 62 63 1 64 53 1 63 64 1 65 44 0 64 65 1 66 45 1 65 66 1 67 5 0 66 67 1 68 50 1
		 67 68 1 69 25 1 68 69 1 70 48 1 69 70 1 71 9 1 70 71 1 72 19 1 71 72 1 73 4 0 72 100 1
		 73 58 1 74 38 1 75 0 0 76 22 1 75 94 1 77 11 1 76 77 1 78 42 1 77 78 1 79 28 1 78 79 1
		 80 54 1 79 80 1 81 1 0 80 81 1 82 16 1 81 82 1 83 46 0 82 83 1 84 57 1 83 84 1 85 47 1
		 84 85 1 86 35 1 85 86 1;
	setAttr ".ed[166:196]" 87 49 1 86 87 1 88 36 1 87 88 1 89 37 0 88 98 1 89 74 1
		 90 20 1 91 21 0 90 91 1 92 60 1 91 92 1 93 40 1 92 93 1 94 76 1 93 94 1 95 22 0 94 95 1
		 96 12 1 95 96 1 97 18 0 96 97 1 98 89 1 97 98 1 99 37 1 98 99 1 100 73 1 99 100 1
		 101 19 0 100 101 1 101 90 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 185 184 -5
		mu 0 4 0 116 118 18
		f 4 1 189 188 -7
		mu 0 4 2 119 120 110
		f 4 24 175 -4 -22
		mu 0 4 20 111 112 6
		f 4 145 183 -1 -144
		mu 0 4 93 115 117 8
		f 4 -155 157 156 -6
		mu 0 4 1 100 101 24
		f 4 65 46 165 164
		mu 0 4 46 33 105 106
		f 4 62 61 50 -60
		mu 0 4 43 44 35 36
		f 4 60 151 150 -58
		mu 0 4 42 96 97 38
		f 4 58 57 54 53
		mu 0 4 40 41 37 39
		f 4 172 -23 20 6
		mu 0 4 109 92 18 2
		f 4 2 196 -25 -9
		mu 0 4 4 123 111 20
		f 4 -62 64 63 48
		mu 0 4 35 44 45 34
		f 4 -157 159 -8 -28
		mu 0 4 24 101 103 3
		f 4 67 -54 55 -66
		mu 0 4 46 40 39 33
		f 4 -185 187 -2 -21
		mu 0 4 18 118 119 2
		f 4 32 14 169 -35
		mu 0 4 26 13 107 108
		f 4 -37 33 16 -36
		mu 0 4 28 27 14 21
		f 4 -39 35 23 -38
		mu 0 4 29 28 21 15
		f 4 -145 147 146 -40
		mu 0 4 31 94 95 17
		f 4 -43 39 19 31
		mu 0 4 32 30 16 25
		f 4 -44 -32 29 -33
		mu 0 4 26 32 25 13
		f 4 44 109 163 -47
		mu 0 4 33 71 104 105
		f 4 -48 -49 45 97
		mu 0 4 65 35 34 64
		f 4 -51 47 99 -50
		mu 0 4 36 35 65 66
		f 4 -151 153 152 -52
		mu 0 4 38 97 98 69
		f 4 -55 51 105 104
		mu 0 4 39 37 68 70
		f 4 -56 -105 107 -45
		mu 0 4 33 39 70 71
		f 4 -20 17 -59 56
		mu 0 4 25 16 41 40
		f 4 -147 149 -61 -18
		mu 0 4 17 95 96 42
		f 4 -24 26 -63 -16
		mu 0 4 15 21 44 43
		f 4 -65 -27 -17 13
		mu 0 4 45 44 21 14
		f 4 12 -165 167 -15
		mu 0 4 13 46 106 107
		f 4 -30 -57 -68 -13
		mu 0 4 13 25 40 46
		f 4 -191 193 192 -70
		mu 0 4 49 121 122 91
		f 4 141 -72 -73 69
		mu 0 4 90 73 50 48
		f 4 114 179 -76 -113
		mu 0 4 74 113 114 51
		f 4 -78 -114 116 115
		mu 0 4 53 52 75 76
		f 4 -80 -116 118 -79
		mu 0 4 54 53 76 77
		f 4 -82 78 120 119
		mu 0 4 55 54 77 78
		f 4 -84 -120 122 121
		mu 0 4 67 55 78 79
		f 4 -86 -124 126 125
		mu 0 4 58 57 81 82
		f 4 -88 -126 128 -87
		mu 0 4 60 58 82 84
		f 4 -109 110 132 -89
		mu 0 4 61 72 85 86
		f 4 -92 88 134 133
		mu 0 4 62 61 86 87
		f 4 -94 -134 136 -93
		mu 0 4 63 62 87 88
		f 4 -95 92 138 -69
		mu 0 4 47 63 88 89
		f 4 -97 -98 95 9
		mu 0 4 22 65 64 5
		f 4 -100 96 25 -99
		mu 0 4 66 65 22 7
		f 4 -101 -122 124 123
		mu 0 4 56 67 79 80
		f 4 -153 155 154 -103
		mu 0 4 69 98 99 9
		f 4 -106 102 5 30
		mu 0 4 70 68 1 24
		f 4 -108 -31 27 -107
		mu 0 4 71 70 24 3
		f 4 -110 106 7 161
		mu 0 4 104 71 3 102
		f 4 -111 -90 86 130
		mu 0 4 85 72 59 83
		f 4 3 177 -115 -11
		mu 0 4 6 112 113 74
		f 4 -117 -41 37 18
		mu 0 4 76 75 29 15
		f 4 -119 -19 15 -118
		mu 0 4 77 76 15 43
		f 4 -121 117 59 52
		mu 0 4 78 77 43 36
		f 4 -123 -53 49 101
		mu 0 4 79 78 36 66
		f 4 -125 -102 98 11
		mu 0 4 80 79 66 7
		f 4 -127 -12 -26 28
		mu 0 4 82 81 10 23
		f 4 -129 -29 -10 -128
		mu 0 4 84 82 23 11
		f 4 -130 -131 127 -96
		mu 0 4 64 85 83 5
		f 4 -133 129 -46 -132
		mu 0 4 86 85 64 34
		f 4 -135 131 -64 66
		mu 0 4 87 86 34 45
		f 4 -137 -67 -14 -136
		mu 0 4 88 87 45 14
		f 4 -139 135 -34 -138
		mu 0 4 89 88 14 27
		f 4 -193 195 -3 -140
		mu 0 4 91 122 123 4
		f 4 -112 -142 139 8
		mu 0 4 19 73 90 12
		f 4 75 181 -146 -74
		mu 0 4 51 114 115 93
		f 4 -148 -75 77 76
		mu 0 4 95 94 52 53
		f 4 -150 -77 79 -149
		mu 0 4 96 95 53 54
		f 4 -152 148 81 80
		mu 0 4 97 96 54 55
		f 4 -154 -81 83 103
		mu 0 4 98 97 55 67
		f 4 -156 -104 100 82
		mu 0 4 99 98 67 56
		f 4 -158 -83 85 84
		mu 0 4 101 100 57 58
		f 4 -160 -85 87 -159
		mu 0 4 103 101 58 60
		f 4 -161 -162 158 89
		mu 0 4 72 104 102 59
		f 4 -164 160 108 -163
		mu 0 4 105 104 72 61
		f 4 -166 162 91 90
		mu 0 4 106 105 61 62
		f 4 -168 -91 93 -167
		mu 0 4 107 106 62 63
		f 4 -170 166 94 -169
		mu 0 4 108 107 63 47
		f 4 -189 191 190 -171
		mu 0 4 110 120 121 49
		f 4 -143 -173 170 72
		mu 0 4 50 92 109 48
		f 4 173 38 -175 -176
		mu 0 4 111 28 29 112
		f 4 -178 174 40 -177
		mu 0 4 113 112 29 75
		f 4 -180 176 113 -179
		mu 0 4 114 113 75 52
		f 4 -182 178 74 -181
		mu 0 4 115 114 52 94
		f 4 -184 180 144 -183
		mu 0 4 117 115 94 31
		f 4 -186 182 42 41
		mu 0 4 118 116 30 32
		f 4 -188 -42 43 -187
		mu 0 4 119 118 32 26
		f 4 -190 186 34 171
		mu 0 4 120 119 26 108
		f 4 -192 -172 168 70
		mu 0 4 121 120 108 47
		f 4 -194 -71 68 140
		mu 0 4 122 121 47 89
		f 4 -196 -141 137 -195
		mu 0 4 123 122 89 27
		f 4 -197 194 36 -174
		mu 0 4 111 123 27 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "A415091F-A742-B111-F6BE-7DBB4FA8CAF0";
	setAttr ".t" -type "double3" 0 0 -4.3231727306220415 ;
	setAttr ".rp" -type "double3" -0.80129814147949219 1.1578506485580116 -0.52000445540189888 ;
	setAttr ".sp" -type "double3" -0.80129814147949219 1.1578506485580116 -0.52000445540189888 ;
createNode transform -n "transform17" -p "pCube15";
	rename -uid "4DB5EEC9-9243-218D-4CA8-33AE07427256";
	setAttr ".v" no;
createNode mesh -n "pCube15Shape" -p "transform17";
	rename -uid "CF5AC5E3-8F4B-63C7-8FC8-9B93AC354F3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:207]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 252 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375
		 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0 0.4375
		 0 0.4375 0.25 0.375 0.25 0.4375 0.5 0.375 0.5 0.4375 0.75 0.375 0.75 0.4375 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5625 0.25 0.5625
		 0.5 0.5 0.5 0.5 0.75 0.5625 0.75 0.5 1 0.5625 1 0.5 0 0.5625 0 0.625 0.25 0.625 0.5
		 0.625 0.75 0.625 1 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25
		 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.4375 0.5 0.375 0.5 0.4375 0.75 0.375 0.75
		 0.4375 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.5 0.25
		 0.5625 0.25 0.5625 0.5 0.5 0.5 0.5 0.75 0.5625 0.75 0.5 1 0.5625 1 0.5 0 0.5625 0
		 0.625 0.25 0.625 0.5 0.625 0.75 0.625 1 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25
		 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875
		 0.25 0.625 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.4375 0.5 0.375 0.5 0.4375
		 0.75 0.375 0.75 0.4375 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125
		 0.25 0.5 0.25 0.5625 0.25 0.5625 0.5 0.5 0.5 0.5 0.75 0.5625 0.75 0.5 1 0.5625 1
		 0.5 0 0.5625 0 0.625 0.25 0.625 0.5 0.625 0.75 0.625 1 0.625 0 0.875 0 0.875 0 0.625
		 0 0.875 0.25 0.875 0.25 0.625 0.25 0.375 0.75 0.4375 0.75 0.4375 1 0.375 1 0.5 0.75
		 0.5625 0.75 0.5625 1 0.5 1 0.625 0.75 0.625 1 0.375 0.75 0.375 1 0.4375 1 0.4375
		 0.75 0.5 1 0.5625 1 0.5625 0.75 0.5 0.75 0.625 1 0.625 0.75 0.625 0.75 0.625 1 0.625
		 1 0.625 0.75 0.625 1 0.625 0.75 0.625 0.75 0.625 1 0.625 1 0.625 0.75 0.625 0.75
		 0.625 1 0.625 1 0.625 1 0.625 0.75 0.625 0.75 0.625 0.75 0.625 1 0.625 1 0.625 0.75
		 0.625 1 0.625 0.75 0.625 0.75 0.625 1 0.625 0.75 0.625 1 0.625 1 0.625 0.75 0.625
		 1 0.625 0.75 0.625 0.75 0.625 1 0.625 0.75 0.625 1 0.625 1 0.625 0.75 0.625 1 0.625
		 0.75 0.625 0.75 0.625 1 0.375 0.5 0.4375 0.5 0.4375 0.75 0.375 0.75 0.5 0.5 0.5 0.75
		 0.375 0.5 0.375 0.75 0.4375 0.75 0.4375 0.5 0.5 0.75 0.5 0.5 0.5 0.75 0.5 0.5 0.5625
		 0.5 0.5625 0.75 0.5 0.75 0.5625 0.75 0.5625 0.5 0.5 0.5 0.625 0 0.625 0 0.875 0 0.875
		 0 0.625 0 0.625 0;
	setAttr ".uvst[0].uvsp[250:251]" 0.875 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[39]" -type "float3" 0 0.024206476 -2.9802322e-08 ;
	setAttr ".pt[52]" -type "float3" 0 0.024206476 0.021499651 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.02149968 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.021499703 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.021499703 ;
	setAttr ".pt[205]" -type "float3" 0 0 -0.021499688 ;
	setAttr ".pt[206]" -type "float3" 0 0 -0.021499688 ;
	setAttr ".pt[212]" -type "float3" 0 0.032733396 0.19235545 ;
	setAttr ".pt[213]" -type "float3" 0 0.032733396 0.19235545 ;
	setAttr ".pt[214]" -type "float3" 0 0.032733396 0.19235545 ;
	setAttr ".pt[215]" -type "float3" 0 0.032733396 0.19235545 ;
	setAttr -s 216 ".vt";
	setAttr ".vt[0:165]"  -2.47268701 0.2663776 1.36414099 -0.34716758 0.42184591 1.36414099
		 -2.47268701 0.42370802 1.36414099 -0.35417318 0.57627302 1.36414099 -2.47268701 0.42370802 1.20970511
		 -0.35417318 0.57627302 1.20970511 -2.47268701 0.2663776 1.20970511 -0.34716758 0.42184591 1.20970511
		 -1.29876852 0.45965701 1.36414099 -1.3086611 0.45965701 1.20970511 -1.3086611 0.30232665 1.20970511
		 -1.29876852 0.30232665 1.36414099 -1.91221356 0.42479134 1.36414099 -1.91221356 0.42479134 1.20970511
		 -1.91221356 0.26746103 1.20970511 -1.91221356 0.26746103 1.36414099 -0.78483075 0.4883703 1.36414099
		 -0.79472339 0.4883703 1.20970511 -0.82480901 0.33394295 1.20970511 -0.81491637 0.33394295 1.36414099
		 0.0079496205 0.54239446 1.20970511 0.0079496205 0.54239446 1.36414099 -0.051166654 0.69682145 1.20970511
		 -0.051166654 0.69682145 1.36414099 0.49243537 0.78604472 1.20970511 0.49243537 0.78604472 1.36414099
		 0.43331918 0.94047183 1.20970511 0.43331918 0.94047183 1.36414099 1.15569973 0.95281559 1.14808154
		 1.15569973 0.95281559 1.30251741 0.60324204 1.041432619 1.20970511 0.60324204 1.041432619 1.36414099
		 1.31128085 1.37236261 1.10377061 1.31128085 1.37236261 1.26592839 0.7206136 1.30879962 1.16539419
		 0.7206136 1.30879962 1.32755196 -1.87767923 1.58080101 1.20334017 0.47007439 1.7121402 1.21509027
		 -1.87767923 1.71617246 1.20334017 0.50015932 1.86656737 1.21509027 -1.87767923 1.71617246 1.0489043
		 0.50015932 1.86656737 1.060654402 -1.87767923 1.58080101 1.0489043 0.47007439 1.7121402 1.060654402
		 -0.2860736 2.049323797 1.19691169 -0.2860736 2.049323797 1.04247582 -0.2860736 1.8919934 1.04247582
		 -0.2860736 1.8919934 1.19691169 -0.88264239 1.99971735 1.15983891 -0.88264239 1.99971735 1.0054030418
		 -0.88264239 1.84238708 1.0054030418 -0.88264239 1.84238708 1.15983891 0.090580307 1.97575819 1.16998005
		 0.090580307 1.97575819 1.015544176 0.060494673 1.82133114 1.015544176 0.060494673 1.82133114 1.16998005
		 0.70892817 1.56141281 1.13173926 0.70892817 1.56141281 1.28617513 1.29971099 1.6249758 1.070115685
		 1.29971099 1.6249758 1.22455156 0.7206136 1.30879974 1.16539419 0.7206136 1.30879974 1.32755196
		 1.31128085 1.37236273 1.10377061 1.31128085 1.37236273 1.26592839 -2.47268701 0.2663776 -2.40415001
		 -0.34716758 0.42184591 -2.40415001 -2.47268701 0.42370802 -2.40415001 -0.35417318 0.57627302 -2.40415001
		 -2.47268701 0.42370802 -2.2497139 -0.35417318 0.57627302 -2.2497139 -2.47268701 0.2663776 -2.2497139
		 -0.34716758 0.42184591 -2.2497139 -1.3086611 0.45965701 -2.40415001 -1.3086611 0.45965701 -2.2497139
		 -1.3086611 0.30232665 -2.2497139 -1.3086611 0.30232665 -2.40415001 -1.91221356 0.42479134 -2.40415001
		 -1.91221356 0.42479134 -2.2497139 -1.91221356 0.26746103 -2.2497139 -1.91221356 0.26746103 -2.40415001
		 -0.79472339 0.4883703 -2.40415001 -0.79472339 0.4883703 -2.2497139 -0.82480901 0.33394295 -2.2497139
		 -0.82480901 0.33394295 -2.40415001 0.0079496205 0.54239446 -2.2497139 0.0079496205 0.54239446 -2.40415001
		 -0.051166654 0.69682145 -2.2497139 -0.051166654 0.69682145 -2.40415001 0.49243537 0.78604472 -2.2497139
		 0.49243537 0.78604472 -2.40415001 0.43331918 0.94047183 -2.2497139 0.43331918 0.94047183 -2.40415001
		 1.15569973 0.95281559 -2.18809032 1.15569973 0.95281559 -2.34252644 0.60324204 1.041432619 -2.2497139
		 0.60324204 1.041432619 -2.40415001 1.31128085 1.37236261 -2.14377952 1.31128085 1.37236261 -2.30593729
		 0.7206136 1.30879962 -2.20540309 0.7206136 1.30879962 -2.36756086 -1.87767923 1.58080101 -2.24334908
		 0.47007439 1.7121402 -2.2550993 -1.87767923 1.71617246 -2.24334908 0.50015932 1.86656737 -2.2550993
		 -1.87767923 1.71617246 -2.088913202 0.50015932 1.86656737 -2.10066319 -1.87767923 1.58080101 -2.088913202
		 0.47007439 1.7121402 -2.10066319 -0.2860736 2.049323797 -2.2369206 -0.2860736 2.049323797 -2.082484722
		 -0.2860736 1.8919934 -2.082484722 -0.2860736 1.8919934 -2.2369206 -0.88264239 1.99971735 -2.1998477
		 -0.88264239 1.99971735 -2.045412064 -0.88264239 1.84238708 -2.045412064 -0.88264239 1.84238708 -2.1998477
		 0.090580307 1.97575819 -2.20998907 0.090580307 1.97575819 -2.055552959 0.060494673 1.82133114 -2.055552959
		 0.060494673 1.82133114 -2.20998907 1.15011835 1.56141281 -2.11012459 0.70892817 1.56141281 -2.32618403
		 1.29971099 1.6249758 -2.11012459 1.29971099 1.6249758 -2.26456046 1.16180372 1.30879974 -2.14377952
		 0.7206136 1.30879974 -2.36756086 1.31128085 1.37236273 -2.14377952 1.31128085 1.37236273 -2.30593729
		 -2.47243094 0.13419673 1.20970511 -1.9082675 0.12566611 1.20970511 -1.9082675 0.12566611 1.36414099
		 -2.47243094 0.13419673 1.36414099 -1.30052638 0.12566611 1.20970511 -1.30052638 0.12566611 1.36414099
		 -0.80850965 0.12599374 1.20970511 -0.80850965 0.12599374 1.36414099 -0.3232024 0.12566611 1.20970511
		 -0.3232024 0.12566611 1.36414099 -2.47243094 0.13419673 -2.2497139 -2.47243094 0.13419673 -2.40415001
		 -1.9082675 0.12566611 -2.40415001 -1.9082675 0.12566611 -2.2497139 -1.30052638 0.12566614 -2.40415001
		 -0.80850965 0.12599374 -2.40415001 -0.80850965 0.12599374 -2.2497139 -1.30052638 0.12566614 -2.2497139
		 -0.3232024 0.12566611 -2.40415001 -0.3232024 0.12566611 -2.2497139 1.39580584 0.52554482 1.16068506
		 1.39580584 0.52554482 1.31512094 1.11149716 0.12792245 1.36414099 1.11149716 0.12792245 1.20970511
		 1.39580584 0.52554476 -2.20069385 1.39580584 0.52554476 -2.35512996 1.11149716 0.12792239 -2.2497139
		 1.11149716 0.12792239 -2.40415001 0.37018216 0.42297408 1.36414099 0.37018216 0.42297408 1.20970511
		 0.3941474 0.12679428 1.20970511 0.3941474 0.12679428 1.36414099 0.37018216 0.42297405 -2.40415001
		 0.3941474 0.12679425 -2.40415001 0.3941474 0.12679425 -2.2497139 0.37018216 0.42297405 -2.2497139
		 -0.34740165 0.57067728 1.20970511 -0.34740165 0.57067728 1.36414099;
	setAttr ".vt[166:215]" 0.36994809 0.72411227 1.36414099 0.36994809 0.72411227 1.20970511
		 -0.34740165 0.57067728 -2.2497139 -0.34740165 0.57067728 -2.40415001 0.36994809 0.72411221 -2.2497139
		 0.36994809 0.72411221 -2.40415001 0.36971039 0.72294277 1.36414099 0.36971039 0.72294277 1.20970511
		 1.0033268929 1.056157947 1.31512094 1.0033268929 1.056157947 1.16068506 0.36971039 0.72294277 -2.2497139
		 0.36971039 0.72294277 -2.40415001 1.0033268929 1.056157827 -2.20069385 1.0033268929 1.056157827 -2.35512996
		 1.6639632 0.42799032 1.20970511 1.6639632 0.42799032 1.36414099 1.68792844 0.13181055 1.36414099
		 1.68792844 0.13181055 1.20970511 1.6639632 0.4279902 -2.2497139 1.6639632 0.4279902 -2.40415001
		 1.68792844 0.1318104 -2.2497139 1.68792844 0.1318104 -2.40415001 -1.93961751 1.71617246 -0.36785221
		 -0.86963344 1.99971735 -0.41066486 -0.86963344 1.84238708 -0.41066486 -1.93961751 1.58080101 -0.36785221
		 -0.19811738 2.049323797 -0.37290347 -0.19811738 1.8919934 -0.37290347 -1.95700037 1.71617246 -0.27453452
		 -1.95700037 1.58080101 -0.27453452 -0.86598212 1.84238708 -0.23191524 -0.86598212 1.99971735 -0.23191524
		 -0.17343178 1.8919934 -0.2698698 -0.17343178 2.049323797 -0.2698698 -0.34578875 2.055086374 0.22524977
		 -0.34578875 1.89775622 0.22524977 0.03086517 1.98152101 0.19831812 0.00077953562 1.82709396 0.19831812
		 -0.34509739 1.89768922 -1.27473307 0.0014708936 1.82702696 -1.2478013 0.031556524 1.98145401 -1.2478013
		 -0.34509739 2.055019617 -1.27473307 0.72872227 1.54562664 -2.17541432 0.74040771 1.29301357 -2.21679115
		 1.18159783 1.29301357 -1.99300981 1.16991246 1.54562664 -1.95935488 0.45777723 1.67074335 -2.24045563
		 0.69663101 1.52001595 -2.31154037 1.1378212 1.52001595 -2.095480919 0.45777723 1.67074335 -2.086019516;
	setAttr -s 416 ".ed";
	setAttr ".ed[0:165]"  0 15 1 2 12 0 4 13 0 6 14 1 0 2 0 1 3 1 2 4 0 3 5 1
		 4 6 0 5 7 1 6 0 1 7 1 0 8 16 0 9 17 0 8 9 1 10 18 1 9 10 1 11 19 1 11 8 1 12 8 0
		 13 9 0 12 13 1 14 10 1 13 14 1 15 11 1 15 12 1 16 3 0 17 5 0 16 17 1 18 7 1 17 18 1
		 19 1 1 19 16 1 7 20 0 1 21 0 20 21 1 5 22 0 22 20 1 3 23 0 23 22 1 21 23 1 20 24 0
		 21 25 0 24 25 1 22 26 0 26 24 1 23 27 0 27 26 1 25 27 1 24 28 0 25 29 0 28 29 1 26 30 0
		 30 28 1 27 31 0 31 30 1 29 31 1 28 32 0 29 33 0 32 33 0 30 34 0 34 32 0 31 35 0 35 34 0
		 33 35 0 36 51 0 38 48 0 40 49 1 42 50 1 36 38 0 37 39 1 38 40 0 39 41 1 40 42 1 41 43 1
		 42 36 0 43 37 1 44 52 0 45 53 1 44 45 1 46 54 1 45 46 0 47 55 0 46 47 1 47 44 1 48 44 0
		 49 45 1 48 49 1 50 46 1 51 47 0 50 51 1 51 48 1 52 39 0 53 41 0 52 53 1 54 43 0 53 54 0
		 55 37 0 54 55 1 55 52 1 43 56 0 37 57 0 56 57 0 41 58 0 58 56 1 39 59 0 59 58 0 57 59 1
		 56 60 0 57 61 0 60 61 0 58 62 0 62 60 0 59 63 0 63 62 0 61 63 0 64 79 1 66 76 0 68 77 0
		 70 78 1 64 66 0 65 67 1 66 68 0 67 69 1 68 70 0 69 71 1 70 64 1 71 65 0 72 80 0 73 81 0
		 72 73 1 74 82 1 73 74 1 75 83 1 75 72 1 76 72 0 77 73 0 76 77 1 78 74 1 77 78 1 79 75 1
		 79 76 1 80 67 0 81 69 0 80 81 1 82 71 1 81 82 1 83 65 1 83 80 1 71 84 0 65 85 0 84 85 1
		 69 86 0 86 84 1 67 87 0 87 86 1 85 87 1 84 88 0 85 89 0 88 89 1 86 90 0 90 88 1 87 91 0
		 91 90 1 89 91 1 88 92 0;
	setAttr ".ed[166:331]" 89 93 0 92 93 1 90 94 0 94 92 1 91 95 0 95 94 1 93 95 1
		 92 96 0 93 97 0 96 97 0 94 98 0 98 96 0 95 99 0 99 98 0 97 99 0 100 115 0 102 112 0
		 104 113 1 106 114 1 100 102 0 101 103 1 102 104 0 103 105 1 104 106 1 105 107 1 106 100 0
		 107 101 0 108 116 0 109 117 1 108 109 1 110 118 1 109 110 0 111 119 0 110 111 1 111 108 1
		 112 108 0 113 109 1 112 113 1 114 110 1 115 111 0 114 115 1 115 112 1 116 103 0 117 105 0
		 116 117 1 118 107 0 117 118 0 119 101 0 118 119 1 119 116 1 107 120 1 101 121 0 120 121 0
		 105 122 0 122 120 1 103 123 0 123 122 0 121 123 1 120 124 0 121 125 0 124 125 1 122 126 0
		 126 124 0 123 127 0 127 126 0 125 127 0 6 128 0 14 129 1 128 129 0 15 130 1 129 130 1
		 0 131 0 131 130 0 128 131 0 10 132 1 11 133 1 132 133 1 18 134 1 132 134 0 19 135 1
		 134 135 1 133 135 0 129 132 0 130 133 0 7 136 1 134 136 0 1 137 1 136 137 1 135 137 0
		 70 138 0 64 139 0 138 139 0 79 140 1 139 140 0 78 141 1 141 140 1 138 141 0 75 142 1
		 83 143 1 142 143 0 82 144 1 144 143 1 74 145 1 145 144 0 145 142 1 140 142 0 141 145 0
		 65 146 1 143 146 0 71 147 1 147 146 1 144 147 0 7 157 1 1 156 1 148 149 0 137 159 0
		 149 150 1 136 158 0 151 150 1 148 151 1 71 163 1 65 160 1 152 153 0 147 162 0 152 154 1
		 146 161 0 154 155 1 153 155 1 156 149 1 157 148 1 156 157 0 158 151 0 157 158 1 159 150 0
		 158 159 1 159 156 1 160 153 1 161 155 0 160 161 1 162 154 0 161 162 1 163 152 1 162 163 1
		 163 160 0 7 164 0 1 165 0 164 165 0 156 166 0 165 166 0 157 167 0 166 167 0 164 167 0
		 71 168 0 65 169 0 168 169 0 163 170 0 168 170 0 160 171 0 170 171 0 169 171 0 156 172 0
		 157 173 0 172 173 0 149 174 0 172 174 0 148 175 0;
	setAttr ".ed[332:415]" 175 174 0 173 175 0 163 176 0 160 177 0 176 177 0 152 178 0
		 176 178 0 153 179 0 178 179 0 177 179 0 148 180 0 149 181 0 180 181 0 150 182 0 181 182 0
		 151 183 0 183 182 0 180 183 0 152 184 0 153 185 0 184 185 0 154 186 0 184 186 0 155 187 0
		 186 187 0 185 187 0 40 188 0 49 189 1 188 189 0 50 190 1 189 190 1 42 191 0 191 190 0
		 188 191 0 45 192 0 189 192 0 46 193 0 192 193 0 190 193 0 104 194 0 106 195 0 194 195 0
		 114 196 1 195 196 0 113 197 1 197 196 1 194 197 0 110 198 0 196 198 0 109 199 0 199 198 0
		 197 199 0 45 200 0 46 201 0 200 201 0 53 202 0 200 202 0 54 203 0 202 203 0 201 203 0
		 110 204 0 118 205 0 204 205 0 117 206 0 206 205 0 109 207 0 207 206 0 207 204 0 121 208 0
		 125 209 0 208 209 0 124 210 0 210 209 0 120 211 0 211 210 0 211 208 0 101 212 0 121 213 0
		 212 213 0 120 214 0 214 213 0 107 215 0 215 214 0 215 212 0;
	setAttr -s 208 -ch 832 ".fc[0:207]" -type "polyFaces" 
		f 4 0 25 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 21 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 23 -4 -9
		mu 0 4 4 20 21 6
		f 4 234 236 -239 -240
		mu 0 4 164 165 166 167
		f 4 -60 -62 -64 -65
		mu 0 4 41 42 43 44
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 28 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 30 -16
		mu 0 4 16 15 25 26
		f 4 -243 244 246 -248
		mu 0 4 171 168 169 170
		f 4 -19 17 32 -13
		mu 0 4 14 17 27 24
		f 4 19 14 -21 -22
		mu 0 4 19 14 15 20
		f 4 -24 20 16 -23
		mu 0 4 21 20 15 16
		f 4 -237 248 242 -250
		mu 0 4 166 165 168 171
		f 4 -26 24 18 -20
		mu 0 4 19 22 17 14
		f 4 26 7 -28 -29
		mu 0 4 24 3 5 25
		f 4 -31 27 9 -30
		mu 0 4 26 25 5 7
		f 4 -247 251 253 -255
		mu 0 4 170 169 172 173
		f 4 -33 31 5 -27
		mu 0 4 24 27 1 3
		f 4 -12 33 35 -35
		mu 0 4 1 10 30 29
		f 4 -10 36 37 -34
		mu 0 4 10 11 31 30
		f 4 -8 38 39 -37
		mu 0 4 11 3 32 31
		f 4 -6 34 40 -39
		mu 0 4 3 1 29 32
		f 4 -36 41 43 -43
		mu 0 4 29 30 34 33
		f 4 -38 44 45 -42
		mu 0 4 30 31 35 34
		f 4 -40 46 47 -45
		mu 0 4 31 32 36 35
		f 4 -41 42 48 -47
		mu 0 4 32 29 33 36
		f 4 -44 49 51 -51
		mu 0 4 33 34 38 37
		f 4 -46 52 53 -50
		mu 0 4 34 35 39 38
		f 4 -48 54 55 -53
		mu 0 4 35 36 40 39
		f 4 -49 50 56 -55
		mu 0 4 36 33 37 40
		f 4 -52 57 59 -59
		mu 0 4 37 38 42 41
		f 4 -54 60 61 -58
		mu 0 4 38 39 43 42
		f 4 -56 62 63 -61
		mu 0 4 39 40 44 43
		f 4 -57 58 64 -63
		mu 0 4 40 37 41 44
		f 4 65 91 -67 -70
		mu 0 4 45 46 47 48
		f 4 66 87 -68 -72
		mu 0 4 48 47 49 50
		f 4 360 362 -365 -366
		mu 0 4 224 225 226 227
		f 4 68 90 -66 -76
		mu 0 4 52 51 53 54
		f 4 -111 -113 -115 -116
		mu 0 4 55 56 57 58
		f 4 75 69 71 73
		mu 0 4 59 45 48 60
		f 4 77 94 -79 -80
		mu 0 4 61 62 63 64
		f 4 -387 388 390 -392
		mu 0 4 236 237 238 239
		f 4 -84 80 98 -83
		mu 0 4 67 65 66 68
		f 4 -85 82 99 -78
		mu 0 4 61 69 70 62
		f 4 85 79 -87 -88
		mu 0 4 47 61 64 49
		f 4 -363 367 369 -371
		mu 0 4 226 225 228 229
		f 4 -91 88 83 -90
		mu 0 4 53 51 65 67
		f 4 -92 89 84 -86
		mu 0 4 47 46 69 61
		f 4 92 72 -94 -95
		mu 0 4 62 71 72 63
		f 4 -97 93 74 -96
		mu 0 4 66 63 72 73
		f 4 -99 95 76 -98
		mu 0 4 68 66 73 74
		f 4 -100 97 70 -93
		mu 0 4 62 70 75 71
		f 4 -77 100 102 -102
		mu 0 4 75 76 77 78
		f 4 -75 103 104 -101
		mu 0 4 76 79 80 77
		f 4 -73 105 106 -104
		mu 0 4 79 71 81 80
		f 4 -71 101 107 -106
		mu 0 4 71 75 78 81
		f 4 -103 108 110 -110
		mu 0 4 78 77 56 55
		f 4 -105 111 112 -109
		mu 0 4 77 80 57 56
		f 4 -107 113 114 -112
		mu 0 4 80 81 58 57
		f 4 -108 109 115 -114
		mu 0 4 81 78 55 58
		f 4 120 117 -142 -117
		mu 0 4 82 85 84 83
		f 4 122 118 -138 -118
		mu 0 4 85 87 86 84
		f 4 124 119 -140 -119
		mu 0 4 87 89 88 86
		f 4 257 259 -262 -263
		mu 0 4 174 175 176 177
		f 4 180 179 177 175
		mu 0 4 92 95 94 93
		f 4 -125 -123 -121 -127
		mu 0 4 96 97 85 82
		f 4 130 129 -145 -129
		mu 0 4 98 101 100 99
		f 4 131 -147 -130 132
		mu 0 4 102 103 100 101
		f 4 265 -268 -270 270
		mu 0 4 178 179 180 181
		f 4 128 -149 -134 134
		mu 0 4 98 99 107 106
		f 4 137 136 -131 -136
		mu 0 4 84 86 101 98
		f 4 138 -133 -137 139
		mu 0 4 88 102 101 86
		f 4 271 -271 -273 261
		mu 0 4 176 178 181 177
		f 4 135 -135 -141 141
		mu 0 4 84 98 106 83
		f 4 144 143 -124 -143
		mu 0 4 99 100 109 108
		f 4 145 -126 -144 146
		mu 0 4 103 110 109 100
		f 4 274 -277 -278 267
		mu 0 4 179 182 183 180
		f 4 142 -122 -148 148
		mu 0 4 99 108 112 107
		f 4 150 -152 -150 127
		mu 0 4 112 115 114 113
		f 4 149 -154 -153 125
		mu 0 4 113 114 117 116
		f 4 152 -156 -155 123
		mu 0 4 116 117 118 108
		f 4 154 -157 -151 121
		mu 0 4 108 118 115 112
		f 4 158 -160 -158 151
		mu 0 4 115 120 119 114
		f 4 157 -162 -161 153
		mu 0 4 114 119 121 117
		f 4 160 -164 -163 155
		mu 0 4 117 121 122 118
		f 4 162 -165 -159 156
		mu 0 4 118 122 120 115
		f 4 166 -168 -166 159
		mu 0 4 120 124 123 119
		f 4 165 -170 -169 161
		mu 0 4 119 123 125 121
		f 4 168 -172 -171 163
		mu 0 4 121 125 126 122
		f 4 170 -173 -167 164
		mu 0 4 122 126 124 120
		f 4 174 -176 -174 167
		mu 0 4 124 92 93 123
		f 4 173 -178 -177 169
		mu 0 4 123 93 94 125
		f 4 176 -180 -179 171
		mu 0 4 125 94 95 126
		f 4 178 -181 -175 172
		mu 0 4 126 95 92 124
		f 4 185 182 -208 -182
		mu 0 4 127 130 129 128
		f 4 187 183 -204 -183
		mu 0 4 130 132 131 129
		f 4 373 375 -378 -379
		mu 0 4 230 231 232 233
		f 4 191 181 -207 -185
		mu 0 4 134 136 135 133
		f 4 231 230 228 226
		mu 0 4 137 140 139 138
		f 4 -190 -188 -186 -192
		mu 0 4 141 142 130 127
		f 4 195 194 -211 -194
		mu 0 4 143 146 145 144
		f 4 394 -397 -399 399
		mu 0 4 240 241 242 243
		f 4 198 -215 -197 199
		mu 0 4 149 150 148 147
		f 4 193 -216 -199 200
		mu 0 4 143 144 152 151
		f 4 203 202 -196 -202
		mu 0 4 129 131 146 143
		f 4 380 -383 -384 377
		mu 0 4 232 234 235 233
		f 4 205 -200 -205 206
		mu 0 4 135 149 147 133
		f 4 201 -201 -206 207
		mu 0 4 129 143 151 128
		f 4 210 209 -189 -209
		mu 0 4 144 145 154 153
		f 4 211 -191 -210 212
		mu 0 4 148 155 154 145
		f 4 213 -193 -212 214
		mu 0 4 150 156 155 148
		f 4 208 -187 -214 215
		mu 0 4 144 153 157 152
		f 4 410 -413 -415 415
		mu 0 4 248 249 250 251
		f 4 216 -221 -220 190
		mu 0 4 158 159 162 161
		f 4 219 -223 -222 188
		mu 0 4 161 162 163 153
		f 4 221 -224 -218 186
		mu 0 4 153 163 160 157
		f 4 402 -405 -407 407
		mu 0 4 244 245 246 247
		f 4 224 -229 -228 220
		mu 0 4 159 138 139 162
		f 4 227 -231 -230 222
		mu 0 4 162 139 140 163
		f 4 229 -232 -226 223
		mu 0 4 163 140 137 160
		f 4 3 233 -235 -233
		mu 0 4 6 21 165 164
		f 4 -1 237 238 -236
		mu 0 4 23 8 167 166
		f 4 -11 232 239 -238
		mu 0 4 8 6 164 167
		f 4 15 243 -245 -241
		mu 0 4 16 26 169 168
		f 4 -18 241 247 -246
		mu 0 4 28 18 171 170
		f 4 22 240 -249 -234
		mu 0 4 21 16 168 165
		f 4 -25 235 249 -242
		mu 0 4 18 23 166 171
		f 4 29 250 -252 -244
		mu 0 4 26 7 172 169
		f 4 344 346 -349 -350
		mu 0 4 216 217 218 219
		f 4 -32 245 254 -253
		mu 0 4 9 28 170 173
		f 4 126 256 -258 -256
		mu 0 4 89 91 175 174
		f 4 116 258 -260 -257
		mu 0 4 91 90 176 175
		f 4 -120 255 262 -261
		mu 0 4 88 89 174 177
		f 4 133 264 -266 -264
		mu 0 4 104 105 179 178
		f 4 -132 268 269 -267
		mu 0 4 103 102 181 180
		f 4 140 263 -272 -259
		mu 0 4 90 104 178 176
		f 4 -139 260 272 -269
		mu 0 4 102 88 177 181
		f 4 147 273 -275 -265
		mu 0 4 105 111 182 179
		f 4 -353 354 356 -358
		mu 0 4 220 221 222 223
		f 4 -146 266 277 -276
		mu 0 4 110 103 180 183
		f 4 312 314 316 -318
		mu 0 4 200 201 202 203
		f 4 252 281 301 -280
		mu 0 4 9 173 195 192
		f 4 -254 283 300 -282
		mu 0 4 173 172 194 195
		f 4 -251 278 298 -284
		mu 0 4 172 7 193 194
		f 4 -321 322 324 -326
		mu 0 4 204 205 206 207
		f 4 275 289 308 -287
		mu 0 4 110 183 198 199
		f 4 276 291 306 -290
		mu 0 4 183 182 197 198
		f 4 -274 287 304 -292
		mu 0 4 182 111 196 197
		f 4 -329 330 -333 -334
		mu 0 4 208 209 210 211
		f 4 -299 295 285 -298
		mu 0 4 194 193 184 187
		f 4 -301 297 284 -300
		mu 0 4 195 194 187 186
		f 4 -302 299 -283 -295
		mu 0 4 192 195 186 185
		f 4 -305 302 293 -304
		mu 0 4 197 196 188 191
		f 4 -307 303 -293 -306
		mu 0 4 198 197 191 190
		f 4 -309 305 -291 -308
		mu 0 4 199 198 190 189
		f 4 -337 338 340 -342
		mu 0 4 212 213 214 215
		f 4 11 311 -313 -311
		mu 0 4 7 9 201 200
		f 4 279 313 -315 -312
		mu 0 4 9 192 202 201
		f 4 296 315 -317 -314
		mu 0 4 192 193 203 202
		f 4 -279 310 317 -316
		mu 0 4 193 7 200 203
		f 4 -128 318 320 -320
		mu 0 4 111 110 205 204
		f 4 286 321 -323 -319
		mu 0 4 110 199 206 205
		f 4 309 323 -325 -322
		mu 0 4 199 196 207 206
		f 4 -288 319 325 -324
		mu 0 4 196 111 204 207
		f 4 -297 326 328 -328
		mu 0 4 193 192 209 208
		f 4 294 329 -331 -327
		mu 0 4 192 185 210 209
		f 4 -281 331 332 -330
		mu 0 4 185 184 211 210
		f 4 -296 327 333 -332
		mu 0 4 184 193 208 211
		f 4 -310 334 336 -336
		mu 0 4 196 199 213 212
		f 4 307 337 -339 -335
		mu 0 4 199 189 214 213
		f 4 288 339 -341 -338
		mu 0 4 189 188 215 214
		f 4 -303 335 341 -340
		mu 0 4 188 196 212 215
		f 4 280 343 -345 -343
		mu 0 4 184 185 217 216
		f 4 282 345 -347 -344
		mu 0 4 185 186 218 217
		f 4 -285 347 348 -346
		mu 0 4 186 187 219 218
		f 4 -286 342 349 -348
		mu 0 4 187 184 216 219
		f 4 -289 350 352 -352
		mu 0 4 188 189 221 220
		f 4 290 353 -355 -351
		mu 0 4 189 190 222 221
		f 4 292 355 -357 -354
		mu 0 4 190 191 223 222
		f 4 -294 351 357 -356
		mu 0 4 191 188 220 223
		f 4 67 359 -361 -359
		mu 0 4 50 49 225 224
		f 4 -69 363 364 -362
		mu 0 4 51 52 227 226
		f 4 -74 358 365 -364
		mu 0 4 52 50 224 227
		f 4 86 366 -368 -360
		mu 0 4 49 64 228 225
		f 4 81 368 -370 -367
		mu 0 4 64 65 229 228
		f 4 -89 361 370 -369
		mu 0 4 65 51 226 229
		f 4 189 372 -374 -372
		mu 0 4 132 134 231 230
		f 4 184 374 -376 -373
		mu 0 4 134 133 232 231
		f 4 -184 371 378 -377
		mu 0 4 131 132 230 233
		f 4 204 379 -381 -375
		mu 0 4 133 147 234 232
		f 4 -198 381 382 -380
		mu 0 4 147 146 235 234
		f 4 -203 376 383 -382
		mu 0 4 146 131 233 235
		f 4 -82 384 386 -386
		mu 0 4 65 64 237 236
		f 4 78 387 -389 -385
		mu 0 4 64 63 238 237
		f 4 96 389 -391 -388
		mu 0 4 63 66 239 238
		f 4 -81 385 391 -390
		mu 0 4 66 65 236 239
		f 4 196 393 -395 -393
		mu 0 4 147 148 241 240
		f 4 -213 395 396 -394
		mu 0 4 148 145 242 241
		f 4 -195 397 398 -396
		mu 0 4 145 146 243 242
		f 4 197 392 -400 -398
		mu 0 4 146 147 240 243
		f 4 225 401 -403 -401
		mu 0 4 160 137 245 244
		f 4 -227 403 404 -402
		mu 0 4 137 138 246 245
		f 4 -225 405 406 -404
		mu 0 4 138 159 247 246
		f 4 218 400 -408 -406
		mu 0 4 159 160 244 247
		f 4 217 409 -411 -409
		mu 0 4 157 160 249 248
		f 4 -219 411 412 -410
		mu 0 4 160 159 250 249
		f 4 -217 413 414 -412
		mu 0 4 159 158 251 250
		f 4 192 408 -416 -414
		mu 0 4 158 157 248 251;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22";
	rename -uid "945361B2-EC4B-0E8F-ED4D-D6806A3529EB";
	setAttr ".rp" -type "double3" -0.90965032577514648 1.1212441772222519 -4.8470709149215105 ;
	setAttr ".sp" -type "double3" -0.90965032577514648 1.1212441772222519 -4.8470709149215105 ;
createNode transform -n "transform21" -p "polySurface22";
	rename -uid "F07D25E6-0548-BE8C-2395-FEA981898603";
	setAttr ".v" no;
createNode mesh -n "polySurface22Shape" -p "transform21";
	rename -uid "90ED09B9-AE4D-FE2D-343A-5CB2CB309395";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "400EAE7C-6B49-3C76-39CF-DB92DB3BE0D3";
	setAttr ".t" -type "double3" -1.8230546543448085 1.0797390735205861 -2.6898311898989871 ;
	setAttr ".s" -type "double3" 1.1926795238889258 1.1926795238889258 1.1926795238889258 ;
createNode transform -n "transform22" -p "pCube16";
	rename -uid "7B7C9E64-0242-7997-DDF3-63AEDAA68A73";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform22";
	rename -uid "BBCCEB19-EE4D-D95A-5E5D-A0BAE716E31F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.3125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.25814384 -0.023490906 -0.25831667 
		-0.57209873 -0.023490906 -0.25831667 0.25814384 -0.15681504 0.069306217 -0.57209873 
		-0.15681504 0.069306217 0.25814384 -0.11097075 0.20851749 -0.57209873 -0.11097075 
		0.20851749 0.25814384 0.15681504 0.029202159 -0.57209873 0.15681504 0.029202159 -0.57209873 
		-0.15681504 0.097227082 0.25814384 -0.15681504 0.097227082 0.25814384 0.10664228 
		-0.16326797 -0.57209873 0.10664228 -0.16326797 0.25814384 0.10132822 0.24550605 0.25814384 
		0.10132822 0.097227082 0.25814384 -0.088270612 -0.23705225 -0.57209873 -0.088270612 
		-0.23705225 -0.57209873 0.10132822 0.097227082 -0.57209873 0.10132822 0.24550605 
		0.25814384 -0.027743069 0.097227082 0.25814384 -0.12254342 -0.083873823 -0.57209873 
		-0.12254342 -0.083873823 -0.57209873 -0.027743069 0.097227082 -0.57209873 -0.004820833 
		0.19768195 0.25814384 -0.004820833 0.19768195;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "129B7B0D-5C41-1387-F760-139B16D791B5";
	setAttr ".t" -type "double3" -1.8230546543448085 1.0797390735205861 -6.9350602895989395 ;
	setAttr ".s" -type "double3" 1.1926795238889258 1.1926795238889258 -1.193 ;
createNode transform -n "transform23" -p "pCube17";
	rename -uid "E89E6BD1-5E4F-35DD-7C09-0282437EB821";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform23";
	rename -uid "38908F8A-0A42-4D89-CA27-8DBF2447C68B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.3125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.125 0.125 0.375 0.625 0.25 0.125 0.375 0.125 0.625
		 0.125 0.75 0.125 0.625 0.625 0.875 0.125 0.25 0.1875 0.375 0.1875 0.625 0.1875 0.75
		 0.1875 0.625 0.5625 0.875 0.1875 0.125 0.1875 0.375 0.5625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.25814384 -0.023490906 -0.25831667 
		-0.57209873 -0.023490906 -0.25831667 0.25814384 -0.15681504 0.069306217 -0.57209873 
		-0.15681504 0.069306217 0.25814384 -0.11097075 0.20851749 -0.57209873 -0.11097075 
		0.20851749 0.25814384 0.15681504 0.029202159 -0.57209873 0.15681504 0.029202159 -0.57209873 
		-0.15681504 0.097227082 0.25814384 -0.15681504 0.097227082 0.25814384 0.10664228 
		-0.16326797 -0.57209873 0.10664228 -0.16326797 0.25814384 0.10132822 0.24550605 0.25814384 
		0.10132822 0.097227082 0.25814384 -0.088270612 -0.23705225 -0.57209873 -0.088270612 
		-0.23705225 -0.57209873 0.10132822 0.097227082 -0.57209873 0.10132822 0.24550605 
		0.25814384 -0.027743069 0.097227082 0.25814384 -0.12254342 -0.083873823 -0.57209873 
		-0.12254342 -0.083873823 -0.57209873 -0.027743069 0.097227082 -0.57209873 -0.004820833 
		0.19768195 0.25814384 -0.004820833 0.19768195;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.24176371 0.47585508 0.5 0.24176371 0.47585508
		 -0.5 0.5 -0.15871876 0.5 0.5 -0.15871876 -0.5 0.41120321 -0.42835742 0.5 0.41120321 -0.42835742
		 -0.5 -0.10747182 -0.081041455 0.5 -0.10747182 -0.081041455 0.5 0.5 -0.21280012 -0.5 0.5 -0.21280012
		 -0.5 -0.010291457 0.2917563 0.5 -0.010291457 0.2917563 -0.5 0 -0.5 -0.5 0 -0.21280012
		 -0.5 0.36723486 0.43467063 0.5 0.36723486 0.43467063 0.5 0 -0.21280012 0.5 0 -0.5
		 -0.5 0.25 -0.21280012 -0.5 0.43361741 0.13797593 0.5 0.43361741 0.13797593 0.5 0.25 -0.21280012
		 0.5 0.2056016 -0.46417871 -0.5 0.2056016 -0.46417871;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 9 0
		 3 8 0 4 23 0 5 22 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 18 1 11 1 0 10 11 1
		 11 16 1 12 6 0 13 10 1 12 13 1 14 19 0 13 14 1 15 20 0 14 15 1 16 21 1 15 16 1 17 7 0
		 16 17 1 17 12 1 18 13 1 19 2 0 18 19 1 20 3 0 19 20 1 21 8 1 20 21 1 22 17 0 21 22 1
		 23 12 0 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 36 35 -2 -34
		mu 0 4 31 32 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 42 -9
		mu 0 4 4 5 34 37
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 38 37 -8 -36
		mu 0 4 32 33 15 3
		f 4 34 33 6 16
		mu 0 4 30 31 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 43 -17 13 8
		mu 0 4 36 30 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -38 40 -10 -13
		mu 0 4 15 33 35 11
		f 4 10 -22 -23 20
		mu 0 4 12 18 24 22
		f 4 15 4 -25 21
		mu 0 4 18 0 25 24
		f 4 0 5 -27 -5
		mu 0 4 0 1 26 25
		f 4 -18 19 -29 -6
		mu 0 4 1 21 27 26
		f 4 -31 -20 -12 -30
		mu 0 4 29 27 21 10
		f 4 -32 29 -4 -21
		mu 0 4 23 28 7 6
		f 4 24 23 -35 32
		mu 0 4 24 25 31 30
		f 4 26 25 -37 -24
		mu 0 4 25 26 32 31
		f 4 28 27 -39 -26
		mu 0 4 26 27 33 32
		f 4 -41 -28 30 -40
		mu 0 4 35 33 27 29
		f 4 -43 39 31 -42
		mu 0 4 37 34 28 23
		f 4 22 -33 -44 41
		mu 0 4 22 24 30 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "1D51DCC1-8B46-E1A4-FA89-D2B22B435340";
	setAttr ".t" -type "double3" 0 0 4.8219731057167543 ;
	setAttr ".rp" -type "double3" -0.90965032577514648 1.1212441772222519 -4.8124805976818097 ;
	setAttr ".sp" -type "double3" -0.90965032577514648 1.1212441772222519 -4.8124805976818097 ;
createNode mesh -n "pCube18Shape" -p "pCube18";
	rename -uid "B98C5F09-B544-09B8-5F63-1CA84936D222";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48800436791498214 0.50000000628642738 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "43166E79-9440-002D-75FC-D3AE627F8CB3";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F5C264C8-4B46-8B93-8EBD-20BA9AF64627";
createNode displayLayer -n "defaultLayer";
	rename -uid "6A610C8F-FE42-21E7-4334-E597727CE739";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4760CFA3-3844-CDA3-591E-D5BB1276155B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EF602FD9-1F41-50AD-F551-72AB65BF536C";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "345A14E9-D747-7E9F-21DE-BFAB62A9E84C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "81706891-6440-B951-EDB5-E8BB59CC849F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B16CFE31-7D4E-79A7-271B-8885E367B032";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 450\n            -height 572\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 450\\n    -height 572\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 450\\n    -height 572\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A233F4E7-7C4D-9A1B-E8D7-608FFAE748B0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "4ADFEBCB-C64D-FD4D-F8E0-EEA8330CEF0B";
	setAttr ".c" -type "float3" 0.23100001 0.23100001 0.23100001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "1CDD9B60-0C47-96AC-F18E-31AF0873AB05";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "54125A27-5141-8C9F-AB83-47B11C378CFF";
createNode polyCube -n "polyCube2";
	rename -uid "717EDE11-7D49-3870-3259-9F861C7F75FA";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F863A575-7C49-72CA-2FE4-FFA1670E4F25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.9635892900720653 0 0 0 0 0.15733032576603193 0 0 0 0 0.15443588828937158 0
		 0.33472978162089934 1.6667525134593044 1.5006242284137772 1;
	setAttr ".wt" 0.49603655934333801;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "CD0C98D2-3F48-CC3E-FDD9-5A877B467266";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.9635892900720653 0 0 0 0 0.15733032576603193 0 0 0 0 0.15443588828937158 0
		 0.33472978162089934 1.6667525134593044 1.5006242284137772 1;
	setAttr ".wt" 0.27947080135345459;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "F4DD9D15-1348-FD15-D478-0AB171C446F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 3.9635892900720653 0 0 0 0 0.15733032576603193 0 0 0 0 0.15443588828937158 0
		 0.33472978162089934 1.6667525134593044 1.5006242284137772 1;
	setAttr ".wt" 0.59702134132385254;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "35AE5EB6-234B-F366-FAD5-E8968F61E76B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3.9635892900720653 0 0 0 0 0.15733032576603193 0 0 0 0 0.15443588828937158 0
		 -0.49089244923040737 0.18661990016614594 1.2989518617318683 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35067037 0.53163308 1.2989519 ;
	setAttr ".rs" 1349804800;
	setAttr ".lt" -type "double3" -1.0408340855860843e-17 2.85395384617861e-17 0.62874312860529202 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35417317720949493 0.4544195058506359 1.2217339175871824 ;
	setAttr ".cbx" -type "double3" -0.34716758730631003 0.60884667107012946 1.3761698058765541 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6B765D59-A24E-2B59-6668-AF8B0A666344";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3.9635892900720653 0 0 0 0 0.15733032576603193 0 0 0 0 0.15443588828937158 0
		 -0.49089244923040737 0.18661990016614594 1.2989518617318683 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021608468 0.65218168 1.2989517 ;
	setAttr ".rs" 715330409;
	setAttr ".lt" -type "double3" 2.4980018054066022e-16 1.4507960632928003e-16 0.61759600562000905 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.051166559782894638 0.57496811236192391 1.2217338439464125 ;
	setAttr ".cbx" -type "double3" 0.0079496240026298848 0.72939531509189026 1.3761696585950138 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "1B184610-2149-A855-D097-CEBF24272564";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.0688719 0.58510596 0 -0.0688719
		 0.58510596 0 -0.082019225 0.58510596 0 -0.082019225 0.58510596 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9C3F72AA-1D4A-A61E-3D81-C5A8A87731FC";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3.9635892900720653 0 0 0 0 0.15733032576603193 0 0 0 0 0.15443588828937158 0
		 0.10411509350571918 1.5010432512031395 1.2989518617318683 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48511684 1.9615326 1.2989519 ;
	setAttr ".rs" 1504518328;
	setAttr ".lt" -type "double3" 3.7470027081099033e-16 -5.8845268931803582e-17 0.26999781602741935 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.47007439043792071 1.8843190347045826 1.2217339175871824 ;
	setAttr ".cbx" -type "double3" 0.50015931611030773 2.0387461999240761 1.3761698058765541 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "38478EC2-9C41-8051-1D62-6FAB15F2C423";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 1.21398449 0 -0.40766972
		 2.93612146 0 0 1.21398449 0 -0.4000794 2.91766882 0 0 1.21398449 0 -0.4000794 2.91766882
		 0 0 1.21398449 0 -0.40766972 2.93612146 0 -0.098443285 3.19193959 0 -0.098443285
		 3.19193959 0 -0.098443285 3.19193959 0 -0.098443285 3.19193959 0 0.0010444671 2.8766396
		 0 0.0010444671 2.8766396 0 0.0010444671 2.8766396 0 0.0010444671 2.8766396 0 -0.25341478
		 3.30735087 2.3841858e-07 -0.25341478 3.30735087 -2.3841858e-07 -0.26100528 3.32580256
		 -2.3841858e-07 -0.26100528 3.32580256 2.3841858e-07;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D2BF343F-C148-5148-89F3-91A1DD63CC37";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3.9635892900720653 0 0 0 0 0.15733032576603193 0 0 0 0 0.15443588828937158 0
		 0.10411509350571918 1.5010432512031395 1.2989518617318683 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.78372467 1.6257679 1.2989517 ;
	setAttr ".rs" 394225670;
	setAttr ".lt" -type "double3" 3.0531133177191805e-16 4.0710592447337358e-16 0.27447148488264972 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.70892824589611747 1.5939864566875195 1.2217338439464125 ;
	setAttr ".cbx" -type "double3" 0.85852110294432449 1.6575494718835411 1.3761696585950138 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "DBD3124F-7040-C270-329E-48800FCD8DFC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.8873378 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.8873378 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.8873378 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.8873378 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.58299696 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.58299696 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.58299696 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.58299696 0 ;
	setAttr ".tk[20]" -type "float3" -0.0066004796 -1.5172106 0 ;
	setAttr ".tk[21]" -type "float3" -0.0066004796 -1.5172106 0 ;
	setAttr ".tk[22]" -type "float3" 0.023550941 -2.0947471 0 ;
	setAttr ".tk[23]" -type "float3" 0.023550941 -2.0947471 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "23998B55-CE45-AB52-411F-6691955895C8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3.9635892900720653 0 0 0 0 0.15733032576603193 0 0 0 0 0.15443588828937158 0
		 -0.49089244923040737 0.18661990016614594 1.2989518617318683 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46287727 0.89583206 1.2989517 ;
	setAttr ".rs" 1344348380;
	setAttr ".lt" -type "double3" -1.1102230246251564e-16 2.6596550716224016e-16 0.28240017324157812 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43331917483120258 0.81861847571009982 1.2217337703056423 ;
	setAttr ".cbx" -type "double3" 0.4924353586167271 0.97304564092959345 1.3761696585950138 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "2178527C-DF49-665D-A12F-3AA538A3AF7B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.023285244 0.14526136 0
		 -0.023285244 0.14526136 0 -0.023285244 0.14526136 0 -0.023285244 0.14526136 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3E521405-CD44-61BD-7873-359397014BB7";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3.9635892900720653 0 0 0 0 0.15733032576603193 0 0 0 0 0.15443588828937158 0
		 -0.49089244923040737 0.18661990016614594 1.2989518617318683 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.70379865 0.99679267 1.2989517 ;
	setAttr ".rs" 1361426920;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -1.7236230500601456e-16 0.36048509503879717 ;
	setAttr ".ls" -type "double3" 1.0499999985996755 1.0499999985996755 1.0499999985996755 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.65142576086419757 0.91957911336767051 1.2217337703056423 ;
	setAttr ".cbx" -type "double3" 0.75617153804935078 1.0740062785871642 1.3761696585950138 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "94D18F69-3C46-8F37-ECD3-479AAF55016B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[30:31]" -type "float3"  -0.011512183 2.6645353e-15
		 0 -0.011512183 2.6645353e-15 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "34E571D9-FD40-A38F-61FF-10BC2DAF43DC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "6326560B-8545-DF06-D57C-B89AAB448A2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "10A7B7DC-1540-E689-AD8E-92BE48E63B7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId2";
	rename -uid "A52FFCCA-6B42-BE2D-A389-F692044A91B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0709CCBE-1040-5966-AA25-E88F49379B78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2AEA59B8-294C-FAAD-239D-EB8956D7BCBE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId4";
	rename -uid "95D2C131-204A-8551-0A67-FBAAD078AB5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "BBDCF4DC-2445-DD75-A3A8-6E99F5EF5F5F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B2E993E9-6749-9A97-1247-B19D2184EAA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId6";
	rename -uid "EBA3B8B1-3749-65B7-0063-CBA8A185AB2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "A8E90BD5-AD41-934E-65D9-13A553F30235";
	setAttr ".ihi" 0;
createNode polyCreateFace -n "polyCreateFace2";
	rename -uid "87A207C5-4B4C-3C4B-D813-E693D5DF7025";
	setAttr -s 4 ".v[0:3]" -type "float3"  -1.465518 1.85172 -2.1450019 
		-1.566689 1.829327 -2.192102 -1.606274 1.823095 -2.1172659 -1.505513 1.845437 -2.0688779;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "DAFFF6AA-B547-67A5-2A24-63AAFA8CCDF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0917964 1.7099887 -2.2069957 ;
	setAttr ".rs" 1159476811;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1120901107788086 1.7036992311477661 -2.2506976127624512 ;
	setAttr ".cbx" -type "double3" -2.071502685546875 1.7162781953811646 -2.1632938385009766 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "013158A0-F94A-1F43-EC60-19B18FA50CE1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.046291113 -0.012278914 -0.040824175
		 -0.50481367 -0.12562776 -0.058595657 -0.5058161 -0.10681677 -0.046027899 0.054336905
		 0.01061213 -0.026855946;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "A6E4771A-2248-F7ED-1120-4C8A2AE7C786";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.373992 1.6631253 -2.1076822 ;
	setAttr ".rs" 210646537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3877685070037842 1.6591740846633911 -2.1473526954650879 ;
	setAttr ".cbx" -type "double3" -2.3602156639099121 1.6670764684677124 -2.0680115222930908 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "1D258FAD-5541-AF0B-2308-E29386DE8490";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  -0.31626582 -0.044525146 0.10334492
		 -0.24812555 -0.049201727 0.095282316;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "6A42A93A-FC47-84E9-24B1-4185D65C5789";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5686693 1.6308293 -1.8003671 ;
	setAttr ".rs" 1010894610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6096630096435547 1.6215519905090332 -1.8269731998443604 ;
	setAttr ".cbx" -type "double3" -2.5276756286621094 1.6401066780090332 -1.7737610340118408 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "B5F70124-B64A-6902-04B0-70A40E75F030";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  -0.2218945 -0.037622094 0.3203795
		 -0.16745996 -0.02696979 0.29425049;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "1B1B6B50-FB4B-B687-CA04-B787ECA6790E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4352014 1.8477452 -2.14078 ;
	setAttr ".rs" 1137873502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4511760473251343 1.8394410610198975 -2.1858260631561279 ;
	setAttr ".cbx" -type "double3" -1.4192268848419189 1.8560491800308228 -2.0957338809967041 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "AE0C0AF0-9949-7A89-C603-4B8DD9B0E56D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[7:9]" -type "float3"  -0.012068033 -0.0028232336
		 -0.011228323 -0.12632561 0.005977273 1.18874657 -0.1068058 0.011093616 1.1707145;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "16A2D61A-B144-1819-DEBA-399235D36CE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1359123 1.9247855 -1.9874072 ;
	setAttr ".rs" 1360187044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1834495067596436 1.9157431125640869 -2.0198166370391846 ;
	setAttr ".cbx" -type "double3" -1.0883750915527344 1.9338278770446777 -1.9549977779388428 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "2D204517-3D48-0BCF-5649-AC8308824EAA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0.26772654 0.059693933 0.1407361
		 0.33085179 0.094386816 0.16600943;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "720814EF-8146-15B1-2F9B-A1885E5CFFDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0726354 1.9438639 -1.8838074 ;
	setAttr ".rs" 1765181605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1203266382217407 1.9355313777923584 -1.9161494970321655 ;
	setAttr ".cbx" -type "double3" -1.0249443054199219 1.9521962404251099 -1.8514653444290161 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "DCBDDAF7-B545-271A-71E6-CB924FC305CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  0.063122869 0.019788265 0.10353243
		 0.063430786 0.018368363 0.10366714;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "E6979F85-414B-EEFB-9967-B3941498E452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.90292001 2.0339153 -0.92473215 ;
	setAttr ".rs" 80665313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95032095909118652 2.0243113040924072 -0.95712196826934814 ;
	setAttr ".cbx" -type "double3" -0.85551899671554565 2.0435192584991455 -0.89234232902526855 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "3795AEFA-5A47-1012-CCED-668AC15F2CCC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  0.17000568 0.088779926 0.95912302
		 0.16942531 0.091323018 0.95902753;
createNode groupId -n "groupId8";
	rename -uid "C192CDE3-9A4E-FC84-3FC9-8EB050771922";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "42379851-694B-C304-5BF5-C89CEBF191AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "03831585-944F-E40B-A4D7-49B8FBE295DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6266FD4E-9349-0B2C-4CF3-969C72A9D7DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId11";
	rename -uid "BF17555A-CB44-2731-F337-D7A3140E0217";
	setAttr ".ihi" 0;
createNode lambert -n "lambert3";
	rename -uid "B7FC8391-034D-322C-FCC8-ED9BC0233ED3";
	setAttr ".c" -type "float3" 0.092299998 0.1397 0.4709 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "1AC90F5F-914F-6D81-A121-C3AAACBFB4BE";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "13957E75-364D-B487-5254-E09C8ED53C02";
createNode polyCreateFace -n "polyCreateFace3";
	rename -uid "A5B44333-6843-B1D7-EFF2-C4A8933FCB3B";
	setAttr -s 4 ".v[0:3]" -type "float3"  -1.706787 1.41198 -2.3234501 
		-1.809865 1.414137 -2.3265481 -1.8065211 1.5162309 -2.2956851 -1.703338 1.5144041 
		-2.292485;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "E0923F5C-274E-82AA-6D3D-108AF4164979";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7688903 1.0905061 -2.426537 ;
	setAttr ".rs" 2135728382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8203622102737427 1.088828444480896 -2.4280767440795898 ;
	setAttr ".cbx" -type "double3" -1.7174183130264282 1.0921835899353027 -2.424997091293335 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "5670A1C0-774E-5A4B-C9BE-F5A14BDDB967";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[0:1]" -type "float3"  -0.010631323 -0.32315159 -0.101547
		 -0.010497212 -0.32195342 -0.10152864;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "2482890E-CF41-147C-FE9E-59BD0D8D431B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.19914199 1.738844 -2.1440959 
		0.20005099 1.845579 -2.1225171 0.31198499 1.841746 -2.121448 0.311497 1.734722 -2.1430781;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak59";
	rename -uid "0B25B8DC-6242-E61B-EB22-9AA793F4347B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  2.49007607 0.025473118 0.14533901
		 0 0 0 0 0 0 2.51031494 -0.0042076111 0.096129417 2.17185044 -0.56198931 0.07760787
		 0.0037636757 -0.63404751 0.06771183;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "4D716ABB-6647-C6B0-D17D-6F8FEFF30A03";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -1.4026721 1.7268161 -2.217597 
		-1.410509 1.6268409 -2.2479849 -1.514565 1.63133 -2.250416 -1.506777 1.730794 -2.2201841;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak60";
	rename -uid "36EAB8DA-8F45-3EBA-4AE6-18A18DFFE6D7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[6]" -type "float3" 0.07226786 -0.20174992 -0.039569139 ;
	setAttr ".tk[7]" -type "float3" 0.050936595 -0.0065507889 -0.00048422813 ;
	setAttr ".tk[9]" -type "float3" 0.021331191 -0.19519913 -0.039084673 ;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "2CCCC7DC-FE44-A5B2-2A90-73BE90ABA974";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.34711701 1.882566 -2.1240561 
		-0.45515701 1.885003 -2.1278989 -0.45278999 1.9888591 -2.104322 -0.34513 1.9871809 
		-2.1028881;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak61";
	rename -uid "5DE50FB9-374C-22E3-3513-CF871FC5E424";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[11:13]" -type "float3"  -0.0014371872 -0.085014224
		 -0.025650501 0.039688945 -0.091778994 -0.026192188 0.041126132 -0.0067647696 -0.00054144859;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "E61E99DE-D042-21E7-DCAE-57BEAF2CD88E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4539735 1.936931 -2.1161103 ;
	setAttr ".rs" 922860974;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45515701174736023 1.8850029706954956 -2.1278989315032959 ;
	setAttr ".cbx" -type "double3" -0.45278999209403992 1.9888590574264526 -2.1043219566345215 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "DD3E270D-F54F-A1CF-A064-1EB734F8A740";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" 0.33580634 -0.052827239 -0.0051419735 ;
	setAttr ".tk[17]" -type "float3" 0.33580628 -0.052827358 -0.0051417351 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "4E60227D-B94B-DC40-399D-0CAF5C57CE0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.80353057 1.9137187 -2.1395414 ;
	setAttr ".rs" 427062369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80458462238311768 1.8628634214401245 -2.1548924446105957 ;
	setAttr ".cbx" -type "double3" -0.80247652530670166 1.964573860168457 -2.1241903305053711 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "7DF34594-0B42-0862-143B-A8B354D53B75";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  -0.34942758 -0.022139549 -0.026993513
		 -0.3496865 -0.024285197 -0.019868374;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "67829ABC-894A-3597-BCED-3E9C8A276554";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.232909 1.8233848 -2.1823492 ;
	setAttr ".rs" 23967448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2339630126953125 1.7725296020507812 -2.197700023651123 ;
	setAttr ".cbx" -type "double3" -1.2318549156188965 1.8742400407791138 -2.1669981479644775 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "435E3290-324F-9A64-557F-C480CDB35B56";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[20:21]" -type "float3"  -0.42937839 -0.090333819 -0.042807579
		 -0.42937839 -0.090333819 -0.042807817;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "56E1A5A8-694D-E633-9091-F4920618FA6F";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak65";
	rename -uid "F324F601-0740-CFD2-7331-48B863CFEDCC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[22:23]" -type "float3"  -0.2316879 -0.048500419 -0.023025513
		 -0.24273646 -0.060535431 -0.027050734;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "03814DAD-4842-10FA-5F7A-77BD834D280D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010317191 1.8820462 -2.118614 ;
	setAttr ".rs" 753709146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.011310666799545288 1.8297387361526489 -2.1291980743408203 ;
	setAttr ".cbx" -type "double3" -0.0093237161636352539 1.9343535900115967 -2.108029842376709 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "819E05B7-454A-D2C8-F0D9-96A50D1E6333";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak66";
	rename -uid "474D8683-8F46-65AF-2287-45922E92BEC2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[23:24]" -type "float3"  0.3213087 -0.092607617 -0.013418198
		 0.31143677 -0.042125344 -0.0033812523;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "A5D8C7C0-5B40-BBBF-0A84-01876ABCF891";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4701211 1.7688669 -2.2073872 ;
	setAttr ".rs" 349049541;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4745913743972778 1.7240291833877563 -2.2207255363464355 ;
	setAttr ".cbx" -type "double3" -1.4656509160995483 1.8137046098709106 -2.1940488815307617 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "71FF2D11-A349-CB1E-F9FA-1BA30E6E95B5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[14:16]" -type "float3"  0.0062328838 0.026383519 0.0054328442
		 0.14350122 0.016037464 0.008159399 0.14313361 0.010204554 0.0060997009;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "EFE78E84-DC4B-981C-3002-DAB0AE38A0FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.69687402 1.606385 -2.1626589 
		0.71618998 1.6522141 -2.1530819 0.76317298 1.637326 -2.15996 0.74433798 1.58716 -2.1670151;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak68";
	rename -uid "F28CE7FE-F14B-CE47-95AC-8A98EEEC4D87";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[8:25]" -type "float3"  -0.010453075 -0.00076174736
		 -0.00032567978 -0.010453045 -0.00076162815 -0.00032615662 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35560703 -0.10140073
		 -0.043458462 -0.35560703 -0.10140073 -0.043458462;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "DA486126-D941-122E-2D6D-ADBFE75F3C85";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak69";
	rename -uid "3D2390B7-724A-8A1A-96C6-769714DE1161";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[26:27]" -type "float3"  -0.39674792 0.1812284 0.030079603
		 -0.38862625 0.19745624 0.03349185;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "8600A865-404C-1CC8-B8DF-6F99F8B3A8D1";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak70";
	rename -uid "09F00FE8-9F46-5433-FE3D-4CAC9D068761";
	setAttr ".uopa" yes;
	setAttr ".tk[26]" -type "float3"  -0.026031822 -0.0086860657 -0.0021836758;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "D63B88DF-2347-095D-8FE6-E9814CDEA566";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56831354 1.7157038 -2.1426904 ;
	setAttr ".rs" 1320843749;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.55892282724380493 1.6909497976303101 -2.1478462219238281 ;
	setAttr ".cbx" -type "double3" 0.57770425081253052 1.7404578924179077 -2.1375346183776855 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "44D9A0C6-D448-0818-D53E-BEAD72F461A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[26:27]" -type "float3"  -0.18546873 0.10313189 0.022425413
		 -0.18541515 0.10378981 0.019168854;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "D3C83EA7-6545-E5F9-75FC-26BE69FD5F44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77295268 1.5399964 -2.1830187 ;
	setAttr ".rs" 440888089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.76387685537338257 1.5149050951004028 -2.1866176128387451 ;
	setAttr ".cbx" -type "double3" 0.78202849626541138 1.5650875568389893 -2.179419994354248 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "3D23CC88-9147-A8CB-9FFE-68A4B8644932";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  0.20432425 -0.17537034 -0.041885376
		 0.20495403 -0.1760447 -0.038771391;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "BC1203D4-3442-D469-E8AC-B5908E8D57BF";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[3]" "vtx[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak73";
	rename -uid "B09BF216-A248-04A9-B857-9C8FAD45AE70";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[30:31]" -type "float3"  0.024948418 -0.054891109 -0.016935587
		 0.0087808967 -0.40060353 -0.093040466;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "999F40F6-874D-A940-3940-B5BBB6957014";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.16113755106925964;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak74";
	rename -uid "CD1C4A06-6847-D4EA-C6C4-9192F64BB6C8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[5]" -type "float3" -5.6743622e-05 -0.04029201 0.0016982555 ;
	setAttr ".tk[6]" -type "float3" 0.00012385845 -0.035555743 -0.007181406 ;
	setAttr ".tk[9]" -type "float3" 0.00012388825 -0.035555862 -0.007181406 ;
	setAttr ".tk[11]" -type "float3" 0.0003606081 -0.031367008 -0.0094316006 ;
	setAttr ".tk[12]" -type "float3" 0.0003606081 -0.031367008 -0.0094316006 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "8505BC38-6645-E0ED-58D9-52A1B2020C32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[42:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.2396218478679657;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak75";
	rename -uid "E9B47490-964A-597D-226A-C6899D153358";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1]" -type "float3" 0.00084030628 -0.00146937 -0.0033182974 ;
	setAttr ".tk[31]" -type "float3" -0.274499 0.11804907 0.018469298 ;
	setAttr ".tk[32]" -type "float3" -0.28922078 0.074790157 0.045212984 ;
createNode polyCreateFace -n "polyCreateFace4";
	rename -uid "C460D562-1346-86AB-5F33-7294D13C179A";
	setAttr -s 4 ".v[0:3]" -type "float3"  -4.803298 0.45342901 -2.038516 
		-4.8126101 0.453224 -2.0122349 -4.808845 0.47687799 -2.0131669 -4.79952 0.47712699 
		-2.0394681;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "853ED317-1B46-26B7-B332-328AB1D2F8E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -5.1731629 0.213662 -0.85545403 
		-5.1764059 0.193837 -0.85501301 -5.1807671 0.193956 -0.83455002 -5.1775341 0.213752 
		-0.83496702;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak76";
	rename -uid "175D003A-F74D-09C4-5AFE-748503CA63C6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.022003651 -0.0034796 -0.063728333
		 -0.3210187 0.01491788 1.1608789 -0.32084084 0.014889568 1.16091728 0.022003174 -0.0034795403
		 -0.063728094;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "40B1D326-164C-EA59-A8AD-5EBFF336EC50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1463728 0.39548701 -0.84571946 ;
	setAttr ".rs" 144665186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1485581398010254 0.39544206857681274 -0.85596299171447754 ;
	setAttr ".cbx" -type "double3" -5.1441879272460938 0.39553198218345642 -0.83547592163085938 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "C2B8D87A-8145-D813-6276-64B9128737EA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[1:7]" -type "float3"  0.013900757 0.0014236569 -0.063893676
		 0.013900757 0.0014235973 -0.063893676 0 0 0 0.02897501 0.18178007 -0.00050896406
		 0 0 0 0 0 0 0.028975964 0.18177998 -0.00050890446;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "EBDFC889-F041-0776-90D1-B68F60E796F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.136416 0.44262305 -0.85726869 ;
	setAttr ".rs" 534618355;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1386013031005859 0.44257807731628418 -0.86751216650009155 ;
	setAttr ".cbx" -type "double3" -5.1342306137084961 0.44266802072525024 -0.84702521562576294 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "33529097-CD49-B407-DA60-0F99CBC8B1E2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0.0099568367 0.047136039 -0.011549294
		 0.0099573135 0.047136009 -0.011549175;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C1A3309A-7C4B-D412-DD45-429573ECDE6D";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak79";
	rename -uid "64CC5467-F74E-1867-E4A2-649C77A086AF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[4]" -type "float3" 0.0015764236 0.001901865 -0.0059533715 ;
	setAttr ".tk[8]" -type "float3" -0.0012950897 0.0080151558 0.012000263 ;
	setAttr ".tk[9]" -type "float3" 0.0015759468 0.0019019246 -0.0059534907 ;
	setAttr ".tk[10]" -type "float3" 0.017702579 0.060983956 -0.037462473 ;
	setAttr ".tk[11]" -type "float3" 0.014502525 0.026987463 -0.047737539 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "BE0AE632-3D4C-1906-0493-7B9D76068E13";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak80";
	rename -uid "E991AD74-B440-719F-3792-BDA23344A538";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0.0032072067 -0.0041196644 -0.018044114 ;
	setAttr ".tk[10]" -type "float3" 0.0051136017 -0.010460824 -0.03165561 ;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "83163C9A-1049-50F3-F96B-C9A5426082BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -5.1243701 0.207496 -1.0880131 
		-5.1272459 0.187883 -1.08913 -5.131444 0.187794 -1.0695831 -5.128571 0.20741799 -1.068446;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak81";
	rename -uid "700963EC-BB4F-4212-5EB4-AD8BBABD8916";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" -0.0013847351 0.0020501018 0.0079904199 ;
	setAttr ".tk[8]" -type "float3" 0.0036792755 0.0018116832 -0.015848696 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "44BCAA00-E247-D08B-F65C-2ABE57B8F821";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak82";
	rename -uid "631D744C-E645-0336-2D85-2487BA148C0E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  -0.044961929 0.006043002 0.21457005
		 -0.04195118 0.0070418715 0.20124227;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "1C903458-A244-E885-1831-D7AE0B8E1CA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8385468 0.20197257 -2.0415981 ;
	setAttr ".rs" 951645154;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8397932052612305 0.1921384334564209 -2.0420892238616943 ;
	setAttr ".cbx" -type "double3" -4.8373007774353027 0.21180672943592072 -2.0411069393157959 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "5EDD5E81-004C-75A9-E46B-9E8E858730E2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[10:12]" -type "float3"  0.28706932 0.0043107271 -0.95309389
		 0.2874527 0.0042554289 -0.95295918 -0.0018405914 0.0019392371 0.010038674;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "00D19A28-7F44-E3DF-EF61-61B7D2D4BFA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8188601 0.21565121 -2.0919092 ;
	setAttr ".rs" 1880865579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8201065063476562 0.20581707358360291 -2.0924003124237061 ;
	setAttr ".cbx" -type "double3" -4.8176140785217285 0.22548533976078033 -2.0914180278778076 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "D0D11D9C-304A-AAA8-D275-BEAA37AFE978";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[13:14]" -type "float3"  0.019686699 0.01367861 -0.050311089
		 0.019686699 0.01367864 -0.050311089;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "ED9D50A1-CF45-3B81-69DB-BF8360BC1639";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8042374 0.24143767 -2.1228747 ;
	setAttr ".rs" 304183159;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.809206485748291 0.24130995571613312 -2.1369378566741943 ;
	setAttr ".cbx" -type "double3" -4.7992677688598633 0.24156537652015686 -2.1088113784790039 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "564C00E6-D84C-104C-9CC3-AAABC9384D5C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[14:16]" -type "float3"  0.0054850578 -2.9325485e-05
		 -0.015593767 0.0084075928 0.015824616 -0.017393351 0.020838737 0.035748303 -0.044537544;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "B9013F5D-0D43-9582-7E3A-D2BAB4FB7A51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7842522 0.36194265 -2.1300578 ;
	setAttr ".rs" 341223000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7892355918884277 0.36181703209877014 -2.1441159248352051 ;
	setAttr ".cbx" -type "double3" -4.779268741607666 0.36206826567649841 -2.1159994602203369 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "C4F34402-9845-8447-F978-B489B08CAD2D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0051550865 -0.0020860434 0.013736963 ;
	setAttr ".tk[3]" -type "float3" -0.0051546097 -0.002086103 0.013736963 ;
	setAttr ".tk[17]" -type "float3" 0.019970894 0.12050708 -0.0071880817 ;
	setAttr ".tk[18]" -type "float3" 0.019999027 0.12050289 -0.0071780682 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "5041426C-7D42-23CB-C3CF-38AC09C09A24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7845602 0.45971236 -2.0889833 ;
	setAttr ".rs" 396640589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7864494323730469 0.44786337018013 -2.0894591808319092 ;
	setAttr ".cbx" -type "double3" -4.7826714515686035 0.47156134247779846 -2.0885074138641357 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "AC7205CB-8446-3B9A-97D2-96906DFBD10F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[19:20]" -type "float3"  0.0070304871 0.05869329 0.0042278767
		 0.0070309639 0.05869323 0.0042278767;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "1E264E03-4C4D-C847-6636-CBAA0BEC8B9C";
	setAttr ".ics" -type "componentList" 1 "vtx[19:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak88";
	rename -uid "94A1B493-7240-84F3-C00C-28AF216E3555";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[21:22]" -type "float3"  0.010433674 -0.050799817 -0.050428867
		 0.0042443275 -0.027353108 -0.02326417;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "665D2976-9F42-7C1C-13B4-4BA86C9F0399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.03915801392972848 0 0 1;
	setAttr ".wt" 0.43090167641639709;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak89";
	rename -uid "75A925DA-CD4C-78AB-A46E-CA9775F968E8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[3:20]" -type "float3"  0.0081672668 -0.0060040653
		 -0.025592804 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 -0.0016822666 -0.0020394027 0.003923893;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "2CA579AB-9D4D-6D89-CAB1-F485B3F2F64C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.03915801392972848 0 0 1;
	setAttr ".wt" 0.51647722721099854;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak90";
	rename -uid "B458CB4E-8544-BCFD-C2AA-90B48B47CB35";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[21:22]" -type "float3"  -0.017767493 -0.16482122 0
		 -0.017767493 -0.11918323 0.012925536;
createNode groupId -n "groupId12";
	rename -uid "D6B03A50-8242-7682-1CC2-1896954B5834";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "427AB5CC-C546-DB75-E547-34AB7479AA3D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "FB966534-DF40-A49A-5F34-6FA4F957B4F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "5A900C69-0245-C6F1-F9DB-FD997298FE2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId15";
	rename -uid "B7DFD5B2-2048-5950-9837-9EB100A5AB0D";
	setAttr ".ihi" 0;
createNode lambert -n "lambert4";
	rename -uid "A0A4AC45-8D40-57E6-95ED-9BA5B625F102";
	setAttr ".c" -type "float3" 0.71428573 0.71428573 0.71428573 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "0374FD24-504D-D936-8DE7-D7A70933CA22";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "517A12DE-714C-2CCB-9758-AD93BFF202F7";
createNode lambert -n "lambert5";
	rename -uid "623DB815-D849-6660-4F95-1D9764DEFDE5";
	setAttr ".c" -type "float3" 0.23100001 0.23100001 0.23100001 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "AFEDC7D4-CA4B-6C94-9D54-46898E407230";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "E41CDBD2-F54B-6218-D31E-00AFC608A7BE";
createNode groupId -n "groupId16";
	rename -uid "AAC2548E-6644-9653-3BE9-C2B529B8E289";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "1FA0799E-D743-C4D6-D5C8-AA9BB9BC5BB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "C63D30BC-D24A-C076-0168-AE81A40CE7AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "162FAA5F-1A4A-D49A-38E0-DD936689242F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
createNode groupId -n "groupId19";
	rename -uid "136A434F-2444-AD8A-36AC-12A10CC963BB";
	setAttr ".ihi" 0;
createNode lambert -n "lambert6";
	rename -uid "39BDA1BD-B54B-79EB-2C40-5C87E5961904";
	setAttr ".c" -type "float3" 0.23100001 0.23100001 0.23100001 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "9059CC7E-F148-CDBA-BDB2-859E6F497D05";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "18091182-0B45-B478-4EE9-06924C9403C9";
createNode lambert -n "lambert7";
	rename -uid "247596EF-E64A-A1F2-89D7-D981AFC6BCF0";
createNode shadingEngine -n "lambert7SG";
	rename -uid "9CB9CEF0-C74F-DB46-D9B0-998C8A6DF298";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "87B72C98-AB4F-220A-2650-6D857367343B";
createNode polySplitRing -n "polySplitRing22";
	rename -uid "421EEC0F-A54D-2F26-56A5-B4AE0C835E5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19:20]" "e[22]" "e[29]" "e[31]" "e[52]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.9517259597587948 1;
	setAttr ".wt" 0.35504093766212463;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "2F195F7D-2143-B857-ECDA-BDBAB9CC3585";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[7]" "e[15]" "e[28]" "e[33:34]" "e[50]" "e[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.9517259597587948 1;
	setAttr ".wt" 0.81449413299560547;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "EAD00FB5-0A47-E126-B96B-DF8348342FFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4]" "e[9]" "e[14]" "e[17]" "e[25]" "e[30]" "e[39]" "e[48]" "e[58]" "e[78]" "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.9517259597587948 1;
	setAttr ".wt" 0.64372950792312622;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "A11B245B-5847-EE8F-8A7B-04A2B830AFE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4]" "e[17]" "e[58]" "e[96:97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.9517259597587948 1;
	setAttr ".wt" 0.78627735376358032;
	setAttr ".dr" no;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "ED359890-F14D-24DC-B284-5C879B3712AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[9]" "e[14]" "e[25]" "e[30]" "e[39]" "e[48]" "e[78]" "e[91]" "e[111]" "e[113]" "e[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.9517259597587948 1;
	setAttr ".wt" 0.55777233839035034;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "7EE2DF50-C946-527E-AC50-4FBBD96D0772";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[5]" "e[10]" "e[12]" "e[38]" "e[40]" "e[56]" "e[62]" "e[112]" "e[133]" "e[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.9517259597587948 1;
	setAttr ".wt" 0.18250752985477448;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D96AC9BA-F04F-74B9-DF15-919B609B72F7";
	setAttr ".dc" -type "componentList" 1 "e[36]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7E474321-C344-F06F-AE3D-B6B7DEF82BA2";
	setAttr ".dc" -type "componentList" 1 "e[88]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1985F31E-8C4C-04C9-79E9-608749EA0220";
	setAttr ".dc" -type "componentList" 1 "e[75]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "07250BAA-E343-50DA-F3E4-2EB8C8358074";
	setAttr ".dc" -type "componentList" 1 "e[23]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D7F077C2-4D42-6022-A2B4-B0A34B021658";
	setAttr ".dc" -type "componentList" 1 "e[43]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "40447DFF-9943-8C11-5CAD-91A420FDBB8D";
	setAttr ".dc" -type "componentList" 1 "e[160]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C9971086-D44E-5F23-5DCA-63BC177BA67E";
	setAttr ".dc" -type "componentList" 1 "e[5]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "80DFFAB9-6C4E-D35F-6E9A-9299422DE213";
	setAttr ".dc" -type "componentList" 1 "e[156]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "FE7BCF97-4D4B-44B6-4318-05899596F0BC";
	setAttr ".dc" -type "componentList" 1 "e[58]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "438E12EE-AD41-AFDE-4879-D49A1EE5397A";
	setAttr ".dc" -type "componentList" 1 "e[153]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "3B12967F-654F-BA38-4D4A-7EA7E88EF948";
	setAttr ".dc" -type "componentList" 1 "e[57]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "B93070C5-7443-E782-4793-F59951BFB023";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode polySplitRing -n "polySplitRing28";
	rename -uid "7A65D8EB-374F-4E48-FB0B-7B82C7D24A63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6]" "e[14]" "e[44]" "e[78]" "e[91]" "e[112]" "e[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.9517259597587948 1;
	setAttr ".wt" 0.14528261125087738;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak104";
	rename -uid "D93ECFFE-6F49-7688-E44D-F1BDE9F66661";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[46]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".tk[50]" -type "float3" -3.3527613e-08 0 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.023505066 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.023505066 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.023505066 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.023505066 0 ;
	setAttr ".tk[57]" -type "float3" -1.0430813e-07 -0.023505066 0 ;
	setAttr ".tk[58]" -type "float3" -1.0430813e-07 -0.023505066 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.023505069 0 ;
	setAttr ".tk[61]" -type "float3" -3.3527613e-08 0 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.011500821 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.011500821 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.011500821 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.011500821 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.011500821 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.011500821 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.011500821 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.023505066 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.011500821 0 ;
	setAttr ".tk[89]" -type "float3" -3.3527613e-08 0 0 ;
	setAttr ".tk[90]" -type "float3" -3.3527613e-08 0 0 ;
	setAttr ".tk[96]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[97]" -type "float3" -3.7252903e-09 0 0 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "F22F4135-4D4A-091E-C07A-97A6E3B002B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[21]" "e[67]" "e[69]" "e[71]" "e[97]" "e[118]" "e[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.9517259597587948 1;
	setAttr ".wt" 0.89387696981430054;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "49B79310-2A4B-8B49-5FC6-8E816AB3AC2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[100]" "e[102]" "e[104]" "e[127:128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[153]" "e[166]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.9517259597587948 1;
	setAttr ".wt" 0.90589135885238647;
	setAttr ".dr" no;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "5E76D969-214D-6991-E5EC-4F96D759A272";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4]" "e[16]" "e[52]" "e[106:107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[157]" "e[170]" "e[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.9517259597587948 1;
	setAttr ".wt" 0.27207574248313904;
	setAttr ".dr" no;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "18E4B5A4-1E49-971D-01D2-9AAE8A3872B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[22]" "e[24]" "e[34]" "e[48]" "e[99]" "e[120]" "e[141]" "e[206]" "e[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.9517259597587948 1;
	setAttr ".wt" 0.668753981590271;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak105";
	rename -uid "5428A5BD-094A-7308-48B6-94B1A7E6E020";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[54]" -type "float3" 0.18989705 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.18989705 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.18989705 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.18989705 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.18989705 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.18989705 0 0 ;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "50557049-374F-4762-8954-33A4D040FE7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[34]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.9517259597587948 1;
	setAttr ".wt" 0.95912647247314453;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "CA7EA713-9744-E16F-5E5F-DBBCCBED4CFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[9]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[210]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.9517259597587948 1;
	setAttr ".wt" 0.84775036573410034;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "EA23E269-3447-7888-D605-B590D75FCA54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[21]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[204]" "e[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.9517259597587948 1;
	setAttr ".wt" 0.76116764545440674;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak106";
	rename -uid "3840C0DC-044C-55C2-E126-30A0115339CE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[58]" -type "float3" 0.18761542 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.18761542 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.18761542 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.18761542 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.18761542 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.18761542 0 0 ;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "B0155731-3646-DBFD-68C3-94AF004A62BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[22]" "e[24]" "e[48]" "e[99]" "e[120]" "e[141]" "e[206]" "e[233]" "e[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.9517259597587948 1;
	setAttr ".wt" 0.21465140581130981;
	setAttr ".re" 242;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak107";
	rename -uid "3BA8BC24-5749-3474-8F51-56AC62891F46";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[162]" -type "float3" 0 -0.10177999 0.01949898 ;
	setAttr ".tk[171]" -type "float3" 0 -0.097082928 -0.063966677 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "FD6029A9-8C49-5D3A-9156-AB87C2BB98EC";
	setAttr ".dc" -type "componentList" 1 "f[142]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "6E430A2B-5F4F-E1D3-82CD-348BF2BB2A7F";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "0DC1A8C4-3A46-8ABC-A4B1-FA8F2776D51E";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "28F505E4-1C49-5E6B-5542-CF8CD587B13A";
	setAttr ".dc" -type "componentList" 1 "f[141]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "81294522-8740-90F3-8F92-5488503AB7D1";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "CE700CC1-CD4E-B20C-A164-A4B11F8F1698";
	setAttr ".dc" -type "componentList" 1 "f[88]";
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "EE3B6ED4-284A-FBC2-CFE6-F28CB554A6CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.9517259597587948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2221794 0.20673276 3.4267695 ;
	setAttr ".rs" 1296964962;
	setAttr ".c[0]"  0 1 1;
	setAttr ".off" 0.5;
	setAttr ".cbn" -type "double3" -5.2460708618164062 0.2128986269235611 3.197714567165411 ;
	setAttr ".cbx" -type "double3" -5.1969718933105469 0.21292111277580261 3.427827715854681 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "208AE649-4E47-2D5C-E031-4AA50A79DCF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.9517259597587948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0558262 0.22053373 3.4327865 ;
	setAttr ".rs" 2093953166;
	setAttr ".lt" -type "double3" 7.3031858338623579e-16 -2.2711867109226347e-15 0.4870988468039083 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0813078880310059 0.22675749659538269 3.21160697935108 ;
	setAttr ".cbx" -type "double3" -5.0322089195251465 0.22677996754646301 3.4417202472496395 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "5E2D3059-504B-9324-778D-DA85225FDB52";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[177:178]" -type "float3"  0.099880092 -0.48171887 0
		 0.099880092 -0.48171887 0;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "0A3FE2E3-AD41-D255-A71E-D9882CEE2028";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "2111B001-DC46-4E68-F581-AEB8E4019610";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "A5CCFFB6-CB4C-F4B1-ABFC-65BF65BF7786";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[118]" "e[138]" "e[289]" "e[291]" "e[293:294]" "e[307]" "e[311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.9517259597587948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1757731 0.48772925 3.4366758 ;
	setAttr ".rs" 476555472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".off" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -5.2460708618164062 0.21287712454795837 3.1975743770408993 ;
	setAttr ".cbx" -type "double3" -5.1054754257202148 0.76258134841918945 3.675776958446539 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "69C97463-AB43-E9B6-A482-32A470209D68";
	setAttr ".ics" -type "componentList" 2 "e[328]" "e[332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.9517259597587948 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 182;
	setAttr ".sv2" 162;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak111";
	rename -uid "7E610904-2A45-6D0C-4BD3-75BAEF27CFEF";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[161]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[177]" -type "float3" 0.12186453 0 2.9802322e-08 ;
	setAttr ".tk[178]" -type "float3" 0.12186453 0 2.9802322e-08 ;
	setAttr ".tk[179]" -type "float3" 0.12186453 0 2.9802322e-08 ;
	setAttr ".tk[180]" -type "float3" 0.12186453 0 2.9802322e-08 ;
	setAttr ".tk[181]" -type "float3" 0.12186453 0 2.9802322e-08 ;
	setAttr ".tk[182]" -type "float3" 0.12186453 1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[183]" -type "float3" 0.12186453 0 2.9802322e-08 ;
	setAttr ".tk[184]" -type "float3" 0.12186453 0 2.9802322e-08 ;
	setAttr ".tk[185]" -type "float3" 0.12186453 0 2.9802322e-08 ;
	setAttr ".tk[186]" -type "float3" 0.12186453 0 2.9802322e-08 ;
	setAttr ".tk[187]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[188]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[189]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[190]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[191]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[192]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[193]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[194]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[195]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[196]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[197]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[198]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[199]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[200]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[201]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[202]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[203]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[204]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[205]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[206]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[207]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[208]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[209]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[210]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[211]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[212]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[213]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[214]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[215]" -type "float3" 0 0 2.9802322e-08 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "CE1B3309-E94C-B723-7222-27AD0D0BC96A";
	setAttr ".ics" -type "componentList" 2 "e[334]" "e[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.9517259597587948 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 170;
	setAttr ".sv2" 186;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "C92D73B6-4A49-3B36-5F3B-2196F918E6DE";
	setAttr ".ics" -type "componentList" 2 "e[327]" "e[331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.9517259597587948 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 179;
	setAttr ".sv2" 183;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "1FBCA8F7-A74A-6B4C-CC99-ACB07CBB9AC4";
	setAttr ".ics" -type "componentList" 2 "e[322]" "e[325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.9517259597587948 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 177;
	setAttr ".sv2" 180;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak112";
	rename -uid "09F7FEB8-FE44-4A2D-A101-3E8A313D59A9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[113]" -type "float3" 0 0 0.055964746 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.0071479762 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.017748578 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.034826383 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.021138377 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "B14E8736-5448-BBC7-D117-FCB7DE4D591C";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "91BF71D4-C646-4672-67FB-DFA5AAD0005D";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "CFAF4A0C-8040-1A7B-E5C0-36B5CA0B0934";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "FB24926A-E04E-B730-BF4A-DB91F208996E";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "FBE737D3-4C46-17B5-E902-A08C398050C4";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "B55D0360-E449-7344-509C-CF8A2187487B";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "20FCF2B9-5D4C-0341-9250-67A9CF18E52D";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "C5D22778-1941-3E3A-9EEA-368EC24D997C";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "6FD07B62-B243-F74C-E379-F8830B6CB9D3";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "EB42B25E-1841-6168-9E54-EFAB23F5334C";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "4D9E6316-9E41-C0F1-0D7C-9EA6F0DB7370";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "A8C60A0A-3249-A4FC-98FA-65A9EDE68324";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "BF4ABF7F-7F43-53FC-F718-CEA1DC8E34B7";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "BEB35E43-0644-E4DC-3DE1-DCA4D8F4AB8A";
	setAttr ".dc" -type "componentList" 11 "f[0]" "f[2]" "f[4]" "f[14:16]" "f[30:31]" "f[40:41]" "f[48:49]" "f[54:55]" "f[78:79]" "f[91:92]" "f[115:116]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "C2309F24-4C47-4EC2-CC78-6FA89EBA3B0F";
	setAttr ".dc" -type "componentList" 7 "f[8:10]" "f[13]" "f[53]" "f[82]" "f[90]" "f[104]" "f[109]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "F9D4BA4D-2E4E-FA04-6BE3-B493C6D99AA2";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "2736C667-F544-6BC0-E2B3-AD840DC577CC";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "F7D48122-4847-9C17-2585-959753C8A972";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "E7F59ED1-5C42-A665-224C-3ABBC71AB037";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "51B96111-844C-C086-DF8E-83A8798FE843";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "F601EE4C-E842-C433-D6E5-40A8E1351301";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "2BF379DC-514C-0F9F-C69B-5183633DC25F";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "41B1BA30-2F40-F3B9-EDDA-C09454818709";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "6CA43FD5-B244-9EF7-723B-BA9A28BF5BF8";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "8024A2A6-164D-DC5B-B57C-D9A52E5DE617";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "D09BB565-E545-1182-ADCD-F6B313E42035";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "7CD88A45-1B4A-A2F2-E9E6-15A5BDD62936";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "6E85CFB3-8945-A7AB-4527-A58A6F0269AC";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "1E9035A1-394E-A90C-2316-69AE1662E758";
	setAttr ".dc" -type "componentList" 10 "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[39]" "f[63]" "f[70]" "f[83]" "f[87]";
createNode transformGeometry -n "transformGeometry3";
	rename -uid "64362EAB-9D4A-CA41-A0FA-E6A94E458880";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -4.3230000000000004 1;
createNode polyUnite -n "polyUnite6";
	rename -uid "AF348A82-704F-FEA5-EE25-05AD73BD714D";
	setAttr -s 10 ".ip";
	setAttr -s 10 ".im";
createNode groupId -n "groupId20";
	rename -uid "9948137A-3A4F-7728-8951-D0A7701DD12D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "1748853D-074F-B868-0DDD-50A43FC15125";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "AF248588-9C45-98DE-4B2B-9B816564602D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "9ED625D5-B943-608F-0D8F-FF8212A9DF11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "563E94F5-0849-F5E0-6D1A-A486BCF6F08C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "AC0CEC1F-374C-7710-61D4-E58B56A64B43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "356280DF-974F-52FB-4B97-06AA15D20F96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "90CCB007-D144-A94A-1D89-F095430E33DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "9DFF9C31-894E-0BDE-F1F1-6CA88FEDC4E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "A7DA9329-2648-D0AD-884A-539C700F9724";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "2C84ABB1-AA4D-D352-AB4C-5DA6C33C2888";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "FE7A9480-4E48-8756-23B0-9CA10B2A9CB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "45D95BC0-8549-A976-35D7-A79B92D6374D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "1B99E281-6741-87CD-9DEB-A8AD20540A5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "0AD50E4D-AB4E-25D0-6D37-41A1B663E8F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "00C44723-0943-18BF-2A44-DAB8ED89A3E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode groupId -n "groupId35";
	rename -uid "F5993653-3D43-8481-2E13-3F999284585E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "88918C1A-114A-B7E1-E888-52ACA26B57AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "07F2B263-2245-C7BD-F0C8-A3BD523809FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "5ADD2A09-1642-E974-B1FF-C19C50ACA43C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "D2DF6801-4448-4CB1-561A-01AFCC53AD18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "73EBF591-1B44-C6FD-F9D1-43871D8E26FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "4AD66D89-8643-C84F-A9C1-B0B7448EE52E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:15]" "f[513:528]";
createNode groupId -n "groupId41";
	rename -uid "CFAC73A9-7143-45DB-6111-74B4617FA8B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "FC647FAD-D248-AD3D-F8E7-8790B2FD0BC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16:39]";
createNode groupId -n "groupId42";
	rename -uid "727D5C6B-2346-6280-513C-509504B06F95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "4835BADA-5C49-17A5-9247-B5BA4B9889AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[40:73]" "f[389:422]";
createNode groupId -n "groupId43";
	rename -uid "705FEEFA-7D41-AE1F-9B5A-2690C00E5533";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "B3C9A135-B745-AA61-7064-19B3F926B166";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[74:281]" "f[529:736]";
createNode groupId -n "groupId44";
	rename -uid "4AF066D1-E547-101A-FC2E-80A4BEF2B95C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "182328F5-2847-C2C5-C6B7-CE87482F0C3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[282:377]" "f[423:512]";
createNode groupId -n "groupId45";
	rename -uid "3F6F3749-764C-14D4-27C5-969DCFE1B905";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "8D97DE30-8E4D-5681-ED60-9CB33252E5C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[378:388]";
createNode polyCube -n "polyCube3";
	rename -uid "E45B29DA-1F48-D727-465E-EDA4722DA9EB";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "D23E08FC-164B-A0BF-B564-62B14B4AB382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42399048805236816;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "E363113D-2B43-972E-B123-B8855166875A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55185383558273315;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "A6D12AF4-674D-D831-8ACD-04AAD9A90C7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8:9]" "e[16]" "e[23]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54008716344833374;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak113";
	rename -uid "E2E59B64-DA41-379A-AE3D-0F8BDF49A4B1";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[0:16]" -type "float3"  0 0.74176371 -0.024144912
		 0 0.74176371 -0.024144912 0 0 -0.65871876 0 0 -0.65871876 0 -0.088796802 0.071642563
		 0 -0.088796802 0.071642563 0 0.39252818 0.41895854 0 0.39252818 0.41895854 0 0 -0.21280012
		 0 0 -0.21280012 0 0.48970854 0.2917563 0 0.48970854 0.2917563 0 0 0 0 0 -0.21280012
		 0 0.36723486 -0.065329358 0 0.36723486 -0.065329358 0 0 -0.21280012;
createNode polyUnite -n "polyUnite7";
	rename -uid "DF020715-8F4C-E77E-F7E9-AF8C6BF4B1FD";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId46";
	rename -uid "D9A4A8DC-D245-0F55-097E-57A4017087CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "3C880F48-8B41-13A3-6E2B-EE84A78189DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "ED00DC8A-6947-F064-23FE-BF9683C320EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "5524ED95-CC48-B724-AC2D-17BAD65F0763";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId49";
	rename -uid "5958D250-C245-93C7-98C4-758D95EA3290";
	setAttr ".ihi" 0;
createNode lambert -n "Mesh_Lambert";
	rename -uid "60B693FD-BC43-6CB3-6498-22BBC088393E";
createNode shadingEngine -n "lambert8SG";
	rename -uid "3A2DDAFD-A046-B27B-DB26-AA94EFD0FD9D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "8C8B76CE-614B-1C1E-82C3-C796A543AB59";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2ED02F93-974B-87EA-6DA5-F6A75996443A";
	setAttr ".uopa" yes;
	setAttr -s 1331 ".uvtk";
	setAttr ".uvtk[76:325]" -type "float2" 0.022157555 2.9090046e-17 -0.022157555
		 -0.0056313276 -0.022822261 0.005631268 0.022822201 -2.9090046e-17 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.022157555 2.9090046e-17 0.022822201 -2.9090046e-17 -0.022822261 0.005631268
		 -0.022157555 -0.0056313276 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029556394 -1.3264245e-17
		 0.029556334 0.00010097027 0.0382213 0.00073057413 -0.03822124 -1.3276155e-16 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00067228079 0 0.00067222118
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.038610145 1.3276155e-16 0.038610145 -0.00073057413 0 0 0 0 -0.029556394 -1.3264245e-17
		 -0.03822124 -1.3276155e-16 0.0382213 0.00073057413 0.029556334 0.00010097027 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00067222118 0 -0.00067228079 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.038610145 1.3276155e-16 0.038610145 -0.00073057413 0 0 0 0 -0.010439765 -6.1789637e-17
		 0.010439765 -0.0016194582 0.010899529 -0.0011011362 -0.010899529 -4.1876376e-17 -0.011467695
		 0 0.011467636 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0065803975 0 0.0065804124 0 0.0077252388
		 0.00096750259 0.0099674463 0.0016193986 -0.0099673867 6.1789637e-17 -0.0077251792
		 3.6316643e-17 -0.010439765 -6.1789637e-17 -0.010899529 -4.1876376e-17 0.010899529
		 -0.0011011362 0.010439765 -0.0016194582 -0.011467695 0 0 0 0 0 0.011467636 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[341:575]" 0.0065804124 0 -0.0065803975 0 0 0 0.0077252388 0.00096750259
		 -0.0077251792 3.6316643e-17 -0.0099673867 6.1789637e-17 0.0099674463 0.0016193986
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
	setAttr ".uvtk[724:825]" 0.010393229 -2.6302385e-18 0.0096933842 2.6302385e-18
		 -1.7762184e-05 0.00017613173 -1.8324703e-05 -0.00017607212 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0096934438 0.00038522482 -0.010393229
		 -0.00038516521 -0.010439765 -6.1789637e-17 0.010439765 -0.0016194582 0.010899529
		 -0.0011011362 -0.010899529 -4.1876376e-17 -0.011467695 0 0.011467636 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.0065803975 0 0.0065804124 0 0.0077252388 0.00096750259 0.0099674463
		 0.0016193986 -0.0099673867 6.1789637e-17 -0.0077251792 3.6316643e-17;
	setAttr ".uvtk[826:1075]" -0.010439765 -6.1789637e-17 -0.010899529 -4.1876376e-17
		 0.010899529 -0.0011011362 0.010439765 -0.0016194582 -0.011467695 0 0 0 0 0 0.011467636
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.0065804124 0 -0.0065803975 0 0 0 0.0077252388 0.00096750259 -0.0077251792
		 3.6316643e-17 -0.0099673867 6.1789637e-17 0.0099674463 0.0016193986 2.5629997e-06
		 -0.03961581 0 -0.039579332 0 0 2.5331974e-06 0 0.00012286007 -0.039935514 0 -0.040006481
		 0 0 -0.00012287498 0 -8.3446503e-07 -0.03962291 0 -0.039815105 0 0 -3.0249357e-06
		 0 0.00014936924 -0.039936766 0 -0.039815105 0 0 0.00050672889 0 -0.00013975799 -0.039902173
		 -0.0005017519 0 -3.8743019e-07 -0.039616577 -2.5779009e-06 0 2.1308661e-06 0.030446768
		 2.5629997e-06 0.0304481 8.4936619e-07 -0.0047167912 4.0233135e-07 -0.0047230273 0
		 0.030488597 0 -0.0045273304 0.00042548776 0.030506935 0.00014491379 -0.0044415221
		 -0.00042626262 0.030513855 0 0.030488597 0 -0.0045273304 -0.00013452768 -0.0044082627
		 -2.5033951e-06 0.030446606 0 0.030438924 0 -0.0047597364 -2.5629997e-06 -0.0047237948
		 2.2500753e-06 -2.7479138e-05 2.6971102e-06 -2.6501715e-05 0 3.0449592e-06 0.00044625998
		 1.755869e-05 -1.1771917e-05 2.2560824e-05 0 3.3209566e-05 0 0.030528914 -2.5883317e-05
		 0.030513961 -0.00044810772 2.1932181e-05 0 3.0444935e-06 -2.5033951e-06 -2.7604401e-05
		 0 -3.3209566e-05 3.2782555e-07 -0.0079978891 6.8545341e-07 -0.0079913326 0 -0.0077917464
		 0.00011874735 -0.0077009946 -0.00010770559 -0.007666029 0 -0.0077917464 -2.0265579e-06
		 -0.0079987384 0 -0.0080365613 3.0100346e-06 -0.039622359 2.9802322e-06 0 -2.4735928e-06
		 -0.0079919472 -2.9802322e-06 0.030447986 -3.0398369e-06 -0.0047173426 -2.9802322e-06
		 -2.6598107e-05 0 -0.039579332 0 0 0 -0.0080365613 0 0.030438924 0 -0.0047597364 0
		 -3.3209566e-05 -0.00012511015 -0.039913245 -0.00044849515 0 0.00010628998 -0.0076894946
		 0.00038038194 0.030509267 0.00012969971 -0.004430607 0.00039893389 1.9219238e-05
		 0 0 2.5779009e-06 0 3.0249357e-06 0 0 0 0.0005017519 0 0.00044851005 0 2.5898218e-05
		 0 0 0 -0.00050675869 0 0 0 -2.9802322e-06 0 -2.5033951e-06 0 0 0 -0.0001296401 -0.039955899
		 0.00013798475 -0.039942078 0.00046810508 0 0.0001296401 0 -0.066676185 0.016180292
		 -9.9480152e-05 -0.0076604374 0.18331897 0.017808659 -0.00012424588 -0.0044029579
		 2.9206276e-05 0.030517988 -0.00039374828 0.030515004 1.335144e-05 2.5027897e-05 -0.00041392446
		 2.2791792e-05 -2.9206276e-05 0 -0.00046813488 0 0.19138014 0.016170051 -0.058615416
		 0.017798914 0.5 0 0 0 0 0 0 0 0 0 -0.5 0 0 0 0 0 0.5 0 0 0 0 0 0 0.040006481 -0.19138014
		 0 0 0 0 0 -0.5 0 0 0 0 0.040006481 0 0 0.058615416 0 0 0.040006481 0 0 0.066676185
		 0 0 0.040006481 -0.18331897 0 0 0 0.022157555 2.9090046e-17 -0.022157555 -0.0056313276
		 -0.022822261 0.005631268 0.022822201 -2.9090046e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.022157555 2.9090046e-17 0.022822201 -2.9090046e-17 -0.022822261 0.005631268 -0.022157555
		 -0.0056313276 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "391B748A-654C-80CA-5449-118BCC929E57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:780]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.8219731057167543 1;
	setAttr ".s" -type "double3" 8.6967897415161133 8.6967897415161133 8.6967897415161133 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "055BE95A-B14F-52D8-6A20-97A86A19DA44";
	setAttr ".uopa" yes;
	setAttr -s 1832 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0072187185 0 -0.0092376173 0 -0.0092376173
		 0 -0.0016343892 0 -0.00653705 0.0014671087 -0.00028401613 -0.0014671087 -0.00519979
		 -0.00062632561 0.0059690475 0 0.0059690475 -0.00071227551 0 0.00062632561 0.0062820017
		 0 0.0092375875 0 -0.0016343296 0 -0.0092376173 0 -0.0092376173 0 -0.0072186887 0
		 -0.00028398633 0.0014671087 -0.0065369904 -0.0014671683 0.0059690475 0 -0.00519979
		 0.00062638521 0.0059690475 0.0007122159 0.0062820017 0 0 -0.00062638521 0.0092375875
		 0 -0.0072186887 0 -0.0016343296 0 -0.0092376173 0 -0.0092376173 0 -0.00519979 0.0006262064
		 0.0059690773 0 -0.00028398633 0.0014668107 -0.0065369904 -0.0014668107 0 -0.000626266
		 0.0062820017 0 0.0059690773 0.00071203709 0.0092375875 0 -0.00163427 0 -0.0072185993
		 0 -0.0092375875 0 -0.0092375875 0 0.0059691072 0 -0.0051997304 -0.000626266 -0.00028395653
		 -0.0014668107 -0.0065369308 0.0014668107 0.0062820315 0 0 0.0006262064 0.0059691072
		 -0.00071203709 0.0092376173 0 0.00023789704 2.0742416e-05 0.00011468679 -2.0682812e-05
		 -0.00078242272 0 -0.00055261701 0 0.00037425756 0 0.00078242272 -0.0007660985 0.00055261701
		 0.0004863739 0.00013011694 0.00043022633 -4.7139823e-05 -3.3378601e-05 4.7139823e-05
		 0.00033640862 -4.7750771e-05 -0.00012248755 4.7758222e-05 -0.00038146973 -6.6235662e-06
		 0.0007660985 6.6235662e-06 0.00018942356 0.00026396662 -0.00043028593 0.00027024746
		 -0.0004863739 -6.7204237e-06 0.00038772821 6.7204237e-06 -0.00018948317 -0.00035977364
		 0 -0.00036055595 0 0.00035977364 2.592802e-05 0.0003605485 -2.5868416e-05 8.4705651e-05
		 -0.00010037422 7.8357756e-05 0.00010037422 0.00011845678 -0.00037288666 0.00023788214
		 -2.0742416e-05 -0.00055263191 0 -0.00078242272 0 0.00011466444 2.0682812e-05 0.00055263937
		 -0.0004863739 0.00013010949 -0.00043028593 0.00037424266 0 0.00078242272 0.00076603889
		 -4.7739595e-05 0.00012248755 4.7739595e-05 0.00038146973 4.7139823e-05 -0.00033634901
		 -4.7139823e-05 3.3378601e-05 0.00027023628 0.0004863739 0.00026395172 0.00043022633
		 -6.6421926e-06 -0.0007660985 6.6384673e-06 -0.00018948317 -6.724149e-06 -0.00038766861
		 6.7204237e-06 0.00018948317 -0.00035975873 0 -0.00036055222 0 0.00035975873 -2.5868416e-05
		 0.00036055222 2.5868416e-05 8.4713101e-05 0.00010037422 7.834658e-05 -0.00010043383
		 0.00011843443 0.00037288666 0 0 0 0 0 0 0 0 0 0 0 0 0.00096444786 0 0.001167953 0
		 -0.001167953 0 -0.00096444786 0 -0.001167953 0 -0.00096443295 0 0.00096444041 0 0.001167953
		 0 -0.001167953 0 -0.00096443295 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00078307837 0 -0.00098656863
		 0 -0.0027607977 0 -0.0029643178 0 0.0029643178 0 0.0027608052 0 -0.00088709593 0
		 -0.001090616 0 0.001090616 0 0.00088712573 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00096446276
		 0 0.00096447766 0 0.001167953 0 -0.001167953 0 0.0011679754 0 -0.0011679828 0 -0.00096445531
		 0 0.00096444786 0 0.0011679754 0 0.00096444786 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00088712573
		 0 -0.00088715553 0 -0.001090616 0 0.001090616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00015187263 0 0.00015187263 0 -0.00015193224
		 0 -0.00015193224 0 0.00015193224 0 0.00015187263 0 -0.00015187263 0 -0.00015193224
		 0 0.0001501441 0 0.0001501441 0 -0.0001501441 0 -0.0001500845 0 0.0001500845 0 0.0001500845
		 0 -0.0001501441 0 -0.0001500845 0 -0.001090616 -0.00041610003 0.001090616 -0.00041615963
		 0.0010906756 0.00041615963 -0.0010906756 0.00041604042 -0.00088715553 -0.00041610003
		 0.00088712573 -0.00041615963 0.00088706613 0.00041615963 -0.00088709593 0.00041604042
		 0 -0.001006484 0 0 0 0 0 -0.001006484 0 0 0 0 -0.0012631118 0 0.0012630969 0.0010064244
		 0 0 0 0 -0.0012631118 0 0 0.0010064542 0 0.0010064542 -0.0012631118 0 0.0012630969
		 -0.0010064244 -0.00015924871 -4.5895576e-06 -0.00015877187 4.5895576e-06 2.682209e-07
		 4.7087669e-06 -0.00015377998 -4.7087669e-06 0.00015877187 3.8146973e-06 0.00015926361
		 -3.8146973e-06 -0.0011588931 -9.5963478e-06 0.0002297163 2.938509e-05 -0.0010208189
		 -2.938509e-05 -0.0023132861 9.5963478e-06 -0.00020644069 1.347065e-05 0.0011588931
		 -1.3530254e-05 0.0023132861 0.0013619661 0 0.0018593073 -0.0001835525 -0.0018343925;
	setAttr ".uvtk[250:499]" 0.0001835525 -0.00037842989 -1.0550022e-05 -0.0018593073
		 1.0579824e-05 -0.00048196316 0 0.0007520318 0 0.0012793541 -0.00088101625 -5.3286552e-05
		 -0.00099098682 5.3286552e-05 0.00088101625 -3.9339066e-06 0.00099098682 3.9339066e-06
		 -0.00072863698 5.2213669e-05 -0.00075674057 -5.2213669e-05 0.00018018484 0.00030592084
		 0.00022268295 0.00030651689 0.00027698278 0.001121223 0.00023412704 0.001121521 -0.00079828501
		 -0.00025907159 -0.00079786777 -0.00025933981 0.00017249584 -0.00012546778 0.00022643805
		 0.00069031119 -1.1920929e-07 -0.00031757355 1.7881393e-07 -0.00031813979 -0.00079834461
		 -0.00069031119 -5.2034855e-05 -0.0011845231 -5.9604645e-08 -0.00036451221 -5.9604645e-08
		 -0.00094968081 0 -0.0009495914 -0.00080025196 0.0011844933 -0.0002155304 -2.682209e-07
		 -0.00017774105 1.0877848e-05 2.0265579e-06 -0.00099641085 2.0265579e-06 -0.00099629164
		 -0.00081342459 -1.0877848e-05 -0.00022268295 5.6922436e-06 -0.00018537045 1.5974045e-05
		 0 -0.001121521 0 -0.0011212528 -0.00081408024 -4.0829182e-06 0.0024668574 -0.0016900897
		 -0.00020503998 0.0016900897 0 -6.2555075e-05 2.0265579e-06 6.2555075e-05 -0.00081551075
		 0.0016743541 -0.0027190447 3.7193298e-05 -0.00027704239 3.7193298e-05 0 -6.28829e-05
		 1.7881393e-06 6.2853098e-05 -7.1525574e-07 0.001673758 7.7486038e-07 -4.8875809e-06
		 0 -0.00039541721 0.00081551075 0.00039541721 -0.0016686916 -3.7133694e-05 0.0027190447
		 0.0005183816 -0.00021016598 -0.0005183816 0 -9.8347664e-07 1.1920929e-07 9.8347664e-07
		 1.1920929e-06 0.0016668737 1.5497208e-06 -1.3589859e-05 0.001668632 0.00015985966
		 -0.00021827221 -4.1723251e-06 -0.00018918514 -1.5318394e-05 0 -1.6003847e-05 5.9604645e-08
		 -1.424551e-05 -1.1920929e-07 0.0016663671 -0.0002335906 -0.0005043149 0.00023645163
		 -0.00015985966 -0.00023543835 3.516674e-06 -0.00020700693 1.7285347e-06 -0.00017875433
		 -1.0609627e-05 0 0.0016650259 -8.9406967e-07 -2.3841858e-07 1.1920929e-07 -2.3841858e-07
		 9.649992e-05 -0.00050371885 -9.6559525e-05 0.00048685074 9.4711781e-05 4.2915344e-06
		 -0.00023639202 1.0609627e-05 -5.6445599e-05 0.0001193881 -5.9604645e-08 -0.0007006526
		 0 -2.3841858e-07 3.2782555e-06 0 -3.2782555e-06 2.9802322e-07 -1.6093254e-06 -0.00049644709
		 -1.1324883e-06 -0.00049686432 1.847744e-06 -0.00048679113 -1.4901161e-06 1.2874603e-05
		 -0.00020676851 0.0007006526 0.00016742945 0.00012326241 0.00022560358 -0.00069093704
		 0 -0.00049507618 -1.9073486e-06 1.3589859e-05 -0.00020503998 0.00069087744 0.00017482042
		 -0.00030755997 0.00023311377 -0.0011215806 0 1.5318394e-05 -0.00020492077 0.00026029348
		 0.00021827221 -0.00030648708 0.00027698278 -0.001121223 0 9.5367432e-07 -2.0265579e-06
		 -9.5367432e-07 -0.00020438433 0.00025933981 0 6.28829e-05 1.7881393e-06 -6.28829e-05
		 1.7881393e-07 0.00031810999 -2.3841858e-07 0.00031906366 0 6.2465668e-05 2.0265579e-06
		 -6.2406063e-05 5.9604645e-08 0.0009496212 -5.9604645e-08 0.00095003843 0 0.001121521
		 2.0265579e-06 0.00099664927 2.0265579e-06 0.00099629164 0 0.001121223 3.1366944e-06
		 0.00031560659 2.7567148e-06 0.00031781197 1.3008714e-05 -0.00031781197 1.4699996e-05
		 -0.00031554699 -3.144145e-06 4.8279762e-06 -1.4699996e-05 -4.8279762e-06 -1.5050173e-06
		 -4.7087669e-06 1.1175871e-06 -0.00031781197 5.2601099e-06 0.00031775236 -7.0929527e-06
		 4.7087669e-06 1.5050173e-06 -0.00031614304 7.0929527e-06 0.00031608343 3.7431717e-05
		 -0.0016686916 -0.00040178001 0.0016686916 0.00040179491 1.847744e-06 -3.7446618e-05
		 -3.2782555e-06 -0.0012423992 3.2782555e-06 0.0012423843 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.00096445531 0 0.0011679679 0 -0.001167953 0 -0.00096444786 0 -0.001167953 0 -0.00096444041
		 0 0.00096443295 0 0.001167953 0 -0.001167953 0 -0.00096444041 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.00078307837 0 -0.00098656863 0 -0.0027607977 0 -0.0029643103 0 0.0029643178
		 0 0.0027608052 0 -0.00088709593 0 -0.0010906458 0 0.0010906458 0 0.00088715553 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.00096447766 0 0.00096447766 0 0.001167953 0 -0.001167953
		 0 0.0011679828 0 -0.0011679828 0 -0.00096444786 0 0.00096444786 0 0.0011679828 0
		 0.00096444786 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00088715553 0 -0.00088715553 0 -0.0010906458
		 0 0.0010905862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.00015193224 0 0.00015193224 0 -0.00015193224 0 -0.00015187263 0 0.00015187263
		 0 0.00015187263 0 -0.00015187263 0 -0.00015193224 0 0.0001500845 0 0.0001501441 0
		 -0.0001501441 0 -0.0001501441 0 0.0001500845 0 0.0001501441 0 -0.0001501441 0 -0.0001500845
		 0 -0.001090616 -0.00041615963 0.001090616 -0.00041610003 0.0010906756 0.00041604042
		 -0.0010906756 0.00041615963 -0.00088712573 -0.00041604042 0.00088715553 -0.00041615963
		 0.00088709593 0.00041610003;
	setAttr ".uvtk[500:749]" -0.00088706613 0.00041610003 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00084215403 0.0026658773 0.00084209442
		 0.0019288063 0.0010698438 0.0054903626 -0.0010698438 0.0060856938 0 -0.0060856938
		 0 -0.0054904222 -0.0007262826 0.00046736002 0.00072622299 0.00063765049 0.004465878
		 0 0.0046330094 0 -0.0024971962 0 -0.0033297539 0 -0.0044658184 0 -0.0043292046 0
		 0.0024971366 0.00092732906 0.0033297539 -0.00092732906 -0.0041303039 -0.00017553568
		 -0.004633069 0.00017553568 -0.00084215403 -0.0026658773 -0.0010698438 -0.0060856938
		 0.0010697842 -0.0054903626 0.00084215403 -0.0019288063 0.0007262826 -0.00063765049
		 -0.0007262826 -0.00046736002 0 0.0054903626 0 0.0060857534 -0.0033298135 0 -0.0024971366
		 0 0.004633069 0 0.0044658184 0 0.0033297539 -0.00092732906 0.0024971366 0.00092726946
		 -0.004329145 0 -0.0044657588 0 -0.004633069 -0.00017547607 -0.0041304231 0.00017553568
		 0 0 0 0 0 0 0 0 0 0.00026077032 0 -0.00026071072 0 0.00026071072 0 -0.00026077032
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.0016243458 0 -0.0016242862 0 0.0016242862 0 0.0016242862 0 -0.0016242862
		 0 -0.0016243011 0 -0.0016243011 0 -0.0016242862 0 -0.0016243011 0 -0.0016242862 0
		 0.0016243011 0 0.0016242862 0 0.00058755279 0.0016325116 -0.0017057359 -0.00034290552
		 -0.0017057359 -0.00034290552 0.00058752298 0.0016325116 0.00024864078 -0.0023183823
		 0.00024864078 -0.0023183823 -0.0011284649 0.00034290552 0.0011284947 -0.0016325712
		 -3.7699938e-05 0 -0.0011711121 0 0.00086224079 0.0023183823 0.0012069941 0 0.0012069941
		 0 0.0017057657 0 0.0017057061 0 -0.00083702803 0.0016325712 0.0014562607 -0.00034290552
		 0.0014563203 -0.00034290552 -0.00083696842 0.0016325712 -0.0011284947 -0.0016326308
		 0.0011284947 0.00034290552 -0.00049805641 -0.0023184121 -0.00049811602 -0.0023184121
		 -0.00086218119 0.0023184121 0.00092172623 0 -0.0002117157 0 -0.0014563203 0 -0.0014563799
		 0 -0.0016242862 0 -0.0016243458 0 0.0016242862 0 0.0016243458 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.0016243458 0 -0.0016242862 0 -0.0016242862 0 0.0016243458 0
		 0.001624316 0 0.001624316 0 0.001624316 0 0.001624316 0 0.001624316 0 0.001624316
		 0 -0.0016243011 0 -0.001624316 0 -0.00058752298 0.0020907521 -0.00058746338 0.0020907521
		 0.0017057061 -0.00043916702 0.0017057657 -0.00043916702 -0.0011233985 -0.0020908117
		 0.0011234283 0.00043916702 -0.00024861097 -0.0029690862 -0.00024867058 -0.0029690862
		 -0.00087746978 0.0029690564 0.0011711121 0 3.772974e-05 0 -0.0012068748 0 -0.0012069345
		 0 -0.0017056465 0 -0.0017057061 0 0.00083690882 0.0020908117 0.00083690882 0.0020908117
		 -0.0014563203 -0.00043916702 -0.0014563203 -0.00043916702 0.00049805641 -0.0029690862
		 0.00049799681 -0.0029690862 -0.0011233687 0.00043910742 0.0011234283 -0.0020907521
		 0.0002117157 0 -0.00092172623 0 0.00087749958 0.0029690862 0.0014563799 0 0.0014563203
		 0 0.0058984756 -0.00052177906 0.0026498437 0 -0.0058985353 0 -0.0058985353 -0.00052177906
		 -0.0058985949 0.00052177906 0.0058985353 0.00052177906 0.0021970272 -0.00032413006
		 0.0059444308 -0.00032413006 -0.0054455996 -0.00032413006 -0.0059443712 -0.00032413006
		 0.0019476414 0.00032418966 0.0056949854 0.00032413006 -0.005695045 0.00032418966
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0012920722 0 0.0012921244 0 -0.0012921281 0 -0.0012920722
		 0 -0.0012921281 0 -0.0012920722 0 0.0012921244 0 0.0012920722 0 -0.0012921318 0 -0.0012921281
		 0 0.0012921281 0 0.0012921244 0;
	setAttr ".uvtk[750:999]" 0.0012921281 0 0.0012921244 0 -0.0012921281 0 -0.0012921318
		 0 -0.0015739799 0.00070983171 -0.0015740395 -0.00070989132 0.0015740395 -0.00070989132
		 0.0015739799 0.00070989132 -0.0015739799 0.00070989132 -0.0015740395 -0.00070989132
		 0.0015739799 -0.00070989132 0.0015740395 0.00070983171 -0.0015558004 0.00070989132
		 -0.0015558004 -0.00070983171 0.0015558004 -0.00014317036 0.0015557408 0.00014317036
		 -0.0015558004 0.00070989132 -0.0015558004 -0.00070983171 0.0015557408 -0.00014322996
		 0.0015557408 0.00014317036 0.005695045 -0.00052177906 -0.005695045 -0.00052177906
		 -0.0056949854 0.00052177906 0.0056949854 0.00052177906 -0.00024938583 0.00032413006
		 0.00024938583 0.00032413006 0.00024938583 -0.00032407045 -0.00024938583 -0.00032418966
		 0 0.00032413006 0 -0.00032407045 0.0074694455 0 0.006248638 0.0026406646 0.0029402673
		 0.0013203323 0.0043687522 0 0.0050277859 0.005281359 0.0015117824 0.0026407242 0
		 0 0 0 0.0043687522 -0.0025205016 0.003930822 0.012801588 -0.0067333132 0 -0.0043687522
		 0 0 -5.9604645e-08 -0.0029402375 -0.0013203323 -0.004368782 0 0 -0.012801558 0.00037263334
		 0 -0.003488183 0 0 0 -0.0015117824 -0.0026407242 -0.0062485933 -0.0026406646 -0.0074694455
		 0 -0.004368782 -0.0025205016 0.0011716783 0 0.00059014559 0 0 0 0.0043687522 0 -0.0050278306
		 -0.005281359 -0.0039308369 0.012801588 -8.2567334e-05 -0.0051882118 -3.695488e-05
		 -2.6077032e-08 0 0 0.0034881532 0 0.0067332387 0 -0.0074694455 -0.01037642 -0.0037304163
		 -9.3132257e-10 0 0.0051882118 -0.00059011579 0 0.0069849789 0 0 0.01037642 3.6865473e-05
		 -2.6077032e-08 -0.0011716783 0 0.0037303865 -9.3132257e-10 8.2522631e-05 -0.0051882118
		 0.0074694157 -0.01037642 -0.00072047114 -0.0025206208 -0.00072047114 -0.0012603104
		 -0.0063896477 0.0077211559 0.0030746609 0.012801588 0 -0.012801617 0 -0.0077211559
		 -0.00072047114 0.0026406944 -0.0014408976 0.0052813888 0.00072044507 -0.0025206208
		 0.00072044507 -0.0039010048 0 0 -0.00072047114 0 -0.0014408976 0 -0.0030746637 0.012801588
		 0.0063896389 0.0024397671 0.00072044507 -0.0026406944 0 0 -0.0013162792 0 -0.0026325136
		 0 0.0014408398 -0.0052813888 0.00072044507 0 0 0 -0.0051097721 0 -0.010219574 0 0.0014408398
		 0 0.0013162829 0 0 0 -0.0015331656 0 -0.0030663311 -0.0051882379 0.0026325127 0 0.0051098093
		 0 0 0.0051882379 0.005109787 -2.7939677e-08 0.010219559 -0.010376448 0.010219564
		 0 0.0015331507 0 0 0.010376448 0.0030663554 -0.0051882379 -0.0051098093 -2.7939677e-08
		 -0.010219565 -0.010376448 -0.0094751231 0.00060939789 0.0030080397 2.348423e-05 0.0030021928
		 -2.348423e-05 -0.0094817095 0.00056284666 0.0094839241 -0.00094568729 0.0094817095
		 -0.00094634295 -0.0098879226 -0.00056278706 0 -0.00060945749 0.0098879244 0.00094634295
		 0 0.00094568729 0.0095502045 0.00068604946 0.0031115403 -2.348423e-05 0.003043633
		 2.348423e-05 0.0094862869 0.00068670511 -0.0094176689 -0.00062769651 -0.009486286
		 -0.00058096647 0.0098432582 -0.00068664551 0 -0.00068598986 -0.0098432591 0.00058096647
		 0 0.00062769651 -0.0095117837 -0.00061547756 0.0029815882 -2.9623508e-05 0.0029867142
		 2.9623508e-05 -0.0095072687 -0.00055670738 0.0095117837 0.00094610453 0.009521544
		 0.00094693899 0 0.00055676699 -0.0099204779 0.00061547756 0 -0.00094693899 0.0099204928
		 -0.00094616413 0.0095184073 -0.00068628788 0.0030215085 0.0015047789 0.0030877888
		 -0.0015047789 0.0095895529 -0.00068712234 -0.0095184147 0.00063353777 -0.0094526485
		 0.00057506561 0 0.00068706274 0.0098786429 0.00068622828 0 -0.00057506561 -0.0098786503
		 -0.00063353777 -0.00084209442 0.0026658773 0.00084215403 0.0019288063 0.0010698438
		 0.0054904222 -0.0010698438 0.0060856938 0 -0.0060856342 0 -0.0054903626 -0.00072622299
		 0.00046736002 0.0007262826 0.00063771009 0.0044658184 0 0.004633069 0 -0.0024971366
		 0 -0.0033297539 0 -0.004465878 0 -0.004329145 0 0.0024971962 0.00092732906 0.0033297539
		 -0.00092732906 -0.0041303635 -0.00017553568 -0.0046330094 0.00017553568 -0.00084215403
		 -0.0026659369 -0.0010698438 -0.0060857534 0.0010698438 -0.0054903626 0.00084215403
		 -0.0019288063 0.0007262826 -0.00063771009 -0.00072625279 -0.00046736002 0 0.0054903626
		 0 0.0060856938 -0.0033297539 0 -0.0024971366 0 0.004633069 0 0.0044657588 0 0.0033297539
		 -0.00092732906 0.0024971366 0.00092732906 -0.004329145 0 -0.0044658184 0 -0.0046330094
		 -0.00017553568 -0.0041304827 0.00017547607 0 0 0 0 0 0 0 0 0 0.00026077032 0 -0.00026071072
		 0 0.00026071072 0 -0.00026077032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0016242862 0 -0.0016243458 0 0.0016242862
		 0 0.0016242862 0 -0.0016243011 0 -0.0016242862 0 -0.0016242862 0 -0.0016243011 0
		 -0.0016242862 0 -0.0016243011 0 0.0016243011 0 0.0016243011 0 0.00058753788 0.0016325712
		 -0.0017057359 -0.00034290552 -0.001705721 -0.00034290552 0.00058755279 0.0016325712
		 0.00024862587 -0.0023183823 0.00024865568 -0.0023183823 -0.0011284947 0.00034290552
		 0.0011284947 -0.0016325712 -3.7699938e-05 0 -0.0011710972 0 0.00086224079 0.0023183823
		 0.0012069792 0 0.001207009 0 0.0017057508 0 0.001705721 0 -0.00083690882 0.0016325712
		 0.0014563203 -0.00034290552;
	setAttr ".uvtk[1000:1249]" 0.0014563799 -0.00034290552 -0.00083690882 0.0016325712
		 -0.0011284947 -0.0016325712 0.0011284947 0.00034290552 -0.0004979372 -0.0023183823
		 -0.00049799681 -0.0023183823 -0.00086224079 0.0023184419 0.00092172623 0 -0.00021165609
		 0 -0.0014563799 0 -0.0014564395 0 -0.0016243458 0 -0.0016243458 0 0.0016242862 0
		 0.0016242862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0016242862 0 -0.0016243458
		 0 -0.001624316 0 0.001624316 0 0.001624316 0 0.001624316 0 0.001624316 0 0.001624316
		 0 0.001624316 0 0.001624316 0 -0.0016243011 0 -0.001624316 0 -0.00058752298 0.0020907521
		 -0.00058746338 0.0020907521 0.0017057061 -0.00043916702 0.0017057657 -0.00043916702
		 -0.0011234283 -0.0020908117 0.0011233985 0.00043910742 -0.00024861097 -0.0029690862
		 -0.00024867058 -0.0029690862 -0.00087746978 0.0029690266 0.0011710823 0 3.772974e-05
		 0 -0.0012069046 0 -0.0012069643 0 -0.0017056763 0 -0.0017057359 0 0.00083690882 0.0020907521
		 0.00083684921 0.0020907521 -0.0014563799 -0.00043910742 -0.0014563203 -0.00043910742
		 0.00049799681 -0.0029690862 0.00049799681 -0.0029690862 -0.0011234283 0.00043916702
		 0.0011234283 -0.0020908117 0.00021165609 0 -0.00092172623 0 0.00087743998 0.0029690564
		 0.0014563203 0 0.0014563203 0 0.0058985353 -0.00052177906 0.0026499033 0 -0.0058985054
		 0 -0.0058985054 -0.00052177906 -0.0058985651 0.00052177906 0.0058985949 0.00052177906
		 0.0021969676 -0.00032418966 0.0059443712 -0.00032418966 -0.0054455996 -0.00032418966
		 -0.0059444308 -0.00032418966 0.0019475818 0.00032413006 0.0056949854 0.00032413006
		 -0.005695045 0.00032413006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0012920722 0 0.0012921244
		 0 -0.0012921318 0 -0.0012920722 0 -0.0012921318 0 -0.0012920722 0 0.0012921244 0
		 0.0012920722 0 -0.0012921244 0 -0.0012921244 0 0.0012921244 0 0.0012921318 0 0.0012921244
		 0 0.0012921318 0 -0.0012921244 0 -0.0012921244 0 -0.0015740395 0.00070983171 -0.0015739799
		 -0.00070989132 0.0015739799 -0.00070989132 0.0015739799 0.00070983171 -0.0015740395
		 0.00070989132 -0.0015739799 -0.00070983171 0.0015740395 -0.00070989132 0.0015739799
		 0.00070989132 -0.0015558004 0.00070989132 -0.0015558004 -0.00070983171 0.0015558004
		 -0.00014311075 0.0015558004 0.00014317036 -0.0015557408 0.00070983171 -0.0015557408
		 -0.00070983171 0.0015558004 -0.00014322996 0.0015558004 0.00014317036 0.005695045
		 -0.00052177906 -0.005695045 -0.00052177906 -0.0056949854 0.00052177906 0.0056949854
		 0.00052177906 -0.00024938583 0.00032413006 0.00024938583 0.00032413006 0.00024938583
		 -0.00032407045 -0.00024938583 -0.00032413006 0 0.00032413006 0 -0.00032407045 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00062170625
		 0.0074833632 -0.0006942153 0.0092926025 0.0010123253 0.0061972141 -0.00040358305
		 0.0027245879 2.4050474e-05 0.00035572052 0.00035384297 -0.00035578012 -0.0018152893
		 -0.0061972141 -0.0028729737 -0.0092926025 -0.0010123253 0.00034272671 0.00062173605
		 -0.0003426671 0.0016129613 -0.00017762184 0.0028729737 -0.00019156933 -0.00055267476
		 -4.3869019e-05 0.00055267289 -5.1558018e-05 0.00054156408 5.1558018e-05 -0.00054156594
		 4.3869019e-05 -0.00023365021 7.3432922e-05 0.00023370981 5.9902668e-05 0.00023490191
		 -5.9962273e-05 -0.00023496151 -7.3432922e-05 -0.0041472465 -0.00011193752 -0.0075585842
		 5.2690506e-05 -0.0073385388 -5.2690506e-05 -0.0049705803 0.00011193752 -0.0057403892
		 5.5611134e-05 -0.005325973 -5.5551529e-05 -0.0013590008 -3.7074089e-05 0.00077490509
		 3.7014484e-05 -0.00097826123 5.5551529e-05 -0.00056384504 -5.5551529e-05 0.0037368238
		 -0.00049507618 0.0060743541 0.00049501657 0.0022130162 -0.00023561716 0.0019929856
		 0.00023567677 0 -0.0011360645 0 -0.00017917156 0.0075585693 -0.00023567677 0.0073385388
		 0.00023567677 0 -0.00067323446 0 0.0011360049 0.00062170625 0.0074833632 0.00040364265
		 0.0027244687 -0.0010123551 0.0061972141 0.00069415569 0.0092925429 0.0028729439 -0.0092926025
		 0.0018152893 -0.0061972141 -0.00035387278 -0.00035572052 -2.4080276e-05 0.00035572052
		 -0.0016129315 -0.00017756224 -0.00062167645 -0.0003426671 0.0010123551 0.00034272671
		 -0.0028729141 -0.00019156933 -0.00055267662 4.3928623e-05 -0.00054156408 -4.3928623e-05
		 0.0005415678 -5.1558018e-05 0.00055267289 5.1558018e-05 -0.00023365021 -7.3432922e-05
		 -0.00023496151 7.3432922e-05 0.00023496151 5.9902668e-05 0.00023365021 -5.9962273e-05
		 0.0041472912 -0.00011193752 0.0049706101 0.00011193752 0.0073385388 -5.2690506e-05
		 0.0075585693 5.2690506e-05 -0.00077494979 3.7074089e-05 0.0013590753 -3.7014484e-05
		 0.0053259581 -5.5611134e-05 0.0057403445 5.5551529e-05 -0.0037368536 -0.00049501657
		 -0.0060744137 0.00049507618 0.00056385994 -5.5611134e-05 0.00097823143 5.5551529e-05
		 0 -0.00017911196 0 -0.0011360049 -0.0019929558 0.00023561716 -0.0022130013 -0.00023567677
		 0 0.0011360645 0 -0.00067311525 -0.0073385388 0.00023561716 -0.0075585842 -0.00023561716
		 0.020429373 -6.750226e-06 0.020372212 -0.00010401011;
	setAttr ".uvtk[1250:1499]" 0.01356405 -0.00010401011 0.013621151 -6.750226e-06
		 -0.00022488832 6.750226e-06 0.00022482872 0.00010402501 0.018534184 4.632771e-05
		 0.011726081 4.632771e-05 0.00022482872 -4.6342611e-05 0.016867518 -0.0007930398 0.010212421
		 0.0007930249 0.00020754337 -0.00045527518 0.012233496 -0.00044702739 0.0055783987
		 -0.00081635267 0.00022482872 0.00081635267 0.0058785081 0.0015582219 -0.00077658892
		 -0.0015582219 0.00016540289 0.00063169003 0.01217401 -0.00063169003 -0.0069659948
		 0.0015582219 -0.013621092 -0.0015582293 0.00010585785 0 0.0067667365 0 -0.01575774
		 -0.0041008983 -0.020429373 -0.0030937344 -9.9122524e-05 0.00063168956 0.011909544
		 -0.00063168933 -0.0016753674 0.0041009001 0.001675427 0.0030937381 -0.013621092 -6.7204237e-06
		 -0.01356405 -0.00010401011 -0.020372212 -0.00010401011 -0.020429373 -6.7204237e-06
		 -0.011726022 -0.00021441281 -0.018534184 -0.00021441281 -0.00022488832 0.00010401011
		 0.00022494793 6.7204237e-06 -0.010212362 0.00079296529 -0.016867459 -0.00079298019
		 -0.00022488832 0.00021439791 -0.0055783391 -0.00081630796 -0.012233496 -0.00044706464
		 -0.00020760298 6.6295266e-05 0.00077658892 -0.0015582368 -0.0058785677 0.0015582368
		 -0.00022488832 0.00081631541 0.013621092 -0.0015582368 0.0069659948 0.0015582368
		 -0.01217401 -0.00063169003 -0.00016528368 0.00063168257 0.020429313 -0.0030937344
		 0.01575768 -0.0041009001 -0.0067667961 0 -0.00010585785 0 -0.0016754866 0.0030937381
		 0.0016754866 0.0041008983 -0.011909604 -0.00063168956 9.9122524e-05 0.00063168933
		 0.00820259 0 -0.0055874884 0 -0.010245532 0 0.0047021657 0 -0.00820259 0 -0.012860641
		 0 -0.0044774935 -0.0007930398 -0.01025857 0.00079298019 0.001278758 -0.00079298019
		 -0.0045023412 0.00079298019 0.012860648 -0.0003079474 0.0095097944 -0.00030496716
		 0.0016754121 0.0003079772 -0.0016754158 0.00030496716 -0.0087814033 0 0.0061661899
		 0 0.0055874884 0 -0.0082025528 0 0.0087814033 0 0.0082025528 0 0.0018625483 0 0.0019390658
		 0 -0.001939062 0.0007930398 -0.0018625483 -0.00079298019 0.0028781295 -0.0007930398
		 0.010921538 0.0007930398 0.0051653832 0.00079298019 -0.0028781146 -0.0007930398 -0.0075707138
		 -0.00030499697 -0.010921538 -0.0003080368 0.0016754717 0.00030493736 -0.0016754717
		 0.0003080368 -0.020429313 -6.7204237e-06 -0.013621092 -6.7204237e-06 -0.013563991
		 -0.00010401011 -0.020372152 -0.00010401011 -0.011726022 -0.00021441281 -0.018534124
		 -0.00021441281 -0.00022488832 0.00010401011 0.00022488832 6.7204237e-06 -0.010212302
		 0.00079296529 -0.016867399 -0.00079298019 -0.00022488832 0.00021439791 -0.0055783391
		 -0.00081630796 -0.012233436 -0.00044706464 -0.00020766258 6.6295266e-05 0.00077658892
		 -0.0015582368 -0.0058784485 0.0015582368 -0.00022488832 0.00081631541 0.013621151
		 -0.0015582368 0.0069660544 0.0015582368 -0.012173951 -0.00063169003 -0.00016534328
		 0.00063168257 0.020429373 -0.0030937344 0.015757799 -0.0041009001 -0.0067667365 0
		 -0.00010585785 0 -0.0016754866 0.0030937381 0.001675427 0.0041008983 -0.011909544
		 -0.00063168956 9.906292e-05 0.00063168933 0.013621151 -6.750226e-06 0.020429373 -6.750226e-06
		 0.020372272 -0.00010401011 0.01356405 -0.00010401011 -0.00022488832 6.750226e-06
		 0.00022488832 0.00010402501 0.018534184 -0.00021441281 0.011726022 -0.00021441281
		 0.00022488832 0.00021442771 0.016867518 -0.0007930249 0.010212362 0.0007930249 0.00020760298
		 6.6235662e-05 0.012233555 -0.00044702739 0.0055783987 -0.00081635267 0.00022488832
		 0.00081635267 0.0058785677 0.0015582219 -0.00077658892 -0.0015582219 0.00016540289
		 0.00063169003 0.01217401 -0.00063169003 -0.0069659948 0.0015582219 -0.013621151 -0.0015582293
		 0.00010585785 0 0.0067667961 0 -0.01575774 -0.0041008983 -0.020429313 -0.0030937344
		 -9.906292e-05 0.00063168956 0.011909604 -0.00063168933 -0.001675427 0.0041009001
		 0.001675427 0.0030937381 -0.0082025621 0 -0.0047021452 0 0.01024547 0 0.0055874847
		 0 0.012860658 0 0.0082025621 0 0.008982419 0.00079298019 0.0044774637 -0.0007930398
		 0.0032262728 0.00079298019 -0.0012787916 -0.0007930398 -0.0095098261 -0.00030496716
		 -0.012860658 -0.000308007 0.0016754679 0.00030496716 -0.0016754717 0.0003080368 0.0087814033
		 0 0.0082025826 0 -0.0055874884 0 -0.0061663091 0 -0.0082026124 0 -0.0087814033 0
		 -0.0018625483 0 0.001862552 -0.0007930398 0.0019390807 0.0007930398 -0.0019390769
		 0 -0.0027806163 -0.00079292059 0.0029756427 -0.0007930398 -0.0051653236 0.0007930398
		 -0.010921553 0.00079298019 0.010921538 -0.0003080368 0.007570684 -0.00030493736 0.0016754121
		 0.0003080368 -0.0016754121 0.00030499697 0 -0.0003080368 0 0.0003080368 0 0.0003080368
		 0 -0.0003080368 2.9742718e-05 6.1988831e-06 -2.9683113e-05 6.1392784e-06 -0.0040442944
		 -6.1988831e-06 0.004044354 -6.1988831e-06 2.9742718e-05 6.1988831e-06 -2.9742718e-05
		 6.1988831e-06 -0.0040442944 -6.1392784e-06 0.0040442944 -6.1392784e-06 2.9742718e-05
		 6.1392784e-06 -2.9802322e-05 6.1988831e-06 -0.004044354 -6.1392784e-06 0.004044354
		 -6.1988831e-06 2.9683113e-05 6.1392784e-06 -2.9742718e-05 6.1392784e-06 -0.004044354
		 -6.1988831e-06 0.0040442944 -6.1988831e-06 0.0027036071 1.2397766e-05 -0.0027036369
		 0 -0.0087830722 0 0.0087830722 -1.2397766e-05 0.0027036071 0 -0.0027036369 1.2457371e-05
		 -0.008783102 -1.2457371e-05 0.008783102 0 0.0027036071 1.2457371e-05 -0.0027036071
		 0 -0.0087830722 0 0.0087830722 -1.2457371e-05 0.0027036071 0 -0.0027036071 1.2457371e-05
		 -0.0087830722 -1.2457371e-05 0.008783102 0 0 -0.0041627884 0 -0.0020813942 0.024702609
		 0.0020813942 0.020155966 0.0041627884 0 -0.00035911798 0.021607459 -0.00035911798
		 0.0014256537 0 0.0064576268 0 0 -0.0029241145 0.021607459 -0.0029241145 -0.0027894676
		 0.00035908818 0 -0.0014620572 0.020837814 -0.0014620572 -0.027710199 0.0029241145
		 0 0 0.027710229 0 -0.023080647 0.0014620572 0 -1.4901161e-08 0.026940644 -1.4901161e-08
		 -0.017689347 0 0 -2.7241185e-08 0.026171058 -2.7241185e-08 -0.0026409924 1.1175871e-08
		 0.012407362 2.7474016e-08 -0.020155966 0.0041627586 -0.024702609 0.0020813942 0 -0.0020813942
		 0 -0.0041627586 -0.0064576268 0 -0.0014256835 0 -0.021607339 -0.00035911798 0 -0.00035911798
		 0.0027894378 0.00035911798 -0.021607339 -0.0029240847 0 -0.0029240847 0.027710199
		 0.0029240996;
	setAttr ".uvtk[1500:1749]" -0.020837843 -0.0014620423 0 -0.0014620423 0.023080707
		 0.0014620423 -0.027710259 0 0 0 0.017689288 0 -0.026940584 0 0 0 0.0026410222 0 -0.026171088
		 -2.7241185e-08 0 -2.7241185e-08 -0.012407362 2.7474016e-08 -0.00062173605 0.0074833632
		 -0.0006942153 0.0092925429 0.0010123253 0.0061972141 -0.00040358305 0.0027245879
		 2.4080276e-05 0.00035578012 0.00035387278 -0.00035578012 -0.0018153191 -0.0061972141
		 -0.0028729439 -0.0092926025 -0.0010123253 0.0003426671 0.00062173605 -0.0003426671
		 0.0016129315 -0.00017762184 0.0028729737 -0.00019162893 -0.00055267289 -4.3928623e-05
		 0.00055267662 -5.1617622e-05 0.00054156408 5.1558018e-05 -0.0005415678 4.3928623e-05
		 -0.00023365021 7.3432922e-05 0.00023365021 5.9902668e-05 0.00023496151 -5.9962273e-05
		 -0.00023496151 -7.3432922e-05 -0.0041472316 -0.00011187792 -0.0075585842 5.2750111e-05
		 -0.0073385537 -5.2750111e-05 -0.0049706101 0.00011187792 -0.0057403743 5.5551529e-05
		 -0.005325973 -5.5491924e-05 -0.0013590157 -3.7014484e-05 0.00077491999 3.7074089e-05
		 -0.00097826123 5.5611134e-05 -0.00056385994 -5.5551529e-05 0.003736794 -0.00049507618
		 0.006074369 0.00049507618 0.0022130311 -0.00023567677 0.0019929707 0.00023561716
		 0 -0.0011360645 0 -0.00017911196 0.0075585842 -0.00023567677 0.0073385239 0.00023567677
		 0 -0.00067311525 0 0.0011360645 0.00062167645 0.0074834228 0.00040358305 0.0027245283
		 -0.0010123849 0.0061972141 0.00069409609 0.0092925429 0.0028729439 -0.0092926025
		 0.0018152595 -0.0061972141 -0.00035387278 -0.00035578012 -2.4139881e-05 0.00035572052
		 -0.0016129613 -0.00017762184 -0.00062167645 -0.0003426671 0.0010123253 0.0003426671
		 -0.0028729439 -0.00019162893 -0.00055267662 4.3928623e-05 -0.00054156408 -4.3988228e-05
		 0.0005415678 -5.1558018e-05 0.00055267289 5.1498413e-05 -0.00023365021 -7.3432922e-05
		 -0.00023496151 7.3432922e-05 0.00023496151 5.9902668e-05 0.00023365021 -5.9962273e-05
		 0.0041472912 -0.00011193752 0.0049706399 0.00011193752 0.0073385537 -5.2690506e-05
		 0.0075585842 5.2690506e-05 -0.00077494979 3.7014484e-05 0.0013591051 -3.7074089e-05
		 0.0053260028 -5.5551529e-05 0.0057403445 5.5611134e-05 -0.0037368238 -0.00049507618
		 -0.0060743988 0.00049501657 0.00056388974 -5.5551529e-05 0.00097826123 5.5611134e-05
		 0 -0.00017917156 0 -0.0011360645 -0.0019929409 0.00023567677 -0.0022130013 -0.00023561716
		 0 0.0011360049 0 -0.00067317486 -0.0073385239 0.00023561716 -0.0075585842 -0.00023561716
		 0.0011709929 0 0.001170814 0 -0.0011708736 -5.9604645e-08 -0.0011710525 5.9604645e-08
		 0.0011407733 5.9604645e-08 0.0011429191 -1.1920929e-07 -0.0011429191 -4.7683716e-07
		 -0.0011407733 4.1723251e-07 0.0011406541 -5.9604645e-08 0.0011389852 5.9604645e-08
		 -0.0011389852 3.5762787e-07 -0.0011407137 -2.9802322e-07 0.0011711121 0 0.0011712909
		 0 -0.0011712313 -5.9604645e-08 -0.0011711121 5.9604645e-08 0.020429313 -6.7353249e-06
		 0.020372212 -0.00010401011 0.013564169 -0.00010401011 0.013621211 -6.7353249e-06
		 -0.00022488832 6.7651272e-06 0.00022488832 0.00010401011 0.018534124 4.6342611e-05
		 0.011726141 4.6342611e-05 0.00022488832 -4.6312809e-05 0.016867399 -0.0007930398
		 0.010212421 0.00079301 0.00020760298 -0.00045529008 0.012233436 -0.00044700503 0.0055784583
		 -0.00081634521 0.00022488832 0.00081637502 0.0058785081 0.0015582144 -0.00077646971
		 -0.0015582442 0.00016540289 0.00063169003 0.012173951 -0.00063169003 -0.0069660544
		 0.0015582144 -0.013621151 -0.0015582442 0.00010585785 0 0.0067667365 0 -0.015757799
		 -0.004100889 -0.020429373 -0.0030937195 -9.906292e-05 0.00063169003 0.011909544 -0.00063169003
		 -0.001675427 0.0041009039 0.0016754866 0.0030937493 -0.013621092 -6.7055225e-06 -0.01356405
		 -0.00010401011 -0.020372152 -0.00010401011 -0.020429313 -6.7055225e-06 -0.011726022
		 -0.00021439791 -0.018534124 -0.00021439791 -0.00022494793 0.00010401011 0.00022488832
		 6.7353249e-06 -0.010212302 0.00079298019 -0.016867399 -0.00079298019 -0.00022494793
		 0.00021442771 -0.0055783391 -0.00081631541 -0.012233436 -0.00044706464 -0.00020766258
		 6.6280365e-05 0.00077658892 -0.0015582442 -0.0058785081 0.0015582144 -0.00022494793
		 0.00081631541 0.013621151 -0.0015582144 0.0069660544 0.0015582442 -0.012173951 -0.00063169003
		 -0.00016534328 0.00063169003 0.020429373 -0.0030937493 0.015757799 -0.0041009039
		 -0.0067667365 0 -0.00010585785 0 -0.0016754866 0.0030937195 0.001675427 0.0041009039
		 -0.011909544 -0.00063169003 9.906292e-05 0.00063169003 0.00820259 0 -0.0055874828
		 0 -0.010245537 0 0.0047021583 0 -0.00820259 0 -0.012860643 0 -0.0044774897 -0.0007930398
		 -0.010258572 0.00079298019 0.0012787636 -0.00079298019 -0.004502343 0.00079298019
		 0.012860643 -0.0003079772 0.009509787 -0.00030493736 0.0016754147 0.0003079772 -0.0016754146
		 0.00030499697 -0.0087814033 0 0.0061662197 0 0.0055874884 0 -0.0082025528 0 0.0087814033
		 0 0.0082025826 0 0.0018625502 0 0.0019390648 0 -0.0019390658 0.00079298019 -0.0018625483
		 -0.0007930398 0.0028781146 -0.00079292059 0.010921538 0.00079286098 0.0051653981
		 0.0007930398 -0.0028781295 -0.0007930398 -0.0075706989 -0.00030499697 -0.010921538
		 -0.0003080368 0.0016754568 0.00030493736 -0.0016754568 0.0003080368 -0.020429313
		 -6.7055225e-06 -0.013621092 -6.7055225e-06 -0.013563991 -0.00010401011 -0.020372152
		 -0.00010401011 -0.011726022 -0.00021439791 -0.018534124 -0.00021439791 -0.00022488832
		 0.00010401011 0.00022488832 6.7353249e-06 -0.010212302 0.00079298019 -0.016867399
		 -0.00079298019 -0.00022488832 0.00021442771 -0.0055783391 -0.00081631541 -0.012233377
		 -0.00044706464 -0.00020766258 6.6280365e-05 0.00077664852 -0.0015582442 -0.0058784485
		 0.0015582144 -0.00022488832 0.00081631541 0.013621151 -0.0015582144 0.0069660544
		 0.0015582442 -0.012173951 -0.00063169003 -0.00016534328 0.00063169003 0.020429373
		 -0.0030937493 0.015757799 -0.0041009039 -0.0067666769 0 -0.00010585785 0 -0.0016754866
		 0.0030937195 0.001675427 0.0041009039 -0.011909544 -0.00063169003 9.906292e-05 0.00063169003
		 0.013621151 -6.7651272e-06 0.020429373 -6.7651272e-06 0.020372272 -0.00010403991
		 0.01356405 -0.00010403991 -0.00022488832 6.7353249e-06 0.00022488832 0.00010401011
		 0.018534184 -0.00021442771 0.011726022 -0.00021442771 0.00022488832 0.00021442771
		 0.016867518 -0.0007930398 0.010212362 0.00079301 0.00020760298 6.622076e-05 0.012233555
		 -0.00044703484 0.0055783987 -0.00081637502 0.00022488832 0.00081634521 0.0058785677
		 0.0015582144 -0.00077658892 -0.0015582144 0.00016540289 0.00063169003 0.01217401
		 -0.00063169003 -0.0069659948 0.0015582144 -0.013621151 -0.0015582144 0.00010585785
		 0 0.0067667961 0;
	setAttr ".uvtk[1750:1831]" -0.01575774 -0.004100889 -0.020429313 -0.0030937493
		 -9.906292e-05 0.00063169003 0.011909604 -0.00063169003 -0.001675427 0.0041009039
		 0.001675427 0.0030937195 -0.0082025602 0 -0.0047021434 0 0.010245468 0 0.0055874847
		 0 0.01286066 0 0.008202564 0 0.00898242 0.00079298019 0.0044774637 -0.0007930398
		 0.0032262728 0.00079298019 -0.0012787953 -0.0007930398 -0.0095098317 -0.00030499697
		 -0.012860656 -0.0003080368 0.0016754717 0.00030493736 -0.0016754642 0.0003080368
		 0.0087814033 0 0.0082025826 0 -0.0055874884 0 -0.0061662793 0 -0.0082025826 0 -0.0087814033
		 0 -0.0018625495 0 0.0018625496 -0.00079298019 0.0019390788 0.0007930398 -0.0019390788
		 0 -0.0027806163 -0.0007930398 0.0029756129 -0.00079298019 -0.0051653385 0.00079298019
		 -0.010921568 0.0007930398 0.010921538 -0.0003079772 0.007570684 -0.00030499697 0.0016753972
		 0.0003079772 -0.001675427 0.00030493736 0 -0.0003080368 0 0.0003080368 0 0.0003079772
		 0 -0.0003080368 2.9742718e-05 6.1988831e-06 -2.9742718e-05 6.1988831e-06 -0.004044354
		 -6.1392784e-06 0.0040442944 -6.1988831e-06 2.9683113e-05 6.1988831e-06 -2.9742718e-05
		 6.1988831e-06 -0.004044354 -6.1988831e-06 0.0040442944 -6.1392784e-06 2.9742718e-05
		 6.1392784e-06 -2.9742718e-05 6.1988831e-06 -0.004044354 -6.1988831e-06 0.0040442944
		 -6.1988831e-06 2.9742718e-05 6.1392784e-06 -2.9742718e-05 6.1988831e-06 -0.004044354
		 -6.1392784e-06 0.004044354 -6.1988831e-06 0.0027036071 1.2397766e-05 -0.0027036369
		 0 -0.0087830424 0 0.0087830722 -1.2457371e-05 0.0027036071 0 -0.0027036667 1.2457371e-05
		 -0.008783102 -1.2457371e-05 0.008783102 0 0.0027036071 1.2397766e-05 -0.0027036667
		 0 -0.0087830424 0 0.008783102 -1.2457371e-05 0.0027036667 0 -0.0027036071 1.2457371e-05
		 -0.008783102 -1.2457371e-05 0.008783102 0 3.4570694e-06 0 -3.4570694e-06 9.6380711e-05
		 0.0005761385 -9.6321106e-05 -0.0005761385 0 -0.00081551075 2.9802322e-07 0.00081557035
		 0 -9.6380711e-05 0 9.6321106e-05 -3.5762787e-07;
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.23100001 0.23100001 0.23100001 ;
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCube4Shape.i";
connectAttr "groupId5.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId10.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape4.i";
connectAttr "groupId11.id" "polySurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId8.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId9.id" "polySurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId18.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape5.i";
connectAttr "groupId19.id" "polySurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupId16.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId17.id" "polySurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupId14.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape7.i";
connectAttr "groupId15.id" "polySurfaceShape7.ciog.cog[0].cgid";
connectAttr "groupId12.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId13.id" "polySurfaceShape8.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pCubeShape11.i";
connectAttr "groupId34.id" "pCubeShape11.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId35.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId32.id" "polySurface16Shape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "polySurface16Shape.iog.og[0].gco";
connectAttr "groupId33.id" "polySurface16Shape.ciog.cog[0].cgid";
connectAttr "groupId30.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupId31.id" "polySurfaceShape17.ciog.cog[0].cgid";
connectAttr "groupId38.id" "pCube13Shape.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCube13Shape.iog.og[0].gco";
connectAttr "groupId39.id" "pCube13Shape.ciog.cog[0].cgid";
connectAttr "groupId36.id" "polySurface18Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurface18Shape.iog.og[0].gco";
connectAttr "groupId37.id" "polySurface18Shape.ciog.cog[0].cgid";
connectAttr "groupId24.id" "polySurface19Shape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "polySurface19Shape.iog.og[0].gco";
connectAttr "groupId25.id" "polySurface19Shape.ciog.cog[0].cgid";
connectAttr "groupId22.id" "polySurface20Shape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurface20Shape.iog.og[0].gco";
connectAttr "groupId23.id" "polySurface20Shape.ciog.cog[0].cgid";
connectAttr "groupId20.id" "polySurface21Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurface21Shape.iog.og[0].gco";
connectAttr "groupId21.id" "polySurface21Shape.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCubeShape14.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId29.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCube15Shape.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCube15Shape.iog.og[0].gco";
connectAttr "groupId27.id" "pCube15Shape.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "polySurface22Shape.i";
connectAttr "groupId40.id" "polySurface22Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurface22Shape.iog.og[0].gco";
connectAttr "groupId41.id" "polySurface22Shape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "polySurface22Shape.iog.og[1].gco";
connectAttr "groupId42.id" "polySurface22Shape.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "polySurface22Shape.iog.og[2].gco";
connectAttr "groupId43.id" "polySurface22Shape.iog.og[3].gid";
connectAttr "lambert5SG.mwc" "polySurface22Shape.iog.og[3].gco";
connectAttr "groupId44.id" "polySurface22Shape.iog.og[4].gid";
connectAttr "lambert2SG.mwc" "polySurface22Shape.iog.og[4].gco";
connectAttr "groupId45.id" "polySurface22Shape.iog.og[5].gid";
connectAttr "lambert7SG.mwc" "polySurface22Shape.iog.og[5].gco";
connectAttr "groupId48.id" "pCubeShape15.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[1].gco";
connectAttr "groupParts15.og" "pCubeShape15.i";
connectAttr "groupId49.id" "pCubeShape15.ciog.cog[1].cgid";
connectAttr "groupId46.id" "pCubeShape17.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[1].gco";
connectAttr "groupId47.id" "pCubeShape17.ciog.cog[1].cgid";
connectAttr "polyTweakUV2.out" "pCube18Shape.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCube18Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape14.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurface22Shape.iog.og[4]" "lambert2SG.dsm" -na;
connectAttr "groupId28.msg" "lambert2SG.gn" -na;
connectAttr "groupId29.msg" "lambert2SG.gn" -na;
connectAttr "groupId34.msg" "lambert2SG.gn" -na;
connectAttr "groupId35.msg" "lambert2SG.gn" -na;
connectAttr "groupId44.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyCube2.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing10.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak25.ip";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace4.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak49.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge10.mp";
connectAttr "polyCreateFace2.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak55.ip";
connectAttr "polyExtrudeEdge16.out" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "polySurface21Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurface21Shape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurface18Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurface18Shape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurface22Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId20.msg" "lambert3SG.gn" -na;
connectAttr "groupId21.msg" "lambert3SG.gn" -na;
connectAttr "groupId36.msg" "lambert3SG.gn" -na;
connectAttr "groupId37.msg" "lambert3SG.gn" -na;
connectAttr "groupId40.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polyTweak58.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeEdge17.mp";
connectAttr "polyCreateFace3.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyAppendVertex1.ip";
connectAttr "polyExtrudeEdge17.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex1.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex2.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeEdge18.mp";
connectAttr "polyAppendVertex3.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak65.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeEdge21.mp";
connectAttr "polyTweak66.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeEdge22.mp";
connectAttr "polyMergeVert2.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyAppendVertex4.ip";
connectAttr "polyExtrudeEdge22.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert3.mp";
connectAttr "polyAppendVertex4.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeEdge23.mp";
connectAttr "polyMergeVert4.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeEdge24.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polySplitRing17.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing17.mp";
connectAttr "polyMergeVert5.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polySplitRing18.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyAppendVertex5.ip";
connectAttr "polyCreateFace4.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeEdge25.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeEdge25.mp";
connectAttr "polyAppendVertex5.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeEdge26.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyAppendVertex6.ip";
connectAttr "polyMergeVert7.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert8.mp";
connectAttr "polyAppendVertex6.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeEdge27.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeEdge27.mp";
connectAttr "polyMergeVert8.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeEdge28.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeEdge29.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeEdge30.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeEdge31.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polySplitRing19.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing19.mp";
connectAttr "polyMergeVert9.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polySplitRing20.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak90.ip";
connectAttr "polySplitRing20.out" "groupParts6.ig";
connectAttr "groupId14.id" "groupParts6.gi";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "polySurface20Shape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurface20Shape.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "polySurface22Shape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "groupId22.msg" "lambert4SG.gn" -na;
connectAttr "groupId23.msg" "lambert4SG.gn" -na;
connectAttr "groupId41.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCube15Shape.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCube15Shape.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCube13Shape.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCube13Shape.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "polySurface22Shape.iog.og[3]" "lambert5SG.dsm" -na;
connectAttr "groupId26.msg" "lambert5SG.gn" -na;
connectAttr "groupId27.msg" "lambert5SG.gn" -na;
connectAttr "groupId38.msg" "lambert5SG.gn" -na;
connectAttr "groupId39.msg" "lambert5SG.gn" -na;
connectAttr "groupId43.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "polySplitRing18.out" "groupParts7.ig";
connectAttr "groupId18.id" "groupParts7.gi";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "polySurface19Shape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "polySurface19Shape.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "polySurface16Shape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "polySurface16Shape.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "polySurface22Shape.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "groupId24.msg" "lambert6SG.gn" -na;
connectAttr "groupId25.msg" "lambert6SG.gn" -na;
connectAttr "groupId32.msg" "lambert6SG.gn" -na;
connectAttr "groupId33.msg" "lambert6SG.gn" -na;
connectAttr "groupId42.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "polySurfaceShape17.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape17.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "polySurface22Shape.iog.og[5]" "lambert7SG.dsm" -na;
connectAttr "groupId30.msg" "lambert7SG.gn" -na;
connectAttr "groupId31.msg" "lambert7SG.gn" -na;
connectAttr "groupId45.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "polySurfaceShape15.o" "polySplitRing22.ip";
connectAttr "pCubeShape11.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape11.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape11.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape11.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape11.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape11.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polyTweak104.out" "polySplitRing28.ip";
connectAttr "pCubeShape11.wm" "polySplitRing28.mp";
connectAttr "deleteComponent12.og" "polyTweak104.ip";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape11.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape11.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape11.wm" "polySplitRing31.mp";
connectAttr "polyTweak105.out" "polySplitRing32.ip";
connectAttr "pCubeShape11.wm" "polySplitRing32.mp";
connectAttr "polySplitRing31.out" "polyTweak105.ip";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape11.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape11.wm" "polySplitRing34.mp";
connectAttr "polyTweak106.out" "polySplitRing35.ip";
connectAttr "pCubeShape11.wm" "polySplitRing35.mp";
connectAttr "polySplitRing34.out" "polyTweak106.ip";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape11.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polyTweak107.ip";
connectAttr "polyTweak107.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyExtrudeEdge40.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeEdge40.mp";
connectAttr "polyTweak109.out" "polyExtrudeEdge42.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak109.ip";
connectAttr "polyExtrudeEdge42.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyExtrudeEdge43.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeEdge43.mp";
connectAttr "polyTweak111.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak111.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape11.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak112.ip";
connectAttr "polyTweak112.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "transformGeometry3.ig";
connectAttr "polySurface21Shape.o" "polyUnite6.ip[0]";
connectAttr "polySurface20Shape.o" "polyUnite6.ip[1]";
connectAttr "polySurface19Shape.o" "polyUnite6.ip[2]";
connectAttr "pCube15Shape.o" "polyUnite6.ip[3]";
connectAttr "pCubeShape14.o" "polyUnite6.ip[4]";
connectAttr "polySurfaceShape17.o" "polyUnite6.ip[5]";
connectAttr "polySurface16Shape.o" "polyUnite6.ip[6]";
connectAttr "pCubeShape11.o" "polyUnite6.ip[7]";
connectAttr "polySurface18Shape.o" "polyUnite6.ip[8]";
connectAttr "pCube13Shape.o" "polyUnite6.ip[9]";
connectAttr "polySurface21Shape.wm" "polyUnite6.im[0]";
connectAttr "polySurface20Shape.wm" "polyUnite6.im[1]";
connectAttr "polySurface19Shape.wm" "polyUnite6.im[2]";
connectAttr "pCube15Shape.wm" "polyUnite6.im[3]";
connectAttr "pCubeShape14.wm" "polyUnite6.im[4]";
connectAttr "polySurfaceShape17.wm" "polyUnite6.im[5]";
connectAttr "polySurface16Shape.wm" "polyUnite6.im[6]";
connectAttr "pCubeShape11.wm" "polyUnite6.im[7]";
connectAttr "polySurface18Shape.wm" "polyUnite6.im[8]";
connectAttr "pCube13Shape.wm" "polyUnite6.im[9]";
connectAttr "transformGeometry3.og" "groupParts8.ig";
connectAttr "groupId34.id" "groupParts8.gi";
connectAttr "polyUnite6.out" "groupParts9.ig";
connectAttr "groupId40.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId41.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId42.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId43.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId44.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId45.id" "groupParts14.gi";
connectAttr "polyCube3.out" "polySplitRing37.ip";
connectAttr "pCubeShape15.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape15.wm" "polySplitRing38.mp";
connectAttr "polyTweak113.out" "polySplitRing39.ip";
connectAttr "pCubeShape15.wm" "polySplitRing39.mp";
connectAttr "polySplitRing38.out" "polyTweak113.ip";
connectAttr "pCubeShape17.o" "polyUnite7.ip[0]";
connectAttr "pCubeShape15.o" "polyUnite7.ip[1]";
connectAttr "polySurface22Shape.o" "polyUnite7.ip[2]";
connectAttr "pCubeShape17.wm" "polyUnite7.im[0]";
connectAttr "pCubeShape15.wm" "polyUnite7.im[1]";
connectAttr "polySurface22Shape.wm" "polyUnite7.im[2]";
connectAttr "polySplitRing39.out" "groupParts15.ig";
connectAttr "groupId48.id" "groupParts15.gi";
connectAttr "Mesh_Lambert.oc" "lambert8SG.ss";
connectAttr "pCube18Shape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "Mesh_Lambert.msg" "materialInfo7.m";
connectAttr "polyUnite7.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj1.ip";
connectAttr "pCube18Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV2.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "Mesh_Lambert.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
// End of Bugatti Model Frame and body.ma
