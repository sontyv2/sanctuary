//Maya ASCII 2017 scene
//Name: rose_latest.ma
//Last modified: Tue, Oct 03, 2017 06:14:38 PM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.12.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C3951003-1C42-0439-A8C9-BFB952E6CAE2";
	setAttr ".t" -type "double3" 45.542347361697352 7.9072172195440658 176.4487304261574 ;
	setAttr ".r" -type "double3" 358.46164726748606 13.399999998886875 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5226E356-A84B-8D6B-A25E-8A92A3CE8109";
	setAttr -k off ".v";
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 187.40178430758144;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4C274595-4144-67C7-E8ED-84A64CF04B4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8093E255-7D49-0ED5-3D6B-949A5D1C34E2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 79.767905201923625;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "63D22537-FB42-0417-71BD-77BD8F075542";
	setAttr ".t" -type "double3" -3.6536761472382651 0 1000.1066232866303 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DD3CA014-FC42-128E-44E1-29B1C34F480A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1007.7620071340693;
	setAttr ".ow" 39.075279271888348;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -3.6536761472382651 0 -7.655383847439043 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "100C9D32-3647-1D92-5053-B29DCD7AF3A0";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7359E965-EC48-16B3-B4F2-ACB32136A374";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 57.589057131673599;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "788380E1-E345-A0F2-F9DD-9F8A8502624E";
	setAttr ".t" -type "double3" -15 0 -18.700817483527683 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "2C840DC6-AE4A-CD4A-29F9-7790883EC6E3";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/leftan/Documents/00Maya//Rosecharactertpose2.tif";
	setAttr ".cov" -type "short2" 6300 3000 ;
	setAttr ".dlc" no;
	setAttr ".w" 63;
	setAttr ".h" 30;
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".hio" yes;
createNode transform -n "body";
	rename -uid "7C6FC13D-B54B-FD07-A7C2-79B88D6E3A9E";
	setAttr ".t" -type "double3" 0.1958428698543333 0 -2.6221274971811304 ;
	setAttr ".r" -type "double3" 0 360 0 ;
	setAttr ".s" -type "double3" 1.2277024254184046 1.2277024254184046 1.2277024254184046 ;
createNode mesh -n "bodyShape" -p "body";
	rename -uid "55DF5E22-874C-D58D-B1EA-63B9FFC907E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49884429574012756 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[115]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[116]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[117]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[118]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[120]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[121]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[122]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[123]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[125]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[127]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[132]" -type "float3" 0.09540125 -0.136309 0 ;
	setAttr ".pt[133]" -type "float3" 0.0059395423 -0.13627027 0 ;
	setAttr ".pt[134]" -type "float3" 0.0064721028 -0.18722445 0 ;
	setAttr ".pt[135]" -type "float3" 0.065037265 -0.1640608 0 ;
	setAttr ".pt[136]" -type "float3" 0.10384331 0.083961189 0 ;
	setAttr ".pt[137]" -type "float3" 0.0049212053 0.083967969 0 ;
	setAttr ".pt[138]" -type "float3" 0.087445438 0.14288592 0 ;
	setAttr ".pt[139]" -type "float3" 0.0045662206 0.14297007 0 ;
	setAttr ".pt[140]" -type "float3" 0.12061863 -0.045781419 0 ;
	setAttr ".pt[141]" -type "float3" 0.0029387958 -0.045786597 0 ;
	setAttr ".pt[142]" -type "float3" 0.06711553 0.17564702 0 ;
	setAttr ".pt[143]" -type "float3" 0.0012879194 0.18722448 0 ;
	setAttr ".pt[144]" -type "float3" -0.082465872 0.14291011 0 ;
	setAttr ".pt[145]" -type "float3" -0.06780383 0.17569543 0 ;
	setAttr ".pt[146]" -type "float3" -0.098941661 0.083961174 0 ;
	setAttr ".pt[147]" -type "float3" -0.12061863 -0.045781419 0 ;
	setAttr ".pt[148]" -type "float3" -0.087983653 -0.1362313 0 ;
	setAttr ".pt[149]" -type "float3" -0.055006929 -0.16978174 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape2" -p "body";
	rename -uid "EB8521E5-D340-145D-4CC1-A49B90B96B57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" 5.9604645e-07 0 7.4505806e-09 ;
	setAttr ".pt[12]" -type "float3" -3.5971226e-14 0.40723881 -0.67341232 ;
	setAttr ".pt[13]" -type "float3" 3.5971226e-14 0.40723881 -0.67341232 ;
	setAttr ".pt[14]" -type "float3" 0 -0.40723875 0.43827018 ;
	setAttr ".pt[15]" -type "float3" 0 -0.40723875 0.43827018 ;
	setAttr ".pt[36]" -type "float3" 1.6431301e-14 0.099291161 -0.16628502 ;
	setAttr ".pt[37]" -type "float3" -1.6431301e-14 0.099291161 -0.16628502 ;
	setAttr ".pt[38]" -type "float3" 3.9968029e-15 -1.6669061 -0.61752236 ;
	setAttr ".pt[39]" -type "float3" -3.9968029e-15 -1.6669061 -0.61752236 ;
	setAttr -s 40 ".vt[0:39]"  -3 0.030570747 2.91482639 3 0.030570747 2.91482639
		 -2.76328135 1.50817943 2.70313168 2.76328087 1.50817943 2.70313168 -2.76328135 1.50817943 -3.051127195
		 2.76328087 1.50817943 -3.051127195 -3 0.030570747 -3.4863584 3 0.030570747 -3.4863584
		 -2.5110364 2.8138237 2.39981055 2.3282845 2.8138237 2.39981055 2.3282845 2.8138237 -2.47293377
		 -2.5110364 2.8138237 -2.47293377 -2.06351757 3.55037737 2.30434895 1.60663855 3.55037737 2.30434895
		 1.60663855 7.31890678 -0.75198102 -2.06351757 7.31890678 -0.75198102 -2.93120146 -2.081840992 -3.98310089
		 3.0682652 -2.081840992 -3.98310089 3.0682652 -2.081840992 2.71879125 -2.93120146 -2.081840992 2.71879125
		 -2.054914474 -3.52052355 -4.62601662 2.51458788 -3.52052355 -4.62601662 2.51458788 -3.52052355 2.073631525
		 -2.054914474 -3.52052355 2.073631525 -1.25299513 -4.48001814 -5.33638906 1.92161047 -4.48001814 -5.33638906
		 1.92161047 -4.48001814 1.038669705 -1.25299513 -4.48001814 1.038669705 -0.72163212 -5.42796135 -6.76337814
		 1.64097977 -5.42796135 -6.76337814 1.64097977 -5.42796135 -0.87471318 -0.72163212 -5.42796135 -0.87471318
		 0.024918616 -6.53389549 -8.96532917 0.93621767 -6.53389549 -8.96532917 0.93621767 -6.53389549 -4.40556335
		 0.024918616 -6.53389549 -4.40556335 1.97809339 3.17124915 2.35348606 -2.29386997 3.17124915 2.35348606
		 -2.29386997 4.99999332 -1.63781166 1.97809339 4.99999332 -1.63781166;
	setAttr -s 76 ".ed[0:75]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 1 7 1 1 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 37 0 9 36 0 12 13 0 10 39 0 13 14 0 11 38 0 15 14 0 12 15 0 6 16 0 7 17 0 16 17 1
		 1 18 0 17 18 1 0 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 1 18 22 0 21 22 1 19 23 0
		 23 22 1 20 23 1 20 24 0 21 25 0 24 25 1 22 26 0 25 26 0 23 27 0 27 26 1 24 27 0 24 28 0
		 25 29 0 28 29 1 26 30 0 29 30 1 27 31 0 31 30 1 28 31 1 28 32 0 29 33 0 32 33 0 30 34 0
		 33 34 0 31 35 0 35 34 1 32 35 0 36 13 0 37 12 0 36 37 1 38 15 0 37 38 1 39 14 0 38 39 1
		 39 36 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 70 -21
		mu 0 4 14 15 42 43
		f 4 16 23 75 -22
		mu 0 4 15 16 45 42
		f 4 -19 25 74 -24
		mu 0 4 16 17 44 45
		f 4 -20 20 72 -26
		mu 0 4 17 14 43 44
		f 4 3 29 -31 -29
		mu 0 4 6 7 23 22
		f 4 11 31 -33 -30
		mu 0 4 7 9 24 23
		f 4 -1 33 34 -32
		mu 0 4 9 8 25 24
		f 4 -11 28 35 -34
		mu 0 4 8 6 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 4 54 61 -63 -61
		mu 0 4 34 35 39 38
		f 4 56 63 -65 -62
		mu 0 4 35 36 40 39
		f 4 -59 65 66 -64
		mu 0 4 36 37 41 40
		f 4 -60 60 67 -66
		mu 0 4 37 34 38 41
		f 4 -71 68 -23 -70
		mu 0 4 43 42 19 18
		f 4 -73 69 27 -72
		mu 0 4 44 43 18 21
		f 4 -75 71 26 -74
		mu 0 4 45 44 21 20
		f 4 -76 73 -25 -69
		mu 0 4 42 45 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "leg_left";
	rename -uid "D7D43156-004A-FB73-82E9-389AB49DB9DC";
	setAttr ".t" -type "double3" 3.2335676275422989 -7.2333887512266575 -2.9067076630486404 ;
	setAttr ".s" -type "double3" 2.7066595853192723 2.7066595853192723 2.7066595853192723 ;
createNode mesh -n "leg_leftShape" -p "leg_left";
	rename -uid "C4284134-5F42-C8E9-6761-2893438233BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0.21688385 -2.4868996e-14 
		-0.39264655 -0.21688385 -2.4868996e-14 -0.38698566 -0.21656634 -2.4868996e-14 0.01539176 
		0.21656634 -2.4868996e-14 0.01539176;
	setAttr -s 24 ".vt[0:23]"  -0.75907743 -0.18527794 1.075396657 0.62371939 -0.18527794 0.95268577
		 -0.69830894 0.18527746 0.76152635 0.65925938 0.18527746 0.65052241 -0.70057428 0.21042156 -0.83310211
		 0.66152471 0.21042156 -0.83310211 -0.76117176 -0.21042156 -0.94604224 0.6258139 -0.21042156 -0.94604224
		 -0.99022526 0.45539451 0.55938727 0.34242231 0.45539451 0.44838339 0.34464592 0.48053837 -1.035241246
		 -0.99244899 0.48053837 -1.035241246 -1.06372726 0.75531256 0.80076259 0.46721715 0.75531256 0.7712273
		 0.4660967 0.78984976 -1.32813334 -1.062606812 0.78984976 -1.32813334 -1.06365943 1.18441319 0.84959346
		 0.46728474 1.18441319 0.81562793 0.46616429 1.21895027 -1.59863675 -1.062539101 1.21895027 -1.59863675
		 -1.063540816 1.9372195 0.86028743 0.46740359 1.9372195 0.8263219 0.46628314 1.9717567 -1.58794284
		 -1.062420368 1.9717567 -1.58794284;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 0 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "bottom1";
	rename -uid "991FA0E6-AD4A-DCBF-9D1F-2280CCA6FC85";
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
createNode camera -n "bottomShape2" -p "bottom1";
	rename -uid "AB5E1D5A-B844-66A2-DA27-C8ACDFDF532A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.955473978304404;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "arm_left";
	rename -uid "98DB43EF-534B-4724-7543-9097FA9154AB";
	setAttr ".t" -type "double3" 3.3811108997515857 2.7634542668205055 -3.4288054096127314 ;
createNode mesh -n "arm_leftShape" -p "arm_left";
	rename -uid "F1EA7172-D14D-F915-6958-F3B8EE99ED0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.003649038 0.026924226 0.13333333 
		6.1617378e-15 -1.6431301e-14 0.13333333 -0.37985879 -0.026924234 0.13333333 1.2323476e-14 
		-1.6431301e-14 0.13333333 -0.37985879 -0.026924234 -0.13333333 1.2323476e-14 -1.6431301e-14 
		-0.13333333 0.003649038 0.026924226 -0.13333333 6.1617378e-15 -1.6431301e-14 -0.13333333 
		8.2156504e-15 -1.6431301e-14 -0.13333333 8.2156504e-15 -1.6431301e-14 0.13333333 
		8.2156504e-15 -1.6431301e-14 -0.13333333 8.2156504e-15 -1.6431301e-14 0.13333333 
		8.2156504e-15 -1.6431301e-14 -0.13333333 8.2156504e-15 -1.6431301e-14 0.13333333 
		8.2156504e-15 -1.6431301e-14 -0.13333333 8.2156504e-15 -1.6431301e-14 0.13333333 
		0 -1.6431301e-14 -0.097015031 0 -1.6431301e-14 0.097015031 0 -1.6431301e-14 -0.097015031 
		0 -1.6431301e-14 0.097015031 0 -1.6431301e-14 -0.089421757 0 -1.6431301e-14 0.089421757 
		0 -1.6431301e-14 -0.089421757 0 -1.6431301e-14 0.089421757 0 -0.078272134 -0.16155782 
		0 -0.078272134 0.16155782 0 0.078272127 -0.16155782 0 0.078272127 0.16155782;
	setAttr -s 28 ".vt[0:27]"  -0.38055563 -0.69629622 0.5 0.38055563 -0.58565927 0.5
		 -0.38055563 0.69629622 0.5 0.38055563 0.8069334 0.5 -0.38055563 0.69629622 -0.5 0.38055563 0.8069334 -0.5
		 -0.38055563 -0.69629622 -0.5 0.38055563 -0.58565927 -0.5 1.058138847 -0.68245673 -0.5
		 1.058138847 -0.68245673 0.5 1.058138847 0.71013594 -0.5 1.058138847 0.71013594 0.5
		 1.60665846 -0.67990756 -0.5 1.60665846 -0.67990756 0.5 1.60665846 0.64305544 -0.5
		 1.60665846 0.64305544 0.5 2.33264017 -0.58297753 -0.36380637 2.33264017 -0.58297753 0.36380637
		 2.33264017 0.41706204 -0.36380637 2.33264017 0.41706204 0.36380637 3.02635622 -0.67290521 -0.33533159
		 3.02635622 -0.67290521 0.33533159 3.02635622 0.2488625 -0.33533159 3.02635622 0.2488625 0.33533159
		 3.75233793 -0.83423448 -0.33533159 3.75233793 -0.83423448 0.33533159 3.75233793 0.087533236 -0.33533159
		 3.75233793 0.087533236 0.33533159;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 1 9 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 14 12 1 11 15 0 15 14 1 13 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 18 16 1 15 19 0 19 18 1 17 19 1 16 20 0 17 21 0 20 21 1 18 22 0 22 20 1 19 23 0
		 23 22 1 21 23 1 20 24 0 21 25 0 24 25 0 22 26 0 26 24 0 23 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -47 -49 -51 -52
		mu 0 4 30 31 32 33
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29
		f 4 -39 44 46 -46
		mu 0 4 26 27 31 30
		f 4 -41 47 48 -45
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 45 51 -50
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "head";
	rename -uid "6FA2F939-5C4A-6453-DD34-DD810DFACCB3";
	setAttr ".t" -type "double3" -0.1686161789885583 7.4191118754967267 0 ;
	setAttr ".s" -type "double3" 5.2444859999344624 5.2444859999344624 5.2444859999344624 ;
createNode mesh -n "headShape" -p "head";
	rename -uid "B87CFE34-C64E-6A77-C7A2-B9BB2879AFBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50922778248786926 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "head";
	rename -uid "487E94CE-DC4C-9B14-F6E4-4E9AD9806B45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[20:27]" -type "float3"  0.066836573 0 0 -0.066836573 
		0 0 -0.067881145 0 0 0.067881145 0 0 0.26059198 0 -0.28108147 -0.33775467 0 -0.28233117 
		-0.34243053 0 0.28098059 0.26526785 0 0.28233117;
	setAttr -s 28 ".vt[0:27]"  -0.57222211 -0.11666691 0.42965648 0.57222217 -0.11666691 0.42965648
		 -0.5728848 0.11666667 0.43299302 0.57288504 0.11666667 0.43544987 -0.58183831 0.11666667 -0.67482221
		 0.58183855 0.11666667 -0.67216635 -0.57222211 -0.11666691 -0.66361499 0.57222217 -0.11666691 -0.66361499
		 -0.52864265 -0.26456201 -0.60546553 0.52864283 -0.26456201 -0.60546553 0.52864283 -0.26456201 0.46721742
		 -0.52864265 -0.26456201 0.46721742 -0.40600085 -0.47032952 -0.44482851 0.41886151 -0.47032952 -0.44482851
		 0.41886151 -0.47032952 0.29594594 -0.40600085 -0.47032952 0.29594594 -0.16881351 -0.65680599 -0.046578705
		 0.22025545 -0.65680599 -0.046578705 0.22025545 -0.65680599 0.1422894 -0.16881351 -0.65680599 0.1422894
		 -0.5728848 0.30432928 0.34105432 0.57288504 0.30432928 0.34315625 0.58183855 0.30432928 -0.60447097
		 -0.58183831 0.30432928 -0.60674316 -0.5728848 0.53436744 0.34105432 0.57288504 0.53436744 0.34315625
		 0.58183855 0.53436744 -0.60447097 -0.58183831 0.53436744 -0.60674316;
	setAttr -s 52 ".ed[0:51]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 1 1 10 0 9 10 1 0 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 0 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 2 20 0 3 21 0 20 21 1 5 22 0 21 22 1 4 23 0
		 23 22 1 20 23 1 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 1 37 -39 -37
		mu 0 4 2 3 27 26
		f 4 7 39 -41 -38
		mu 0 4 3 5 28 27
		f 4 -3 41 42 -40
		mu 0 4 5 4 29 28
		f 4 -7 36 43 -42
		mu 0 4 4 2 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "head_horn_left";
	rename -uid "297847E0-AF49-F367-6E4A-27A279A05452";
	setAttr ".t" -type "double3" 1.7153323060433416 8.9896119001900985 -1.3490148903807464 ;
	setAttr ".r" -type "double3" 0 0 26.717336541337058 ;
	setAttr ".s" -type "double3" 1.3301158562145901 1.3301158562145901 1.3301158562145901 ;
createNode mesh -n "head_horn_leftShape" -p "head_horn_left";
	rename -uid "C9670FDD-BA41-91E0-707A-99B74F92CB10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[8:19]" -type "float3"  0 0 -0.13832797 0 0 -0.13832797 
		0 0 -0.13832797 0 0 -0.13832797 0 0 -0.23076986 0 0 -0.23076986 0 0 -0.23076986 0 
		0 -0.23076986 -0.096639499 0.16768079 -0.061898079 -0.096639499 0.16768079 -0.44896951 
		0.096639484 -0.16768081 -0.061898079 0.096639484 -0.16768081 -0.44896951;
	setAttr -s 20 ".vt[0:19]"  -0.49999952 -0.5 0.5 0.59939814 -0.49002075 0.5
		 -0.5 0.5 0.5 0.40060282 0.49002028 0.5 -0.5 0.5 -0.5 0.40060282 0.49002028 -0.5 -0.49999952 -0.5 -0.5
		 0.59939814 -0.49002075 -0.5 1.058449268 -0.4661808 -0.4721728 1.058449268 -0.4661808 0.4721728
		 0.87071753 0.45931625 -0.4721728 0.87071753 0.45931625 0.4721728 1.62733984 -0.020228863 -0.37169883
		 1.62733984 -0.020228863 0.37169883 1.25613403 0.62385654 -0.37169883 1.25613403 0.62385654 0.37169883
		 2.12039995 0.57037687 -0.37169883 2.12039995 0.57037687 0.37169883 1.74919415 1.21446228 -0.37169883
		 1.74919415 1.21446228 0.37169883;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 0 9 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 14 12 1 11 15 0 15 14 1 13 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 22 23 24 25
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "top1";
	rename -uid "D589C14C-6049-383D-1C63-AB956B1F0A02";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
createNode camera -n "top1Shape" -p "top1";
	rename -uid "6C520AEB-4547-E285-BBDC-898522A54FB8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 41.806514676200706;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -n "back_horn";
	rename -uid "017D1C19-B84A-EF70-D7EB-4A81F6ACA2D3";
	setAttr ".t" -type "double3" -0.050190934300542445 3.9019478837009394 -5.6631676417062513 ;
	setAttr ".r" -type "double3" 20.960705225995632 0 0 ;
	setAttr ".s" -type "double3" 1.0819846431686488 1.0819846431686488 1.0819846431686488 ;
createNode mesh -n "back_hornShape" -p "back_horn";
	rename -uid "7419D2ED-014C-8923-E4C3-9298E86E4FF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0.35382828 -0.35382825 0.29039317 ;
	setAttr ".pt[5]" -type "float3" -0.35382828 -0.35382825 0.29039317 ;
	setAttr ".pt[6]" -type "float3" 0.35382828 0.35382828 0.29039317 ;
	setAttr ".pt[7]" -type "float3" -0.35382828 0.35382828 0.29039317 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "back1";
	rename -uid "624CD86A-4640-D989-A752-AEB1E871F241";
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape2" -p "back1";
	rename -uid "3330D84D-E84F-6FAC-E16A-57AB5D8643D2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 121.14867135936582;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "back_horn1";
	rename -uid "517C6B47-C642-9B2C-6327-FFA648603CFC";
	setAttr ".t" -type "double3" -0.035986928341043889 2.942639885546547 -6.0859983015761001 ;
	setAttr ".r" -type "double3" 18.37971845339105 0 0 ;
	setAttr ".s" -type "double3" 1.0819846431686488 1.0819846431686488 1.0819846431686488 ;
createNode mesh -n "back_horn1Shape" -p "back_horn1";
	rename -uid "BD858D2B-5445-CE00-5B58-B29888929F6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0.35382828 -0.35382825 0.29039317 ;
	setAttr ".pt[5]" -type "float3" -0.35382828 -0.35382825 0.29039317 ;
	setAttr ".pt[6]" -type "float3" 0.35382828 0.35382828 0.29039317 ;
	setAttr ".pt[7]" -type "float3" -0.35382828 0.35382828 0.29039317 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "back_horn2";
	rename -uid "BC0358DA-4A48-8D8D-77E4-19AD769A79A6";
	setAttr ".t" -type "double3" 0 1.8330772060544203 -6.414078720431089 ;
	setAttr ".r" -type "double3" 14.654171763775601 0 0 ;
	setAttr ".s" -type "double3" 1.0819846431686488 1.0819846431686488 1.0819846431686488 ;
createNode mesh -n "back_horn2Shape" -p "back_horn2";
	rename -uid "F8B3C37F-A241-37F8-E55A-FFA1E509FC81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0.35382828 -0.35382825 0.29039317 ;
	setAttr ".pt[5]" -type "float3" -0.35382828 -0.35382825 0.29039317 ;
	setAttr ".pt[6]" -type "float3" 0.35382828 0.35382828 0.29039317 ;
	setAttr ".pt[7]" -type "float3" -0.35382828 0.35382828 0.29039317 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "back_horn3";
	rename -uid "0AAB4879-7644-081C-ACC4-2098986ADBD1";
	setAttr ".t" -type "double3" 0.071973856682083781 0.64992316409716833 -6.7010601964359635 ;
	setAttr ".r" -type "double3" 9.9421519351907008 0 0 ;
	setAttr ".s" -type "double3" 1.0819846431686488 1.0819846431686488 1.0819846431686488 ;
createNode mesh -n "back_horn3Shape" -p "back_horn3";
	rename -uid "25234653-EB40-C702-2D69-E6879AA8172B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0.35382828 -0.35382825 0.29039317 ;
	setAttr ".pt[5]" -type "float3" -0.35382828 -0.35382825 0.29039317 ;
	setAttr ".pt[6]" -type "float3" 0.35382828 0.35382828 0.29039317 ;
	setAttr ".pt[7]" -type "float3" -0.35382828 0.35382828 0.29039317 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "back_horn4";
	rename -uid "1546E54C-2E49-853E-4E86-02B98425F4E4";
	setAttr ".t" -type "double3" 0.073665479089078501 -0.51004076324434089 -6.9083042059364761 ;
	setAttr ".r" -type "double3" 14.113424370300455 0 0 ;
	setAttr ".s" -type "double3" 1.0819846431686488 1.0819846431686488 1.0819846431686488 ;
