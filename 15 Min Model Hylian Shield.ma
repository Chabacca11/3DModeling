//Maya ASCII 2019 scene
//Name: 15 Min Model Hylian Shield.ma
//Last modified: Wed, Feb 12, 2020 07:09:45 PM
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
	rename -uid "22EF8290-BE48-9459-07E9-7FBEA1D9D6B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5331111235411972 -2.4558710334664005 9.2607735744025348 ;
	setAttr ".r" -type "double3" 14.661647270312056 9.3999999999949893 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F583F26A-604C-9001-3060-7097D68922A2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 9.7027655565837438;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D58F538A-9F47-B9F5-0E73-9C8B2B355D60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A3C954CE-D146-05B1-7C29-80B139324440";
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
	rename -uid "5ADBBCAE-2240-DF47-0851-ABBE932CC154";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4136E3FE-DD40-8C2F-D8AA-E9A9E9DECD9B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.7263491307234187;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "409D9DE3-414F-CDCC-5E36-B393FD867710";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6A979A0E-0840-EE2F-7A49-A6B62AE0302A";
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
	rename -uid "5F3DA017-5E49-4011-3AB9-B7B88072883B";
	setAttr ".s" -type "double3" 5.393662937048842 4.8533912962624797 0.1766775183739703 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "17FCD35F-5344-5D2D-C9FB-1EA5ED251B45";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "AFE1377B-844F-9933-9C66-66889B8CC6AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0.026869623 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.026869623 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.026869623 -0.043626353 0 ;
	setAttr ".pt[3]" -type "float3" -0.026869623 -0.043626353 0 ;
	setAttr ".pt[4]" -type "float3" 0.026869623 -0.043626353 0 ;
	setAttr ".pt[5]" -type "float3" -0.026869623 -0.043626353 0 ;
	setAttr ".pt[6]" -type "float3" 0.026869623 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.026869623 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.016569976 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.016569976 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.025106702 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.025106702 0 ;
	setAttr ".pt[12]" -type "float3" 0.026869623 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.026869623 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.026869623 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.026869623 0 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.05331739 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.05331739 0 ;
	setAttr ".pt[21]" -type "float3" -0.026869623 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.026869623 0 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.05331739 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.05331739 0 ;
	setAttr ".pt[27]" -type "float3" 0.026869623 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.026869623 0 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.028866356 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.028866356 0 ;
	setAttr ".pt[33]" -type "float3" -0.026869623 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.026869623 0 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.028866356 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.028866356 0 ;
	setAttr ".pt[39]" -type "float3" 0.026869623 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.026869623 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "B98C751B-BB44-85A7-2460-4A8179AC6A98";
	setAttr ".t" -type "double3" 0 -1.4273967772762677 0.11474158227838316 ;
	setAttr ".s" -type "double3" 1 1 0.20064179923106937 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "11C6F13A-4848-BFAD-01D1-00A35D62619E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "3CD5A9B4-EC40-C220-F1B8-E897B883E571";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[74:81]" -type "float3"  -0.041627645 0.27269873 0 
		-0.041627645 0.27269873 0 -0.041627645 0.27269873 0 -0.041627645 0.27269873 0 0.041627645 
		0.27269873 0 0.041627645 0.27269873 0 0.041627645 0.27269873 0 0.041627645 0.27269873 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "D1279AF2-AE47-C9D8-FE88-48A5B7A674C6";
	setAttr ".t" -type "double3" -1.8556674139732046 1.0867735470259012 0.115 ;
	setAttr ".r" -type "double3" 0 0 -116.43335958432343 ;
	setAttr ".s" -type "double3" 0.65419102759393277 0.65419102759393277 0.20064179923106937 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "B1FC6361-8F42-7368-6EDD-769FB904C406";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25
		 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.375 0.125 0.125 0.125 0.375 0.625
		 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.26780915 0.49999994 0.5 -0.26780915 0.49999994
		 -0.29579031 0.16367364 0.49999994 0.29579031 0.16367364 0.49999994 -0.29579031 0.16367364 -0.5
		 0.29579031 0.16367364 -0.5 -0.5 -0.26780915 -0.5 0.5 -0.26780915 -0.5 0 0.16367388 0.49999994
		 0 0.16367388 -0.5 0 -0.48913586 -0.5 0 -0.51892924 0.49999994 -0.5 -0.029572845 0.49999994
		 -0.5 -0.029572845 -0.5 0 -0.16816306 -0.5 0.5 -0.029572845 -0.5 0.5 -0.029572845 0.49999994
		 0 -0.16816306 0.49999994;
	setAttr -s 32 ".ed[0:31]"  0 11 0 2 8 0 4 9 0 6 10 0 0 12 0 1 16 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 14 1 11 1 0 10 11 1 11 17 1
		 12 2 0 13 6 0 12 13 0 14 10 1 13 14 1 15 7 0 14 15 1 16 3 0 15 16 0 17 8 1 16 17 1
		 17 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 19 31 -5
		mu 0 4 0 15 24 17
		f 4 1 14 -3 -7
		mu 0 4 2 12 13 4
		f 4 24 23 -4 -22
		mu 0 4 19 20 14 6
		f 4 3 18 -1 -11
		mu 0 4 6 14 16 8
		f 4 12 7 -14 -15
		mu 0 4 12 3 5 13
		f 4 -24 26 25 -16
		mu 0 4 14 20 21 7
		f 4 -19 15 11 -18
		mu 0 4 16 14 7 9
		f 4 -20 17 5 30
		mu 0 4 24 15 1 23
		f 4 -23 20 6 8
		mu 0 4 18 17 2 11
		f 4 2 16 -25 -9
		mu 0 4 4 13 20 19
		f 4 -27 -17 13 9
		mu 0 4 21 20 13 5
		f 4 -29 -10 -8 -28
		mu 0 4 23 22 10 3
		f 4 -30 -31 27 -13
		mu 0 4 12 24 23 3
		f 4 -32 29 -2 -21
		mu 0 4 17 24 12 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "pCube4";
	rename -uid "C57E7080-F44B-ED11-D3B1-04957D6CFADB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform7";
	rename -uid "71268340-8E4E-7D82-4C73-D69D27A501DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.053375632 0.026534639 0 ;
	setAttr ".pt[1]" -type "float3" -0.053375632 0.026534639 0 ;
	setAttr ".pt[6]" -type "float3" 0.053375632 0.026534639 0 ;
	setAttr ".pt[7]" -type "float3" -0.053375632 0.026534639 0 ;
	setAttr ".pt[12]" -type "float3" -0.073171288 -0.14718747 0 ;
	setAttr ".pt[13]" -type "float3" -0.073171288 -0.14718747 0 ;
	setAttr ".pt[15]" -type "float3" 0.07401108 -0.14887664 0 ;
	setAttr ".pt[16]" -type "float3" 0.07401108 -0.14887664 0 ;
	setAttr ".pt[18]" -type "float3" 0.073171288 -0.14718747 0 ;
	setAttr ".pt[19]" -type "float3" 0.073171288 -0.14718747 0 ;
	setAttr ".pt[20]" -type "float3" -0.07401108 -0.13825199 0 ;
	setAttr ".pt[21]" -type "float3" -0.07401108 -0.13825199 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "800E8E68-EA4D-03B7-451C-348A01EC10A4";
	setAttr ".t" -type "double3" 1.856 1.0867735470259012 0.115 ;
	setAttr ".r" -type "double3" 0 0 116.43300000000002 ;
	setAttr ".s" -type "double3" 0.65419102759393277 0.65419102759393277 0.20064179923106937 ;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "0045888D-1B49-1296-3DC6-49A0F7C0C097";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25
		 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.375 0.125 0.125 0.125 0.375 0.625
		 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.26780915 0.49999994 0.5 -0.26780915 0.49999994
		 -0.29579031 0.16367364 0.49999994 0.29579031 0.16367364 0.49999994 -0.29579031 0.16367364 -0.5
		 0.29579031 0.16367364 -0.5 -0.5 -0.26780915 -0.5 0.5 -0.26780915 -0.5 0 0.16367388 0.49999994
		 0 0.16367388 -0.5 0 -0.48913586 -0.5 0 -0.51892924 0.49999994 -0.5 -0.029572845 0.49999994
		 -0.5 -0.029572845 -0.5 0 -0.16816306 -0.5 0.5 -0.029572845 -0.5 0.5 -0.029572845 0.49999994
		 0 -0.16816306 0.49999994;
	setAttr -s 32 ".ed[0:31]"  0 11 0 2 8 0 4 9 0 6 10 0 0 12 0 1 16 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 14 1 11 1 0 10 11 1 11 17 1
		 12 2 0 13 6 0 12 13 0 14 10 1 13 14 1 15 7 0 14 15 1 16 3 0 15 16 0 17 8 1 16 17 1
		 17 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 19 31 -5
		mu 0 4 0 15 24 17
		f 4 1 14 -3 -7
		mu 0 4 2 12 13 4
		f 4 24 23 -4 -22
		mu 0 4 19 20 14 6
		f 4 3 18 -1 -11
		mu 0 4 6 14 16 8
		f 4 12 7 -14 -15
		mu 0 4 12 3 5 13
		f 4 -24 26 25 -16
		mu 0 4 14 20 21 7
		f 4 -19 15 11 -18
		mu 0 4 16 14 7 9
		f 4 -20 17 5 30
		mu 0 4 24 15 1 23
		f 4 -23 20 6 8
		mu 0 4 18 17 2 11
		f 4 2 16 -25 -9
		mu 0 4 4 13 20 19
		f 4 -27 -17 13 9
		mu 0 4 21 20 13 5
		f 4 -29 -10 -8 -28
		mu 0 4 23 22 10 3
		f 4 -30 -31 27 -13
		mu 0 4 12 24 23 3
		f 4 -32 29 -2 -21
		mu 0 4 17 24 12 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "pCube5";
	rename -uid "830BF736-D74D-1D50-F34E-6BAABAEC332B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform6";
	rename -uid "8D8A55F4-CA46-64D5-1957-84BC8C444FE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25
		 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.375 0.125 0.125 0.125 0.375 0.625
		 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.053375632 0.026534639 0 ;
	setAttr ".pt[1]" -type "float3" -0.053375632 0.026534639 0 ;
	setAttr ".pt[6]" -type "float3" 0.053375632 0.026534639 0 ;
	setAttr ".pt[7]" -type "float3" -0.053375632 0.026534639 0 ;
	setAttr ".pt[12]" -type "float3" -0.073171288 -0.14718747 0 ;
	setAttr ".pt[13]" -type "float3" -0.073171288 -0.14718747 0 ;
	setAttr ".pt[15]" -type "float3" 0.07401108 -0.14887664 0 ;
	setAttr ".pt[16]" -type "float3" 0.07401108 -0.14887664 0 ;
	setAttr ".pt[18]" -type "float3" 0.073171288 -0.14718747 0 ;
	setAttr ".pt[19]" -type "float3" 0.073171288 -0.14718747 0 ;
	setAttr ".pt[20]" -type "float3" -0.07401108 -0.13825199 0 ;
	setAttr ".pt[21]" -type "float3" -0.07401108 -0.13825199 0 ;
	setAttr -s 22 ".vt[0:21]"  -0.5 -0.26780915 0.49999905 0.5 -0.26780915 0.49999905
		 -0.29579031 0.16367364 0.49999905 0.29579031 0.16367364 0.49999905 -0.29579031 0.16367364 -0.5
		 0.29579031 0.16367364 -0.5 -0.5 -0.26780915 -0.5 0.5 -0.26780915 -0.5 0 0.16367388 0.49999905
		 0 0.16367388 -0.5 0 -0.48913586 -0.5 0 -0.51892924 0.49999905 -0.5 -0.029572845 0.49999905
		 -0.5 -0.029572845 -0.5 0 -0.16816306 -0.5 0.5 -0.029572845 -0.5 0.5 -0.029572845 0.49999905
		 0 -0.16816306 0.49999905 0.5 -0.025241137 -0.5 0.5 -0.025241137 0.49999905 -0.50501961 -0.040197492 -0.5
		 -0.50501961 -0.040197492 0.49999905;
	setAttr -s 38 ".ed[0:37]"  0 11 0 2 8 0 4 9 0 6 10 0 0 12 0 1 16 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 1 8 3 0 9 5 0 8 9 1 10 7 0 9 14 1 11 1 0 10 11 1 11 17 1
		 12 2 0 13 6 0 12 13 0 14 10 1 13 14 1 15 7 0 14 15 1 16 3 0 15 16 0 17 8 1 16 17 1
		 17 12 1 7 18 0 1 19 0 18 19 0 6 20 0 0 21 0 20 21 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 19 31 -5
		mu 0 4 0 15 24 17
		f 4 1 14 -3 -7
		mu 0 4 2 12 13 4
		f 4 24 23 -4 -22
		mu 0 4 19 20 14 6
		f 4 3 18 -1 -11
		mu 0 4 6 14 16 8
		f 4 12 7 -14 -15
		mu 0 4 12 3 5 13
		f 4 -24 26 25 -16
		mu 0 4 14 20 21 7
		f 4 -19 15 11 -18
		mu 0 4 16 14 7 9
		f 4 -20 17 5 30
		mu 0 4 24 15 1 23
		f 4 -23 20 6 8
		mu 0 4 18 17 2 11
		f 4 2 16 -25 -9
		mu 0 4 4 13 20 19
		f 4 -27 -17 13 9
		mu 0 4 21 20 13 5
		f 4 -29 -10 -8 -28
		mu 0 4 23 22 10 3
		f 4 -30 -31 27 -13
		mu 0 4 12 24 23 3
		f 4 -32 29 -2 -21
		mu 0 4 17 24 12 2
		f 4 -12 32 34 -34
		mu 0 4 25 26 27 28
		f 4 10 36 -38 -36
		mu 0 4 29 30 31 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "1E74212A-224C-C23C-C5AD-91A271D496FE";
	setAttr ".t" -type "double3" 1.4917285445175668 -0.56055460280331304 0.115 ;
	setAttr ".r" -type "double3" 0 0 56.175530869663206 ;
	setAttr ".s" -type "double3" 0.45416362416384681 0.45416362416384681 0.20064179923106937 ;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "DB6F6A49-1841-F109-D272-B3AA8B34C6EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25
		 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.375 0.125 0.125 0.125 0.375 0.625
		 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.26780915 0.49999994 0.5 -0.26780915 0.49999994
		 -0.29579031 0.16367364 0.49999994 0.29579031 0.16367364 0.49999994 -0.29579031 0.16367364 -0.5
		 0.29579031 0.16367364 -0.5 -0.5 -0.26780915 -0.5 0.5 -0.26780915 -0.5 0 0.16367388 0.49999994
		 0 0.16367388 -0.5 0 -0.48913586 -0.5 0 -0.51892924 0.49999994 -0.5 -0.029572845 0.49999994
		 -0.5 -0.029572845 -0.5 0 -0.16816306 -0.5 0.5 -0.029572845 -0.5 0.5 -0.029572845 0.49999994
		 0 -0.16816306 0.49999994;
	setAttr -s 32 ".ed[0:31]"  0 11 0 2 8 0 4 9 0 6 10 0 0 12 0 1 16 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 14 1 11 1 0 10 11 1 11 17 1
		 12 2 0 13 6 0 12 13 0 14 10 1 13 14 1 15 7 0 14 15 1 16 3 0 15 16 0 17 8 1 16 17 1
		 17 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 19 31 -5
		mu 0 4 0 15 24 17
		f 4 1 14 -3 -7
		mu 0 4 2 12 13 4
		f 4 24 23 -4 -22
		mu 0 4 19 20 14 6
		f 4 3 18 -1 -11
		mu 0 4 6 14 16 8
		f 4 12 7 -14 -15
		mu 0 4 12 3 5 13
		f 4 -24 26 25 -16
		mu 0 4 14 20 21 7
		f 4 -19 15 11 -18
		mu 0 4 16 14 7 9
		f 4 -20 17 5 30
		mu 0 4 24 15 1 23
		f 4 -23 20 6 8
		mu 0 4 18 17 2 11
		f 4 2 16 -25 -9
		mu 0 4 4 13 20 19
		f 4 -27 -17 13 9
		mu 0 4 21 20 13 5
		f 4 -29 -10 -8 -28
		mu 0 4 23 22 10 3
		f 4 -30 -31 27 -13
		mu 0 4 12 24 23 3
		f 4 -32 29 -2 -21
		mu 0 4 17 24 12 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pCube6";
	rename -uid "B55D20FA-5E4C-6DD5-3E0B-0B9704BD3213";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform3";
	rename -uid "7E355E2C-BF4D-B26E-4C54-A0AE6CE89A47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25
		 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.375 0.125 0.125 0.125 0.375 0.625
		 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.053375632 0.026534639 0 ;
	setAttr ".pt[1]" -type "float3" -0.053375632 0.026534639 0 ;
	setAttr ".pt[6]" -type "float3" 0.053375632 0.026534639 0 ;
	setAttr ".pt[7]" -type "float3" -0.053375632 0.026534639 0 ;
	setAttr ".pt[12]" -type "float3" -0.073171288 -0.14718747 0 ;
	setAttr ".pt[13]" -type "float3" -0.073171288 -0.14718747 0 ;
	setAttr ".pt[15]" -type "float3" 0.07401108 -0.14887664 0 ;
	setAttr ".pt[16]" -type "float3" 0.07401108 -0.14887664 0 ;
	setAttr ".pt[18]" -type "float3" 0.073171288 -0.14718747 0 ;
	setAttr ".pt[19]" -type "float3" 0.073171288 -0.14718747 0 ;
	setAttr ".pt[20]" -type "float3" -0.07401108 -0.13825199 0 ;
	setAttr ".pt[21]" -type "float3" -0.07401108 -0.13825199 0 ;
	setAttr -s 22 ".vt[0:21]"  -0.5 -0.26780915 0.49999905 0.5 -0.26780915 0.49999905
		 -0.29579031 0.16367364 0.49999905 0.29579031 0.16367364 0.49999905 -0.29579031 0.16367364 -0.5
		 0.29579031 0.16367364 -0.5 -0.5 -0.26780915 -0.5 0.5 -0.26780915 -0.5 0 0.16367388 0.49999905
		 0 0.16367388 -0.5 0 -0.48913586 -0.5 0 -0.51892924 0.49999905 -0.5 -0.029572845 0.49999905
		 -0.5 -0.029572845 -0.5 0 -0.16816306 -0.5 0.5 -0.029572845 -0.5 0.5 -0.029572845 0.49999905
		 0 -0.16816306 0.49999905 0.5 -0.025241137 -0.5 0.5 -0.025241137 0.49999905 -0.50501961 -0.040197492 -0.5
		 -0.50501961 -0.040197492 0.49999905;
	setAttr -s 38 ".ed[0:37]"  0 11 0 2 8 0 4 9 0 6 10 0 0 12 0 1 16 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 1 8 3 0 9 5 0 8 9 1 10 7 0 9 14 1 11 1 0 10 11 1 11 17 1
		 12 2 0 13 6 0 12 13 0 14 10 1 13 14 1 15 7 0 14 15 1 16 3 0 15 16 0 17 8 1 16 17 1
		 17 12 1 7 18 0 1 19 0 18 19 0 6 20 0 0 21 0 20 21 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 19 31 -5
		mu 0 4 0 15 24 17
		f 4 1 14 -3 -7
		mu 0 4 2 12 13 4
		f 4 24 23 -4 -22
		mu 0 4 19 20 14 6
		f 4 3 18 -1 -11
		mu 0 4 6 14 16 8
		f 4 12 7 -14 -15
		mu 0 4 12 3 5 13
		f 4 -24 26 25 -16
		mu 0 4 14 20 21 7
		f 4 -19 15 11 -18
		mu 0 4 16 14 7 9
		f 4 -20 17 5 30
		mu 0 4 24 15 1 23
		f 4 -23 20 6 8
		mu 0 4 18 17 2 11
		f 4 2 16 -25 -9
		mu 0 4 4 13 20 19
		f 4 -27 -17 13 9
		mu 0 4 21 20 13 5
		f 4 -29 -10 -8 -28
		mu 0 4 23 22 10 3
		f 4 -30 -31 27 -13
		mu 0 4 12 24 23 3
		f 4 -32 29 -2 -21
		mu 0 4 17 24 12 2
		f 4 -12 32 34 -34
		mu 0 4 25 26 27 28
		f 4 10 36 -38 -36
		mu 0 4 29 30 31 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "5B240CDA-A643-016B-0244-ADA24DD5DAA8";
	setAttr ".t" -type "double3" -1.492 -0.56055460280331304 0.115 ;
	setAttr ".r" -type "double3" 0 0 -56.176 ;
	setAttr ".s" -type "double3" 0.45416362416384681 0.45416362416384681 0.20064179923106937 ;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "C4925FD4-ED40-A2E2-924F-39984D698176";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25
		 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.375 0.125 0.125 0.125 0.375 0.625
		 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.26780915 0.49999994 0.5 -0.26780915 0.49999994
		 -0.29579031 0.16367364 0.49999994 0.29579031 0.16367364 0.49999994 -0.29579031 0.16367364 -0.5
		 0.29579031 0.16367364 -0.5 -0.5 -0.26780915 -0.5 0.5 -0.26780915 -0.5 0 0.16367388 0.49999994
		 0 0.16367388 -0.5 0 -0.48913586 -0.5 0 -0.51892924 0.49999994 -0.5 -0.029572845 0.49999994
		 -0.5 -0.029572845 -0.5 0 -0.16816306 -0.5 0.5 -0.029572845 -0.5 0.5 -0.029572845 0.49999994
		 0 -0.16816306 0.49999994;
	setAttr -s 32 ".ed[0:31]"  0 11 0 2 8 0 4 9 0 6 10 0 0 12 0 1 16 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 14 1 11 1 0 10 11 1 11 17 1
		 12 2 0 13 6 0 12 13 0 14 10 1 13 14 1 15 7 0 14 15 1 16 3 0 15 16 0 17 8 1 16 17 1
		 17 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 19 31 -5
		mu 0 4 0 15 24 17
		f 4 1 14 -3 -7
		mu 0 4 2 12 13 4
		f 4 24 23 -4 -22
		mu 0 4 19 20 14 6
		f 4 3 18 -1 -11
		mu 0 4 6 14 16 8
		f 4 12 7 -14 -15
		mu 0 4 12 3 5 13
		f 4 -24 26 25 -16
		mu 0 4 14 20 21 7
		f 4 -19 15 11 -18
		mu 0 4 16 14 7 9
		f 4 -20 17 5 30
		mu 0 4 24 15 1 23
		f 4 -23 20 6 8
		mu 0 4 18 17 2 11
		f 4 2 16 -25 -9
		mu 0 4 4 13 20 19
		f 4 -27 -17 13 9
		mu 0 4 21 20 13 5
		f 4 -29 -10 -8 -28
		mu 0 4 23 22 10 3
		f 4 -30 -31 27 -13
		mu 0 4 12 24 23 3
		f 4 -32 29 -2 -21
		mu 0 4 17 24 12 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "pCube7";
	rename -uid "BD87FA59-9E4D-50D9-3D7A-0EB5A3A0639D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform4";
	rename -uid "3DC6EE6C-5C4C-C2C6-5335-45B19978D888";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25
		 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.375 0.125 0.125 0.125 0.375 0.625
		 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.053375632 0.026534639 0 ;
	setAttr ".pt[1]" -type "float3" -0.053375632 0.026534639 0 ;
	setAttr ".pt[6]" -type "float3" 0.053375632 0.026534639 0 ;
	setAttr ".pt[7]" -type "float3" -0.053375632 0.026534639 0 ;
	setAttr ".pt[12]" -type "float3" -0.073171288 -0.14718747 0 ;
	setAttr ".pt[13]" -type "float3" -0.073171288 -0.14718747 0 ;
	setAttr ".pt[15]" -type "float3" 0.07401108 -0.14887664 0 ;
	setAttr ".pt[16]" -type "float3" 0.07401108 -0.14887664 0 ;
	setAttr ".pt[18]" -type "float3" 0.073171288 -0.14718747 0 ;
	setAttr ".pt[19]" -type "float3" 0.073171288 -0.14718747 0 ;
	setAttr ".pt[20]" -type "float3" -0.07401108 -0.13825199 0 ;
	setAttr ".pt[21]" -type "float3" -0.07401108 -0.13825199 0 ;
	setAttr -s 22 ".vt[0:21]"  -0.5 -0.26780915 0.49999905 0.5 -0.26780915 0.49999905
		 -0.29579031 0.16367364 0.49999905 0.29579031 0.16367364 0.49999905 -0.29579031 0.16367364 -0.5
		 0.29579031 0.16367364 -0.5 -0.5 -0.26780915 -0.5 0.5 -0.26780915 -0.5 0 0.16367388 0.49999905
		 0 0.16367388 -0.5 0 -0.48913586 -0.5 0 -0.51892924 0.49999905 -0.5 -0.029572845 0.49999905
		 -0.5 -0.029572845 -0.5 0 -0.16816306 -0.5 0.5 -0.029572845 -0.5 0.5 -0.029572845 0.49999905
		 0 -0.16816306 0.49999905 0.5 -0.025241137 -0.5 0.5 -0.025241137 0.49999905 -0.50501961 -0.040197492 -0.5
		 -0.50501961 -0.040197492 0.49999905;
	setAttr -s 38 ".ed[0:37]"  0 11 0 2 8 0 4 9 0 6 10 0 0 12 0 1 16 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 1 8 3 0 9 5 0 8 9 1 10 7 0 9 14 1 11 1 0 10 11 1 11 17 1
		 12 2 0 13 6 0 12 13 0 14 10 1 13 14 1 15 7 0 14 15 1 16 3 0 15 16 0 17 8 1 16 17 1
		 17 12 1 7 18 0 1 19 0 18 19 0 6 20 0 0 21 0 20 21 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 19 31 -5
		mu 0 4 0 15 24 17
		f 4 1 14 -3 -7
		mu 0 4 2 12 13 4
		f 4 24 23 -4 -22
		mu 0 4 19 20 14 6
		f 4 3 18 -1 -11
		mu 0 4 6 14 16 8
		f 4 12 7 -14 -15
		mu 0 4 12 3 5 13
		f 4 -24 26 25 -16
		mu 0 4 14 20 21 7
		f 4 -19 15 11 -18
		mu 0 4 16 14 7 9
		f 4 -20 17 5 30
		mu 0 4 24 15 1 23
		f 4 -23 20 6 8
		mu 0 4 18 17 2 11
		f 4 2 16 -25 -9
		mu 0 4 4 13 20 19
		f 4 -27 -17 13 9
		mu 0 4 21 20 13 5
		f 4 -29 -10 -8 -28
		mu 0 4 23 22 10 3
		f 4 -30 -31 27 -13
		mu 0 4 12 24 23 3
		f 4 -32 29 -2 -21
		mu 0 4 17 24 12 2
		f 4 -12 32 34 -34
		mu 0 4 25 26 27 28
		f 4 10 36 -38 -36
		mu 0 4 29 30 31 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "37217EA2-434D-B4E6-AFC8-C7AF375C0F62";
	setAttr ".t" -type "double3" 0.0024547311674840144 1.9813352860943076 0.115 ;
	setAttr ".r" -type "double3" 0 0 -180 ;
	setAttr ".s" -type "double3" 0.65419102759393277 0.65419102759393277 0.20064179923106937 ;