createNode mesh -n "back_horn4Shape" -p "back_horn4";
	rename -uid "94EAEF96-404D-74D7-303D-63AF8339D76A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0086757131 -0.035767838 
		0 -0.0086757122 -0.035767864 0 -0.014232165 -0.058675718 0 -0.014232195 -0.058675718 
		0.35382828 -0.34983873 0.30684045 -0.35382828 -0.34983873 0.30684045 0.35382828 0.35944214 
		0.31353751 -0.35382828 0.35944214 0.31353751;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "back_horn5";
	rename -uid "635E814F-4344-7D33-8FC6-DD881D5DC8AD";
	setAttr ".t" -type "double3" 0.12184546648837991 -1.562365067768313 -7.2537720579463567 ;
	setAttr ".r" -type "double3" 15.836469170545497 0 0 ;
	setAttr ".s" -type "double3" 1.0819846431686488 1.0819846431686488 1.0819846431686488 ;
createNode mesh -n "back_horn5Shape" -p "back_horn5";
	rename -uid "6FE088CA-EA45-2678-D57F-07B22D84BCAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0086757131 -0.035767838 
		0 -0.0086757122 -0.035767864 0 -0.014232165 -0.058675718 0 -0.014232195 -0.058675718 
		0.35382828 -0.34983873 0.30684045 -0.35382828 -0.34983873 0.30684045 0.35382828 0.35944214 
		0.31353751 -0.35382828 0.35944214 0.31353751;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "back_horn6";
	rename -uid "2A760649-1541-A3EE-57F4-B1A6B8152C1B";
	setAttr ".t" -type "double3" 0.1688510156748122 -2.6167850059031141 -7.5997376434347688 ;
	setAttr ".s" -type "double3" 1.0819846431686488 1.0819846431686488 1.0819846431686488 ;
createNode mesh -n "back_horn6Shape" -p "back_horn6";
	rename -uid "54A02DBD-2B46-9ED8-DE45-759D723E2142";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0086757131 -0.035767838 
		0 -0.0086757122 -0.035767864 0 -0.014232165 -0.058675718 0 -0.014232195 -0.058675718 
		0.35382828 -0.34983873 0.30684045 -0.35382828 -0.34983873 0.30684045 0.35382828 0.35944214 
		0.31353751 -0.35382828 0.35944214 0.31353751;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "back_horn7";
	rename -uid "CBE37A0C-4143-BAFB-2A48-9A91B8C03CD8";
	setAttr ".t" -type "double3" 0.42335526021212533 -3.91728552972776 -8.2543024815072918 ;
	setAttr ".r" -type "double3" 34.276803630512546 0 0 ;
	setAttr ".s" -type "double3" 1.0819846431686488 1.0819846431686488 1.0819846431686488 ;
createNode mesh -n "back_horn7Shape" -p "back_horn7";
	rename -uid "63BFD325-3D44-BD00-9E58-9597FEF77581";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.11504211 0.0082969982 
		0 -0.11504211 0.0082969721 0 0.031734634 -0.077718653 0 0.031734601 -0.077718608 
		0.35382828 -0.31491143 0.2923713 -0.35382828 -0.31491143 0.2923713 0.35382828 0.34983575 
		0.31751719 -0.35382828 0.34983575 0.31751719;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "back_horn8";
	rename -uid "05C19F37-A845-0F04-4880-E0A277765CF1";
	setAttr ".t" -type "double3" 0.53622498148434383 -5.2220600639259303 -9.0771172557992763 ;
	setAttr ".r" -type "double3" 40.778171147973119 0 0 ;
	setAttr ".s" -type "double3" 1.0819846431686488 1.0819846431686488 1.0819846431686488 ;
createNode mesh -n "back_horn8Shape" -p "back_horn8";
	rename -uid "5CC773B3-7E47-2E26-DD73-079C801C40A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.11504211 0.0082969982 
		0 -0.11504211 0.0082969721 0 0.031734634 -0.077718653 0 0.031734601 -0.077718608 
		0.35382828 -0.31491143 0.2923713 -0.35382828 -0.31491143 0.2923713 0.35382828 0.34983575 
		0.31751719 -0.35382828 0.34983575 0.31751719;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "back_horn9";
	rename -uid "9BF3644B-F94C-DDB1-CA34-499806C8D171";
	setAttr ".t" -type "double3" 0.61560967909823505 -6.0897866016583855 -10.038741846391355 ;
	setAttr ".r" -type "double3" 43.375860271994007 0 0 ;
	setAttr ".s" -type "double3" 1.0819846431686488 1.0819846431686488 1.0819846431686488 ;
createNode mesh -n "back_horn9Shape" -p "back_horn9";
	rename -uid "307C3054-B94A-B9A2-0D28-5E9DF8F1F2E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.021740232 -0.14152975 
		0 0.021740235 -0.14152977 0 -0.027541492 -0.13082638 0 -0.027541526 -0.13082634 0.35382828 
		-0.35981524 0.34904578 -0.35382828 -0.35981524 0.34904578 0.35382828 0.3622475 0.34591606 
		-0.35382828 0.3622475 0.34591606;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "back_horn10";
	rename -uid "7D2C6706-8541-D3B0-7D38-1FA14B8FC8BF";
	setAttr ".t" -type "double3" 0.71086949523786291 -6.650482644026078 -11.078462934938262 ;
	setAttr ".r" -type "double3" 59.191859201493287 0 0 ;
	setAttr ".s" -type "double3" 1.0819846431686488 1.0819846431686488 1.0819846431686488 ;
createNode mesh -n "back_horn10Shape" -p "back_horn10";
	rename -uid "CB734AAC-5A4C-DA19-7514-D0AE2F421CBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.021740232 -0.14152975 
		0 0.021740235 -0.14152977 0 -0.027541492 -0.13082638 0 -0.027541526 -0.13082634 0.35382828 
		-0.35981524 0.34904578 -0.35382828 -0.35981524 0.34904578 0.35382828 0.3622475 0.34591606 
		-0.35382828 0.3622475 0.34591606;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "back_horn11";
	rename -uid "627B4593-204F-6268-B661-1C9B05A4049C";
	setAttr ".t" -type "double3" -0.050190934300542445 5.0505420670110865 -4.9802516776461836 ;
	setAttr ".r" -type "double3" 17.640579627172965 0 0 ;
	setAttr ".s" -type "double3" 1.0819846431686488 1.0819846431686488 1.0819846431686488 ;
createNode mesh -n "back_horn11Shape" -p "back_horn11";
	rename -uid "27ECA3D7-CA44-545D-8909-05B81F626B46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0.35382828 -0.35382825 0.29039317 ;
	setAttr ".pt[5]" -type "float3" -0.35382828 -0.35382825 0.29039317 ;
	setAttr ".pt[6]" -type "float3" 0.35382828 0.35382828 0.29039317 ;
	setAttr ".pt[7]" -type "float3" -0.35382828 0.35382828 0.29039317 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "back_horn12";
	rename -uid "37BC44E5-3D4F-76C4-444C-60B093F5EB73";
	setAttr ".t" -type "double3" -0.050190934300542445 6.5267560132478044 -4.1338054115736069 ;
	setAttr ".r" -type "double3" 29.373297465674387 0 0 ;
	setAttr ".s" -type "double3" 1.0819846431686488 1.0819846431686488 1.0819846431686488 ;
createNode mesh -n "back_horn12Shape" -p "back_horn12";
	rename -uid "09A66A3D-BA4E-4220-0293-818A4621E7B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0.35382828 -0.35382825 0.29039317 ;
	setAttr ".pt[5]" -type "float3" -0.35382828 -0.35382825 0.29039317 ;
	setAttr ".pt[6]" -type "float3" 0.35382828 0.35382828 0.29039317 ;
	setAttr ".pt[7]" -type "float3" -0.35382828 0.35382828 0.29039317 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "back_horn13";
	rename -uid "8814113C-CF4D-2F3F-DC35-E986EF61CC19";
	setAttr ".t" -type "double3" -0.050190934300542445 7.5091920754609873 -3.6751886415709176 ;
	setAttr ".s" -type "double3" 1.019662381792521 1.019662381792521 1.019662381792521 ;
createNode mesh -n "back_horn13Shape" -p "back_horn13";
	rename -uid "676F1523-9948-47F1-A5F5-85968A9C2FDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0.35382828 -0.35382825 0.29039317 ;
	setAttr ".pt[5]" -type "float3" -0.35382828 -0.35382825 0.29039317 ;
	setAttr ".pt[6]" -type "float3" 0.35382828 0.35382828 0.29039317 ;
	setAttr ".pt[7]" -type "float3" -0.35382828 0.35382828 0.29039317 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "back_horn14";
	rename -uid "C99B4410-BC4C-F317-EA11-4C80BD6F5134";
	setAttr ".t" -type "double3" -0.050190934300542445 8.3617653223088197 -3.4394896779643696 ;
	setAttr ".s" -type "double3" 1.019662381792521 1.019662381792521 1.019662381792521 ;
createNode mesh -n "back_horn14Shape" -p "back_horn14";
	rename -uid "4B9FA192-6249-7187-B8D9-4D8237AF5B35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.055845946 -0.03801088 
		0 0.05584595 -0.03801091 0 -0.048100248 -0.030265167 0 -0.048100263 -0.030265167 
		0.35382828 -0.37064564 0.30583629 -0.35382828 -0.37064564 0.30583629 0.35382828 0.36739856 
		0.30357227 -0.35382828 0.36739856 0.30357227;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "back_horn15";
	rename -uid "E6C35910-8747-45D5-1E88-788EB25C5213";
	setAttr ".t" -type "double3" -0.050190934300542438 9.1216540174352563 -3.1377991120232016 ;
	setAttr ".r" -type "double3" 30.401122252935767 0 0 ;
	setAttr ".s" -type "double3" 1.019662381792521 1.019662381792521 1.019662381792521 ;
createNode mesh -n "back_horn15Shape" -p "back_horn15";
	rename -uid "EA0538E4-5645-DA18-53DB-01A79F44EB0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.083079681 -0.059009578 
		0 0.083079688 -0.059009608 0 -0.064805359 -0.041037161 0 -0.064805374 -0.041037161 
		0.35382828 -0.37927505 0.31399035 -0.35382828 -0.37927505 0.31399035 0.35382828 0.3716144 
		0.30873686 -0.35382828 0.3716144 0.30873686;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "back_horn16";
	rename -uid "10D7E966-6E45-20C6-0D87-3887CB0D3418";
	setAttr ".t" -type "double3" -0.050190934300542431 9.5613434967816975 -2.7342948861188017 ;
	setAttr ".r" -type "double3" 37.117112894173061 0 0 ;
	setAttr ".s" -type "double3" 1.019662381792521 1.019662381792521 1.019662381792521 ;
createNode mesh -n "back_horn16Shape" -p "back_horn16";
	rename -uid "00926DF5-5B4A-AA9B-7565-F7A4C6F56860";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.083079681 -0.059009578 
		0 0.083079688 -0.059009608 0 -0.064805359 -0.041037161 0 -0.064805374 -0.041037161 
		0.35382828 -0.37927505 0.31399035 -0.35382828 -0.37927505 0.31399035 0.35382828 0.3716144 
		0.30873686 -0.35382828 0.3716144 0.30873686;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "back_horn17";
	rename -uid "A9BAAF2A-764F-DE36-6232-72A9B65BD00A";
	setAttr ".t" -type "double3" -0.050190934300542431 10.038667102905038 -2.134194101110324 ;
	setAttr ".r" -type "double3" 65.506756317298084 0 0 ;
	setAttr ".s" -type "double3" 1.019662381792521 1.019662381792521 1.019662381792521 ;
createNode mesh -n "back_horn17Shape" -p "back_horn17";
	rename -uid "AA0009C6-2E4A-74A9-B3F6-81B2C3493358";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.083079681 -0.059009578 
		0 0.083079688 -0.059009608 0 -0.064805359 -0.041037161 0 -0.064805374 -0.041037161 
		0.35382828 -0.37927505 0.31399035 -0.35382828 -0.37927505 0.31399035 0.35382828 0.3716144 
		0.30873686 -0.35382828 0.3716144 0.30873686;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "head_horn_middle1";
	rename -uid "D209E28E-A349-F942-3271-56A091557AA6";
	setAttr ".t" -type "double3" -0.31629815010634843 10.3 -1 ;
	setAttr ".r" -type "double3" 71.08133043902221 0 0 ;
	setAttr ".s" -type "double3" 1.019662381792521 1.019662381792521 1.019662381792521 ;
createNode mesh -n "head_horn_middle1Shape" -p "head_horn_middle1";
	rename -uid "7F1891CA-2A41-6462-C61C-3BAB632A0B76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.031184385 0.21241096 
		0 0.031184392 0.2124109 0 -0.10225455 0.15482698 0 -0.10225456 0.15482698 0.35382828 
		-0.35843688 0.20500004 -0.35382828 -0.35843688 0.20500004 0.35382828 0.38823014 0.22183466 
		-0.35382828 0.38823014 0.22183466;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "head_horn_middle2";
	rename -uid "59FD18DC-AF4B-3B41-1F32-5A83F973B050";
	setAttr ".t" -type "double3" 0.69732288275521037 10 -1 ;
	setAttr ".r" -type "double3" 71.081330439022409 -2.058617522618273 -10.836034838773671 ;
	setAttr ".s" -type "double3" 0.92556927192165517 0.92556927192165517 0.92556927192165517 ;
createNode mesh -n "head_horn_middle2Shape" -p "head_horn_middle2";
	rename -uid "9E0AD6E6-2D4B-CFD6-F247-70B68278EBCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.031184385 0.21241096 
		0 0.031184392 0.2124109 0 -0.10225455 0.15482698 0 -0.10225456 0.15482698 0.35382828 
		-0.35843688 0.20500004 -0.35382828 -0.35843688 0.20500004 0.35382828 0.38823014 0.22183466 
		-0.35382828 0.38823014 0.22183466;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "head_horn_right";
	rename -uid "22BBB8AD-2846-2E42-249D-46870BC0CF78";
	setAttr ".t" -type "double3" -1.9860144845144188 9.1485392418001368 -1.4164179245449944 ;
	setAttr ".r" -type "double3" 0 -199.37582707165666 -0.37603664913001716 ;
	setAttr ".s" -type "double3" 1.3301158562145901 1.3301158562145901 1.3301158562145901 ;
createNode mesh -n "head_horn_rightShape" -p "head_horn_right";
	rename -uid "B7E7E50D-5D4B-2B04-7C67-ECB619224587";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[8:19]" -type "float3"  0 0 -0.13832797 0 0 -0.13832797 
		0 0 -0.13832797 0 0 -0.13832797 0 0 -0.23076986 0 0 -0.23076986 0 0 -0.23076986 0 
		0 -0.23076986 -0.096639499 0.16768079 -0.061898079 -0.096639499 0.16768079 -0.44896951 
		0.096639484 -0.16768081 -0.061898079 0.096639484 -0.16768081 -0.44896951;
	setAttr -s 20 ".vt[0:19]"  -0.49999952 -0.5 0.5 0.59939814 -0.49002075 0.5
		 -0.5 0.5 0.5 0.40060282 0.49002028 0.5 -0.5 0.5 -0.5 0.40060282 0.49002028 -0.5 -0.49999952 -0.5 -0.5
		 0.59939814 -0.49002075 -0.5 1.058449268 -0.4661808 -0.4721728 1.058449268 -0.4661808 0.4721728
		 0.87071753 0.45931625 -0.4721728 0.87071753 0.45931625 0.4721728 1.62733984 -0.020228863 -0.37169883
		 1.62733984 -0.020228863 0.37169883 1.25613403 0.62385654 -0.37169883 1.25613403 0.62385654 0.37169883
		 2.12039995 0.57037687 -0.37169883 2.12039995 0.57037687 0.37169883 1.74919415 1.21446228 -0.37169883
		 1.74919415 1.21446228 0.37169883;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 0 9 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 14 12 1 11 15 0 15 14 1 13 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 22 23 24 25
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "head_horn_middle3";
	rename -uid "A9643C58-624D-1D0C-C78A-5D87CF0EC472";
	setAttr ".t" -type "double3" -1.2554093571142004 10 -1 ;
	setAttr ".r" -type "double3" 71.08133043902231 0.86258337472705093 4.5164735467963659 ;
	setAttr ".s" -type "double3" 0.92556927192165517 0.92556927192165517 0.92556927192165517 ;
createNode mesh -n "head_horn_middle3Shape" -p "head_horn_middle3";
	rename -uid "EB4D5E0F-E94D-B614-B0E6-56BBC63C5A88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.031184385 0.21241096 
		0 0.031184392 0.2124109 0 -0.10225455 0.15482698 0 -0.10225456 0.15482698 0.35382828 
		-0.35843688 0.20500004 -0.35382828 -0.35843688 0.20500004 0.35382828 0.38823014 0.22183466 
		-0.35382828 0.38823014 0.22183466;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "wing_left1";
	rename -uid "A3CF8A80-5C4E-098F-DDF4-3CB13709040D";
	setAttr ".t" -type "double3" -2.8862466010544807 4 -4.7870691585073653 ;
	setAttr ".r" -type "double3" 0 178.62847316816229 0 ;
	setAttr ".s" -type "double3" 1.1231509721327875 1.1231509721327875 1.1231509721327875 ;
createNode mesh -n "wing_left1Shape" -p "wing_left1";
	rename -uid "6ED470F7-0841-1C0E-A3B1-4FB29BD7413B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.21617665141820908 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".pt";
	setAttr ".pt[3]" -type "float3" -0.057540968 0 0.0013776592 ;
	setAttr ".pt[12]" -type "float3" 0.12904249 0 -0.0030895656 ;
	setAttr ".pt[13]" -type "float3" 0.12904249 0 -0.0030895656 ;
	setAttr ".pt[15]" -type "float3" -0.31610647 0 0.0075682951 ;
	setAttr ".pt[16]" -type "float3" 0.19017504 0 -0.0045532156 ;
	setAttr ".pt[17]" -type "float3" 0.19017504 0 -0.0045532156 ;
	setAttr ".pt[19]" -type "float3" -0.091409735 0 0.0021885533 ;
	setAttr ".pt[20]" -type "float3" 0.19017504 0 -0.0045532156 ;
	setAttr ".pt[21]" -type "float3" 0.19017504 0 -0.0045532156 ;
	setAttr ".pt[23]" -type "float3" -0.091409735 0 0.0021885533 ;
	setAttr ".pt[24]" -type "float3" 0.22447552 0 -0.0053744446 ;
	setAttr ".pt[25]" -type "float3" 0.22447552 0 -0.0053744446 ;
	setAttr ".pt[26]" -type "float3" -0.17819068 0 0.0042662825 ;
	setAttr ".pt[28]" -type "float3" 0.22447552 0 -0.0053744446 ;
	setAttr ".pt[29]" -type "float3" 0.22447552 0 -0.0053744446 ;
	setAttr ".pt[30]" -type "float3" -0.17819068 0 0.0042662825 ;
	setAttr ".pt[31]" -type "float3" -0.056279331 0 0.0013474528 ;
	setAttr ".pt[32]" -type "float3" 0.35767645 0.20461404 -0.0085635716 ;
	setAttr ".pt[33]" -type "float3" 0.21992286 0.20461404 -0.0052654445 ;
	setAttr ".pt[35]" -type "float3" -0.080615714 0.082019448 0.0019301202 ;
	setAttr ".pt[36]" -type "float3" 0.35767645 0.20461404 -0.0085635716 ;
	setAttr ".pt[37]" -type "float3" 0.21992286 0.20461404 -0.0052654445 ;
	setAttr ".pt[38]" -type "float3" -0.080615714 0.082019448 0.0019301202 ;
	setAttr ".pt[39]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[58]" -type "float3" -0.10265628 0 0.0024578206 ;
	setAttr ".pt[59]" -type "float3" -0.091409735 0 0.0021885533 ;
	setAttr ".pt[60]" -type "float3" -0.091409735 0 0.0021885533 ;
	setAttr ".pt[61]" -type "float3" -0.17819068 0 0.0042662825 ;
	setAttr ".pt[62]" -type "float3" -0.17819068 0 0.0042662825 ;
	setAttr ".pt[64]" -type "float3" -0.080615714 0.082019448 0.0019301202 ;
	setAttr ".pt[67]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[68]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[69]" -type "float3" -0.056279331 0 0.0013474528 ;
	setAttr ".pt[70]" -type "float3" -0.056279331 0 0.0013474528 ;
	setAttr ".pt[71]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[72]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[73]" -type "float3" -0.14618018 0 0.0034998793 ;
	setAttr ".pt[75]" -type "float3" -0.057540968 0 0.0013776592 ;
	setAttr ".pt[82]" -type "float3" -0.057540968 0 0.0013776592 ;
	setAttr ".pt[84]" -type "float3" -0.21345022 0 0.0051104748 ;
	setAttr ".pt[85]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[86]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[87]" -type "float3" 0.12191136 0 -0.0029188299 ;
	setAttr ".pt[88]" -type "float3" 0.12191136 0 -0.0029188299 ;
	setAttr ".pt[89]" -type "float3" -0.080615714 0.082019448 0.0019301202 ;
	setAttr ".pt[90]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[93]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[94]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[95]" -type "float3" 0.12191136 0 -0.0029188299 ;
	setAttr ".pt[96]" -type "float3" 0.12191136 0 -0.0029188299 ;
	setAttr ".pt[97]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[98]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[99]" -type "float3" -0.26201451 0 0.0062732128 ;
	setAttr ".pt[100]" -type "float3" -0.057540968 0 0.0013776592 ;
	setAttr ".pt[101]" -type "float3" -0.057540968 0 0.0013776592 ;
	setAttr ".pt[104]" -type "float3" -0.26201451 0 0.0062732128 ;
	setAttr ".pt[105]" -type "float3" -0.26201451 0 0.0062732128 ;
	setAttr ".pt[106]" -type "float3" 0.12904249 0 -0.0030895656 ;
	setAttr ".pt[107]" -type "float3" 0.12904249 0 -0.0030895656 ;
	setAttr ".pt[108]" -type "float3" -0.21345022 0 0.0051104748 ;
	setAttr ".pt[109]" -type "float3" -0.16992632 0 0.0040684156 ;
	setAttr ".pt[111]" -type "float3" -0.31610647 0 0.0075682951 ;
	setAttr ".pt[113]" -type "float3" -0.057540968 0 0.0013776592 ;
	setAttr ".pt[115]" -type "float3" -0.057540968 0 0.0013776592 ;
	setAttr ".pt[116]" -type "float3" -0.057540968 0 0.0013776592 ;
	setAttr ".pt[117]" -type "float3" -0.057540968 0 0.0013776592 ;
	setAttr ".pt[118]" -type "float3" -0.057540968 0 0.0013776592 ;
	setAttr ".pt[120]" -type "float3" -0.26201451 0 0.0062732128 ;
	setAttr ".pt[121]" -type "float3" 0.12904249 0 -0.0030895656 ;
	setAttr ".pt[122]" -type "float3" 0.12904249 0 -0.0030895656 ;
	setAttr ".pt[123]" -type "float3" -0.26201451 0 0.0062732128 ;
	setAttr ".pt[124]" -type "float3" -0.31610647 0 0.0075682951 ;
	setAttr ".pt[125]" -type "float3" -0.26201451 0 0.0062732128 ;
	setAttr ".pt[126]" -type "float3" -0.21345022 0 0.0051104748 ;
	setAttr ".pt[127]" -type "float3" -0.31610647 0 0.0075682951 ;
	setAttr ".pt[128]" -type "float3" 0.19017504 0 -0.0045532156 ;
	setAttr ".pt[129]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[130]" -type "float3" 0.19017504 0 -0.0045532156 ;
	setAttr ".pt[131]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[132]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[133]" -type "float3" -0.091409735 0 0.0021885533 ;
	setAttr ".pt[134]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[135]" -type "float3" -0.091409735 0 0.0021885533 ;
	setAttr ".pt[136]" -type "float3" 0.22447552 0 -0.0053744446 ;
	setAttr ".pt[138]" -type "float3" 0.22447552 0 -0.0053744446 ;
	setAttr ".pt[140]" -type "float3" -0.056279331 0 0.0013474528 ;
	setAttr ".pt[141]" -type "float3" -0.056279331 0 0.0013474528 ;
	setAttr ".pt[142]" -type "float3" -0.056279331 0 0.0013474528 ;
	setAttr ".pt[143]" -type "float3" -0.056279331 0 0.0013474528 ;
	setAttr ".pt[144]" -type "float3" 0.21992286 0.20461404 -0.0052654445 ;
	setAttr ".pt[145]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[146]" -type "float3" 0.21992286 0.20461404 -0.0052654445 ;
	setAttr ".pt[147]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[148]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[149]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[150]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[151]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[152]" -type "float3" 0.030600201 -1.3502835e-10 -0.00073263713 ;
	setAttr ".pt[153]" -type "float3" -0.026940769 1.0579526e-10 0.00064502214 ;
	setAttr ".pt[154]" -type "float3" 0.030600201 4.3319071e-11 -0.00073263713 ;
	setAttr ".pt[155]" -type "float3" -0.026940769 -3.146039e-11 0.00064502214 ;
	setAttr ".pt[156]" -type "float3" -0.057540968 6.4772632e-12 0.0013776592 ;
	setAttr ".pt[157]" -type "float3" -0.057540968 -6.7395223e-10 0.0013776592 ;
	setAttr ".pt[158]" -type "float3" -0.057540968 4.7425353e-10 0.0013776592 ;
	setAttr ".pt[159]" -type "float3" -0.057540968 4.2276205e-10 0.0013776592 ;
	setAttr ".pt[160]" -type "float3" -0.26201451 0 0.0062732128 ;
	setAttr ".pt[161]" -type "float3" 0.12904249 0 -0.0030895656 ;
	setAttr ".pt[162]" -type "float3" 0.12904249 0 -0.0030895656 ;
	setAttr ".pt[163]" -type "float3" -0.26201451 0 0.0062732128 ;
	setAttr ".pt[164]" -type "float3" -0.31610647 0 0.0075682951 ;
	setAttr ".pt[165]" -type "float3" -0.26201451 0 0.0062732128 ;
	setAttr ".pt[166]" -type "float3" -0.26201451 0 0.0062732128 ;
	setAttr ".pt[167]" -type "float3" -0.31610647 0 0.0075682951 ;
	setAttr ".pt[168]" -type "float3" 0.19017504 0 -0.0045532156 ;
	setAttr ".pt[169]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[170]" -type "float3" 0.19017504 0 -0.0045532156 ;
	setAttr ".pt[171]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[172]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[173]" -type "float3" -0.091409735 0 0.0021885533 ;
	setAttr ".pt[174]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[175]" -type "float3" -0.091409735 0 0.0021885533 ;
	setAttr ".pt[176]" -type "float3" 0.22447552 0 -0.0053744446 ;
	setAttr ".pt[178]" -type "float3" 0.22447552 0 -0.0053744446 ;
	setAttr ".pt[180]" -type "float3" -0.056279331 0 0.0013474528 ;
	setAttr ".pt[181]" -type "float3" -0.056279331 0 0.0013474528 ;
	setAttr ".pt[182]" -type "float3" -0.056279331 0 0.0013474528 ;
	setAttr ".pt[183]" -type "float3" -0.056279331 0 0.0013474528 ;
	setAttr ".pt[184]" -type "float3" 0.21992286 0.20461404 -0.0052654445 ;
	setAttr ".pt[185]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[186]" -type "float3" 0.21992286 0.20461404 -0.0052654445 ;
	setAttr ".pt[187]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[188]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[189]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[190]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[191]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[192]" -type "float3" 0.21702829 0.28636536 -0.0052654445 ;
	setAttr ".pt[193]" -type "float3" 0.021956166 0.048883196 -0.00025985317 ;
	setAttr ".pt[194]" -type "float3" 0.20864908 0.25900012 -0.0052654445 ;
	setAttr ".pt[195]" -type "float3" 0.0038675573 0.058740664 -0.00025985317 ;
	setAttr ".pt[196]" -type "float3" 0.022126561 0.036918014 -0.00025985317 ;
	setAttr ".pt[197]" -type "float3" 0.018008573 0.00026808865 -0.00025985317 ;
	setAttr ".pt[198]" -type "float3" 0.0040380191 0.050579701 -0.00025985317 ;
	setAttr ".pt[199]" -type "float3" -7.9670921e-05 0.023933906 -0.00025985317 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape3" -p "wing_left1";
	rename -uid "EC3301DE-BF46-DB0E-03E8-7D8A4F16ED29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.091176651418209076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.20099026 0.125 0.20099026 0.125 0.20099026
		 0.125 0.20099026 0.375 0.54900974 0.625 0.54900974 0.875 0.20099026 0.875 0.20099026
		 0.875 0.20099026 0.875 0.20099026 0.875 0.20099026 0.875 0.20099026 0.875 0.20099026
		 0.875 0.20099026 0.875 0.20099026 0.875 0.20099026 0.625 0.20099026 0.625 0.20099026
		 0.625 0.20099026 0.625 0.20099026 0.625 0.20099026 0.625 0.20099026 0.625 0.20099026
		 0.625 0.20099026 0.625 0.20099026 0.625 0.20099026 0.375 0.20099026 0.375 0.20099026
		 0.375 0.1823533 0.125 0.1823533 0.125 0.1823533 0.125 0.1823533 0.375 0.56764668
		 0.625 0.56764668 0.875 0.1823533 0.875 0.1823533 0.875 0.1823533 0.875 0.1823533
		 0.875 0.1823533 0.875 0.1823533 0.875 0.1823533 0.875 0.1823533 0.875 0.1823533 0.875
		 0.1823533 0.625 0.1823533 0.625 0.1823533 0.625 0.1823533 0.625 0.1823533 0.625 0.1823533
		 0.625 0.1823533 0.625 0.1823533 0.625 0.1823533 0.625 0.1823533 0.625 0.1823533 0.375
		 0.1823533 0.375 0.1823533;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 69 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.2212453e-15 -0.14043801 ;
	setAttr ".pt[1]" -type "float3" 0.17937782 2.7939677e-09 -0.14473273 ;
	setAttr ".pt[3]" -type "float3" -0.042290922 -6.519258e-09 0.0010125388 ;
	setAttr ".pt[5]" -type "float3" 0.17666839 -4.6566129e-09 -0.0042298357 ;
	setAttr ".pt[6]" -type "float3" 0 -5.5511151e-17 0.1110864 ;
	setAttr ".pt[7]" -type "float3" 0.28333843 2.7939677e-09 0.10430263 ;
	setAttr ".pt[8]" -type "float3" 0.10791917 -5.5511151e-17 0.10850257 ;
	setAttr ".pt[9]" -type "float3" -0.048702862 1.2212453e-15 -0.13927194 ;
	setAttr ".pt[11]" -type "float3" -0.16772325 0 0.0040156692 ;
	setAttr ".pt[12]" -type "float3" 0 -1.110223e-16 0.1110864 ;
	setAttr ".pt[13]" -type "float3" 1.4901161e-08 1.3322676e-15 -0.14043802 ;
	setAttr ".pt[16]" -type "float3" 0 -2.220446e-16 0.1110864 ;
	setAttr ".pt[17]" -type "float3" 0 1.110223e-15 -0.14043801 ;
	setAttr ".pt[20]" -type "float3" 0 -1.110223e-16 0.1110864 ;
	setAttr ".pt[21]" -type "float3" 0 1.3322676e-15 -0.14043801 ;
	setAttr ".pt[24]" -type "float3" 0 -2.220446e-16 0.1110864 ;
	setAttr ".pt[25]" -type "float3" 0 1.110223e-15 -0.14043801 ;
	setAttr ".pt[28]" -type "float3" 0 -1.110223e-16 0.1110864 ;
	setAttr ".pt[29]" -type "float3" 0 1.3322676e-15 -0.14043801 ;
	setAttr ".pt[32]" -type "float3" 0 -1.110223e-16 0.1110864 ;
	setAttr ".pt[33]" -type "float3" 0 1.3322676e-15 -0.14043801 ;
	setAttr ".pt[36]" -type "float3" 0 -5.5511151e-17 0.1110864 ;
	setAttr ".pt[37]" -type "float3" 0 1.2212453e-15 -0.14043801 ;
	setAttr ".pt[40]" -type "float3" 0 -1.110223e-16 0.1110864 ;
	setAttr ".pt[41]" -type "float3" 0 1.3322676e-15 -0.14043801 ;
	setAttr ".pt[44]" -type "float3" 0 -1.110223e-16 0.1110864 ;
	setAttr ".pt[45]" -type "float3" 0 1.3322676e-15 -0.14043801 ;
	setAttr ".pt[48]" -type "float3" 0 -2.220446e-16 0.1110864 ;
	setAttr ".pt[49]" -type "float3" 0 1.3322676e-15 -0.14043801 ;
	setAttr ".pt[52]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[56]" -type "float3" 0.17666839 -2.7939677e-09 -0.0042298357 ;
	setAttr ".pt[66]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[67]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[68]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[69]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[70]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[71]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[72]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[73]" -type "float3" 0 0 1.5366822e-08 ;
	setAttr ".pt[74]" -type "float3" -0.30364403 0 0.0072699306 ;
	setAttr ".pt[75]" -type "float3" -0.12783164 -3.7252903e-09 0.0030605895 ;
	setAttr ".pt[76]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[77]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[78]" -type "float3" 0 1.2212453e-15 -0.14043802 ;
	setAttr ".pt[79]" -type "float3" 0 -5.5511151e-17 0.1110864 ;
	setAttr ".pt[80]" -type "float3" 0 -5.5511151e-17 0.1110864 ;
	setAttr ".pt[81]" -type "float3" 0 -5.5511151e-17 0.1110864 ;
	setAttr ".pt[82]" -type "float3" 0.17666839 4.1909516e-09 0.10685655 ;
	setAttr ".pt[83]" -type "float3" 0 -2.220446e-16 0.1110864 ;
	setAttr ".pt[84]" -type "float3" 0 -2.220446e-16 0.1110864 ;
	setAttr ".pt[85]" -type "float3" 0 -2.220446e-16 0.1110864 ;
	setAttr ".pt[86]" -type "float3" 0 -2.220446e-16 0.1110864 ;
	setAttr ".pt[87]" -type "float3" 0 -1.110223e-16 0.1110864 ;
	setAttr ".pt[88]" -type "float3" 0 -1.110223e-16 0.1110864 ;
	setAttr ".pt[89]" -type "float3" 0 -5.5511151e-17 0.1110864 ;
	setAttr ".pt[90]" -type "float3" 0 -5.5511151e-17 0.1110864 ;
	setAttr ".pt[91]" -type "float3" 0 -5.5511151e-17 0.1110864 ;
	setAttr ".pt[92]" -type "float3" 0 1.2212453e-15 -0.14043802 ;
	setAttr ".pt[93]" -type "float3" 0 1.2212453e-15 -0.14043802 ;
	setAttr ".pt[94]" -type "float3" 0 1.2212453e-15 -0.14043802 ;
	setAttr ".pt[95]" -type "float3" 0 1.3322676e-15 -0.14043802 ;
	setAttr ".pt[96]" -type "float3" 0 1.3322676e-15 -0.14043802 ;
	setAttr ".pt[97]" -type "float3" 0 1.110223e-15 -0.14043802 ;
	setAttr ".pt[98]" -type "float3" 0 1.110223e-15 -0.14043802 ;
	setAttr ".pt[99]" -type "float3" -3.7252903e-08 1.110223e-15 -0.14043802 ;
	setAttr ".pt[100]" -type "float3" -0.29254276 1.110223e-15 -0.13343389 ;
	setAttr ".pt[101]" -type "float3" -0.012832938 2.7939677e-09 -0.14013079 ;
	setAttr ".pt[102]" -type "float3" 0 1.2212453e-15 -0.14043802 ;
	setAttr ".pt[103]" -type "float3" 0 1.2212453e-15 -0.14043802 ;
	setAttr -s 104 ".vt[0:103]"  -0.082237482 -0.49751997 0.19631052 0.43008399 -0.37816334 0.19631052
		 -0.52075613 0.40120125 0.19631052 0.43008399 1.44405723 0.196311 -0.52075613 0.40120053 -0.19631195
		 0.43008399 1.44405675 -0.19631195 -0.082237482 -0.49751997 -0.19631195 0.43008399 -0.3781631 -0.19631195
		 0.97617316 -0.42832589 -0.19631195 0.97617316 -0.42832589 0.19631052 0.97617316 2.001301527 -0.19631195
		 0.97617316 2.0013020039 0.19631052 1.58077192 -0.95628774 -0.19631195 1.58077192 -0.95628738 0.196311
		 1.58077192 2.25621772 -0.19631195 1.58077192 2.25621772 0.196311 2.029345274 -1.053803682 -0.19631147
		 2.029345274 -1.053803325 0.196311 2.029345274 2.15870261 -0.19631195 2.029345274 2.15870261 0.19631052
		 2.18537068 -0.76279354 -0.19631195 2.18537068 -0.76279378 0.19631052 2.18537068 2.062724829 -0.19631195
		 2.18537068 2.062723875 0.19631052 2.80947232 -1.079353929 -0.19631195 2.80947232 -1.079354048 0.196311
		 2.80947232 1.56015038 -0.19631195 2.80947232 1.56014991 0.19631052 2.94599462 -0.76534963 -0.19631195
		 2.94599462 -0.76534986 0.19631052 2.94599462 1.4301641 -0.19631195 2.94599462 1.43016362 0.19631052
		 3.33123612 -0.64477801 -0.19631195 3.33123612 -0.64477873 0.19631052 3.33123612 0.84060192 -0.19631147
		 3.33123612 0.84060144 0.196311 3.46523309 -0.39696956 -0.19631147 3.46523309 -0.39696908 0.19631052
		 3.46523309 0.62629247 -0.19631147 3.46523309 0.62629247 0.19631052 3.90072417 -0.51878238 -0.19631195
		 3.90072417 -0.51878238 0.19631052 3.90072417 0.078120232 -0.19631147 3.90072417 0.078119516 0.196311
		 -1.46460199 -0.92057246 -0.19142359 -1.44480443 -0.85118526 0.18648235 -1.44994712 -0.1189175 0.19142264
		 -1.46974468 -0.18830535 -0.18648283 -2.3996532 -1.030395627 -0.13829708 -2.37985563 -0.96208215 0.23990059
		 -2.38499832 -0.20634818 0.2384553 -2.40479589 -0.27466178 -0.13974237 -2.38399029 -0.35450149 0.23873864
		 -2.40378785 -0.42281505 -0.13945904 -1.46873653 -0.33185822 -0.18745142 -0.43478939 0.22501631 -0.19631195
		 0.43008399 1.086830616 -0.19631195 0.97617316 1.52499998 -0.19631195 1.58077192 1.62644148 -0.19631195
		 2.029345274 1.52892625 -0.19631185 2.18537068 1.50881314 -0.19631195 2.80947232 1.042704701 -0.19631195
		 2.94599462 0.99975789 -0.19631195 3.33123612 0.54940957 -0.19631156 3.46523285 0.42569327 -0.19631147
		 3.90072417 -0.038895935 -0.19631156 3.90072417 -0.038896509 0.19631091 3.46523285 0.42569336 0.19631052
		 3.33123612 0.54940903 0.19631091 2.94599462 0.99975753 0.19631052 2.80947232 1.042704344 0.19631061
		 2.18537068 1.50881231 0.19631052 2.029345274 1.52892637 0.19631061 1.58077192 1.62644148 0.196311
		 0.97617316 1.52500033 0.19631052 0.43008399 1.086831093 0.19631091 -0.43478939 0.22501688 0.19631052
		 -1.44893897 -0.26247048 0.19045416 -2.38360691 -0.41083983 0.23884638 -2.40340424 -0.47915339 -0.13935129
		 -1.46835315 -0.38644713 -0.18781975 -0.40209877 0.15801862 -0.19631195 0.43008399 0.95098805 -0.19631195
		 0.97617316 1.34387648 -0.19631195 1.58077192 1.38695621 -0.19631195 2.029345274 1.28944087 -0.1963118
		 2.18537068 1.29817688 -0.19631195 2.80947232 0.84593534 -0.19631195 2.94599485 0.83608711 -0.19631195
		 3.33123589 0.4386777 -0.19631159 3.46523309 0.34941131 -0.19631147 3.90072417 -0.083393738 -0.19631159
		 3.90072417 -0.083394259 0.19631088 3.46523309 0.34941143 0.19631052 3.33123589 0.43867713 0.19631088
		 2.94599485 0.83608669 0.19631052 2.80947232 0.84593505 0.19631065 2.18537068 1.29817605 0.19631052
		 2.029345274 1.28944099 0.19631065 1.58077192 1.38695621 0.196311 0.97617316 1.34387684 0.19631052
		 0.43008399 0.95098847 0.19631088 -0.40209877 0.15801916 0.19631052 -1.44855559 -0.31705946 0.19008587;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 102 1 1 101 0 2 4 1 3 5 0
		 4 55 1 5 56 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 1 5 10 0 10 57 1 3 11 0 11 10 0 9 100 1
		 8 12 0 9 13 0 12 13 1 10 14 0 14 58 1 11 15 0 15 14 0 13 99 1 12 16 0 13 17 0 16 17 1
		 14 18 0 18 59 1 15 19 0 19 18 1 17 98 1 16 20 0 17 21 0 20 21 0 18 22 0 22 60 1 19 23 0
		 23 22 1 21 97 1 20 24 0 21 25 0 24 25 1 22 26 0 26 61 1 23 27 0 27 26 0 25 96 1 24 28 0
		 25 29 0 28 29 0 26 30 0 30 62 1 27 31 0 31 30 0 29 95 1 28 32 0 29 33 0 32 33 1 30 34 0
		 34 63 1 31 35 0 35 34 0 33 94 1 32 36 0 33 37 0 36 37 0 34 38 0 38 64 1 35 39 0 39 38 0
		 37 93 1 36 40 0 37 41 0 40 41 0 38 42 0 42 65 0 39 43 0 43 42 0 41 92 0 6 44 0 0 45 0
		 44 45 1 2 46 0 45 103 1 4 47 0 46 47 0 47 54 1 44 48 0 45 49 0 48 49 0 46 50 0 49 78 0
		 47 51 0 50 51 0 51 53 0 52 50 0 53 79 0 52 53 1 54 80 1 53 54 1 55 81 1 54 55 1 56 82 0
		 55 56 1 57 83 1 56 57 1 58 84 1 57 58 1 59 85 1 58 59 1 60 86 1 59 60 1 61 87 1 60 61 1
		 62 88 1 61 62 1 63 89 1 62 63 1 64 90 1 63 64 1 65 91 0 64 65 1 66 43 0 65 66 1 67 39 1
		 66 67 1 68 35 1 67 68 1 69 31 1 68 69 1 70 27 1 69 70 1 71 23 1 70 71 1 72 19 1 71 72 1
		 73 15 1 72 73 1 74 11 1 73 74 1 75 3 0 74 75 1 76 2 1 75 76 1 77 46 1 76 77 1 77 52 1
		 78 52 0 79 48 0 78 79 1 80 44 1 79 80 1 81 6 1 80 81 1 82 7 0 81 82 1 83 8 1 82 83 1
		 84 12 1 83 84 1 85 16 1;
	setAttr ".ed[166:203]" 84 85 1 86 20 1 85 86 1 87 24 1 86 87 1 88 28 1 87 88 1
		 89 32 1 88 89 1 90 36 1 89 90 1 91 40 0 90 91 1 92 66 0 91 92 1 93 67 1 92 93 1 94 68 1
		 93 94 1 95 69 1 94 95 1 96 70 1 95 96 1 97 71 1 96 97 1 98 72 1 97 98 1 99 73 1 98 99 1
		 100 74 1 99 100 1 101 75 0 100 101 1 102 76 1 101 102 1 103 77 1 102 103 1 103 78 1;
	setAttr -s 102 -ch 408 ".fc[0:101]" -type "polyFaces" 
		f 4 0 5 200 -5
		mu 0 4 0 1 111 112
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 160 159 -4 -158
		mu 0 4 90 91 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -79 -178 180 -84
		mu 0 4 46 47 101 102
		f 4 94 96 154 153
		mu 0 4 54 55 86 87
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -160 162 161 -13
		mu 0 4 10 92 93 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 198
		mu 0 4 111 1 14 110
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -162 164 163 -21
		mu 0 4 15 93 94 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 196
		mu 0 4 110 14 18 109
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -164 166 165 -29
		mu 0 4 19 94 95 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 194
		mu 0 4 109 18 22 108
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -166 168 167 -37
		mu 0 4 23 95 96 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 192
		mu 0 4 108 22 26 107
		f 4 -39 44 46 -46
		mu 0 4 26 27 31 30
		f 4 -168 170 169 -45
		mu 0 4 27 96 97 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 45 51 190
		mu 0 4 107 26 30 106
		f 4 -47 52 54 -54
		mu 0 4 30 31 35 34
		f 4 -170 172 171 -53
		mu 0 4 31 97 98 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 53 59 188
		mu 0 4 106 30 34 105
		f 4 -55 60 62 -62
		mu 0 4 34 35 39 38
		f 4 -172 174 173 -61
		mu 0 4 35 98 99 39
		f 4 -59 65 66 -64
		mu 0 4 36 37 41 40
		f 4 -60 61 67 186
		mu 0 4 105 34 38 104
		f 4 -63 68 70 -70
		mu 0 4 38 39 43 42
		f 4 -174 176 175 -69
		mu 0 4 39 99 100 43
		f 4 -67 73 74 -72
		mu 0 4 40 41 45 44
		f 4 -68 69 75 184
		mu 0 4 104 38 42 103
		f 4 -71 76 78 -78
		mu 0 4 42 43 47 46
		f 4 -176 178 177 -77
		mu 0 4 43 100 101 47
		f 4 -75 81 82 -80
		mu 0 4 44 45 49 48
		f 4 -76 77 83 182
		mu 0 4 103 42 46 102
		f 4 10 85 -87 -85
		mu 0 4 12 0 51 50
		f 4 4 202 -89 -86
		mu 0 4 0 112 113 51
		f 4 6 89 -91 -88
		mu 0 4 2 13 53 52
		f 4 157 84 -156 158
		mu 0 4 89 12 50 88
		f 4 86 93 -95 -93
		mu 0 4 50 51 55 54
		f 4 88 203 -97 -94
		mu 0 4 51 113 86 55
		f 4 90 97 -99 -96
		mu 0 4 52 53 57 56
		f 4 155 92 -154 156
		mu 0 4 88 50 54 87
		f 4 -103 100 98 99
		mu 0 4 59 58 56 57
		f 4 91 -105 -100 -98
		mu 0 4 53 60 59 57
		f 4 8 -107 -92 -90
		mu 0 4 13 61 60 53
		f 4 2 9 -109 -9
		mu 0 4 4 5 63 62
		f 4 -111 -10 15 16
		mu 0 4 65 64 11 16
		f 4 -113 -17 23 24
		mu 0 4 66 65 16 20
		f 4 -115 -25 31 32
		mu 0 4 67 66 20 24
		f 4 -117 -33 39 40
		mu 0 4 68 67 24 28
		f 4 -119 -41 47 48
		mu 0 4 69 68 28 32
		f 4 -121 -49 55 56
		mu 0 4 70 69 32 36
		f 4 -123 -57 63 64
		mu 0 4 71 70 36 40
		f 4 -125 -65 71 72
		mu 0 4 72 71 40 44
		f 4 -127 -73 79 80
		mu 0 4 73 72 44 48
		f 4 -129 -81 -83 -128
		mu 0 4 74 73 48 49
		f 4 -130 -131 127 -82
		mu 0 4 45 75 74 49
		f 4 -132 -133 129 -74
		mu 0 4 41 76 75 45
		f 4 -134 -135 131 -66
		mu 0 4 37 77 76 41
		f 4 -136 -137 133 -58
		mu 0 4 33 78 77 37
		f 4 -138 -139 135 -50
		mu 0 4 29 79 78 33
		f 4 -140 -141 137 -42
		mu 0 4 25 80 79 29
		f 4 -142 -143 139 -34
		mu 0 4 21 81 80 25
		f 4 -144 -145 141 -26
		mu 0 4 17 82 81 21
		f 4 -146 -147 143 -18
		mu 0 4 3 83 82 17
		f 4 -149 145 -2 -148
		mu 0 4 84 83 3 2
		f 4 -151 147 87 -150
		mu 0 4 85 84 2 52
		f 4 -152 149 95 -101
		mu 0 4 58 85 52 56
		f 4 -155 152 102 101
		mu 0 4 87 86 58 59
		f 4 103 -157 -102 104
		mu 0 4 60 88 87 59
		f 4 105 -159 -104 106
		mu 0 4 61 89 88 60
		f 4 108 107 -161 -106
		mu 0 4 62 63 91 90
		f 4 -163 -108 110 109
		mu 0 4 93 92 64 65
		f 4 -165 -110 112 111
		mu 0 4 94 93 65 66
		f 4 -167 -112 114 113
		mu 0 4 95 94 66 67
		f 4 -169 -114 116 115
		mu 0 4 96 95 67 68
		f 4 -171 -116 118 117
		mu 0 4 97 96 68 69
		f 4 -173 -118 120 119
		mu 0 4 98 97 69 70
		f 4 -175 -120 122 121
		mu 0 4 99 98 70 71
		f 4 -177 -122 124 123
		mu 0 4 100 99 71 72
		f 4 -179 -124 126 125
		mu 0 4 101 100 72 73
		f 4 -181 -126 128 -180
		mu 0 4 102 101 73 74
		f 4 -182 -183 179 130
		mu 0 4 75 103 102 74
		f 4 -184 -185 181 132
		mu 0 4 76 104 103 75
		f 4 -186 -187 183 134
		mu 0 4 77 105 104 76
		f 4 -188 -189 185 136
		mu 0 4 78 106 105 77
		f 4 -190 -191 187 138
		mu 0 4 79 107 106 78
		f 4 -192 -193 189 140
		mu 0 4 80 108 107 79
		f 4 -194 -195 191 142
		mu 0 4 81 109 108 80
		f 4 -196 -197 193 144
		mu 0 4 82 110 109 81
		f 4 -198 -199 195 146
		mu 0 4 83 111 110 82
		f 4 -201 197 148 -200
		mu 0 4 112 111 83 84
		f 4 -203 199 150 -202
		mu 0 4 113 112 84 85
		f 4 -204 201 151 -153
		mu 0 4 86 113 85 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "leg_left1";
	rename -uid "7BB5DE1F-A341-B6CD-A876-148B62D77F21";
	setAttr ".t" -type "double3" -2 -7.2333887512266575 -2.9067076630486404 ;
	setAttr ".r" -type "double3" -177.19403055317696 -181.34860230057154 -179.07082711406537 ;
	setAttr ".s" -type "double3" -2.707 2.7066595853192723 2.7066595853192723 ;