createNode mesh -n "polySurfaceShape1" -p "pCube8";
	rename -uid "896FEEC2-1B4F-E894-93AD-B0A776E1EDDB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25
		 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.375 0.125 0.125 0.125 0.375 0.625
		 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.26780915 0.49999994 0.5 -0.26780915 0.49999994
		 -0.29579031 0.16367364 0.49999994 0.29579031 0.16367364 0.49999994 -0.29579031 0.16367364 -0.5
		 0.29579031 0.16367364 -0.5 -0.5 -0.26780915 -0.5 0.5 -0.26780915 -0.5 0 0.16367388 0.49999994
		 0 0.16367388 -0.5 0 -0.48913586 -0.5 0 -0.51892924 0.49999994 -0.5 -0.029572845 0.49999994
		 -0.5 -0.029572845 -0.5 0 -0.16816306 -0.5 0.5 -0.029572845 -0.5 0.5 -0.029572845 0.49999994
		 0 -0.16816306 0.49999994;
	setAttr -s 32 ".ed[0:31]"  0 11 0 2 8 0 4 9 0 6 10 0 0 12 0 1 16 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 14 1 11 1 0 10 11 1 11 17 1
		 12 2 0 13 6 0 12 13 0 14 10 1 13 14 1 15 7 0 14 15 1 16 3 0 15 16 0 17 8 1 16 17 1
		 17 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 19 31 -5
		mu 0 4 0 15 24 17
		f 4 1 14 -3 -7
		mu 0 4 2 12 13 4
		f 4 24 23 -4 -22
		mu 0 4 19 20 14 6
		f 4 3 18 -1 -11
		mu 0 4 6 14 16 8
		f 4 12 7 -14 -15
		mu 0 4 12 3 5 13
		f 4 -24 26 25 -16
		mu 0 4 14 20 21 7
		f 4 -19 15 11 -18
		mu 0 4 16 14 7 9
		f 4 -20 17 5 30
		mu 0 4 24 15 1 23
		f 4 -23 20 6 8
		mu 0 4 18 17 2 11
		f 4 2 16 -25 -9
		mu 0 4 4 13 20 19
		f 4 -27 -17 13 9
		mu 0 4 21 20 13 5
		f 4 -29 -10 -8 -28
		mu 0 4 23 22 10 3
		f 4 -30 -31 27 -13
		mu 0 4 12 24 23 3
		f 4 -32 29 -2 -21
		mu 0 4 17 24 12 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "pCube8";
	rename -uid "082016ED-234C-9EE5-D341-5BB6456ABBEE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform5";
	rename -uid "F39B79AE-9E4D-DBC6-6F9C-D99C16A445E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25
		 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.375 0.125 0.125 0.125 0.375 0.625
		 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.053375632 0.026534639 0 ;
	setAttr ".pt[1]" -type "float3" -0.053375632 0.026534639 0 ;
	setAttr ".pt[6]" -type "float3" 0.053375632 0.026534639 0 ;
	setAttr ".pt[7]" -type "float3" -0.053375632 0.026534639 0 ;
	setAttr ".pt[12]" -type "float3" -0.073171288 -0.14718747 0 ;
	setAttr ".pt[13]" -type "float3" -0.073171288 -0.14718747 0 ;
	setAttr ".pt[15]" -type "float3" 0.07401108 -0.14887664 0 ;
	setAttr ".pt[16]" -type "float3" 0.07401108 -0.14887664 0 ;
	setAttr ".pt[18]" -type "float3" 0.073171288 -0.14718747 0 ;
	setAttr ".pt[19]" -type "float3" 0.073171288 -0.14718747 0 ;
	setAttr ".pt[20]" -type "float3" -0.07401108 -0.13825199 0 ;
	setAttr ".pt[21]" -type "float3" -0.07401108 -0.13825199 0 ;
	setAttr -s 22 ".vt[0:21]"  -0.5 -0.26780915 0.49999905 0.5 -0.26780915 0.49999905
		 -0.29579031 0.16367364 0.49999905 0.29579031 0.16367364 0.49999905 -0.29579031 0.16367364 -0.5
		 0.29579031 0.16367364 -0.5 -0.5 -0.26780915 -0.5 0.5 -0.26780915 -0.5 0 0.16367388 0.49999905
		 0 0.16367388 -0.5 0 -0.48913586 -0.5 0 -0.51892924 0.49999905 -0.5 -0.029572845 0.49999905
		 -0.5 -0.029572845 -0.5 0 -0.16816306 -0.5 0.5 -0.029572845 -0.5 0.5 -0.029572845 0.49999905
		 0 -0.16816306 0.49999905 0.5 -0.025241137 -0.5 0.5 -0.025241137 0.49999905 -0.50501961 -0.040197492 -0.5
		 -0.50501961 -0.040197492 0.49999905;
	setAttr -s 38 ".ed[0:37]"  0 11 0 2 8 0 4 9 0 6 10 0 0 12 0 1 16 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 1 8 3 0 9 5 0 8 9 1 10 7 0 9 14 1 11 1 0 10 11 1 11 17 1
		 12 2 0 13 6 0 12 13 0 14 10 1 13 14 1 15 7 0 14 15 1 16 3 0 15 16 0 17 8 1 16 17 1
		 17 12 1 7 18 0 1 19 0 18 19 0 6 20 0 0 21 0 20 21 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 19 31 -5
		mu 0 4 0 15 24 17
		f 4 1 14 -3 -7
		mu 0 4 2 12 13 4
		f 4 24 23 -4 -22
		mu 0 4 19 20 14 6
		f 4 3 18 -1 -11
		mu 0 4 6 14 16 8
		f 4 12 7 -14 -15
		mu 0 4 12 3 5 13
		f 4 -24 26 25 -16
		mu 0 4 14 20 21 7
		f 4 -19 15 11 -18
		mu 0 4 16 14 7 9
		f 4 -20 17 5 30
		mu 0 4 24 15 1 23
		f 4 -23 20 6 8
		mu 0 4 18 17 2 11
		f 4 2 16 -25 -9
		mu 0 4 4 13 20 19
		f 4 -27 -17 13 9
		mu 0 4 21 20 13 5
		f 4 -29 -10 -8 -28
		mu 0 4 23 22 10 3
		f 4 -30 -31 27 -13
		mu 0 4 12 24 23 3
		f 4 -32 29 -2 -21
		mu 0 4 17 24 12 2
		f 4 -12 32 34 -34
		mu 0 4 25 26 27 28
		f 4 10 36 -38 -36
		mu 0 4 29 30 31 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "3D2F92E3-AC43-731B-983F-C3AAF6241D88";
	setAttr ".rp" -type "double3" 0.00089660118753087659 0.20932411849094423 0.063490974540809403 ;
	setAttr ".sp" -type "double3" 0.00089660118753087659 0.20932411849094423 0.063490974540809403 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "761B6DDD-E744-E591-8022-C8880BCED9C6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1";
	rename -uid "1600AA69-664A-BB2F-07D2-66AC66D999B9";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "CA936FB6-D847-715B-B78C-F09E196A4A4D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		3.0646511761856243 -1.0304722295470545 0
		3.4594424849080525 -1.0148590139478526 0
		4.2131290789216971 -0.7105934902227653 0
		4.1200758058011546 -0.2373268996261147 0
		4.0197051340919954 0.059324196758708869 0
		;