createNode mesh -n "leg_left1Shape" -p "leg_left1";
	rename -uid "3CECC818-9D4C-69D7-5878-D38B37C24422";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0.21688385 -2.4868996e-14 
		-0.39264655 -0.21688385 -2.4868996e-14 -0.38698566 -0.21656634 -2.4868996e-14 0.01539176 
		0.21656634 -2.4868996e-14 0.01539176;
	setAttr -s 24 ".vt[0:23]"  -0.75907743 -0.18527794 1.075396657 0.62371939 -0.18527794 0.95268577
		 -0.69830894 0.18527746 0.76152635 0.65925938 0.18527746 0.65052241 -0.70057428 0.21042156 -0.83310211
		 0.66152471 0.21042156 -0.83310211 -0.76117176 -0.21042156 -0.94604224 0.6258139 -0.21042156 -0.94604224
		 -0.99022526 0.45539451 0.55938727 0.34242231 0.45539451 0.44838339 0.34464592 0.48053837 -1.035241246
		 -0.99244899 0.48053837 -1.035241246 -1.06372726 0.75531256 0.80076259 0.46721715 0.75531256 0.7712273
		 0.4660967 0.78984976 -1.32813334 -1.062606812 0.78984976 -1.32813334 -1.06365943 1.18441319 0.84959346
		 0.46728474 1.18441319 0.81562793 0.46616429 1.21895027 -1.59863675 -1.062539101 1.21895027 -1.59863675
		 -1.063540816 1.9372195 0.86028743 0.46740359 1.9372195 0.8263219 0.46628314 1.9717567 -1.58794284
		 -1.062420368 1.9717567 -1.58794284;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 0 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "arm_left1";
	rename -uid "D9908B6C-D24D-6347-722A-DABCE5247F6B";
	setAttr ".t" -type "double3" -3 2.7634542668205055 -3.4288054096127314 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "arm_left1Shape" -p "arm_left1";
	rename -uid "D819EC1A-584E-682C-E887-ED87DE0041D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.003649038 0.026924226 0.13333333 
		6.1617378e-15 -1.6431301e-14 0.13333333 -0.37985879 -0.026924234 0.13333333 1.2323476e-14 
		-1.6431301e-14 0.13333333 -0.37985879 -0.026924234 -0.13333333 1.2323476e-14 -1.6431301e-14 
		-0.13333333 0.003649038 0.026924226 -0.13333333 6.1617378e-15 -1.6431301e-14 -0.13333333 
		8.2156504e-15 -1.6431301e-14 -0.13333333 8.2156504e-15 -1.6431301e-14 0.13333333 
		8.2156504e-15 -1.6431301e-14 -0.13333333 8.2156504e-15 -1.6431301e-14 0.13333333 
		8.2156504e-15 -1.6431301e-14 -0.13333333 8.2156504e-15 -1.6431301e-14 0.13333333 
		8.2156504e-15 -1.6431301e-14 -0.13333333 8.2156504e-15 -1.6431301e-14 0.13333333 
		0 -1.6431301e-14 -0.097015031 0 -1.6431301e-14 0.097015031 0 -1.6431301e-14 -0.097015031 
		0 -1.6431301e-14 0.097015031 0 -1.6431301e-14 -0.089421757 0 -1.6431301e-14 0.089421757 
		0 -1.6431301e-14 -0.089421757 0 -1.6431301e-14 0.089421757 0 -0.078272134 -0.16155782 
		0 -0.078272134 0.16155782 0 0.078272127 -0.16155782 0 0.078272127 0.16155782;
	setAttr -s 28 ".vt[0:27]"  -0.38055563 -0.69629622 0.5 0.38055563 -0.58565927 0.5
		 -0.38055563 0.69629622 0.5 0.38055563 0.8069334 0.5 -0.38055563 0.69629622 -0.5 0.38055563 0.8069334 -0.5
		 -0.38055563 -0.69629622 -0.5 0.38055563 -0.58565927 -0.5 1.058138847 -0.68245673 -0.5
		 1.058138847 -0.68245673 0.5 1.058138847 0.71013594 -0.5 1.058138847 0.71013594 0.5
		 1.60665846 -0.67990756 -0.5 1.60665846 -0.67990756 0.5 1.60665846 0.64305544 -0.5
		 1.60665846 0.64305544 0.5 2.33264017 -0.58297753 -0.36380637 2.33264017 -0.58297753 0.36380637
		 2.33264017 0.41706204 -0.36380637 2.33264017 0.41706204 0.36380637 3.02635622 -0.67290521 -0.33533159
		 3.02635622 -0.67290521 0.33533159 3.02635622 0.2488625 -0.33533159 3.02635622 0.2488625 0.33533159
		 3.75233793 -0.83423448 -0.33533159 3.75233793 -0.83423448 0.33533159 3.75233793 0.087533236 -0.33533159
		 3.75233793 0.087533236 0.33533159;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 1 9 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 14 12 1 11 15 0 15 14 1 13 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 18 16 1 15 19 0 19 18 1 17 19 1 16 20 0 17 21 0 20 21 1 18 22 0 22 20 1 19 23 0
		 23 22 1 21 23 1 20 24 0 21 25 0 24 25 0 22 26 0 26 24 0 23 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -47 -49 -51 -52
		mu 0 4 30 31 32 33
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29
		f 4 -39 44 46 -46
		mu 0 4 26 27 31 30
		f 4 -41 47 48 -45
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 45 51 -50
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "imagePlane3";
	rename -uid "B1762249-9542-9CFA-5EDA-7B9153E31E03";
	setAttr ".t" -type "double3" -2 0 -20 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "9A2FDCD0-F243-F6B7-EAB8-2E93D981F76B";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/SophiePark/Documents/maya/projects/Sanctuary//sourceimages/Rosecharactertpose2.tif";
	setAttr ".cov" -type "short2" 6300 3000 ;
	setAttr ".dlc" no;
	setAttr ".w" 63;
	setAttr ".h" 30;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "8E452974-524A-6679-08F7-6ABC60DF76D0";
	setAttr ".t" -type "double3" -30 0 40 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "14B78F23-884D-4B39-AB85-8184D964B0EC";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/SophiePark/Documents/maya/projects/Sanctuary//sourceimages/Rosecharactertpose2.tif";
	setAttr ".cov" -type "short2" 6300 3000 ;
	setAttr ".dlc" no;
	setAttr ".w" 63;
	setAttr ".h" 30;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "wing_right2";
	rename -uid "AAA42E2E-B24E-8A40-4106-30859D8635A1";
	setAttr ".t" -type "double3" 38.576866946963591 4 -4.7870691585073653 ;
	setAttr ".r" -type "double3" 0 178.62847316816229 0 ;
	setAttr ".s" -type "double3" 1.1231509721327875 1.1231509721327875 1.1231509721327875 ;
	setAttr ".rp" -type "double3" 34.746722704990859 0.66089778771018781 -0.73298525068426768 ;
	setAttr ".rpt" -type "double3" -69.501035024531063 0 0.63408473953665334 ;
	setAttr ".sp" -type "double3" 30.936822891235352 0.58843183517456055 -0.65261507034301758 ;
	setAttr ".spt" -type "double3" 3.8098998137555053 0.072465952535627293 -0.080370180341250097 ;
createNode mesh -n "wing_right2Shape" -p "wing_right2";
	rename -uid "E3386ADB-AC43-ADBD-ED0B-D0A2EA491DE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape3" -p "wing_right2";
	rename -uid "D25F9D17-3540-862F-FEED-33A19D815800";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.091176651418209076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.20099026 0.125 0.20099026 0.125 0.20099026
		 0.125 0.20099026 0.375 0.54900974 0.625 0.54900974 0.875 0.20099026 0.875 0.20099026
		 0.875 0.20099026 0.875 0.20099026 0.875 0.20099026 0.875 0.20099026 0.875 0.20099026
		 0.875 0.20099026 0.875 0.20099026 0.875 0.20099026 0.625 0.20099026 0.625 0.20099026
		 0.625 0.20099026 0.625 0.20099026 0.625 0.20099026 0.625 0.20099026 0.625 0.20099026
		 0.625 0.20099026 0.625 0.20099026 0.625 0.20099026 0.375 0.20099026 0.375 0.20099026
		 0.375 0.1823533 0.125 0.1823533 0.125 0.1823533 0.125 0.1823533 0.375 0.56764668
		 0.625 0.56764668 0.875 0.1823533 0.875 0.1823533 0.875 0.1823533 0.875 0.1823533
		 0.875 0.1823533 0.875 0.1823533 0.875 0.1823533 0.875 0.1823533 0.875 0.1823533 0.875
		 0.1823533 0.625 0.1823533 0.625 0.1823533 0.625 0.1823533 0.625 0.1823533 0.625 0.1823533
		 0.625 0.1823533 0.625 0.1823533 0.625 0.1823533 0.625 0.1823533 0.625 0.1823533 0.375
		 0.1823533 0.375 0.1823533;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 69 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.2212453e-15 -0.14043801 ;
	setAttr ".pt[1]" -type "float3" 0.17937782 2.7939677e-09 -0.14473273 ;
	setAttr ".pt[3]" -type "float3" -0.042290922 -6.519258e-09 0.0010125388 ;
	setAttr ".pt[5]" -type "float3" 0.17666839 -4.6566129e-09 -0.0042298357 ;
	setAttr ".pt[6]" -type "float3" 0 -5.5511151e-17 0.1110864 ;
	setAttr ".pt[7]" -type "float3" 0.28333843 2.7939677e-09 0.10430263 ;
	setAttr ".pt[8]" -type "float3" 0.10791917 -5.5511151e-17 0.10850257 ;
	setAttr ".pt[9]" -type "float3" -0.048702862 1.2212453e-15 -0.13927194 ;
	setAttr ".pt[11]" -type "float3" -0.16772325 0 0.0040156692 ;
	setAttr ".pt[12]" -type "float3" 0 -1.110223e-16 0.1110864 ;
	setAttr ".pt[13]" -type "float3" 1.4901161e-08 1.3322676e-15 -0.14043802 ;
	setAttr ".pt[16]" -type "float3" 0 -2.220446e-16 0.1110864 ;
	setAttr ".pt[17]" -type "float3" 0 1.110223e-15 -0.14043801 ;
	setAttr ".pt[20]" -type "float3" 0 -1.110223e-16 0.1110864 ;
	setAttr ".pt[21]" -type "float3" 0 1.3322676e-15 -0.14043801 ;
	setAttr ".pt[24]" -type "float3" 0 -2.220446e-16 0.1110864 ;
	setAttr ".pt[25]" -type "float3" 0 1.110223e-15 -0.14043801 ;
	setAttr ".pt[28]" -type "float3" 0 -1.110223e-16 0.1110864 ;
	setAttr ".pt[29]" -type "float3" 0 1.3322676e-15 -0.14043801 ;
	setAttr ".pt[32]" -type "float3" 0 -1.110223e-16 0.1110864 ;
	setAttr ".pt[33]" -type "float3" 0 1.3322676e-15 -0.14043801 ;
	setAttr ".pt[36]" -type "float3" 0 -5.5511151e-17 0.1110864 ;
	setAttr ".pt[37]" -type "float3" 0 1.2212453e-15 -0.14043801 ;
	setAttr ".pt[40]" -type "float3" 0 -1.110223e-16 0.1110864 ;
	setAttr ".pt[41]" -type "float3" 0 1.3322676e-15 -0.14043801 ;
	setAttr ".pt[44]" -type "float3" 0 -1.110223e-16 0.1110864 ;
	setAttr ".pt[45]" -type "float3" 0 1.3322676e-15 -0.14043801 ;
	setAttr ".pt[48]" -type "float3" 0 -2.220446e-16 0.1110864 ;
	setAttr ".pt[49]" -type "float3" 0 1.3322676e-15 -0.14043801 ;
	setAttr ".pt[52]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[56]" -type "float3" 0.17666839 -2.7939677e-09 -0.0042298357 ;
	setAttr ".pt[66]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[67]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[68]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[69]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[70]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[71]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[72]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[73]" -type "float3" 0 0 1.5366822e-08 ;
	setAttr ".pt[74]" -type "float3" -0.30364403 0 0.0072699306 ;
	setAttr ".pt[75]" -type "float3" -0.12783164 -3.7252903e-09 0.0030605895 ;
	setAttr ".pt[76]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[77]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[78]" -type "float3" 0 1.2212453e-15 -0.14043802 ;
	setAttr ".pt[79]" -type "float3" 0 -5.5511151e-17 0.1110864 ;
	setAttr ".pt[80]" -type "float3" 0 -5.5511151e-17 0.1110864 ;
	setAttr ".pt[81]" -type "float3" 0 -5.5511151e-17 0.1110864 ;
	setAttr ".pt[82]" -type "float3" 0.17666839 4.1909516e-09 0.10685655 ;
	setAttr ".pt[83]" -type "float3" 0 -2.220446e-16 0.1110864 ;
	setAttr ".pt[84]" -type "float3" 0 -2.220446e-16 0.1110864 ;
	setAttr ".pt[85]" -type "float3" 0 -2.220446e-16 0.1110864 ;
	setAttr ".pt[86]" -type "float3" 0 -2.220446e-16 0.1110864 ;
	setAttr ".pt[87]" -type "float3" 0 -1.110223e-16 0.1110864 ;
	setAttr ".pt[88]" -type "float3" 0 -1.110223e-16 0.1110864 ;
	setAttr ".pt[89]" -type "float3" 0 -5.5511151e-17 0.1110864 ;
	setAttr ".pt[90]" -type "float3" 0 -5.5511151e-17 0.1110864 ;
	setAttr ".pt[91]" -type "float3" 0 -5.5511151e-17 0.1110864 ;
	setAttr ".pt[92]" -type "float3" 0 1.2212453e-15 -0.14043802 ;
	setAttr ".pt[93]" -type "float3" 0 1.2212453e-15 -0.14043802 ;
	setAttr ".pt[94]" -type "float3" 0 1.2212453e-15 -0.14043802 ;
	setAttr ".pt[95]" -type "float3" 0 1.3322676e-15 -0.14043802 ;
	setAttr ".pt[96]" -type "float3" 0 1.3322676e-15 -0.14043802 ;
	setAttr ".pt[97]" -type "float3" 0 1.110223e-15 -0.14043802 ;
	setAttr ".pt[98]" -type "float3" 0 1.110223e-15 -0.14043802 ;
	setAttr ".pt[99]" -type "float3" -3.7252903e-08 1.110223e-15 -0.14043802 ;
	setAttr ".pt[100]" -type "float3" -0.29254276 1.110223e-15 -0.13343389 ;
	setAttr ".pt[101]" -type "float3" -0.012832938 2.7939677e-09 -0.14013079 ;
	setAttr ".pt[102]" -type "float3" 0 1.2212453e-15 -0.14043802 ;
	setAttr ".pt[103]" -type "float3" 0 1.2212453e-15 -0.14043802 ;
	setAttr -s 104 ".vt[0:103]"  -0.082237482 -0.49751997 0.19631052 0.43008399 -0.37816334 0.19631052
		 -0.52075613 0.40120125 0.19631052 0.43008399 1.44405723 0.196311 -0.52075613 0.40120053 -0.19631195
		 0.43008399 1.44405675 -0.19631195 -0.082237482 -0.49751997 -0.19631195 0.43008399 -0.3781631 -0.19631195
		 0.97617316 -0.42832589 -0.19631195 0.97617316 -0.42832589 0.19631052 0.97617316 2.001301527 -0.19631195
		 0.97617316 2.0013020039 0.19631052 1.58077192 -0.95628774 -0.19631195 1.58077192 -0.95628738 0.196311
		 1.58077192 2.25621772 -0.19631195 1.58077192 2.25621772 0.196311 2.029345274 -1.053803682 -0.19631147
		 2.029345274 -1.053803325 0.196311 2.029345274 2.15870261 -0.19631195 2.029345274 2.15870261 0.19631052
		 2.18537068 -0.76279354 -0.19631195 2.18537068 -0.76279378 0.19631052 2.18537068 2.062724829 -0.19631195
		 2.18537068 2.062723875 0.19631052 2.80947232 -1.079353929 -0.19631195 2.80947232 -1.079354048 0.196311
		 2.80947232 1.56015038 -0.19631195 2.80947232 1.56014991 0.19631052 2.94599462 -0.76534963 -0.19631195
		 2.94599462 -0.76534986 0.19631052 2.94599462 1.4301641 -0.19631195 2.94599462 1.43016362 0.19631052
		 3.33123612 -0.64477801 -0.19631195 3.33123612 -0.64477873 0.19631052 3.33123612 0.84060192 -0.19631147
		 3.33123612 0.84060144 0.196311 3.46523309 -0.39696956 -0.19631147 3.46523309 -0.39696908 0.19631052
		 3.46523309 0.62629247 -0.19631147 3.46523309 0.62629247 0.19631052 3.90072417 -0.51878238 -0.19631195
		 3.90072417 -0.51878238 0.19631052 3.90072417 0.078120232 -0.19631147 3.90072417 0.078119516 0.196311
		 -1.46460199 -0.92057246 -0.19142359 -1.44480443 -0.85118526 0.18648235 -1.44994712 -0.1189175 0.19142264
		 -1.46974468 -0.18830535 -0.18648283 -2.3996532 -1.030395627 -0.13829708 -2.37985563 -0.96208215 0.23990059
		 -2.38499832 -0.20634818 0.2384553 -2.40479589 -0.27466178 -0.13974237 -2.38399029 -0.35450149 0.23873864
		 -2.40378785 -0.42281505 -0.13945904 -1.46873653 -0.33185822 -0.18745142 -0.43478939 0.22501631 -0.19631195
		 0.43008399 1.086830616 -0.19631195 0.97617316 1.52499998 -0.19631195 1.58077192 1.62644148 -0.19631195
		 2.029345274 1.52892625 -0.19631185 2.18537068 1.50881314 -0.19631195 2.80947232 1.042704701 -0.19631195
		 2.94599462 0.99975789 -0.19631195 3.33123612 0.54940957 -0.19631156 3.46523285 0.42569327 -0.19631147
		 3.90072417 -0.038895935 -0.19631156 3.90072417 -0.038896509 0.19631091 3.46523285 0.42569336 0.19631052
		 3.33123612 0.54940903 0.19631091 2.94599462 0.99975753 0.19631052 2.80947232 1.042704344 0.19631061
		 2.18537068 1.50881231 0.19631052 2.029345274 1.52892637 0.19631061 1.58077192 1.62644148 0.196311
		 0.97617316 1.52500033 0.19631052 0.43008399 1.086831093 0.19631091 -0.43478939 0.22501688 0.19631052
		 -1.44893897 -0.26247048 0.19045416 -2.38360691 -0.41083983 0.23884638 -2.40340424 -0.47915339 -0.13935129
		 -1.46835315 -0.38644713 -0.18781975 -0.40209877 0.15801862 -0.19631195 0.43008399 0.95098805 -0.19631195
		 0.97617316 1.34387648 -0.19631195 1.58077192 1.38695621 -0.19631195 2.029345274 1.28944087 -0.1963118
		 2.18537068 1.29817688 -0.19631195 2.80947232 0.84593534 -0.19631195 2.94599485 0.83608711 -0.19631195
		 3.33123589 0.4386777 -0.19631159 3.46523309 0.34941131 -0.19631147 3.90072417 -0.083393738 -0.19631159
		 3.90072417 -0.083394259 0.19631088 3.46523309 0.34941143 0.19631052 3.33123589 0.43867713 0.19631088
		 2.94599485 0.83608669 0.19631052 2.80947232 0.84593505 0.19631065 2.18537068 1.29817605 0.19631052
		 2.029345274 1.28944099 0.19631065 1.58077192 1.38695621 0.196311 0.97617316 1.34387684 0.19631052
		 0.43008399 0.95098847 0.19631088 -0.40209877 0.15801916 0.19631052 -1.44855559 -0.31705946 0.19008587;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 102 1 1 101 0 2 4 1 3 5 0
		 4 55 1 5 56 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 1 5 10 0 10 57 1 3 11 0 11 10 0 9 100 1
		 8 12 0 9 13 0 12 13 1 10 14 0 14 58 1 11 15 0 15 14 0 13 99 1 12 16 0 13 17 0 16 17 1
		 14 18 0 18 59 1 15 19 0 19 18 1 17 98 1 16 20 0 17 21 0 20 21 0 18 22 0 22 60 1 19 23 0
		 23 22 1 21 97 1 20 24 0 21 25 0 24 25 1 22 26 0 26 61 1 23 27 0 27 26 0 25 96 1 24 28 0
		 25 29 0 28 29 0 26 30 0 30 62 1 27 31 0 31 30 0 29 95 1 28 32 0 29 33 0 32 33 1 30 34 0
		 34 63 1 31 35 0 35 34 0 33 94 1 32 36 0 33 37 0 36 37 0 34 38 0 38 64 1 35 39 0 39 38 0
		 37 93 1 36 40 0 37 41 0 40 41 0 38 42 0 42 65 0 39 43 0 43 42 0 41 92 0 6 44 0 0 45 0
		 44 45 1 2 46 0 45 103 1 4 47 0 46 47 0 47 54 1 44 48 0 45 49 0 48 49 0 46 50 0 49 78 0
		 47 51 0 50 51 0 51 53 0 52 50 0 53 79 0 52 53 1 54 80 1 53 54 1 55 81 1 54 55 1 56 82 0
		 55 56 1 57 83 1 56 57 1 58 84 1 57 58 1 59 85 1 58 59 1 60 86 1 59 60 1 61 87 1 60 61 1
		 62 88 1 61 62 1 63 89 1 62 63 1 64 90 1 63 64 1 65 91 0 64 65 1 66 43 0 65 66 1 67 39 1
		 66 67 1 68 35 1 67 68 1 69 31 1 68 69 1 70 27 1 69 70 1 71 23 1 70 71 1 72 19 1 71 72 1
		 73 15 1 72 73 1 74 11 1 73 74 1 75 3 0 74 75 1 76 2 1 75 76 1 77 46 1 76 77 1 77 52 1
		 78 52 0 79 48 0 78 79 1 80 44 1 79 80 1 81 6 1 80 81 1 82 7 0 81 82 1 83 8 1 82 83 1
		 84 12 1 83 84 1 85 16 1;
	setAttr ".ed[166:203]" 84 85 1 86 20 1 85 86 1 87 24 1 86 87 1 88 28 1 87 88 1
		 89 32 1 88 89 1 90 36 1 89 90 1 91 40 0 90 91 1 92 66 0 91 92 1 93 67 1 92 93 1 94 68 1
		 93 94 1 95 69 1 94 95 1 96 70 1 95 96 1 97 71 1 96 97 1 98 72 1 97 98 1 99 73 1 98 99 1
		 100 74 1 99 100 1 101 75 0 100 101 1 102 76 1 101 102 1 103 77 1 102 103 1 103 78 1;
	setAttr -s 102 -ch 408 ".fc[0:101]" -type "polyFaces" 
		f 4 0 5 200 -5
		mu 0 4 0 1 111 112
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 160 159 -4 -158
		mu 0 4 90 91 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -79 -178 180 -84
		mu 0 4 46 47 101 102
		f 4 94 96 154 153
		mu 0 4 54 55 86 87
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -160 162 161 -13
		mu 0 4 10 92 93 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 198
		mu 0 4 111 1 14 110
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -162 164 163 -21
		mu 0 4 15 93 94 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 196
		mu 0 4 110 14 18 109
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -164 166 165 -29
		mu 0 4 19 94 95 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 194
		mu 0 4 109 18 22 108
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -166 168 167 -37
		mu 0 4 23 95 96 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 192
		mu 0 4 108 22 26 107
		f 4 -39 44 46 -46
		mu 0 4 26 27 31 30
		f 4 -168 170 169 -45
		mu 0 4 27 96 97 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 45 51 190
		mu 0 4 107 26 30 106
		f 4 -47 52 54 -54
		mu 0 4 30 31 35 34
		f 4 -170 172 171 -53
		mu 0 4 31 97 98 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 53 59 188
		mu 0 4 106 30 34 105
		f 4 -55 60 62 -62
		mu 0 4 34 35 39 38
		f 4 -172 174 173 -61
		mu 0 4 35 98 99 39
		f 4 -59 65 66 -64
		mu 0 4 36 37 41 40
		f 4 -60 61 67 186
		mu 0 4 105 34 38 104
		f 4 -63 68 70 -70
		mu 0 4 38 39 43 42
		f 4 -174 176 175 -69
		mu 0 4 39 99 100 43
		f 4 -67 73 74 -72
		mu 0 4 40 41 45 44
		f 4 -68 69 75 184
		mu 0 4 104 38 42 103
		f 4 -71 76 78 -78
		mu 0 4 42 43 47 46
		f 4 -176 178 177 -77
		mu 0 4 43 100 101 47
		f 4 -75 81 82 -80
		mu 0 4 44 45 49 48
		f 4 -76 77 83 182
		mu 0 4 103 42 46 102
		f 4 10 85 -87 -85
		mu 0 4 12 0 51 50
		f 4 4 202 -89 -86
		mu 0 4 0 112 113 51
		f 4 6 89 -91 -88
		mu 0 4 2 13 53 52
		f 4 157 84 -156 158
		mu 0 4 89 12 50 88
		f 4 86 93 -95 -93
		mu 0 4 50 51 55 54
		f 4 88 203 -97 -94
		mu 0 4 51 113 86 55
		f 4 90 97 -99 -96
		mu 0 4 52 53 57 56
		f 4 155 92 -154 156
		mu 0 4 88 50 54 87
		f 4 -103 100 98 99
		mu 0 4 59 58 56 57
		f 4 91 -105 -100 -98
		mu 0 4 53 60 59 57
		f 4 8 -107 -92 -90
		mu 0 4 13 61 60 53
		f 4 2 9 -109 -9
		mu 0 4 4 5 63 62
		f 4 -111 -10 15 16
		mu 0 4 65 64 11 16
		f 4 -113 -17 23 24
		mu 0 4 66 65 16 20
		f 4 -115 -25 31 32
		mu 0 4 67 66 20 24
		f 4 -117 -33 39 40
		mu 0 4 68 67 24 28
		f 4 -119 -41 47 48
		mu 0 4 69 68 28 32
		f 4 -121 -49 55 56
		mu 0 4 70 69 32 36
		f 4 -123 -57 63 64
		mu 0 4 71 70 36 40
		f 4 -125 -65 71 72
		mu 0 4 72 71 40 44
		f 4 -127 -73 79 80
		mu 0 4 73 72 44 48
		f 4 -129 -81 -83 -128
		mu 0 4 74 73 48 49
		f 4 -130 -131 127 -82
		mu 0 4 45 75 74 49
		f 4 -132 -133 129 -74
		mu 0 4 41 76 75 45
		f 4 -134 -135 131 -66
		mu 0 4 37 77 76 41
		f 4 -136 -137 133 -58
		mu 0 4 33 78 77 37
		f 4 -138 -139 135 -50
		mu 0 4 29 79 78 33
		f 4 -140 -141 137 -42
		mu 0 4 25 80 79 29
		f 4 -142 -143 139 -34
		mu 0 4 21 81 80 25
		f 4 -144 -145 141 -26
		mu 0 4 17 82 81 21
		f 4 -146 -147 143 -18
		mu 0 4 3 83 82 17
		f 4 -149 145 -2 -148
		mu 0 4 84 83 3 2
		f 4 -151 147 87 -150
		mu 0 4 85 84 2 52
		f 4 -152 149 95 -101
		mu 0 4 58 85 52 56
		f 4 -155 152 102 101
		mu 0 4 87 86 58 59
		f 4 103 -157 -102 104
		mu 0 4 60 88 87 59
		f 4 105 -159 -104 106
		mu 0 4 61 89 88 60
		f 4 108 107 -161 -106
		mu 0 4 62 63 91 90
		f 4 -163 -108 110 109
		mu 0 4 93 92 64 65
		f 4 -165 -110 112 111
		mu 0 4 94 93 65 66
		f 4 -167 -112 114 113
		mu 0 4 95 94 66 67
		f 4 -169 -114 116 115
		mu 0 4 96 95 67 68
		f 4 -171 -116 118 117
		mu 0 4 97 96 68 69
		f 4 -173 -118 120 119
		mu 0 4 98 97 69 70
		f 4 -175 -120 122 121
		mu 0 4 99 98 70 71
		f 4 -177 -122 124 123
		mu 0 4 100 99 71 72
		f 4 -179 -124 126 125
		mu 0 4 101 100 72 73
		f 4 -181 -126 128 -180
		mu 0 4 102 101 73 74
		f 4 -182 -183 179 130
		mu 0 4 75 103 102 74
		f 4 -184 -185 181 132
		mu 0 4 76 104 103 75
		f 4 -186 -187 183 134
		mu 0 4 77 105 104 76
		f 4 -188 -189 185 136
		mu 0 4 78 106 105 77
		f 4 -190 -191 187 138
		mu 0 4 79 107 106 78
		f 4 -192 -193 189 140
		mu 0 4 80 108 107 79
		f 4 -194 -195 191 142
		mu 0 4 81 109 108 80
		f 4 -196 -197 193 144
		mu 0 4 82 110 109 81
		f 4 -198 -199 195 146
		mu 0 4 83 111 110 82
		f 4 -201 197 148 -200
		mu 0 4 112 111 83 84
		f 4 -203 199 150 -202
		mu 0 4 113 112 84 85
		f 4 -204 201 151 -153
		mu 0 4 86 113 85 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape4" -p "wing_right2";
	rename -uid "732B6448-2947-B486-DF4B-8FAB0D4697F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.21617665141820908 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 210 ".uvst[0].uvsp[0:209]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.20099026 0.125 0.20099026 0.125 0.20099026
		 0.125 0.20099026 0.375 0.54900974 0.625 0.54900974 0.875 0.20099026 0.875 0.20099026
		 0.875 0.20099026 0.875 0.20099026 0.875 0.20099026 0.875 0.20099026 0.875 0.20099026
		 0.875 0.20099026 0.875 0.20099026 0.875 0.20099026 0.625 0.20099026 0.625 0.20099026
		 0.625 0.20099026 0.625 0.20099026 0.625 0.20099026 0.625 0.20099026 0.625 0.20099026
		 0.625 0.20099026 0.625 0.20099026 0.625 0.20099026 0.375 0.20099026 0.375 0.20099026
		 0.375 0.1823533 0.125 0.1823533 0.125 0.1823533 0.125 0.1823533 0.375 0.56764668
		 0.625 0.56764668 0.875 0.1823533 0.875 0.1823533 0.875 0.1823533 0.875 0.1823533
		 0.875 0.1823533 0.875 0.1823533 0.875 0.1823533 0.875 0.1823533 0.875 0.1823533 0.875
		 0.1823533 0.625 0.1823533 0.625 0.1823533 0.625 0.1823533 0.625 0.1823533 0.625 0.1823533
		 0.625 0.1823533 0.625 0.1823533 0.625 0.1823533 0.625 0.1823533 0.625 0.1823533 0.375
		 0.1823533 0.375 0.1823533 0.625 0.20099026 0.625 0.18235332 0.625 0 0.875 0 0.875
		 0.1823533 0.875 0.20099026 0.875 0.25 0.625 0.25 0.625 0.1823533 0.625 0 0.625 0
		 0.625 0.1823533 0.625 0.18235332 0.625 0 0.625 0 0.625 0.1823533 0.625 0.1823533
		 0.625 0 0.625 0 0.625 0.1823533 0.625 0.1823533 0.625 0 0.625 0 0.625 0.1823533 0.625
		 0.1823533 0.625 0 0.625 0 0.625 0.1823533 0.625 0.25 0.625 0.20099026 0.625 0.20099026
		 0.625 0.25 0.625 0.25 0.625 0.20099026 0.625 0.20099026 0.625 0.25 0.625 0.25 0.625
		 0.20099026 0.625 0.20099026 0.625 0.25 0.625 0.25 0.625 0.20099026 0.625 0.20099026
		 0.625 0.25 0.625 0.25 0.625 0.20099026 0.625 0.20099026 0.625 0.25 0.625 0.1823533
		 0.625 0 0.625 0 0.625 0.1823533 0.625 0.25 0.625 0.20099026 0.625 0.20099026 0.625
		 0.25 0.625 0.18235332 0.625 0 0.625 0 0.625 0.1823533 0.625 0.25 0.625 0.20099026
		 0.625 0.20099026 0.625 0.25 0.625 0.1823533 0.625 0 0.625 0 0.625 0.1823533 0.625
		 0.25 0.625 0.20099026 0.625 0.20099026 0.625 0.25 0.625 0.1823533 0.625 0 0.625 0
		 0.625 0.1823533 0.625 0.25 0.625 0.20099026 0.625 0.20099026 0.625 0.25 0.625 0.1823533
		 0.625 0 0.625 0 0.625 0.1823533 0.625 0.25 0.625 0.20099026 0.625 0.20099026 0.625
		 0.25 0.625 0.1823533 0.625 0 0.625 0 0.625 0.1823533 0.625 0.25 0.625 0.20099026
		 0.625 0.20099026 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".pt";
	setAttr ".pt[3]" -type "float3" -0.057540968 0 0.0013776592 ;
	setAttr ".pt[12]" -type "float3" 0.12904249 0 -0.0030895656 ;
	setAttr ".pt[13]" -type "float3" 0.12904249 0 -0.0030895656 ;
	setAttr ".pt[15]" -type "float3" -0.31610647 0 0.0075682951 ;
	setAttr ".pt[16]" -type "float3" 0.19017504 0 -0.0045532156 ;
	setAttr ".pt[17]" -type "float3" 0.19017504 0 -0.0045532156 ;
	setAttr ".pt[19]" -type "float3" -0.091409735 0 0.0021885533 ;
	setAttr ".pt[20]" -type "float3" 0.19017504 0 -0.0045532156 ;
	setAttr ".pt[21]" -type "float3" 0.19017504 0 -0.0045532156 ;
	setAttr ".pt[23]" -type "float3" -0.091409735 0 0.0021885533 ;
	setAttr ".pt[24]" -type "float3" 0.22447552 0 -0.0053744446 ;
	setAttr ".pt[25]" -type "float3" 0.22447552 0 -0.0053744446 ;
	setAttr ".pt[26]" -type "float3" -0.17819068 0 0.0042662825 ;
	setAttr ".pt[28]" -type "float3" 0.22447552 0 -0.0053744446 ;
	setAttr ".pt[29]" -type "float3" 0.22447552 0 -0.0053744446 ;
	setAttr ".pt[30]" -type "float3" -0.17819068 0 0.0042662825 ;
	setAttr ".pt[31]" -type "float3" -0.056279331 0 0.0013474528 ;
	setAttr ".pt[32]" -type "float3" 0.35767645 0.20461404 -0.0085635716 ;
	setAttr ".pt[33]" -type "float3" 0.21992286 0.20461404 -0.0052654445 ;
	setAttr ".pt[35]" -type "float3" -0.080615714 0.082019448 0.0019301202 ;
	setAttr ".pt[36]" -type "float3" 0.35767645 0.20461404 -0.0085635716 ;
	setAttr ".pt[37]" -type "float3" 0.21992286 0.20461404 -0.0052654445 ;
	setAttr ".pt[38]" -type "float3" -0.080615714 0.082019448 0.0019301202 ;
	setAttr ".pt[39]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[58]" -type "float3" -0.10265628 0 0.0024578206 ;
	setAttr ".pt[59]" -type "float3" -0.091409735 0 0.0021885533 ;
	setAttr ".pt[60]" -type "float3" -0.091409735 0 0.0021885533 ;
	setAttr ".pt[61]" -type "float3" -0.17819068 0 0.0042662825 ;
	setAttr ".pt[62]" -type "float3" -0.17819068 0 0.0042662825 ;
	setAttr ".pt[64]" -type "float3" -0.080615714 0.082019448 0.0019301202 ;
	setAttr ".pt[67]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[68]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[69]" -type "float3" -0.056279331 0 0.0013474528 ;
	setAttr ".pt[70]" -type "float3" -0.056279331 0 0.0013474528 ;
	setAttr ".pt[71]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[72]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[73]" -type "float3" -0.14618018 0 0.0034998793 ;
	setAttr ".pt[75]" -type "float3" -0.057540968 0 0.0013776592 ;
	setAttr ".pt[82]" -type "float3" -0.057540968 0 0.0013776592 ;
	setAttr ".pt[84]" -type "float3" -0.21345022 0 0.0051104748 ;
	setAttr ".pt[85]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[86]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[87]" -type "float3" 0.12191136 0 -0.0029188299 ;
	setAttr ".pt[88]" -type "float3" 0.12191136 0 -0.0029188299 ;
	setAttr ".pt[89]" -type "float3" -0.080615714 0.082019448 0.0019301202 ;
	setAttr ".pt[90]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[93]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[94]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[95]" -type "float3" 0.12191136 0 -0.0029188299 ;
	setAttr ".pt[96]" -type "float3" 0.12191136 0 -0.0029188299 ;
	setAttr ".pt[97]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[98]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[99]" -type "float3" -0.26201451 0 0.0062732128 ;
	setAttr ".pt[100]" -type "float3" -0.057540968 0 0.0013776592 ;
	setAttr ".pt[101]" -type "float3" -0.057540968 0 0.0013776592 ;
	setAttr ".pt[104]" -type "float3" -0.26201451 0 0.0062732128 ;
	setAttr ".pt[105]" -type "float3" -0.26201451 0 0.0062732128 ;
	setAttr ".pt[106]" -type "float3" 0.12904249 0 -0.0030895656 ;
	setAttr ".pt[107]" -type "float3" 0.12904249 0 -0.0030895656 ;
	setAttr ".pt[108]" -type "float3" -0.21345022 0 0.0051104748 ;
	setAttr ".pt[109]" -type "float3" -0.16992632 0 0.0040684156 ;
	setAttr ".pt[111]" -type "float3" -0.31610647 0 0.0075682951 ;
	setAttr ".pt[113]" -type "float3" -0.057540968 0 0.0013776592 ;
	setAttr ".pt[115]" -type "float3" -0.057540968 0 0.0013776592 ;
	setAttr ".pt[116]" -type "float3" -0.057540968 0 0.0013776592 ;
	setAttr ".pt[117]" -type "float3" -0.057540968 0 0.0013776592 ;
	setAttr ".pt[118]" -type "float3" -0.057540968 0 0.0013776592 ;
	setAttr ".pt[120]" -type "float3" -0.26201451 0 0.0062732128 ;
	setAttr ".pt[121]" -type "float3" 0.12904249 0 -0.0030895656 ;
	setAttr ".pt[122]" -type "float3" 0.12904249 0 -0.0030895656 ;
	setAttr ".pt[123]" -type "float3" -0.26201451 0 0.0062732128 ;
	setAttr ".pt[124]" -type "float3" -0.31610647 0 0.0075682951 ;
	setAttr ".pt[125]" -type "float3" -0.26201451 0 0.0062732128 ;
	setAttr ".pt[126]" -type "float3" -0.21345022 0 0.0051104748 ;
	setAttr ".pt[127]" -type "float3" -0.31610647 0 0.0075682951 ;
	setAttr ".pt[128]" -type "float3" 0.19017504 0 -0.0045532156 ;
	setAttr ".pt[129]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[130]" -type "float3" 0.19017504 0 -0.0045532156 ;
	setAttr ".pt[131]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[132]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[133]" -type "float3" -0.091409735 0 0.0021885533 ;
	setAttr ".pt[134]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[135]" -type "float3" -0.091409735 0 0.0021885533 ;
	setAttr ".pt[136]" -type "float3" 0.22447552 0 -0.0053744446 ;
	setAttr ".pt[138]" -type "float3" 0.22447552 0 -0.0053744446 ;
	setAttr ".pt[140]" -type "float3" -0.056279331 0 0.0013474528 ;
	setAttr ".pt[141]" -type "float3" -0.056279331 0 0.0013474528 ;
	setAttr ".pt[142]" -type "float3" -0.056279331 0 0.0013474528 ;
	setAttr ".pt[143]" -type "float3" -0.056279331 0 0.0013474528 ;
	setAttr ".pt[144]" -type "float3" 0.21992286 0.20461404 -0.0052654445 ;
	setAttr ".pt[145]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[146]" -type "float3" 0.21992286 0.20461404 -0.0052654445 ;
	setAttr ".pt[147]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[148]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[149]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[150]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[151]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[152]" -type "float3" 0.030600201 -1.3502835e-10 -0.00073263713 ;
	setAttr ".pt[153]" -type "float3" -0.026940769 1.0579526e-10 0.00064502214 ;
	setAttr ".pt[154]" -type "float3" 0.030600201 4.3319071e-11 -0.00073263713 ;
	setAttr ".pt[155]" -type "float3" -0.026940769 -3.146039e-11 0.00064502214 ;
	setAttr ".pt[156]" -type "float3" -0.057540968 6.4772632e-12 0.0013776592 ;
	setAttr ".pt[157]" -type "float3" -0.057540968 -6.7395223e-10 0.0013776592 ;
	setAttr ".pt[158]" -type "float3" -0.057540968 4.7425353e-10 0.0013776592 ;
	setAttr ".pt[159]" -type "float3" -0.057540968 4.2276205e-10 0.0013776592 ;
	setAttr ".pt[160]" -type "float3" -0.26201451 0 0.0062732128 ;
	setAttr ".pt[161]" -type "float3" 0.12904249 0 -0.0030895656 ;
	setAttr ".pt[162]" -type "float3" 0.12904249 0 -0.0030895656 ;
	setAttr ".pt[163]" -type "float3" -0.26201451 0 0.0062732128 ;
	setAttr ".pt[164]" -type "float3" -0.31610647 0 0.0075682951 ;
	setAttr ".pt[165]" -type "float3" -0.26201451 0 0.0062732128 ;
	setAttr ".pt[166]" -type "float3" -0.26201451 0 0.0062732128 ;
	setAttr ".pt[167]" -type "float3" -0.31610647 0 0.0075682951 ;
	setAttr ".pt[168]" -type "float3" 0.19017504 0 -0.0045532156 ;
	setAttr ".pt[169]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[170]" -type "float3" 0.19017504 0 -0.0045532156 ;
	setAttr ".pt[171]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[172]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[173]" -type "float3" -0.091409735 0 0.0021885533 ;
	setAttr ".pt[174]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[175]" -type "float3" -0.091409735 0 0.0021885533 ;
	setAttr ".pt[176]" -type "float3" 0.22447552 0 -0.0053744446 ;
	setAttr ".pt[178]" -type "float3" 0.22447552 0 -0.0053744446 ;
	setAttr ".pt[180]" -type "float3" -0.056279331 0 0.0013474528 ;
	setAttr ".pt[181]" -type "float3" -0.056279331 0 0.0013474528 ;
	setAttr ".pt[182]" -type "float3" -0.056279331 0 0.0013474528 ;
	setAttr ".pt[183]" -type "float3" -0.056279331 0 0.0013474528 ;
	setAttr ".pt[184]" -type "float3" 0.21992286 0.20461404 -0.0052654445 ;
	setAttr ".pt[185]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[186]" -type "float3" 0.21992286 0.20461404 -0.0052654445 ;
	setAttr ".pt[187]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[188]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[189]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[190]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[191]" -type "float3" 0.010853341 0.082019448 -0.00025985317 ;
	setAttr ".pt[192]" -type "float3" 0.21702829 0.28636536 -0.0052654445 ;
	setAttr ".pt[193]" -type "float3" 0.021956166 0.048883196 -0.00025985317 ;
	setAttr ".pt[194]" -type "float3" 0.20864908 0.25900012 -0.0052654445 ;
	setAttr ".pt[195]" -type "float3" 0.0038675573 0.058740664 -0.00025985317 ;
	setAttr ".pt[196]" -type "float3" 0.022126561 0.036918014 -0.00025985317 ;
	setAttr ".pt[197]" -type "float3" 0.018008573 0.00026808865 -0.00025985317 ;
	setAttr ".pt[198]" -type "float3" 0.0040380191 0.050579701 -0.00025985317 ;
	setAttr ".pt[199]" -type "float3" -7.9670921e-05 0.023933906 -0.00025985317 ;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  -0.082236052 -0.49751997 0.055873394 0.66145587 -0.37816334 0.050336361
		 -0.52075529 0.40120125 0.19631147 0.38779426 1.44405746 0.19732475 -0.52075458 0.40120053 -0.19630861
		 0.60675406 1.44405699 -0.2005403 -0.082236528 -0.49751997 -0.085222244 0.67658997 -0.28453636 -0.091127396
		 0.73794532 -0.18962288 -0.079520226 0.71696877 -0.26623321 0.061236858 0.97617555 2.0013012886 -0.19631195
		 0.69157171 1.83457899 0.20312452 1.58077192 -0.63832736 -0.085224628 1.55328226 -0.69696999 0.05653429
		 1.58077288 2.25621748 -0.19631195 1.58077192 2.25621748 0.196311 2.029345036 -1.053803682 -0.085221767
		 2.029346466 -1.053802967 0.055874825 2.029348373 2.15870285 -0.196311 1.9631896 2.15870285 0.19789791
		 2.09920311 -0.91381979 -0.075763226 2.13176346 -0.87864637 0.057156086 2.1853714 2.062725067 -0.19630861
		 2.18537092 2.062724113 0.19631052 2.80947542 -1.079353809 -0.085222721 2.85359383 -1.079353809 0.054819584
		 2.80947351 1.56015062 -0.19631004 2.69319916 1.56015015 0.19909668 2.8828826 -0.76534963 -0.083711147
		 2.94599485 -0.76534986 0.05587244 2.94599581 1.43016386 -0.19631004 2.94599485 1.43016386 0.19631338
		 3.33123732 -0.64477801 -0.085221767 3.403162 -0.64477873 0.054153919 3.33123636 0.84060192 -0.19630957
		 3.33123684 0.84060144 0.19631433 3.42629147 -0.39696956 -0.084289551 3.46523523 -0.39696908 0.055875778
		 3.46523333 0.62629271 -0.19631052 3.46523333 0.62629271 0.19631386 3.86735439 -0.51878238 -0.084426403
		 3.90072441 -0.51878238 0.055874348 3.90072441 0.078120232 -0.19631147 3.90072441 0.078119516 0.196311
		 -1.46460092 -0.92057228 -0.08033514 -1.44480383 -0.85118508 0.046045303 -1.44994593 -0.11891747 0.19142342
		 -1.46974361 -0.18830538 -0.18648195 -2.3996532 -1.030395746 -0.027208805 -2.37985516 -0.96208215 0.099464893
		 -2.38499832 -0.20634818 0.23845577 -2.40479565 -0.27466178 -0.13974237 -2.3839891 -0.35450125 0.23874187
		 -2.40378785 -0.42281508 -0.13945818 -1.46873605 -0.33185816 -0.18744802 -0.43478918 0.22501659 -0.19630861
		 0.60675406 1.086830616 -0.2005403 0.97617555 1.5250001 -0.19631195 1.58077288 1.62644148 -0.19631195
		 2.029348373 1.52892637 -0.196311 2.1853714 1.5088129 -0.19630861 2.80947351 1.042704582 -0.19631004
		 2.94599581 0.99975777 -0.19631004 3.33123636 0.54940939 -0.19630957 3.46523333 0.42569327 -0.19631052
		 3.90072441 -0.038895845 -0.19631147 3.90072441 -0.038896561 0.196311 3.46523285 0.42569327 0.19631386
		 3.33123684 0.54940891 0.19631433 2.92925024 1.016757965 0.19671488 2.74151564 1.042704582 0.19793987
		 2.18537092 1.50881243 0.19631052 1.9453392 1.52892637 0.19832325 1.58077192 1.62644148 0.19631338
		 0.57134819 1.35724974 0.20600653 0.36841273 1.13782263 0.19778872 -0.4347887 0.22501683 0.19631433
		 -1.44893837 -0.26247048 0.19045591 -2.38360691 -0.4108398 0.098411083 -2.40340424 -0.47915339 -0.028263092
		 -1.46835256 -0.38644695 -0.076729774 -0.40209842 0.15801859 -0.085222244 0.60675359 0.95098782 -0.089452267
		 0.97617364 1.34387636 -0.085222244 1.58077192 1.38695621 -0.085224628 2.029345036 1.28944063 -0.085222244
		 2.18537331 1.29817724 -0.085225105 2.80947542 0.84593534 -0.085222721 2.94599724 0.83608723 -0.085222244
		 3.33123589 0.43867731 -0.085221767 3.46523333 0.34941149 -0.085225105 3.90072823 -0.083393574 -0.085221291
		 3.90072441 -0.083394289 0.055874348 3.46523523 0.34941149 0.055875778 3.33123636 0.43867683 0.055872917
		 2.94599485 0.83608675 0.05587244 2.75690222 0.84593487 0.057134628 2.18537092 1.29817629 0.055875778
		 1.97753525 1.28944111 0.057116508 1.58077192 1.38695621 0.055872917 0.56169844 1.083584785 0.065796852
		 0.41725278 0.95098877 0.05618 -0.40209746 0.15801907 0.055872917 -1.44855464 -0.31705928 0.049651146
		 1.36282444 1.58148193 0.19511652 1.38964653 1.3168931 0.054034233 1.46801424 -0.80307722 0.052157879
		 1.4686079 -0.72229004 -0.088953495 1.3128078 1.3678627 -0.085223198 1.3128109 1.58148193 -0.19631195
		 1.3128109 2.14323616 -0.19631195 1.35501575 2.14323616 0.19530344 0.64827275 -0.33116007 0.12128782
		 0.43670988 0.92606735 0.12016487 0.69996834 -0.22409296 0.1317811 0.57122016 1.052902699 0.12941933
		 0.3925283 1.10569668 0.25656319 0.39603543 1.41371489 0.26295233 0.58150506 1.31559038 0.2644701
		 0.67891479 1.78726959 0.26853943 1.39840603 1.28215361 0.1207509 1.46670437 -0.75422406 0.12326241
		 1.54623413 -0.65150809 0.1274724 1.57667065 1.34997654 0.12251997 1.36240578 2.097943306 0.26106787
		 1.37393665 1.53829765 0.25656462 1.57722044 1.58182049 0.25771761 1.57297468 2.20731306 0.26203871
		 2.033352375 -1.019120455 0.12685537 1.98710823 1.25575066 0.12302256 2.12433481 -0.84774566 0.12808895
		 2.17173958 1.26429749 0.12182665 1.95874977 1.4900732 0.25895023 1.97506762 2.12403727 0.26356506
		 2.17198229 1.47039366 0.2570138 2.17244339 2.03013134 0.26203775 2.85032082 -0.97781658 0.12583542
		 2.76162148 0.78034496 0.12141705 2.93352365 -0.68798089 0.12685299 2.93188572 0.77125502 0.12020636
		 2.74799824 0.96197271 0.25695896 2.70636129 1.45853519 0.26471853 2.91703892 0.93802309 0.25577688
		 2.93398714 1.33855391 0.26203871 3.40076447 -0.52146125 0.12519503 3.32219505 0.36220145 0.10913229
		 3.45462751 -0.31482434 0.12685204 3.43847179 0.28776717 0.10913372 3.3224268 0.45457125 0.24432182
		 3.33881569 0.71719885 0.26204252 3.43870306 0.35141063 0.24432087 3.45509052 0.53849649 0.26204205
		 0.6289084 -0.24162793 0.18906307 0.46097994 0.89479637 0.18077707 0.67366934 -0.14368653 0.19955683
		 0.57744932 1.010820866 0.19003296 0.42500949 1.059096336 0.31731606 0.41507053 1.35448837 0.331007
		 0.58863902 1.25110102 0.32522106 0.66001129 1.69620419 0.33659172 1.4088459 1.25290346 0.16653252
		 1.46610737 -0.70619321 0.17223549 1.53674936 -0.60680413 0.17644548 1.5671916 1.31853008 0.16830301
		 1.37441587 2.053167343 0.31005573 1.38758802 1.50053549 0.30235195;
	setAttr ".vt[166:199]" 1.56815672 1.54264927 0.30350399 1.5614543 2.15899467 0.31102896
		 2.034981251 -0.93255115 0.21006298 1.99104357 1.19653797 0.20004511 2.1209321 -0.77059817 0.21129847
		 2.16546631 1.20461512 0.19884968 1.96456242 1.4175663 0.33597088 1.98053551 2.036980152 0.34676647
		 2.16600418 1.3989687 0.33403444 2.16699553 1.94823647 0.34524202 2.80382776 -0.91035414 0.12570763
		 2.72297621 0.75137377 0.12061501 2.87969732 -0.63657069 0.12672424 2.87823629 0.74278688 0.11940289
		 2.71055412 0.92295074 0.25631046 2.67255592 1.39108276 0.26489782 2.86469698 0.90032816 0.25512838
		 2.88012075 1.2777462 0.26221943 3.40076447 -0.52146125 0.12519503 3.32219505 0.36220145 0.10913229
		 3.45462751 -0.31482434 0.12685204 3.43847179 0.28776717 0.10913372 3.3224268 0.45457125 0.24432182
		 3.33881569 0.71719885 0.26204252 3.43870306 0.35141063 0.24432087 3.45509052 0.53849649 0.26204205
		 3.39963102 -0.52054691 0.16860056 3.30965328 0.34697795 0.13990355 3.45349407 -0.31390977 0.17025709
		 3.42593002 0.27254343 0.13990498 3.30855799 0.43732786 0.27496529 3.33502913 0.71407413 0.30519342
		 3.42483425 0.33416748 0.27496481 3.45130348 0.53537178 0.30519295;
	setAttr -s 396 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 102 1 1 101 0 2 4 1 3 5 0
		 4 55 1 5 56 0 6 0 1 7 1 1 7 8 0 1 9 1 8 9 1 5 10 0 10 57 1 3 11 1 11 10 0 9 100 0
		 8 107 0 9 106 0 12 13 1 10 110 0 14 58 1 11 111 0 15 14 0 13 99 0 12 16 0 13 17 0
		 16 17 1 14 18 0 18 59 1 15 19 0 19 18 1 17 98 0 16 20 0 17 21 1 20 21 0 18 22 0 22 60 1
		 19 23 1 23 22 1 21 97 0 20 24 0 21 25 0 24 25 1 22 26 0 26 61 1 23 27 0 27 26 0 25 96 0
		 24 28 0 25 29 1 28 29 0 26 30 0 30 62 1 27 31 1 31 30 0 29 95 0 28 32 0 29 33 0 32 33 1
		 30 34 0 34 63 1 31 35 0 35 34 0 33 94 0 32 36 0 33 37 1 36 37 0 34 38 0 38 64 1 35 39 1
		 39 38 0 37 93 0 36 40 0 37 41 0 40 41 0 38 42 0 42 65 0 39 43 0 43 42 0 41 92 0 6 44 0
		 0 45 0 44 45 1 2 46 0 45 103 1 4 47 0 46 47 0 47 54 1 44 48 0 45 49 0 48 49 0 46 50 0
		 49 78 0 47 51 0 50 51 0 51 53 0 52 50 0 53 79 0 52 53 1 54 80 1 53 54 1 55 81 1 54 55 1
		 56 82 0 55 56 1 57 83 1 56 57 1 58 84 1 57 109 1 59 85 1 58 59 1 60 86 1 59 60 1
		 61 87 1 60 61 1 62 88 1 61 62 1 63 89 1 62 63 1 64 90 1 63 64 1 65 91 0 64 65 1 66 43 0
		 65 66 1 67 39 0 66 67 1 68 35 0 69 31 0 68 69 1 70 27 0 71 23 0 70 71 1 72 19 0 73 15 0
		 72 73 1 74 11 0 75 3 0 76 2 1 75 76 1 77 46 1 76 77 1 77 52 1 78 52 0 79 48 0 78 79 1
		 80 44 1 79 80 1 81 6 1 80 81 1 82 7 0 81 82 1 83 8 1 82 83 1 84 12 1 83 108 1 85 16 1
		 84 85 1 86 20 1 85 86 1 87 24 1 86 87 1;
	setAttr ".ed[166:331]" 88 28 1 87 88 1 89 32 1 88 89 1 90 36 1 89 90 1 91 40 0
		 90 91 1 92 66 0 91 92 1 93 67 0 92 93 1 94 68 0 95 69 0 94 95 1 96 70 0 97 71 0 96 97 1
		 98 72 0 99 73 0 98 99 1 100 74 0 101 75 0 102 76 1 101 102 1 103 77 1 102 103 1 103 78 1
		 104 74 1 105 100 1 104 105 0 106 13 1 105 106 0 107 12 0 106 107 1 108 84 1 107 108 1
		 109 58 1 108 109 1 110 14 0 109 110 1 111 15 1 110 111 1 111 104 0 1 112 0 101 113 1
		 112 113 1 9 114 0 112 114 1 100 115 1 114 115 1 75 116 1 3 117 0 116 117 1 74 118 1
		 11 119 0 118 119 1 117 119 1 113 116 1 115 118 1 105 120 1 106 121 0 120 121 1 13 122 0
		 121 122 1 99 123 1 122 123 1 111 124 0 104 125 1 124 125 1 73 126 1 15 127 0 126 127 1
		 124 127 0 125 120 1 123 126 1 17 128 0 98 129 1 128 129 1 21 130 1 128 130 1 97 131 1
		 130 131 1 72 132 1 19 133 0 132 133 1 71 134 1 23 135 0 134 135 1 133 135 1 129 132 1
		 131 134 1 25 136 0 96 137 1 136 137 0 29 138 1 136 138 0 95 139 1 138 139 0 70 140 1
		 27 141 0 140 141 0 69 142 1 31 143 0 142 143 0 141 143 0 137 140 0 139 142 0 33 144 0
		 94 145 1 144 145 0 37 146 1 144 146 0 93 147 1 146 147 0 68 148 1 35 149 0 148 149 0
		 67 150 1 39 151 0 150 151 0 149 151 0 145 148 0 147 150 0 112 152 0 113 153 1 152 153 0
		 114 154 0 152 154 0 115 155 1 154 155 0 155 153 1 116 156 1 117 157 0 156 157 0 118 158 1
		 158 156 1 119 159 0 158 159 0 157 159 0 153 156 0 155 158 0 120 160 1 121 161 0 160 161 0
		 122 162 0 161 162 0 123 163 1 162 163 0 163 160 1 124 164 0 125 165 1 164 165 0 126 166 1
		 166 165 1 127 167 0 166 167 0 164 167 0 165 160 0 163 166 0 128 168 0 129 169 1 168 169 0
		 130 170 1 168 170 0 131 171 1;
	setAttr ".ed[332:395]" 170 171 0 171 169 1 132 172 1 133 173 0 172 173 0 134 174 1
		 174 172 1 135 175 0 174 175 0 173 175 0 169 172 0 171 174 0 136 176 0 137 177 0 176 177 0
		 138 178 1 176 178 1 139 179 0 178 179 1 179 177 1 140 180 0 141 181 0 180 181 0 142 182 0
		 182 180 1 143 183 1 182 183 1 181 183 1 177 180 0 179 182 1 144 184 0 145 185 0 184 185 0
		 146 186 0 184 186 0 147 187 0 186 187 0 148 188 0 149 189 0 188 189 0 150 190 0 151 191 0
		 190 191 0 189 191 0 185 188 0 187 190 0 184 192 0 185 193 1 192 193 0 186 194 1 192 194 0
		 187 195 1 194 195 0 195 193 1 188 196 1 189 197 0 196 197 0 190 198 1 198 196 1 191 199 0
		 198 199 0 197 199 0 193 196 0 195 198 0;
	setAttr -s 198 -ch 792 ".fc[0:197]" -type "polyFaces" 
		f 4 0 5 190 -5
		mu 0 4 0 1 111 112
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 155 154 -4 -153
		mu 0 4 90 91 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -79 -173 175 -84
		mu 0 4 46 47 101 102
		f 4 94 96 149 148
		mu 0 4 54 55 86 87
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -155 157 156 -13
		mu 0 4 10 92 93 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -293 294 296 297
		mu 0 4 162 163 164 165
		f 4 200 199 22 -198
		mu 0 4 116 117 19 18
		f 4 202 201 158 -200
		mu 0 4 117 118 94 19
		f 4 208 207 26 -206
		mu 0 4 120 121 21 20
		f 4 310 312 314 315
		mu 0 4 170 171 172 173
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -159 161 160 -29
		mu 0 4 19 94 95 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 186
		mu 0 4 109 18 22 108
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -161 163 162 -37
		mu 0 4 23 95 96 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -329 330 332 333
		mu 0 4 178 179 180 181
		f 4 -39 44 46 -46
		mu 0 4 26 27 31 30
		f 4 -163 165 164 -45
		mu 0 4 27 96 97 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 45 51 183
		mu 0 4 107 26 30 106
		f 4 -47 52 54 -54
		mu 0 4 30 31 35 34
		f 4 -165 167 166 -53
		mu 0 4 31 97 98 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -347 348 350 351
		mu 0 4 186 187 188 189
		f 4 -55 60 62 -62
		mu 0 4 34 35 39 38
		f 4 -167 169 168 -61
		mu 0 4 35 98 99 39
		f 4 -59 65 66 -64
		mu 0 4 36 37 41 40
		f 4 -60 61 67 180
		mu 0 4 105 34 38 104
		f 4 -63 68 70 -70
		mu 0 4 38 39 43 42
		f 4 -169 171 170 -69
		mu 0 4 39 99 100 43
		f 4 -67 73 74 -72
		mu 0 4 40 41 45 44
		f 4 -381 382 384 385
		mu 0 4 202 203 204 205
		f 4 -71 76 78 -78
		mu 0 4 42 43 47 46
		f 4 -171 173 172 -77
		mu 0 4 43 100 101 47
		f 4 -75 81 82 -80
		mu 0 4 44 45 49 48
		f 4 -76 77 83 177
		mu 0 4 103 42 46 102
		f 4 10 85 -87 -85
		mu 0 4 12 0 51 50
		f 4 4 192 -89 -86
		mu 0 4 0 112 113 51
		f 4 6 89 -91 -88
		mu 0 4 2 13 53 52
		f 4 152 84 -151 153
		mu 0 4 89 12 50 88
		f 4 86 93 -95 -93
		mu 0 4 50 51 55 54
		f 4 88 193 -97 -94
		mu 0 4 51 113 86 55
		f 4 90 97 -99 -96
		mu 0 4 52 53 57 56
		f 4 150 92 -149 151
		mu 0 4 88 50 54 87
		f 4 -103 100 98 99
		mu 0 4 59 58 56 57
		f 4 91 -105 -100 -98
		mu 0 4 53 60 59 57
		f 4 8 -107 -92 -90
		mu 0 4 13 61 60 53
		f 4 2 9 -109 -9
		mu 0 4 4 5 63 62
		f 4 -111 -10 15 16
		mu 0 4 65 64 11 16
		f 4 -204 206 205 24
		mu 0 4 66 119 120 20
		f 4 -115 -25 31 32
		mu 0 4 67 66 20 24
		f 4 -117 -33 39 40
		mu 0 4 68 67 24 28
		f 4 -119 -41 47 48
		mu 0 4 69 68 28 32
		f 4 -121 -49 55 56
		mu 0 4 70 69 32 36
		f 4 -123 -57 63 64
		mu 0 4 71 70 36 40
		f 4 -125 -65 71 72
		mu 0 4 72 71 40 44
		f 4 -127 -73 79 80
		mu 0 4 73 72 44 48
		f 4 -129 -81 -83 -128
		mu 0 4 74 73 48 49
		f 4 -130 -131 127 -82
		mu 0 4 45 75 74 49
		f 4 -389 -391 392 -394
		mu 0 4 206 207 208 209
		f 4 -133 -134 131 -66
		mu 0 4 37 77 76 41
		f 4 -355 -357 358 -360
		mu 0 4 190 191 192 193
		f 4 -136 -137 134 -50
		mu 0 4 29 79 78 33
		f 4 -337 -339 340 -342
		mu 0 4 182 183 184 185
		f 4 -139 -140 137 -34
		mu 0 4 21 81 80 25
		f 4 318 -321 322 -324
		mu 0 4 174 175 176 177
		f 4 -301 -303 304 -306
		mu 0 4 166 167 168 169
		f 4 -144 141 -2 -143
		mu 0 4 84 83 3 2
		f 4 -146 142 87 -145
		mu 0 4 85 84 2 52
		f 4 -147 144 95 -101
		mu 0 4 58 85 52 56
		f 4 -150 147 102 101
		mu 0 4 87 86 58 59
		f 4 103 -152 -102 104
		mu 0 4 60 88 87 59
		f 4 105 -154 -104 106
		mu 0 4 61 89 88 60
		f 4 108 107 -156 -106
		mu 0 4 62 63 91 90
		f 4 -158 -108 110 109
		mu 0 4 93 92 64 65
		f 4 -202 204 203 111
		mu 0 4 94 118 119 66
		f 4 -162 -112 114 113
		mu 0 4 95 94 66 67
		f 4 -164 -114 116 115
		mu 0 4 96 95 67 68
		f 4 -166 -116 118 117
		mu 0 4 97 96 68 69
		f 4 -168 -118 120 119
		mu 0 4 98 97 69 70
		f 4 -170 -120 122 121
		mu 0 4 99 98 70 71
		f 4 -172 -122 124 123
		mu 0 4 100 99 71 72
		f 4 -174 -124 126 125
		mu 0 4 101 100 72 73
		f 4 -176 -126 128 -175
		mu 0 4 102 101 73 74
		f 4 -177 -178 174 130
		mu 0 4 75 103 102 74
		f 4 -395 -386 395 390
		mu 0 4 207 202 205 208
		f 4 -180 -181 178 133
		mu 0 4 77 105 104 76
		f 4 -361 -352 361 356
		mu 0 4 191 186 189 192
		f 4 -183 -184 181 136
		mu 0 4 79 107 106 78
		f 4 -343 -334 343 338
		mu 0 4 183 178 181 184
		f 4 -186 -187 184 139
		mu 0 4 81 109 108 80
		f 4 324 -316 325 320
		mu 0 4 175 170 173 176
		f 4 -307 -298 307 302
		mu 0 4 167 162 165 168
		f 4 -191 188 143 -190
		mu 0 4 112 111 83 84
		f 4 -193 189 145 -192
		mu 0 4 113 112 84 85
		f 4 -194 191 146 -148
		mu 0 4 86 113 85 58
		f 4 -188 -196 -197 194
		mu 0 4 82 110 115 114
		f 4 -20 21 -199 195
		mu 0 4 110 14 116 115
		f 4 -15 20 -201 -22
		mu 0 4 14 15 117 116
		f 4 -157 159 -203 -21
		mu 0 4 15 93 118 117
		f 4 -205 -160 -110 112
		mu 0 4 119 118 93 65
		f 4 -207 -113 -17 23
		mu 0 4 120 119 65 16
		f 4 -19 25 -209 -24
		mu 0 4 16 17 121 120
		f 4 -141 -195 -210 -26
		mu 0 4 17 82 114 121
		f 4 -6 210 212 -212
		mu 0 4 111 1 123 122
		f 4 13 213 -215 -211
		mu 0 4 1 14 124 123
		f 4 19 215 -217 -214
		mu 0 4 14 110 125 124
		f 4 -142 217 219 -219
		mu 0 4 115 116 127 126
		f 4 140 221 -223 -221
		mu 0 4 116 18 128 127
		f 4 -18 218 223 -222
		mu 0 4 18 109 129 128
		f 4 -189 211 224 -218
		mu 0 4 108 22 131 130
		f 4 187 220 -226 -216
		mu 0 4 22 26 132 131
		f 4 198 227 -229 -227
		mu 0 4 26 107 133 132
		f 4 197 229 -231 -228
		mu 0 4 106 30 135 134
		f 4 27 231 -233 -230
		mu 0 4 30 34 136 135
		f 4 209 234 -236 -234
		mu 0 4 34 105 137 136
		f 4 138 237 -239 -237
		mu 0 4 104 38 139 138
		f 4 -208 233 239 -238
		mu 0 4 38 42 140 139
		f 4 196 226 -241 -235
		mu 0 4 42 103 141 140
		f 4 185 236 -242 -232
		mu 0 4 41 76 143 142
		f 4 -36 242 244 -244
		mu 0 4 75 45 145 144
		f 4 37 245 -247 -243
		mu 0 4 45 41 142 145
		f 4 43 247 -249 -246
		mu 0 4 33 78 147 146
		f 4 -138 249 251 -251
		mu 0 4 77 37 149 148
		f 4 135 253 -255 -253
		mu 0 4 37 33 146 149
		f 4 -42 250 255 -254
		mu 0 4 25 80 151 150
		f 4 -185 243 256 -250
		mu 0 4 79 29 153 152
		f 4 182 252 -258 -248
		mu 0 4 29 25 150 153
		f 4 -52 258 260 -260
		mu 0 4 121 114 155 154
		f 4 53 261 -263 -259
		mu 0 4 81 21 157 156
		f 4 59 263 -265 -262
		mu 0 4 21 121 154 157
		f 4 -135 265 267 -267
		mu 0 4 3 83 159 158
		f 4 132 269 -271 -269
		mu 0 4 82 17 161 160
		f 4 -58 266 271 -270
		mu 0 4 17 3 158 161
		f 4 -182 259 272 -266
		mu 0 4 76 104 138 143
		f 4 179 268 -274 -264
		mu 0 4 103 75 144 141
		f 4 -68 274 276 -276
		mu 0 4 78 106 134 147
		f 4 69 277 -279 -275
		mu 0 4 105 77 148 137
		f 4 75 279 -281 -278
		mu 0 4 80 108 130 151
		f 4 -132 281 283 -283
		mu 0 4 107 79 152 133
		f 4 129 285 -287 -285
		mu 0 4 114 115 126 155
		f 4 -74 282 287 -286
		mu 0 4 109 81 156 129
		f 4 -179 275 288 -282
		mu 0 4 83 111 122 159
		f 4 176 284 -290 -280
		mu 0 4 110 82 160 125
		f 4 -213 290 292 -292
		mu 0 4 122 123 163 162
		f 4 214 293 -295 -291
		mu 0 4 123 124 164 163
		f 4 216 295 -297 -294
		mu 0 4 124 125 165 164
		f 4 -220 298 300 -300
		mu 0 4 158 159 167 166
		f 4 222 303 -305 -302
		mu 0 4 160 161 169 168
		f 4 -224 299 305 -304
		mu 0 4 161 158 166 169
		f 4 -225 291 306 -299
		mu 0 4 159 122 162 167
		f 4 225 301 -308 -296
		mu 0 4 125 160 168 165
		f 4 228 309 -311 -309
		mu 0 4 126 127 171 170
		f 4 230 311 -313 -310
		mu 0 4 127 128 172 171
		f 4 232 313 -315 -312
		mu 0 4 128 129 173 172
		f 4 235 317 -319 -317
		mu 0 4 154 155 175 174
		f 4 238 321 -323 -320
		mu 0 4 156 157 177 176
		f 4 -240 316 323 -322
		mu 0 4 157 154 174 177
		f 4 240 308 -325 -318
		mu 0 4 155 126 170 175
		f 4 241 319 -326 -314
		mu 0 4 129 156 176 173
		f 4 -245 326 328 -328
		mu 0 4 130 131 179 178
		f 4 246 329 -331 -327
		mu 0 4 131 132 180 179
		f 4 248 331 -333 -330
		mu 0 4 132 133 181 180
		f 4 -252 334 336 -336
		mu 0 4 150 151 183 182
		f 4 254 339 -341 -338
		mu 0 4 152 153 185 184
		f 4 -256 335 341 -340
		mu 0 4 153 150 182 185
		f 4 -257 327 342 -335
		mu 0 4 151 130 178 183
		f 4 257 337 -344 -332
		mu 0 4 133 152 184 181
		f 4 -261 344 346 -346
		mu 0 4 134 135 187 186
		f 4 262 347 -349 -345
		mu 0 4 135 136 188 187
		f 4 264 349 -351 -348
		mu 0 4 136 137 189 188
		f 4 -268 352 354 -354
		mu 0 4 146 147 191 190
		f 4 270 357 -359 -356
		mu 0 4 148 149 193 192
		f 4 -272 353 359 -358
		mu 0 4 149 146 190 193
		f 4 -273 345 360 -353
		mu 0 4 147 134 186 191
		f 4 273 355 -362 -350
		mu 0 4 137 148 192 189
		f 4 -277 362 364 -364
		mu 0 4 138 139 195 194
		f 4 278 365 -367 -363
		mu 0 4 139 140 196 195
		f 4 280 367 -369 -366
		mu 0 4 140 141 197 196
		f 4 -284 369 371 -371
		mu 0 4 142 143 199 198
		f 4 286 373 -375 -373
		mu 0 4 144 145 201 200
		f 4 -288 370 375 -374
		mu 0 4 145 142 198 201
		f 4 -289 363 376 -370
		mu 0 4 143 138 194 199
		f 4 289 372 -378 -368
		mu 0 4 141 144 200 197
		f 4 -365 378 380 -380
		mu 0 4 194 195 203 202
		f 4 366 381 -383 -379
		mu 0 4 195 196 204 203
		f 4 368 383 -385 -382
		mu 0 4 196 197 205 204
		f 4 -372 386 388 -388
		mu 0 4 198 199 207 206
		f 4 374 391 -393 -390
		mu 0 4 200 201 209 208
		f 4 -376 387 393 -392
		mu 0 4 201 198 206 209
		f 4 -377 379 394 -387
		mu 0 4 199 194 202 207
		f 4 377 389 -396 -384
		mu 0 4 197 200 208 205;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D84626DD-1344-9700-C753-D0BB57E5F1D5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0A007692-5347-34E9-4B00-3EBD0553D811";