createNode transform -n "curve2";
	rename -uid "1B429514-834D-1D03-1BCD-89B50583915A";
	setAttr ".t" -type "double3" 0.32457363501081393 -0.22470482423825588 0 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "59AB9188-1548-BCA6-F36B-25B5BD93112E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		2.9647823654120824 -1.2302098510917459 0
		3.3595736741340874 -1.2145966354925439 0
		4.1665426802992389 -0.45087720815554505 0
		3.8137733599571426 -0.057677788353071802 0
		3.7134026882479834 0.23897330803175176 0
		;
createNode transform -n "loftedSurface1";
	rename -uid "2D81F9DC-F344-7781-7405-109F3E2FC79E";
createNode mesh -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "0B80C39E-E94D-A7A0-3139-2884BC941C9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1666666716337204 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[7]" -type "float3" -0.081882574 -0.035820864 0 ;
	setAttr ".pt[13]" -type "float3" -0.081882574 -0.035820864 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "93EDF749-0B45-1FE9-C67F-A0B4C5D98209";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "945F5614-8A43-7FC2-B5D2-DF92787EDDEC";
createNode displayLayer -n "defaultLayer";
	rename -uid "C00A7750-364E-6E5D-FA17-F0A4814B66D1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CF21DC2B-4046-7A91-7E19-58BE354EF052";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B3EE95CA-B54E-20AF-9397-2AA30A1FB48B";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8CA37B78-2242-3582-03CE-898D119197E7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4D678C1E-3D42-FAA1-C33F-139BBEFB7CD7";