createNode displayLayer -n "defaultLayer";
	rename -uid "BD2EB309-2F4A-19FF-35CA-C2B04A6AA286";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EBDF8BC9-7F46-8C7F-F8F0-099B8DBFEA50";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AA0789F6-DF48-4641-7D92-90AF14B84712";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E5467C4F-3E4B-41F1-20E6-B08520846954";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "204F819F-5C4F-CA5C-3E15-2D8BA7335820";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BB0CFD09-6446-6D77-DC52-388BC79D5706";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 395\n                -height 551\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 395\n            -height 551\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 797\n                -height 551\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 551\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 797\\n    -height 551\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 797\\n    -height 551\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C7608958-F146-DE6C-F7FF-D38BAE84DC27";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 117 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "98E333B9-6B44-08D7-52DC-2D81AC11AECB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 5.2444859999344624 0 0 0 0 5.2444859999344624 0 0 0 0 5.2444859999344624 0
		 -0.1686161789885583 7.4191118754967267 0 1;
	setAttr ".wt" 0.17944128811359406;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3E6D4C77-C04F-0062-F7D5-B2A3515ABD86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[52:53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 5.2444859999344624 0 0 0 0 5.2444859999344624 0 0 0 0 5.2444859999344624 0
		 -0.1686161789885583 7.4191118754967267 0 1;
	setAttr ".wt" 0.19851687550544739;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9F2F2464-D34C-82D9-73A6-3FBB01DD0351";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 5.2444859999344624 0 0 0 0 5.2444859999344624 0 0 0 0 5.2444859999344624 0
		 -0.1686161789885583 7.4191118754967267 0 1;
	setAttr ".wt" 0.76709020137786865;
	setAttr ".dr" no;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2222E79C-0B46-D563-B725-B68833F76358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 5.2444859999344624 0 0 0 0 5.2444859999344624 0 0 0 0 5.2444859999344624 0
		 -0.1686161789885583 7.4191118754967267 0 1;
	setAttr ".wt" 0.77137744426727295;
	setAttr ".dr" no;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9B85EDAE-3A4B-F0AA-F312-679F4CBBF2FC";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 5.2444859999344624 0 0 0 0 5.2444859999344624 0 0 0 0 5.2444859999344624 0
		 -0.1686161789885583 7.4191118754967267 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6048816 7.4191113 2.2642822 ;
	setAttr ".rs" 1163096517;
	setAttr ".lt" -type "double3" -8.7332484993707382e-17 -8.5001450322863548e-17 0.23641826799904722 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.094844478397361 6.807253844367577 2.253327372021948 ;
	setAttr ".cbx" -type "double3" -1.1149187743016067 8.0309686171685115 2.2752368937953702 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AD5847A8-D146-EDC0-41A5-3FAAC3F3087F";
	setAttr ".ics" -type "componentList" 1 "f[68]";
	setAttr ".ix" -type "matrix" 5.2444859999344624 0 0 0 0 5.2444859999344624 0 0 0 0 5.2444859999344624 0
		 -0.1686161789885583 7.4191118754967267 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4246026 7.4191113 2.2675321 ;
	setAttr ".rs" 1580382217;
	setAttr ".lt" -type "double3" 4.7371503421322902e-16 -1.6410484082740595e-15 0.16947636185911122 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93376694667444671 6.8072538834420424 2.253327372021948 ;
	setAttr ".cbx" -type "double3" 1.9154384197457053 8.0309686171685115 2.2817368530043138 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "1324C7B1-B146-B10A-043D-CD858B50DC61";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[70]" -type "float3" -0.0283406 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.055031732 0 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8E978209-C340-7B63-8CA7-63947C7C59CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[172:173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 5.2444859999344624 0 0 0 0 5.2444859999344624 0 0 0 0 5.2444859999344624 0
		 -0.1686161789885583 7.4191118754967267 0 1;
	setAttr ".wt" 0.50377947092056274;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "54C1C952-474A-AB55-BC90-AF9D7AC697B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[164:165]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 5.2444859999344624 0 0 0 0 5.2444859999344624 0 0 0 0 5.2444859999344624 0
		 -0.1686161789885583 7.4191118754967267 0 1;
	setAttr ".wt" 0.53284728527069092;
	setAttr ".dr" no;
	setAttr ".re" 169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "97261B94-9E43-8E54-75BE-C08FEB1AC293";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 5.2444859999344624 0 0 0 0 5.2444859999344624 0 0 0 0 5.2444859999344624 0
		 -0.1686161789885583 7.4191118754967267 0 1;
	setAttr ".wt" 0.28102976083755493;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "21495EE5-634F-DB28-068E-5C96F05F3A13";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[49]" -type "float3" -1.8626451e-09 3.7252903e-09 0 ;
	setAttr ".tk[82]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[83]" -type "float3" -1.4901161e-08 7.4505806e-09 0 ;
	setAttr ".tk[84]" -type "float3" 0.048313934 0.043131702 -0.0058868313 ;
	setAttr ".tk[85]" -type "float3" 0.0537742 -0.055551022 -0.00038812935 ;
	setAttr ".tk[86]" -type "float3" -0.065688953 0.04671165 0.0004801295 ;
	setAttr ".tk[87]" -type "float3" -0.064508379 -0.055237237 -0.0004801295 ;
	setAttr ".tk[88]" -type "float3" 0.024536258 0.036273569 0.068385847 ;
	setAttr ".tk[89]" -type "float3" 0.048770938 -0.049266472 -0.00042680727 ;
	setAttr ".tk[90]" -type "float3" -0.016390152 0.036607843 -0.061168097 ;
	setAttr ".tk[91]" -type "float3" -0.059553146 -0.048952691 -0.00047667066 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "31026F96-924A-B9CA-C141-99BD578C3FA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[196:197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 5.2444859999344624 0 0 0 0 5.2444859999344624 0 0 0 0 5.2444859999344624 0
		 -0.1686161789885583 7.4191118754967267 0 1;
	setAttr ".wt" 0.25442323088645935;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "501EBF0B-1046-D874-2966-D685016175FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[224:225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" 5.2444859999344624 0 0 0 0 5.2444859999344624 0 0 0 0 5.2444859999344624 0
		 -0.1686161789885583 7.4191118754967267 0 1;
	setAttr ".wt" 0.38355425000190735;
	setAttr ".re" 224;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "ACC12B3B-964E-C855-B806-A38CAD74166B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[20:21]" "e[23]" "e[25]" "e[60]" "e[68]" "e[88]" "e[96]" "e[114]" "e[122]" "e[154]" "e[162]" "e[216]" "e[223]" "e[244]" "e[251]" "e[272]" "e[279]";
	setAttr ".ix" -type "matrix" 5.2444859999344624 0 0 0 0 5.2444859999344624 0 0 0 0 5.2444859999344624 0
		 -0.1686161789885583 7.4191118754967267 0 1;
	setAttr ".wt" 0.28895393013954163;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "FEBD46E4-2F47-90E0-DEB5-FBBD04EB4653";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[12:13]" "e[15]" "e[17]" "e[58]" "e[70]" "e[86]" "e[98]" "e[112]" "e[124]" "e[152]" "e[163]" "e[198]" "e[214]" "e[226]" "e[242]" "e[254]" "e[270]";
	setAttr ".ix" -type "matrix" 5.2444859999344624 0 0 0 0 5.2444859999344624 0 0 0 0 5.2444859999344624 0
		 -0.1686161789885583 7.4191118754967267 0 1;
	setAttr ".wt" 0.74040478467941284;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "F34B282C-0544-8424-C790-CD849B798236";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[128]" -type "float3" -0.014552964 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.014552964 0 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "78C66C43-354F-4057-4EED-E8AF5915F109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[68]" "e[96]" "e[122]" "e[162]" "e[223]" "e[251]" "e[279:280]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]";
	setAttr ".ix" -type "matrix" 5.2444859999344624 0 0 0 0 5.2444859999344624 0 0 0 0 5.2444859999344624 0
		 -0.1686161789885583 7.4191118754967267 0 1;
	setAttr ".wt" 0.32247239351272583;
	setAttr ".re" 251;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EF351B94-0C4B-ABF7-83C0-D582DA0F31B3";
	setAttr ".ics" -type "componentList" 1 "f[142:145]";
	setAttr ".ix" -type "matrix" 5.2444859999344624 0 0 0 0 5.2444859999344624 0 0 0 0 5.2444859999344624 0
		 -0.1686161789885583 7.4191118754967267 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027368525 5.0761948 1.6550633 ;
	setAttr ".rs" 1675021338;
	setAttr ".lt" -type "double3" -2.2641835483938545e-15 0.09545799629179777 0.20196968058591278 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86874213852291815 4.952474338526299 1.5520843516641019 ;
	setAttr ".cbx" -type "double3" 0.923479186916073 5.1999152677149745 1.7580421088614115 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "26626DF1-4349-6407-3A30-DCB19125579F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[113]" -type "float3" -0.040719483 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.034634661 0 0 ;
	setAttr ".tk[178]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.040719483 0 0 ;
	setAttr ".tk[180]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[181]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[182]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[183]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[184]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[185]" -type "float3" -3.7252903e-09 -9.3132257e-10 0 ;
	setAttr ".tk[186]" -type "float3" -3.7252903e-09 1.1641532e-10 0 ;
	setAttr ".tk[187]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[188]" -type "float3" -7.4505806e-09 -9.3132257e-10 0 ;
	setAttr ".tk[189]" -type "float3" -3.7252903e-09 -9.3132257e-10 0 ;
	setAttr ".tk[190]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[191]" -type "float3" -3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".tk[192]" -type "float3" -3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".tk[193]" -type "float3" -3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".tk[194]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.034634657 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CF4094E4-8B4C-A44A-D340-EA99FECFA70B";
	setAttr ".ics" -type "componentList" 1 "f[142:145]";
	setAttr ".ix" -type "matrix" 5.2444859999344624 0 0 0 0 5.2444859999344624 0 0 0 0 5.2444859999344624 0
		 -0.1686161789885583 7.4191118754967267 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027368641 5.0203547 1.8713636 ;
	setAttr ".rs" 1167963648;
	setAttr ".lt" -type "double3" 1.0390121135806372e-15 -0.048015680632622279 0.10845759353830128 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82945784301052417 4.8966344263724411 1.7683848073184638 ;
	setAttr ".cbx" -type "double3" 0.884195125850473 5.1440748866675303 1.9743425645157735 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F4E63604-C04A-58FE-ABCD-0490530A4F13";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[196:205]" -type "float3"  0.0048880232 0 0 0.0050655045
		 0 0 0.0074905651 0 0 0.0070575816 0 0 0.00052886008 0 0 0.00054003409 0 0 -0.003882715
		 0 0 -0.0038527371 0 0 -0.0074905651 0 0 -0.0070143817 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5A027CE9-9E43-116E-267D-A4B34A21B2A8";
	setAttr ".ics" -type "componentList" 4 "f[196]" "f[198]" "f[200]" "f[202]";
	setAttr ".ix" -type "matrix" 5.2444859999344624 0 0 0 0 5.2444859999344624 0 0 0 0 5.2444859999344624 0
		 -0.1686161789885583 7.4191118754967267 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.02478449 4.9245543 1.6602346 ;
	setAttr ".rs" 594847045;
	setAttr ".lt" -type "double3" -2.6035797638959715e-17 0.050189729976042124 0.053063226214465353 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81694354205151076 4.8966338011809913 1.5520843516641019 ;
	setAttr ".cbx" -type "double3" 0.86651252347125252 4.9524752763134741 1.7683848073184638 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "55099FA1-D544-1261-DF17-D2B7AE333C10";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[206]" -type "float3" 0.031143755 0.0080080172 0 ;
	setAttr ".tk[207]" -type "float3" 0.032274574 -0.0080080181 0 ;
	setAttr ".tk[208]" -type "float3" 0.047725707 -0.0080080181 0 ;
	setAttr ".tk[209]" -type "float3" 0.044966981 0.0080079781 0 ;
	setAttr ".tk[210]" -type "float3" 0.0033695966 0.0080080172 0 ;
	setAttr ".tk[211]" -type "float3" 0.0034407915 -0.0080080181 0 ;
	setAttr ".tk[212]" -type "float3" -0.0247385 0.0080080172 0 ;
	setAttr ".tk[213]" -type "float3" -0.024547493 -0.0080080181 0 ;
	setAttr ".tk[214]" -type "float3" -0.047725707 -0.0080079958 0 ;
	setAttr ".tk[215]" -type "float3" -0.044691734 0.0080079781 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "336218C6-3940-A852-1536-138B9988CE24";
	setAttr ".ics" -type "componentList" 6 "f[35]" "f[68]" "f[204]" "f[211]" "f[215]" "f[223]";
	setAttr ".ix" -type "matrix" 5.2444859999344624 0 0 0 0 5.2444859999344624 0 0 0 0 5.2444859999344624 0
		 -0.1686161789885583 7.4191118754967267 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0062786546 6.3337016 2.2748966 ;
	setAttr ".rs" 309816140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8394883128545521 4.8970046960087696 1.7683848073184638 ;
	setAttr ".cbx" -type "double3" 1.826931003940637 7.7703981986339112 2.7814086156766926 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "32FD2F33-D84D-FEEF-CD82-C0B705AD1114";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[196]" -type "float3" 0 0.012259744 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.0069779195 0 ;
	setAttr ".tk[198]" -type "float3" -5.5511151e-17 -0.032803942 1.8917495e-10 ;
	setAttr ".tk[199]" -type "float3" 0 0.012712907 -1.4551915e-10 ;
	setAttr ".tk[202]" -type "float3" 0 0.012259744 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.0069779195 0 ;
	setAttr ".tk[204]" -type "float3" 8.3266727e-17 -0.032803874 1.8917495e-10 ;
	setAttr ".tk[205]" -type "float3" 0 0.012712907 -1.4551915e-10 ;
	setAttr ".tk[206]" -type "float3" -2.7755576e-17 0.016553564 -2.0372681e-10 ;
	setAttr ".tk[207]" -type "float3" -3.469447e-17 -0.0077828094 1.4551921e-10 ;
	setAttr ".tk[208]" -type "float3" -5.5511151e-17 -0.017055269 1.4551921e-10 ;
	setAttr ".tk[209]" -type "float3" -4.1633363e-17 0.007281106 -2.0372681e-10 ;
	setAttr ".tk[210]" -type "float3" -1.4551912e-11 0.016553564 -1.891749e-10 ;
	setAttr ".tk[211]" -type "float3" 3.469447e-18 -0.00080488942 1.4551921e-10 ;
	setAttr ".tk[212]" -type "float3" 5.5511151e-17 0.016553564 -2.0372681e-10 ;
	setAttr ".tk[213]" -type "float3" 5.5511151e-17 -0.0077828094 1.4551921e-10 ;
	setAttr ".tk[214]" -type "float3" 5.5511151e-17 -0.017055271 1.4551921e-10 ;
	setAttr ".tk[215]" -type "float3" -1.1641527e-10 0.0072811041 -2.0372681e-10 ;
	setAttr ".tk[218]" -type "float3" 0 0.012259744 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.012259744 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.012259744 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.012259744 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3AEAF0EF-EE46-6FA6-4107-CFB3B9330D0A";
	setAttr ".ics" -type "componentList" 6 "f[35]" "f[68]" "f[204]" "f[211]" "f[215]" "f[223]";
	setAttr ".ix" -type "matrix" 5.2444859999344624 0 0 0 0 5.2444859999344624 0 0 0 0 5.2444859999344624 0
		 -0.1686161789885583 7.4191118754967267 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0062786546 6.3337011 2.2748966 ;
	setAttr ".rs" 1789677604;
	setAttr ".lt" -type "double3" 5.6898930012039273e-16 1.4051260155412137e-16 -0.23966356136109654 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8394883128545521 4.897004539710907 1.7683848073184638 ;
	setAttr ".cbx" -type "double3" 1.826931003940637 7.7703981986339112 2.7814086156766926 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3E895D2C-B94D-4441-C467-259F253A4FFC";
	setAttr ".ics" -type "componentList" 2 "f[160]" "f[163]";
	setAttr ".ix" -type "matrix" 5.2444859999344624 0 0 0 0 5.2444859999344624 0 0 0 0 5.2444859999344624 0
		 -0.1686161789885583 7.4191118754967267 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0057802531 6.1322947 2.4247463 ;
	setAttr ".rs" 996951274;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 4.9266146717741321e-16 0.23501539138733721 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57013026600428063 6.0316201139247765 2.3991775039290784 ;
	setAttr ".cbx" -type "double3" 0.58169077228897748 6.2329692723475922 2.4503151948887871 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "B7A2C265-884D-C801-9197-418B31EB4866";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[50]" -type "float3" 0.090810806 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.10168136 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.0029594908 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.014026195 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.093703784 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.00039649475 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.013119087 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.10005201 0 0 ;
	setAttr ".tk[226]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".tk[227]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".tk[228]" -type "float3" 1.3969839e-09 4.6566129e-10 0 ;
	setAttr ".tk[229]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".tk[230]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[231]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[232]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".tk[233]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[234]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[235]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[236]" -type "float3" 6.9849193e-10 0 0 ;
	setAttr ".tk[237]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[238]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[239]" -type "float3" -8.1490725e-10 -9.3132257e-10 0 ;
	setAttr ".tk[240]" -type "float3" 3.4924597e-10 0 0 ;
	setAttr ".tk[241]" -type "float3" -6.9849193e-10 0 0 ;
	setAttr ".tk[242]" -type "float3" 6.9849193e-10 0 0 ;
	setAttr ".tk[244]" -type "float3" 6.9849193e-10 0 0 ;
	setAttr ".tk[245]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[246]" -type "float3" -6.9849193e-10 0 0 ;
	setAttr ".tk[247]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[248]" -type "float3" -1.1641532e-10 -9.3132257e-10 0 ;
	setAttr ".tk[249]" -type "float3" -1.3969839e-09 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6D269B3F-5945-7C1F-3255-11983365211E";
	setAttr ".ics" -type "componentList" 2 "f[275]" "f[279]";
	setAttr ".ix" -type "matrix" 5.2444859999344624 0 0 0 0 5.2444859999344624 0 0 0 0 5.2444859999344624 0
		 -0.1686161789885583 7.4191118754967267 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0075487439 6.0605459 2.5642071 ;
	setAttr ".rs" 388764045;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -9.0205620750793969e-16 -0.13664522447082067 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56659359704546719 6.0316201139247765 2.4503151948887871 ;
	setAttr ".cbx" -type "double3" 0.58169108488470256 6.0894715795693672 2.6780988545030664 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "9C0FE21A-7446-3638-8738-CB9AC0EFFF93";
	setAttr ".ics" -type "componentList" 4 "e[405:406]" "e[465]" "e[467:470]" "e[513:519]";