createNode polyCube -n "polyCube1";
	rename -uid "D5DF6023-5C47-D841-4CC5-F49B72AC6FB9";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "33C2548A-AB49-8093-1FF3-62B20891B5F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.393662937048842 0 0 0 0 4.8533912962624797 0 0 0 0 0.1766775183739703 0
		 0 0 0 1;
	setAttr ".wt" 0.48378583788871765;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9F51AB96-F740-8341-FBE3-52AB3F2B9EE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 5.393662937048842 0 0 0 0 4.8533912962624797 0 0 0 0 0.1766775183739703 0
		 0 0 0 1;
	setAttr ".wt" 0.47194689512252808;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6EEA1336-1E41-336F-2294-1399A2950D0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 5.393662937048842 0 0 0 0 4.8533912962624797 0 0 0 0 0.1766775183739703 0
		 0 0 0 1;
	setAttr ".wt" 0.47260326147079468;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "F6845236-9245-61CF-8FD5-98B777C337DD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0.18147741 0.23955375 0 ;
	setAttr ".tk[1]" -type "float3" -0.18147741 0.23955375 0 ;
	setAttr ".tk[2]" -type "float3" 0.025740864 -0.19057317 0 ;
	setAttr ".tk[3]" -type "float3" -0.025740864 -0.19057317 0 ;
	setAttr ".tk[4]" -type "float3" 0.025740864 -0.19057317 0 ;
	setAttr ".tk[5]" -type "float3" -0.025740864 -0.19057317 0 ;
	setAttr ".tk[6]" -type "float3" 0.18147741 0.23955375 0 ;
	setAttr ".tk[7]" -type "float3" -0.18147741 0.23955375 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.039381325 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.039381325 0 ;
	setAttr ".tk[12]" -type "float3" 0.064686842 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.064686842 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.064686842 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.064686842 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B66E4B56-7B41-F4BE-89C9-BD8536DB77B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[24]" "e[31]";
	setAttr ".ix" -type "matrix" 5.393662937048842 0 0 0 0 4.8533912962624797 0 0 0 0 0.1766775183739703 0
		 0 0 0 1;
	setAttr ".wt" 0.52739673852920532;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "96494AB6-9948-D980-5053-97A7DC36D9B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[41]";
	setAttr ".ix" -type "matrix" 5.393662937048842 0 0 0 0 4.8533912962624797 0 0 0 0 0.1766775183739703 0
		 0 0 0 1;
	setAttr ".wt" 0.57028549909591675;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "441F25B3-6345-04DD-2741-02892C067AE3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" -0.021224367 0.11923777 0 ;
	setAttr ".tk[1]" -type "float3" 0.021224367 0.11923777 0 ;
	setAttr ".tk[2]" -type "float3" 0.03853986 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.03853986 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.03853986 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.03853986 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.021224367 0.11923777 0 ;
	setAttr ".tk[7]" -type "float3" 0.021224367 0.11923777 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.039317403 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.039317403 0 ;
	setAttr ".tk[12]" -type "float3" 0.011786513 0.068562269 0 ;
	setAttr ".tk[13]" -type "float3" 0.011786513 0.068562269 0 ;
	setAttr ".tk[15]" -type "float3" -0.011786513 0.068562269 0 ;
	setAttr ".tk[16]" -type "float3" -0.011786513 0.068562269 0 ;
	setAttr ".tk[18]" -type "float3" 0.034654457 -0.016333727 0 ;
	setAttr ".tk[19]" -type "float3" 0.034654457 -0.016333727 0 ;
	setAttr ".tk[21]" -type "float3" 0.05519795 0.07178355 0 ;
	setAttr ".tk[22]" -type "float3" 0.05519795 0.07178355 0 ;
	setAttr ".tk[24]" -type "float3" -0.034654457 -0.016333727 0 ;
	setAttr ".tk[25]" -type "float3" -0.034654457 -0.016333727 0 ;
	setAttr ".tk[27]" -type "float3" -0.05519795 0.07178355 0 ;
	setAttr ".tk[28]" -type "float3" -0.05519795 0.07178355 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0F15FE25-DA46-A705-CA88-FBBE6C85992C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[31]" "e[44:45]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 5.393662937048842 0 0 0 0 4.8533912962624797 0 0 0 0 0.1766775183739703 0
		 0 0 0 1;
	setAttr ".wt" 0.42971450090408325;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5A493742-8D42-0C0D-75A1-DAA0321A10A3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 640\n            -height 210\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 545\n            -height 209\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 545\n            -height 209\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1101\n            -height 467\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1101\\n    -height 467\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1101\\n    -height 467\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E2F0D161-6442-17B3-4F66-09B061997E66";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "C32C64BB-794B-F37E-A81A-43951CC681ED";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "932C4133-384A-0A02-B866-A8940584C668";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.20064179923106937 0 0 -1.4273967772762677 0.11474158227838316 1;
	setAttr ".wt" 0.49007117748260498;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "C036E945-3E46-BDA3-85EF-51B8D9C405B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.20064179923106937 0 0 -1.4273967772762677 0.11474158227838316 1;
	setAttr ".wt" 0.39761444926261902;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "422578CB-C64D-5626-685F-52969A513738";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[0:9]" -type "float3"  0 0.22878122 0 0 0.22878122
		 0 0 -0.3363263 0 0 -0.3363263 0 0 -0.3363263 0 0 -0.3363263 0 0 0.22878122 0 0 0.22878122
		 0 0 -0.33632612 0 0 -0.33632612 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E2EEF76C-1943-3C40-A225-DBB51190032B";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.20064179923106937 0 0 -1.4273967772762677 0.11474158227838316 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.5760877 0.11474158 ;
	setAttr ".rs" 446738946;
	setAttr ".lt" -type "double3" -8.6058135378409676e-17 5.9692789143063325e-17 0.48742861357759448 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.6952059000770947 0.014420682662848475 ;
	setAttr ".cbx" -type "double3" 0.5 -1.4569696366827389 0.21506248189391786 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E623C0FD-5840-E99D-743E-FABF33BDAE8D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0034096683 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.0034096683 0 ;
	setAttr ".tk[2]" -type "float3" 0.20420966 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.20420966 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.20420966 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.20420966 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.0034096683 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.0034096683 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.010864117 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.018929204 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.024199679 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.024199679 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.024199679 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.024199679 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EEF74A9D-6E40-7C34-2F96-BAA5A95DF986";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.20064179923106937 0 0 -1.4273967772762677 0.11474158227838316 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.2990843 0.11474158 ;
	setAttr ".rs" 1972225065;
	setAttr ".lt" -type "double3" -1.5343396904585566e-16 -1.3827939649395436e-16 0.68399483417910822 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98742866516113281 -1.4182024627964398 0.014420682662848475 ;
	setAttr ".cbx" -type "double3" 0.98742866516113281 -1.1799661546986004 0.21506246993473466 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "55DD1ACA-EF49-B97B-01D0-549967FE607A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  0 0.27700347 0 0 0.27700347
		 0 0 0.27700347 0 0 0.27700347 0 0 0.27700347 0 0 0.27700347 0 0 0.27700347 0 0 0.27700347
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D3111F0D-A046-4221-8604-4D9B8FFB421E";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.20064179923106937 0 0 -1.4273967772762677 0.11474158227838316 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.5590753 0.11474158 ;
	setAttr ".rs" 219762651;
	setAttr ".lt" -type "double3" -1.7184544104985337e-16 -2.2103522935780272e-17 0.72607693572256182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6974028348922729 -0.678193333749046 0.014420682662848475 ;
	setAttr ".cbx" -type "double3" 1.6974028348922729 -0.43995720446514097 0.21506246993473466 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "2E496A22-0747-1C8C-C244-44BB2ECB156B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[18]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[19]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[22]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[23]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[26]" -type "float3" 0.025979351 0.74000907 0 ;
	setAttr ".tk[27]" -type "float3" 0.025979351 0.74000907 0 ;
	setAttr ".tk[28]" -type "float3" 0.025979351 0.74000901 0 ;
	setAttr ".tk[29]" -type "float3" 0.025979351 0.74000901 0 ;
	setAttr ".tk[30]" -type "float3" -0.025979351 0.74000907 0 ;
	setAttr ".tk[31]" -type "float3" -0.025979351 0.74000907 0 ;
	setAttr ".tk[32]" -type "float3" -0.025979351 0.74000901 0 ;
	setAttr ".tk[33]" -type "float3" -0.025979351 0.74000901 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C85D1D19-DD4E-C61F-82D9-23895518B52F";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.20064179923106937 0 0 -1.4273967772762677 0.11474158227838316 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.40472752 0.11474158 ;
	setAttr ".rs" 401047228;
	setAttr ".lt" -type "double3" -5.5511151231257827e-16 -1.8243750925119702e-16 0.86763023071724166 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1463885307312012 0.35292589366031679 0.014420682662848475 ;
	setAttr ".cbx" -type "double3" 2.1463885307312012 0.45652913748813662 0.21506246993473466 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "1FEC6A3C-B948-0DEB-BA8C-C38F2365195D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[28]" -type "float3" -0.023948792 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.023948792 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.023948792 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.023948792 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.27709132 1.0311192 0 ;
	setAttr ".tk[35]" -type "float3" -0.27709132 1.0311192 0 ;
	setAttr ".tk[36]" -type "float3" -0.38298997 0.8964864 0 ;
	setAttr ".tk[37]" -type "float3" -0.38298997 0.8964864 0 ;
	setAttr ".tk[38]" -type "float3" 0.27709132 1.0311192 0 ;
	setAttr ".tk[39]" -type "float3" 0.27709132 1.0311192 0 ;
	setAttr ".tk[40]" -type "float3" 0.38298997 0.8964864 0 ;
	setAttr ".tk[41]" -type "float3" 0.38298997 0.8964864 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2DEE53CD-D74D-0E51-AA63-6CA1854EE7DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[80:81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.20064179923106937 0 0 -1.4273967772762677 0.11474158227838316 1;
	setAttr ".wt" 0.86820942163467407;
	setAttr ".dr" no;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "D85ED964-8045-D4BE-F2A9-63B5B30008DB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[36]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[37]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[40]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[41]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.54352832 0.32035512 0 ;
	setAttr ".tk[43]" -type "float3" -0.54352832 0.32035512 0 ;
	setAttr ".tk[44]" -type "float3" -0.54352808 0.26198065 0 ;
	setAttr ".tk[45]" -type "float3" -0.54352808 0.26198065 0 ;
	setAttr ".tk[46]" -type "float3" 0.54352832 0.32035512 0 ;
	setAttr ".tk[47]" -type "float3" 0.54352832 0.32035512 0 ;
	setAttr ".tk[48]" -type "float3" 0.54352808 0.26198065 0 ;
	setAttr ".tk[49]" -type "float3" 0.54352808 0.26198065 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "B2C8AC70-F345-C21B-E3DA-D287D20FDAAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[88:89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.20064179923106937 0 0 -1.4273967772762677 0.11474158227838316 1;
	setAttr ".wt" 0.86820942163467407;
	setAttr ".dr" no;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "80541259-4447-0B6A-B7A4-728566937AB2";
	setAttr ".ics" -type "componentList" 2 "f[49]" "f[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.20064179923106937 0 0 -1.4273967772762677 0.11474158227838316 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2855963 0.11474158 ;
	setAttr ".rs" 2014827057;
	setAttr ".lt" -type "double3" 2.7061686225238191e-16 -3.5683406498392378e-20 0.81256358091778946 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1037108898162842 1.2324907749850849 0.014420682662848475 ;
	setAttr ".cbx" -type "double3" 2.1037108898162842 1.338701722021828 0.21506246993473466 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "52DCA5E7-E847-994F-5838-399F8DE752E9";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[0:57]" -type "float3"  1.4901161e-08 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0
		 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 -0.047302611 0 0 -0.047302604 0 0 -0.047302604 0 0 -0.047302611 0 0 0.047302611
		 0 0 0.047302611 0 0 0.047302604 0 0 0.047302604 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CE2AB3A0-1740-49E2-6EC3-3B8241CF979C";
	setAttr ".ics" -type "componentList" 2 "f[49]" "f[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.20064179923106937 0 0 -1.4273967772762677 0.11474158227838316 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6695763 0.11474158 ;
	setAttr ".rs" 1136463502;
	setAttr ".lt" -type "double3" 0 -2.1979080567614764e-17 0.9012637887687468 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2913715839385986 1.6164708107669452 0.014420682662848475 ;
	setAttr ".cbx" -type "double3" 1.2913715839385986 1.7226817578036884 0.21506246993473466 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A658A5F7-8147-6557-5D46-1084046D1454";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[0:65]" -type "float3"  0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0.36488995 0 0 0.36488995 0 0 0.36488995 0 0 0.36488995 0
		 0 0.36488995 0 0 0.36488995 0 0 0.36488995 0 0 0.36488995 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8CE96332-C043-D6BA-A320-5BBFDEB38BD6";
	setAttr ".ics" -type "componentList" 2 "f[49]" "f[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.20064179923106937 0 0 -1.4273967772762677 0.11474158227838316 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0254982 0.11474158 ;
	setAttr ".rs" 1347218021;
	setAttr ".lt" -type "double3" 1.1796119636642288e-16 -9.5965079872198822e-18 0.58194179842044569 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6246567964553833 1.9723927944858173 0.014420682662848475 ;
	setAttr ".cbx" -type "double3" 0.6246567964553833 2.0786037415225604 0.21506246993473466 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "B787B51F-1945-A8A7-4800-CCBF53E51666";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[66:73]" -type "float3"  0.23430024 0.33474812 0 0.23430024
		 0.33474812 0 0.23430024 0.33474812 0 0.23430024 0.33474812 0 -0.23430024 0.33474812
		 0 -0.23430024 0.33474812 0 -0.23430024 0.33474812 0 -0.23430024 0.33474812 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "8CE6CF04-C641-E090-1D59-8AAD72DF9673";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.20064179923106937 0 0 -1.4273967772762677 2.39240311901409 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 -1.6952059 2.3924031 ;
	setAttr ".rs" 1870111020;
	setAttr ".lt" -type "double3" 4.1785672632521316e-17 0.20813109596774598 -6.9388939039072284e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 -1.6952059298794171 2.2920822193985555 ;
	setAttr ".cbx" -type "double3" 0.5 -1.6952059298794171 2.4927240066704415 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "E1DA8232-9A4D-6462-08E8-9B8D0084351B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.20064179923106937 0 0 -1.4273967772762677 2.39240311901409 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 -1.6952059 2.3924031 ;
	setAttr ".rs" 1095238785;
	setAttr ".lt" -type "double3" -8.7777258160067637e-16 0.10176795851923191 -0.20365544521304474 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.6952059298794171 2.2920822193985555 ;
	setAttr ".cbx" -type "double3" -0.5 -1.6952059298794171 2.4927238272826937 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "F65ED79A-624E-AA13-045F-CD92DF0F5393";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  -0.18818593 0.15366015 0 -0.18818593
		 0.15366015 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "20EF13DB-1046-8B76-00CF-748DCA48EBD0";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId1";
	rename -uid "69F60BAE-DF40-62C8-ED7A-399E2D4572AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6F73CFBC-364F-0332-8504-00934A307ED7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId2";
	rename -uid "21DAD07B-5541-9278-3124-EF83511B9BBC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "22336CA4-9C4E-8F2C-0DD4-05BAD3AEF62F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "EFEF21BA-A14B-CC14-9956-7D81E908A3E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "B66C05A1-8B4D-12D6-E93E-D59863B41505";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "1B3028A3-2845-188B-7475-5CAFA33E9371";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "5148624D-C944-013E-AA7A-7E9CB46AE949";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "7C312958-3B47-41A8-141D-82AEE459CF85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "44E56703-484E-5875-BF6F-F09985F8D3B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "59E6F612-3342-F9E3-D4A8-028B8A7B991E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "A31D2A69-9442-B6C7-90AF-5D832D865864";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "DAA1B28C-8A4D-09C8-EED9-5DB2FA2B472D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId12";
	rename -uid "25EC62B7-AE45-DC0A-DE15-71B9C63B0528";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "0C10887F-2347-D749-89F2-4E9E0DCD7D78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "414E9792-2941-F144-1D0E-2F868A2F5542";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId14";
	rename -uid "2F8895E0-594B-AD7A-6EB9-0D8148EA7C0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "DD1202EA-3041-485C-EBB1-8E9207877D34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1FBBB2AD-A24B-1F3C-D2D1-78BF33155FBD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode loft -n "loft1";
	rename -uid "2A5ECB61-A948-071B-70F9-1C84EE23A000";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "F28DD1BC-514A-1E16-CEAC-5E81BC13CEB0";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
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
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId13.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId11.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCubeShape4.i";
connectAttr "groupId1.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCube9Shape.i";
connectAttr "groupId15.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "nurbsTessellate1.op" "loftedSurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyCube2.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polyTweak3.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing8.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "|pCube4|polySurfaceShape1.o" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak12.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak12.ip";
connectAttr "pCubeShape4.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[6]";
connectAttr "polyExtrudeEdge2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace7.out" "groupParts2.ig";
connectAttr "groupId11.id" "groupParts2.gi";
connectAttr "polySplitRing6.out" "groupParts3.ig";
connectAttr "groupId13.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId15.id" "groupParts4.gi";
connectAttr "curveShape2.ws" "loft1.ic[0]";
connectAttr "curveShape1.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
// End of 15 Min Model Hylian Shield.ma