createNode polyTweak -n "polyTweak9";
	rename -uid "6674D3D2-9E49-892A-A6B7-64A1EE37845C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[274]" -type "float3" 0.020814424 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.019710626 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.020814421 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.019568516 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.0086322408 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.0083891414 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.0084969075 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.0086322408 0 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "965D3525-7143-4F70-2B89-A4A0DE692B90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 1.2277024254184046 0 3.0070036911881828e-16 0 0 1.2277024254184046 0 0
		 -3.0070036911881828e-16 0 1.2277024254184046 0 0.1958428698543333 0 -2.6221274971811304 1;
	setAttr ".wt" 0.23917777836322784;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "B69A3161-3248-4E08-2C83-A39CC80F477B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[70]" "e[76:77]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 1.2277024254184046 0 3.0070036911881828e-16 0 0 1.2277024254184046 0 0
		 -3.0070036911881828e-16 0 1.2277024254184046 0 0.1958428698543333 0 -2.6221274971811304 1;
	setAttr ".wt" 0.67348062992095947;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "A9A68D57-C141-89B1-7987-17AE1DE58F7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[78]" "e[90]" "e[118]" "e[130]";
	setAttr ".ix" -type "matrix" 1.2277024254184046 0 3.0070036911881828e-16 0 0 1.2277024254184046 0 0
		 -3.0070036911881828e-16 0 1.2277024254184046 0 0.1958428698543333 0 -2.6221274971811304 1;
	setAttr ".wt" 0.31635445356369019;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "FC6B6D52-5A44-FCEF-95B9-2B8530FDF8A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[36:37]" "e[39]" "e[41]" "e[96]" "e[112]" "e[136]" "e[152]";
	setAttr ".ix" -type "matrix" 1.2277024254184046 0 3.0070036911881828e-16 0 0 1.2277024254184046 0 0
		 -3.0070036911881828e-16 0 1.2277024254184046 0 0.1958428698543333 0 -2.6221274971811304 1;
	setAttr ".wt" 0.38231372833251953;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "C9108A2D-8A43-C8A7-0E63-928BEBB26CC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[76:77]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[119]" "e[162]" "e[170]" "e[176]" "e[184]";
	setAttr ".ix" -type "matrix" 1.2277024254184046 0 3.0070036911881828e-16 0 0 1.2277024254184046 0 0
		 -3.0070036911881828e-16 0 1.2277024254184046 0 0.1958428698543333 0 -2.6221274971811304 1;
	setAttr ".wt" 0.48781779408454895;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "4EFC1B93-1244-8357-6403-50B0FA956B39";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[40]" -type "float3" -0.18762191 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.14574903 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.2889728 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.52570617 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.31511542 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.048126131 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.32872659 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.79176664 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.20326062 0.14471555 0 ;
	setAttr ".tk[87]" -type "float3" 0.33984327 0.047020227 0 ;
	setAttr ".tk[89]" -type "float3" -0.19027701 -0.37756729 0 ;
	setAttr ".tk[90]" -type "float3" 0.10043636 -0.37756729 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A2549BE3-A44B-7E14-ABDB-7B8F4FA2C9A0";
	setAttr ".ics" -type "componentList" 4 "f[38]" "f[54:57]" "f[87]" "f[111:116]";
	setAttr ".ix" -type "matrix" 1.2277024254184046 0 3.0070036911881828e-16 0 0 1.2277024254184046 0 0
		 -3.0070036911881828e-16 0 1.2277024254184046 0 0.1958428698543333 0 -2.6221274971811304 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32511255 -1.3046671 -0.19526912 ;
	setAttr ".rs" 1052497449;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3708404269585706 -5.5001297204423087 -1.3469501806640658 ;
	setAttr ".cbx" -type "double3" 3.0210655384674947 2.8907954913620815 0.95641193533501045 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "3B99775C-3644-C363-D5C9-44920F4ADAEB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[114]" -type "float3" 0 -0.19207495 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.33873504 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "623360F7-B64A-7BBE-9530-56A1715C0CB9";
	setAttr ".ics" -type "componentList" 4 "f[38]" "f[55:57]" "f[87]" "f[112:116]";
	setAttr ".ix" -type "matrix" 1.2277024254184046 0 3.0070036911881828e-16 0 0 1.2277024254184046 0 0
		 -3.0070036911881828e-16 0 1.2277024254184046 0 0.1958428698543333 0 -2.6221274971811304 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32511255 -0.83358538 0.44004345 ;
	setAttr ".rs" 1740911381;
	setAttr ".lt" -type "double3" -0.057409652016321984 0.0085428435392258875 0.27401812655776187 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3708404269585706 -4.5579662594676673 -0.076325044465859193 ;
	setAttr ".cbx" -type "double3" 3.0210655384674947 2.8907954913620815 0.95641193533501045 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "69F77C13-5548-4E37-F136-61A5EB7AE017";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[112]" "e[144]" "e[164]" "e[196]";
	setAttr ".ix" -type "matrix" -1.1228291982764051 0 -0.026883037417510164 0 0 1.1231509721327875 0 0
		 0.026883037417510164 0 -1.1228291982764051 0 -2.8862466010544807 4 -4.7870691585073653 1;
	setAttr ".wt" 0.44320991635322571;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "6997B287-6B4D-8D8E-9479-06B5DA5C7787";
	setAttr ".ics" -type "componentList" 13 "f[9]" "f[13]" "f[21]" "f[29]" "f[37]" "f[65]" "f[67]" "f[69]" "f[71:72]" "f[91]" "f[93]" "f[95]" "f[97:98]";
	setAttr ".ix" -type "matrix" -1.1228291982764051 0 -0.026883037417510164 0 0 1.1231509721327875 0 0
		 0.026883037417510164 0 -1.1228291982764051 0 -2.8862466010544807 4 -4.7870691585073653 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0350647 4.6608977 -4.9825101 ;
	setAttr ".rs" 975221777;
	setAttr ".lt" -type "double3" -1.8735013540549517e-16 -3.8337388819087437e-16 0.076893323103241581 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.775609468070952 2.787722451965748 -5.1006483435602163 ;
	setAttr ".cbx" -type "double3" -3.2945919706815987 6.5340731234546272 -4.861366391078831 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7701791A-AB49-EBB3-0169-E793E274B243";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[1]" -type "float3" 0.051992316 0 -0.001244812 ;
	setAttr ".tk[7]" -type "float3" -0.036832772 0.093626752 0.00088185869 ;
	setAttr ".tk[8]" -type "float3" -0.34614879 0.23870301 0.0082875732 ;
	setAttr ".tk[9]" -type "float3" -0.21050176 0.16209269 0.0041961633 ;
	setAttr ".tk[11]" -type "float3" -0.11688012 -0.16672297 0.0027983712 ;
	setAttr ".tk[12]" -type "float3" 0 0.31796032 0 ;
	setAttr ".tk[13]" -type "float3" -0.027490381 0.25931737 0.00065818103 ;
	setAttr ".tk[19]" -type "float3" -0.066155657 0 0.001583914 ;
	setAttr ".tk[20]" -type "float3" -0.086168557 -0.15102634 0.0094587896 ;
	setAttr ".tk[21]" -type "float3" -0.053607333 -0.11585279 0.0012834792 ;
	setAttr ".tk[25]" -type "float3" 0.044120066 0 -0.001056333 ;
	setAttr ".tk[27]" -type "float3" -0.11627416 0 0.0027838629 ;
	setAttr ".tk[28]" -type "float3" -0.063113026 0 0.0015110668 ;
	setAttr ".tk[33]" -type "float3" 0.071925163 0 -0.0017220492 ;
	setAttr ".tk[36]" -type "float3" -0.038941775 0 0.00093235308 ;
	setAttr ".tk[40]" -type "float3" -0.033372995 0 0.00079902401 ;
	setAttr ".tk[69]" -type "float3" -0.016747203 0.01700018 0.00040096548 ;
	setAttr ".tk[70]" -type "float3" -0.067956679 0 0.0016270345 ;
	setAttr ".tk[72]" -type "float3" -0.084006138 0 0.0020112945 ;
	setAttr ".tk[74]" -type "float3" -0.10118232 -0.16775057 0.0024225307 ;
	setAttr ".tk[75]" -type "float3" 0.066158548 0.050991602 -0.0015839834 ;
	setAttr ".tk[96]" -type "float3" -0.052570004 0 0.0012586432 ;
	setAttr ".tk[98]" -type "float3" -0.051811431 0 0.0012404816 ;
	setAttr ".tk[100]" -type "float3" -0.12193258 -0.26029223 0.0029193377 ;
	setAttr ".tk[104]" -type "float3" 0.18459432 0 -0.0044196006 ;
	setAttr ".tk[105]" -type "float3" 0.20649648 -0.050969742 -0.0049439864 ;
	setAttr ".tk[106]" -type "float3" 0.17679189 -0.080787852 -0.0042327922 ;
	setAttr ".tk[107]" -type "float3" 0.10796946 0 -0.0025850297 ;
	setAttr ".tk[111]" -type "float3" 0.11654267 0 -0.0027902918 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "4814669C-8F45-6679-C46D-D983E7799572";
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[72]" "f[98]";
	setAttr ".ix" -type "matrix" -1.1228291982764051 0 -0.026883037417510164 0 0 1.1231509721327875 0 0
		 0.026883037417510164 0 -1.1228291982764051 0 -2.8862466010544807 4 -4.7870691585073653 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.494365 4.8177152 -5.0199747 ;
	setAttr ".rs" 1891721564;
	setAttr ".lt" -type "double3" 6.2623517482762736e-16 1.3183898417423734e-15 0.076448558495052707 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6686488390077816 3.6280571801742134 -5.1068408813878339 ;
	setAttr ".cbx" -type "double3" -3.3200908080782625 6.0073733122583857 -4.9337302572457622 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "6AE217A0-5F48-D7BF-358A-0E92F7B03C7C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[112]" -type "float3" -0.0075357254 0.04811018 0.0027330853 ;
	setAttr ".tk[113]" -type "float3" 0.0080923764 -0.0089938696 0.0027767643 ;
	setAttr ".tk[114]" -type "float3" -0.011354472 0.043247126 0.0023254976 ;
	setAttr ".tk[115]" -type "float3" -0.001843855 -0.014754799 0.0024172417 ;
	setAttr ".tk[116]" -type "float3" 0.011356034 -0.01715273 -0.0025210343 ;
	setAttr ".tk[117]" -type "float3" 0.011096991 -0.03114311 -0.0027693089 ;
	setAttr ".tk[118]" -type "float3" -0.0026035376 -0.026686234 -0.002828178 ;
	setAttr ".tk[119]" -type "float3" -0.0097992504 -0.048110191 -0.002986189 ;
	setAttr ".tk[120]" -type "float3" 4.6566129e-10 -1.8626451e-09 0.0027539625 ;
	setAttr ".tk[121]" -type "float3" -9.3132257e-10 3.7252903e-09 0.0026564598 ;
	setAttr ".tk[122]" -type "float3" 4.6566129e-10 3.7252903e-09 0.0024929044 ;
	setAttr ".tk[123]" -type "float3" 6.9849193e-10 -1.8626451e-09 0.0026851813 ;
	setAttr ".tk[124]" -type "float3" 0 3.7252903e-09 -0.0026960354 ;
	setAttr ".tk[125]" -type "float3" 2.3283064e-09 3.7252903e-09 -0.0025210879 ;
	setAttr ".tk[126]" -type "float3" -6.9849193e-10 3.7252903e-09 -0.0025658901 ;
	setAttr ".tk[127]" -type "float3" -2.3283064e-10 3.7252903e-09 -0.0027338134 ;
	setAttr ".tk[128]" -type "float3" 2.3283064e-10 1.4901161e-08 0.0025168832 ;
	setAttr ".tk[129]" -type "float3" 2.910383e-10 -5.5879354e-09 0.0026657488 ;
	setAttr ".tk[130]" -type "float3" 4.6566129e-10 -3.7252903e-09 0.002468925 ;
	setAttr ".tk[131]" -type "float3" 2.3283064e-10 -5.5879354e-09 0.0027121373 ;
	setAttr ".tk[132]" -type "float3" -5.8207661e-11 -1.8626451e-09 -0.0026137764 ;
	setAttr ".tk[133]" -type "float3" 0 -3.7252903e-09 -0.0027929673 ;
	setAttr ".tk[134]" -type "float3" 0 1.8626451e-09 -0.0025385593 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.00273376 ;
	setAttr ".tk[136]" -type "float3" -1.8626451e-09 -7.4505806e-09 0.0025564085 ;
	setAttr ".tk[137]" -type "float3" -2.7939677e-09 -4.6566129e-10 0.0027280222 ;
	setAttr ".tk[138]" -type "float3" 6.519258e-09 0 0.0025169186 ;
	setAttr ".tk[139]" -type "float3" -2.7939677e-09 4.6566129e-10 0.002775088 ;
	setAttr ".tk[140]" -type "float3" 2.7939677e-09 0 -0.0025364375 ;
	setAttr ".tk[141]" -type "float3" -2.7939677e-09 3.7252903e-09 -0.0028378051 ;
	setAttr ".tk[142]" -type "float3" -1.8626451e-09 2.7939677e-09 -0.0024905833 ;
	setAttr ".tk[143]" -type "float3" -1.8626451e-09 0 -0.0027337419 ;
	setAttr ".tk[144]" -type "float3" 5.5879354e-09 7.4505806e-09 0.0025813682 ;
	setAttr ".tk[145]" -type "float3" 1.8626451e-09 4.6566129e-10 0.0032051925 ;
	setAttr ".tk[146]" -type "float3" 0 3.7252903e-09 0.0025169728 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.0032051925 ;
	setAttr ".tk[148]" -type "float3" -5.5879354e-09 2.3283064e-10 -0.0020455932 ;
	setAttr ".tk[149]" -type "float3" 7.4505806e-09 -9.3132257e-10 -0.0027338485 ;
	setAttr ".tk[150]" -type "float3" -3.7252903e-09 0 -0.0020455751 ;
	setAttr ".tk[151]" -type "float3" -3.7252903e-09 1.1641532e-10 -0.0027338134 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "58BA2DD8-A14A-11CA-AA90-7F9AF93E6807";
	setAttr ".ics" -type "componentList" 3 "f[13]" "f[71]" "f[97]";
	setAttr ".ix" -type "matrix" -1.1228291982764051 0 -0.026883037417510164 0 0 1.1231509721327875 0 0
		 0.026883037417510164 0 -1.1228291982764051 0 -2.8862466010544807 4 -4.7870691585073653 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5314503 4.8160191 -5.0414848 ;
	setAttr ".rs" 2032253899;
	setAttr ".lt" -type "double3" 1.5785983631388945e-16 3.8204574052957962e-17 0.055023683740706687 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6532844625584326 3.1528925115970123 -5.1235802046531447 ;
	setAttr ".cbx" -type "double3" -4.4089775962605771 6.4791458099945523 -4.9602430144333614 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "1EECF9A9-A443-82E5-5119-B7AC1B90D05D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[120]" -type "float3" 0.0051314877 -0.018344933 0 ;
	setAttr ".tk[121]" -type "float3" 0.00020446182 0.048891567 0 ;
	setAttr ".tk[122]" -type "float3" -0.0055326787 0.045500122 0 ;
	setAttr ".tk[123]" -type "float3" -0.007728294 -0.020584317 0 ;
	setAttr ".tk[124]" -type "float3" 0.0077283434 -0.04528043 0 ;
	setAttr ".tk[125]" -type "float3" 0.0068965741 -0.026802219 0 ;
	setAttr ".tk[126]" -type "float3" -0.0077679502 -0.028239246 0 ;
	setAttr ".tk[127]" -type "float3" -0.0074616773 -0.048891574 0 ;
	setAttr ".tk[152]" -type "float3" -0.013114342 0.09027832 0 ;
	setAttr ".tk[153]" -type "float3" 0.012897286 -0.015607502 0 ;
	setAttr ".tk[154]" -type "float3" -0.020047901 0.08115267 0 ;
	setAttr ".tk[155]" -type "float3" -0.0051436001 -0.02641806 0 ;
	setAttr ".tk[156]" -type "float3" 0.01846903 -0.030916104 0 ;
	setAttr ".tk[157]" -type "float3" 0.020008413 -0.058439128 0 ;
	setAttr ".tk[158]" -type "float3" -0.0068769259 -0.048806012 0 ;
	setAttr ".tk[159]" -type "float3" -0.017932128 -0.09027832 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "1B647AD8-9540-DF3F-160A-11A871C4187B";
	setAttr ".ics" -type "componentList" 3 "f[21]" "f[69]" "f[95]";
	setAttr ".ix" -type "matrix" -1.1228291982764051 0 -0.026883037417510164 0 0 1.1231509721327875 0 0
		 0.026883037417510164 0 -1.1228291982764051 0 -2.8862466010544807 4 -4.7870691585073653 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2003775 4.6204944 -5.0589619 ;
	setAttr ".rs" 701717916;
	setAttr ".lt" -type "double3" 8.2442733195797757e-16 1.1190321672766013e-15 0.093455315306715595 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3214633370969722 2.8553738704842155 -5.1396941413466211 ;
	setAttr ".cbx" -type "double3" -5.0786249657525868 6.3856147876844247 -4.9786197727631611 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "40DE73A1-3945-CC0B-5603-2B9E8598C453";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[128]" -type "float3" 0.0040148087 0.034681983 0 ;
	setAttr ".tk[129]" -type "float3" 0.0098269721 -0.015520426 0 ;
	setAttr ".tk[130]" -type "float3" -0.0074197361 0.030900046 0 ;
	setAttr ".tk[131]" -type "float3" -0.013377341 -0.015709043 0 ;
	setAttr ".tk[132]" -type "float3" 0.013390882 -0.020691514 0 ;
	setAttr ".tk[133]" -type "float3" 0.011339972 -0.034681991 0 ;
	setAttr ".tk[134]" -type "float3" -0.013407799 -0.020257223 0 ;
	setAttr ".tk[135]" -type "float3" -0.013465881 -0.032609642 0 ;
	setAttr ".tk[160]" -type "float3" 0.0077942847 -0.017622935 0 ;
	setAttr ".tk[161]" -type "float3" 0.00059082342 0.047951356 0 ;
	setAttr ".tk[162]" -type "float3" -0.0082960129 0.04462463 0 ;
	setAttr ".tk[163]" -type "float3" -0.012125688 -0.019819574 0 ;
	setAttr ".tk[164]" -type "float3" 0.012125618 -0.044409126 0 ;
	setAttr ".tk[165]" -type "float3" 0.010468512 -0.025911607 0 ;
	setAttr ".tk[166]" -type "float3" -0.012247066 -0.027321223 0 ;
	setAttr ".tk[167]" -type "float3" -0.011403861 -0.047951356 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "1D197B45-6545-9127-3837-78926D47F07D";
	setAttr ".ics" -type "componentList" 3 "f[29]" "f[67]" "f[93]";
	setAttr ".ix" -type "matrix" -1.1228291982764051 0 -0.026883037417510164 0 0 1.1231509721327875 0 0
		 0.026883037417510164 0 -1.1228291982764051 0 -2.8862466010544807 4 -4.7870691585073653 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0476465 4.2699599 -5.0789847 ;
	setAttr ".rs" 218092909;
	setAttr ".lt" -type "double3" 0.049204277627260165 2.8423545797833655e-16 -3.903127820947816e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1766821532946556 2.9017643556668005 -5.1601678277162355 ;
	setAttr ".cbx" -type "double3" -5.9179114153472323 5.6381554892569028 -4.9976399620560912 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "343BEB94-424F-0AAE-765E-A1B4CC9BD6A8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[136]" -type "float3" -0.0033670743 0.10157989 0 ;
	setAttr ".tk[137]" -type "float3" 0.0064411946 -0.045027707 0 ;
	setAttr ".tk[138]" -type "float3" -0.012567393 0.077411398 0 ;
	setAttr ".tk[139]" -type "float3" -0.012386317 -0.044269711 0 ;
	setAttr ".tk[140]" -type "float3" 0.0079475669 -0.060173068 0 ;
	setAttr ".tk[141]" -type "float3" 0.012551595 -0.10157989 0 ;
	setAttr ".tk[142]" -type "float3" -0.010744595 -0.058175988 0 ;
	setAttr ".tk[143]" -type "float3" -0.012618719 -0.091575019 0 ;
	setAttr ".tk[168]" -type "float3" 0.0017654382 0.086377755 0 ;
	setAttr ".tk[169]" -type "float3" 0.0043374281 -0.03748421 0 ;
	setAttr ".tk[170]" -type "float3" -0.0032658973 0.076955974 0 ;
	setAttr ".tk[171]" -type "float3" -0.0058728042 -0.037954096 0 ;
	setAttr ".tk[172]" -type "float3" 0.0058875917 -0.05034275 0 ;
	setAttr ".tk[173]" -type "float3" 0.0049525937 -0.086377755 0 ;
	setAttr ".tk[174]" -type "float3" -0.0059042107 -0.049260814 0 ;
	setAttr ".tk[175]" -type "float3" -0.0059623262 -0.081215031 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "A86804C2-AD40-669A-BD12-41819CB4A702";
	setAttr ".ics" -type "componentList" 3 "f[37]" "f[65]" "f[91]";
	setAttr ".ix" -type "matrix" -1.1228291982764051 0 -0.026883037417510164 0 0 1.1231509721327875 0 0
		 0.026883037417510164 0 -1.1228291982764051 0 -2.8862466010544807 4 -4.7870691585073653 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6861243 4.1099215 -5.0865479 ;
	setAttr ".rs" 455817219;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7617917362799975 3.4143202249873887 -5.1741798754665949 ;
	setAttr ".cbx" -type "double3" -6.6101960619151683 4.8055223833222422 -4.9989156903552345 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "1DC51E9E-164F-E0CC-6022-F79B2CCF3DC9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[144]" -type "float3" -0.001865193 0.1234028 0 ;
	setAttr ".tk[145]" -type "float3" 0.010110326 -0.052668855 0 ;
	setAttr ".tk[146]" -type "float3" -0.010074927 0.082229935 0 ;
	setAttr ".tk[147]" -type "float3" -0.0076125413 -0.037837643 0 ;
	setAttr ".tk[148]" -type "float3" 0.010074948 -0.071073778 0 ;
	setAttr ".tk[149]" -type "float3" 0.0075769923 -0.1234028 0 ;
	setAttr ".tk[150]" -type "float3" -0.0076477341 -0.050518751 0 ;
	setAttr ".tk[151]" -type "float3" -0.010145687 -0.087796047 0 ;
	setAttr ".tk[176]" -type "float3" -0.0026851678 0.067465901 0 ;
	setAttr ".tk[177]" -type "float3" 0.0051291734 -0.029960155 0 ;
	setAttr ".tk[178]" -type "float3" -0.010018072 0.051414125 0 ;
	setAttr ".tk[179]" -type "float3" -0.0098768258 -0.029456709 0 ;
	setAttr ".tk[180]" -type "float3" 0.0063297441 -0.040019602 0 ;
	setAttr ".tk[181]" -type "float3" 0.010002353 -0.067465901 0 ;
	setAttr ".tk[182]" -type "float3" -0.0085683353 -0.038693238 0 ;
	setAttr ".tk[183]" -type "float3" -0.010059004 -0.060821034 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "9F06D10F-C349-CEA4-E40C-E7861A2DA276";
	setAttr ".ics" -type "componentList" 3 "f[37]" "f[65]" "f[91]";
	setAttr ".ix" -type "matrix" -1.1228291982764051 0 -0.026883037417510164 0 0 1.1231509721327875 0 0
		 0.026883037417510164 0 -1.1228291982764051 0 -2.8862466010544807 4 -4.7870691585073653 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6861243 4.1099215 -5.0865488 ;
	setAttr ".rs" 1426616213;
	setAttr ".lt" -type "double3" -2.9923979960599922e-16 9.9768283912116118e-16 0.048778030126448463 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.761792539390024 3.4143202919324036 -5.1741804108732783 ;
	setAttr ".cbx" -type "double3" -6.61019631679968 4.8055225841572868 -4.9989162385807502 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "BA10372D-F44C-D140-FF94-92912232BB1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -1.1228291982764051 0 -0.026883037417510164 0 0 1.1231509721327875 0 0
		 0.026883037417510164 0 -1.1228291982764051 0 17.801425219654796 4 -4.7870691585073653 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 198;
	setAttr ".lnf" 395;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B591D121-C74C-A35B-CF4D-8AAA6906227B";
	setAttr ".dc" -type "componentList" 1 "f[0:197]";
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
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace11.out" "bodyShape.i";
connectAttr "polyCloseBorder1.out" "headShape.i";
connectAttr "polyExtrudeFace18.out" "wing_left1Shape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":frontShape.msg" "imagePlaneShape4.ltc";
connectAttr "deleteComponent1.og" "wing_right2Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "headShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "headShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "headShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "headShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace1.ip";
connectAttr "headShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "headShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polySplitRing5.ip";
connectAttr "headShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "headShape.wm" "polySplitRing6.mp";
connectAttr "polyTweak2.out" "polySplitRing7.ip";
connectAttr "headShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak2.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "headShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "headShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "headShape.wm" "polySplitRing10.mp";
connectAttr "polyTweak3.out" "polySplitRing11.ip";
connectAttr "headShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak3.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "headShape.wm" "polySplitRing12.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "headShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing12.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "headShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "headShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "headShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "headShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "headShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "headShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak9.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polySurfaceShape2.o" "polySplitRing13.ip";
connectAttr "bodyShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "bodyShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "bodyShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "bodyShape.wm" "polySplitRing16.mp";
connectAttr "polyTweak10.out" "polySplitRing17.ip";
connectAttr "bodyShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing17.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace11.mp";
connectAttr "|wing_left1|polySurfaceShape3.o" "polySplitRing18.ip";
connectAttr "wing_left1Shape.wm" "polySplitRing18.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "wing_left1Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing18.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "wing_left1Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "wing_left1Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "wing_left1Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "wing_left1Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "wing_left1Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "wing_left1Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polySurfaceShape4.o" "polyMirror1.ip";
connectAttr "wing_right2.sp" "polyMirror1.sp";
connectAttr "wing_right2Shape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "deleteComponent1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "bodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leg_leftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "arm_leftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "headShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "head_horn_leftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_hornShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_horn1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_horn2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_horn3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_horn4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_horn5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_horn6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_horn7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_horn8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_horn9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_horn10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_horn11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_horn12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_horn13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_horn14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_horn15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_horn16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_horn17Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "head_horn_middle1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "head_horn_middle2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "head_horn_rightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "head_horn_middle3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wing_left1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leg_left1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "arm_left1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wing_right2Shape.iog" ":initialShadingGroup.dsm" -na;
// End of rose_latest.ma
