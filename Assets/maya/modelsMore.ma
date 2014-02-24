//Maya ASCII 2013 scene
//Name: modelsMore.ma
//Last modified: Sun, Feb 23, 2014 12:13:32 PM
//Codeset: UTF-8
requires maya "2013";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220220-825135";
fileInfo "osv" "Mac OS X 10.9.1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2951095742050658 18.816867690714261 -25.484398428392378 ;
	setAttr ".r" -type "double3" 329.39999999956677 -173.19999999997941 0 ;
	setAttr ".rp" -type "double3" 3.1918911957973251e-16 4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 4.025876936264931e-17 4.3379681781375113e-16 3.6399070169331123e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 30.676198865619725;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.8059297243499834 2.9540714180475334 -0.56985596641747449 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	setAttr ".t" -type "double3" 6.8572116832661703 4.6921873074853249 6.6848227340820605 ;
	setAttr ".s" -type "double3" 2.0226320094543206 0.75993108232260953 2.7528977980555962 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 4.7686575493954155 4.1851251539474266 -6.3657022263122993 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" -4.19359387527855 2.2251877340056412 -5.7700814501663622 ;
	setAttr ".r" -type "double3" 90 0 89.999999999999901 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 157 ".pt[0:156]" -type "float3"  -1.2896004 2.780179 -2.9911671 
		-1.1244913 2.780179 -3.0173187 -0.97554457 2.780179 -3.0932102 -0.85733902 2.780179 
		-3.211416 -0.78144819 2.780179 -3.3603642 -0.75529575 2.780179 -3.5254714 -0.78144819 
		2.780179 -3.6905835 -0.85733902 2.780179 -3.8395312 -0.97554457 2.780179 -3.9577322 
		-1.1244913 2.780179 -4.0336294 -1.2896004 2.780179 -4.0597796 -1.2896004 -1.0498724 
		-2.9911671 -1.1244913 -1.0498724 -3.0173187 -0.97554338 -1.0498724 -3.0932102 -0.85733902 
		-1.0498724 -3.211416 -0.78144819 -1.0498724 -3.3603642 -0.75529575 -1.0498724 -3.5254714 
		-0.78144819 -1.0498724 -3.6905835 -0.85733902 -1.0498724 -3.8395312 -0.97554457 -1.0498724 
		-3.9577322 -1.1244913 -1.0498724 -4.0336294 -1.2896004 -1.0498724 -4.0597796 -1.2896004 
		2.631187 -3.1004009 -1.1551453 2.631187 -3.1212051 -1.0338489 2.631187 -3.1815813 
		-0.93758947 2.631187 -3.2756228 -0.87578666 2.631187 -3.3941195 -0.85449016 2.631187 
		-3.5254714 -0.87578666 2.631187 -3.6568286 -0.93758947 2.631187 -3.7753232 -1.0338489 
		2.631187 -3.8693607 -1.1551453 2.631187 -3.9297373 -1.2896004 2.631187 -3.950541 
		-1.5039068 -2.5257902 -2.9911671 -1.3387972 -2.5257902 -3.0173187 -1.1898499 -2.5257902 
		-3.0932102 -1.0716459 -2.5257902 -3.211416 -0.99575126 -2.5257902 -3.3603642 -0.96960127 
		-2.5257902 -3.5254714 -0.99575126 -2.5257902 -3.6905835 -1.0716459 -2.5257902 -3.8395312 
		-1.1898501 -2.5257902 -3.9577322 -1.3387972 -2.5257902 -4.0336294 -1.5039068 -2.5257902 
		-4.0597796 -2.115669 -3.6662259 -2.9911671 -1.9505608 -3.6662259 -3.0173187 -1.8016133 
		-3.6662259 -3.0932102 -1.683406 -3.6662259 -3.211416 -1.6075153 -3.6662259 -3.3603642 
		-1.5813644 -3.6662259 -3.5254714 -1.6075153 -3.6662259 -3.6905835 -1.6834065 -3.6662259 
		-3.8395312 -1.8016133 -3.6662259 -3.9577322 -1.9505608 -3.6662259 -4.0336294 -2.115669 
		-3.6662259 -4.0597796 -3.0302241 -4.613853 -3.0220964 -2.8651145 -4.613853 -3.0482488 
		-2.7161667 -4.613853 -3.1241403 -2.5979607 -4.613853 -3.242347 -2.5220687 -4.613853 
		-3.3912945 -2.495919 -4.613853 -3.5564036 -2.5220687 -4.613853 -3.7215123 -2.5979607 
		-4.613853 -3.8704574 -2.7161667 -4.613853 -3.9886675 -2.8651145 -4.613853 -4.0645552 
		-3.0302236 -4.613853 -4.0907097 -4.186933 -5.1563087 -3.3261485 -4.0218239 -5.1563087 
		-3.3522987 -3.8728764 -5.1563087 -3.4281931 -3.7546718 -5.1563087 -3.5463982 -3.6787794 
		-5.1563087 -3.6953449 -3.6526287 -5.1563087 -3.8604553 -3.6787794 -5.1563087 -4.0255666 
		-3.7546718 -5.1563087 -4.1745138 -3.8728764 -5.1563087 -4.2927194 -4.0218239 -5.1563087 
		-4.3686099 -4.186933 -5.1563087 -4.3947573 -5.5084519 -4.4792523 -3.545208 -5.3404756 
		-4.6070099 -3.6457627 -5.2523546 -4.826642 -3.8074596 -5.1918025 -4.9668961 -3.9219258 
		-5.1528082 -5.0355439 -4.0294833 -5.1392398 -5.0560126 -4.1388659 -5.1528082 -5.0355439 
		-4.2482581 -5.1918035 -4.9668961 -4.3558125 -5.2523546 -4.8266392 -4.4702797 -5.3404751 
		-4.6070099 -4.6319714 -5.5084519 -4.4792523 -4.7325225 -6.8040352 -3.0275774 -3.7626896 
		-6.9154935 -3.2478909 -3.6830478 -7.1232057 -3.3966675 -3.6653166 -7.3217535 -3.4884529 
		-3.825547 -7.4697208 -3.5768051 -4.0503435 -7.522922 -3.6165762 -4.3156052 -7.4697208 
		-3.5768051 -4.5808678 -7.3217516 -3.4884515 -4.8056641 -7.1232009 -3.396668 -4.9658961 
		-6.9154944 -3.2478909 -4.9481616 -6.8040352 -3.0275774 -4.8685207 -7.4005518 -0.65495169 
		-4.1711912 -7.3187666 -0.49329332 -3.8284478 -7.6703591 -0.74740046 -3.8801899 -8.0453625 
		-1.0253128 -4.2342262 -8.2033958 -1.171227 -4.7034817 -8.0809059 -1.0870105 -5.1957259 
		-7.7204766 -0.84074557 -5.5959411 -7.3236504 -0.55841064 -5.7211847 -7.3466616 -0.60459286 
		-5.5152049 -6.0622802 1.626943 -3.9848373 -6.6990128 1.4624355 -3.8284478 -7.0506039 
		1.2083281 -3.8801899 -7.4256067 0.93041265 -4.2342262 -7.5836377 0.78450185 -4.7034817 
		-7.4611483 0.86871749 -5.1957259 -7.1007171 1.1149806 -5.5959411 -6.7038956 1.5943021 
		-5.7211847 -6.2488704 1.8238338 -5.583775 -6.2833209 1.526976 -3.8801899 -6.6583242 
		2.2701631 -4.2342262 -6.8163567 2.6604204 -4.7034817 -6.6938677 2.4352188 -5.1957259 
		-6.3334365 1.7766082 -5.5959411 -5.3444028 0.95854318 -4.0183945 -4.4494123 0.5008508 
		-4.1069756 -3.9058816 0.22160713 -4.7764196 -4.2370863 0.34796184 -5.5617809 -5.1310525 
		0.75845748 -5.8016577 -4.5796456 -0.25432694 -4.2840767 -3.6846554 -0.71201891 -4.3462567 
		-3.1411259 -0.9912613 -4.816227 -3.4723308 -0.8649081 -5.3675804 -4.3662953 -0.45441106 
		-5.535975 -3.7219956 -1.6845554 -4.2840767 -2.8270037 -2.1422482 -4.3462567 -2.2834733 
		-2.4214916 -4.816227 -2.6146781 -2.2951379 -5.3675804 -3.5086453 -1.8846416 -5.535975 
		-3.0085971 -3.1398559 -4.2840767 -2.1136057 -3.597548 -4.3462567 -1.5700755 -3.876792 
		-4.816227 -1.9012805 -3.7504382 -5.3675804 -2.7952464 -3.339942 -5.535975 -2.5571282 
		-5.0403881 -4.2840767 -1.6621387 -5.4980793 -4.3462567 -1.1186081 -5.7773242 -4.816227 
		-1.4498125 -5.6509686 -5.3675804 -2.3437769 -5.2404728 -5.535975 -2.0639751 -6.2830167 
		-4.2840767 -1.1689835 -6.7407084 -4.3462567 -0.62545341 -7.0199533 -4.816227 -0.95665801 
		-6.8935981 -5.3675804 -1.8506234 -6.4831033 -5.535975 -2.3010161 -3.6498208 -4.2840767 
		-1.4060253 -4.1075139 -4.3462567 -0.86249506 -4.3867583 -4.816227 -1.1937006 -4.2604036 
		-5.3675804 -2.0876663 -3.8499064 -5.535975;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125
		 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.42499995 0.68843985
		 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985
		 0.53749985 0.68843985 0.54999983 0.68843985 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[11]" -type "float3" 4.7019774e-38 -1.7881393e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.7881393e-07 1.323489e-23 ;
	setAttr ".pt[17]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[20]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[40]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[43]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr -s 33 ".vt[0:32]"  0 -4.18512583 -1.16767883 -0.36083221 -4.18512583 -1.11052847
		 -0.68634415 -4.18512678 -0.94467187 -0.94467163 -4.18512583 -0.68634415 -1.11052799 -4.18512583 -0.36083245
		 -1.16767836 -4.18512583 0 -1.11052799 -4.18512583 0.36083245 -0.94467139 -4.18512583 0.68634421
		 -0.68634415 -4.18512678 0.94467169 -0.36083221 -4.18512583 1.11052811 0 -4.18512583 1.16767836
		 4.7019774e-38 4.18512535 -1.16767883 -0.36083221 4.18512535 -1.11052847 -0.68634439 4.18512535 -0.94467187
		 -0.94467163 4.18512535 -0.68634415 -1.11052799 4.18512535 -0.36083245 -1.16767836 4.18512535 1.323489e-23
		 -1.11052799 4.18512535 0.36083245 -0.94467139 4.18512535 0.68634421 -0.68634415 4.18512535 0.94467169
		 -0.36083221 4.18512535 1.11052811 -4.7683716e-07 4.18512535 1.16767836 4.4262681e-08 -3.859519 -0.92895639
		 -0.29384327 -3.859519 -0.88348979 -0.55892348 -3.85951972 -0.7515415 -0.76929224 -3.859519 -0.54602665
		 -0.90435702 -3.859519 -0.28706324 -0.95089757 -3.859519 -4.8742756e-08 -0.90435702 -3.859519 0.28706312
		 -0.76929212 -3.859519 0.54602659 -0.55892348 -3.85951972 0.7515412 -0.29384327 -3.859519 0.88348943
		 4.4262681e-08 -3.859519 0.92895591;
	setAttr -s 52 ".ed[0:51]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 0 0 22 0 1 23 0 22 23 0 2 24 0 23 24 0 3 25 0 24 25 0 4 26 0 25 26 0 5 27 0
		 26 27 0 6 28 0 27 28 0 7 29 0 28 29 0 8 30 0 29 30 0 9 31 0 30 31 0 10 32 0 31 32 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 23 22
		f 4 1 22 -12 -22
		mu 0 4 12 13 24 23
		f 4 2 23 -13 -23
		mu 0 4 13 14 25 24
		f 4 3 24 -14 -24
		mu 0 4 14 15 26 25
		f 4 4 25 -15 -25
		mu 0 4 15 16 27 26
		f 4 5 26 -16 -26
		mu 0 4 16 17 28 27
		f 4 6 27 -17 -27
		mu 0 4 17 18 29 28
		f 4 7 28 -18 -28
		mu 0 4 18 19 30 29
		f 4 8 29 -19 -29
		mu 0 4 19 20 31 30
		f 4 9 30 -20 -30
		mu 0 4 20 21 32 31
		f 4 -1 31 33 -33
		mu 0 4 1 0 33 34
		f 4 -2 32 35 -35
		mu 0 4 2 1 34 35
		f 4 -3 34 37 -37
		mu 0 4 3 2 35 36
		f 4 -4 36 39 -39
		mu 0 4 4 3 36 37
		f 4 -5 38 41 -41
		mu 0 4 5 4 37 38
		f 4 -6 40 43 -43
		mu 0 4 6 5 38 39
		f 4 -7 42 45 -45
		mu 0 4 7 6 39 40
		f 4 -8 44 47 -47
		mu 0 4 8 7 40 41
		f 4 -9 46 49 -49
		mu 0 4 9 8 41 42
		f 4 -10 48 51 -51
		mu 0 4 10 9 42 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus1";
	setAttr ".t" -type "double3" -0.94795499847778963 2.1522232812743063 1.4644118682241256 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	setAttr ".r" 1.1982473092138941;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 3.899072831040336 0 0 0 0 1.4649360945031955 0 0 0 0 3.899072831040336 0
		 -0.31530956161959978 4.6921873074853249 1.5616878003424652 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31531003 4.6921873 1.5616869 ;
	setAttr ".rs" 868829287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9873640361637843 2.9368315677984933 -3.1103680686188255 ;
	setAttr ".cbx" -type "double3" 4.35674398331318 6.4475430471721564 6.2337418100809474 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 3.899072831040336 0 0 0 0 1.4649360945031955 0 0 0 0 3.899072831040336 0
		 -0.31530956161959978 4.6921873074853249 1.5616878003424652 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31530979 4.6921873 1.5616874 ;
	setAttr ".rs" 102029048;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9873640361637843 2.9368313931645025 -3.1103676038131232 ;
	setAttr ".cbx" -type "double3" 4.3567444481188824 6.4475428725381647 6.2337422748866498 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 8 "f[205:208]" "f[221:233]" "f[240:359]" "f[380:399]" "f[605:608]" "f[621:633]" "f[640:759]" "f[780:799]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[201:204]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 3 "f[200]" "f[212]" "f[440:443]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 4 "f[209:210]" "f[215:216]" "f[437]" "f[449]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[200:203]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 2 "f[205:208]" "f[444]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[436:439]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[436]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[434:435]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[203:204]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "f[430:431]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 2 "f[200:202]" "f[426]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "f[423:425]";
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "f[420:422]";
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 442 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.10761999 -0.25310642 0 0.091547012
		 -0.25310642 0 0.066512771 -0.25310642 0 0.03496787 -0.25310642 0 8.9955448e-09 -0.25310642
		 0 -0.034967825 -0.25310642 0 -0.066512808 -0.25310642 0 -0.091546983 -0.25310642
		 0 -0.1076199 -0.25310642 0 -0.1131582 -0.25310642 0 -0.1076199 -0.25310642 0 -0.091546983
		 -0.25310642 0 -0.066512786 -0.25310642 0 -0.034967821 -0.25310642 0 4.4977724e-09
		 -0.25310642 0 0.034967825 -0.25310642 0 0.066512778 -0.25310642 0 0.09154696 -0.25310642
		 0 0.10761991 -0.25310642 0 0.1131582 -0.25310642 0 0.21258989 -0.23672235 0 0.18083984
		 -0.23672235 0 0.1313878 -0.23672235 0 0.069074638 -0.23672235 0 8.9955448e-09 -0.23672235
		 0 -0.069074586 -0.23672235 0 -0.13138774 -0.23672235 0 -0.18083967 -0.23672235 0
		 -0.21258986 -0.23672235 0 -0.22353004 -0.23672235 0 -0.21258986 -0.23672235 0 -0.18083967
		 -0.23672235 0 -0.13138777 -0.23672235 0 -0.069074601 -0.23672235 0 4.4977724e-09
		 -0.23672235 0 0.069074616 -0.23672235 0 0.13138771 -0.23672235 0 0.18083979 -0.23672235
		 0 0.21258974 -0.23672235 0 0.22353007 -0.23672235 0 0.31232545 -0.20986441 0 0.26567966
		 -0.20986441 0 0.19302768 -0.20986441 0 0.10148058 -0.20986441 0 8.9955448e-09 -0.20986441
		 0 -0.10148059 -0.20986441 0 -0.19302748 -0.20986441 0 -0.2656796 -0.20986441 0 -0.31232521
		 -0.20986441 0 -0.32839799 -0.20986441 0 -0.31232521 -0.20986441 0 -0.2656796 -0.20986441
		 0 -0.1930275 -0.20986441 0 -0.10148062 -0.20986441 0 0 -0.20986441 0 0.10148062 -0.20986441
		 0 0.1930275 -0.20986441 0 0.26567966 -0.20986441 0 0.31232518 -0.20986441 0 0.32839799
		 -0.20986441 0 0.4043701 -0.17319383 0 0.34397763 -0.17319383 0 0.24991439 -0.17319383
		 0 0.13138774 -0.17319383 0 8.9955448e-09 -0.17319383 0 -0.13138774 -0.17319383 0
		 -0.24991438 -0.17319383 0 -0.34397754 -0.17319383 0 -0.40436986 -0.17319383 0 -0.42517948
		 -0.17319383 0 -0.40436986 -0.17319383 0 -0.34397745 -0.17319383 0 -0.24991436 -0.17319383
		 0 -0.1313877 -0.17319383 0 -4.4977724e-09 -0.17319383 0 0.13138773 -0.17319383 0
		 0.24991435 -0.17319383 0 0.34397757 -0.17319383 0 0.40436968 -0.17319383 0 0.42517966
		 -0.17319383 0 0.48645771 -0.12761353 0 0.41380563 -0.12761353 0 0.30064774 -0.12761353
		 0 0.15805976 -0.12761353 0 8.9955448e-09 -0.12761353 0 -0.1580597 -0.12761353 0 -0.30064753
		 -0.12761353 0 -0.41380545 -0.12761353 0 -0.48645771 -0.12761353 0 -0.51149166 -0.12761353
		 0 -0.48645771 -0.12761353 0 -0.41380543 -0.12761353 0 -0.30064738 -0.12761353 0 -0.15805966
		 -0.12761353 0 -4.4977724e-09 -0.12761353 0 0.15805966 -0.12761353 0 0.30064741 -0.12761353
		 0 0.41380543 -0.12761353 0 0.48645771 -0.12761353 0 0.51149178 -0.12761353 0 0.55656755
		 -0.074246086 0 0.47344497 -0.074246086 0 0.34397769 -0.074246086 0 0.18083973 -0.074246086
		 0 8.9955448e-09 -0.074246086 0 -0.18083979 -0.074246086 0 -0.34397754 -0.074246086
		 0 -0.47344488 -0.074246086 0 -0.55656743 -0.074246086 0 -0.58520949 -0.074246086
		 0 -0.55656743 -0.074246086 0 -0.47344488 -0.074246086 0 -0.34397745 -0.074246086
		 0 -0.18083967 -0.074246086 0 -8.9955448e-09 -0.074246086 0 0.18083969 -0.074246086
		 0 0.34397757 -0.074246086 0 0.47344485 -0.074246086 0 0.55656719 -0.074246086 0 0.58520943
		 -0.074246086 0 0.61297286 -0.014405176 0 0.5214259 -0.014405176 0 0.37883806 -0.014405176
		 0 0.19916689 -0.014405176 0 8.9955448e-09 -0.014405176 0 -0.1991668 -0.014405176
		 0 -0.37883803 -0.014405176 0 -0.52142537 -0.014405176 0 -0.61297268 -0.014405176
		 0 -0.64451748 -0.014405176 0 -0.61297268 -0.014405176 0 -0.52142537 -0.014405176
		 0 -0.37883803 -0.014405176 0 -0.19916673 -0.014405176 0 -8.9955448e-09 -0.014405176
		 0 0.19916673 -0.014405176 0 0.37883809 -0.014405176 0 0.52142525 -0.014405176 0 0.61297268
		 -0.014405176 0 0.6445173 -0.014405176 0 0.65428442 0.050435532 0 0.55656761 0.050435532
		 0 0.4043701 0.050435532 0 0.21258992 0.050435532 0 8.9955448e-09 0.050435532 0 -0.21258986
		 0.050435532 0 -0.40436995 0.050435532 0 -0.55656749 0.050435532 0 -0.6542843 0.050435532
		 0 -0.68795508 0.050435532 0 -0.6542843 0.050435532 0 -0.55656743 0.050435532 0 -0.40436986
		 0.050435532 0 -0.21258986 0.050435532 0 -8.9955448e-09 0.050435532 0 0.21258977 0.050435532
		 0 0.40436968 0.050435532 0 0.55656719 0.050435532 0 0.6542843 0.050435532 0 0.68795508
		 0.050435532 0 0.67948574 0.11867946 0 0.57800537 0.11867946 0 0.41994533 0.11867946
		 0 0.2207783 0.11867946 0 8.9955448e-09 0.11867946 0 -0.22077827 0.11867946 0;
	setAttr ".tk[166:331]" -0.41994524 0.11867946 0 -0.57800502 0.11867946 0 -0.67948556
		 0.11867946 0 -0.71445298 0.11867946 0 -0.67948556 0.11867946 0 -0.57800502 0.11867946
		 0 -0.41994488 0.11867946 0 -0.2207782 0.11867946 0 -1.3493316e-08 0.11867946 0 0.22077809
		 0.11867946 0 0.41994488 0.11867946 0 0.57800514 0.11867946 0 0.67948532 0.11867946
		 0 0.71445298 0.11867946 0 0.68795526 0.18864614 0 0.58520937 0.18864614 0 0.42517984
		 0.18864614 0 0.22353019 0.18864614 0 8.9955448e-09 0.18864614 0 -0.22353019 0.18864614
		 0 -0.42517972 0.18864614 0 -0.58520949 0.18864614 0 -0.68795508 0.18864614 0 -0.72335869
		 0.18864614 0 -0.68795508 0.18864614 0 -0.58520949 0.18864614 0 -0.42517954 0.18864614
		 0 -0.22353007 0.18864614 0 -1.3493316e-08 0.18864614 0 0.22353013 0.18864614 0 0.42517966
		 0.18864614 0 0.58520943 0.18864614 0 0.68795508 0.18864614 0 0.72335869 0.18864614
		 0 0.67948574 0.25861278 0 0.57800537 0.25861278 0 0.41994533 0.25861278 0 0.2207783
		 0.25861278 0 8.9955448e-09 0.25861278 0 -0.22077827 0.25861278 0 -0.41994524 0.25861278
		 0 -0.57800502 0.25861278 0 -0.67948556 0.25861278 0 -0.71445298 0.25861278 0 -0.67948556
		 0.25861278 0 -0.57800502 0.25861278 0 -0.41994488 0.25861278 0 -0.2207782 0.25861278
		 0 -1.3493316e-08 0.25861278 0 0.22077809 0.25861278 0 0.41994488 0.25861278 0 0.57800514
		 0.25861278 0 0.67948532 0.25861278 0 0.71445298 0.25861278 0 8.9955448e-09 -0.25861272
		 0 0.10761999 -0.25310642 0 0.091547012 -0.25310642 0 0.18083984 -0.23672235 0 0.21258989
		 -0.23672235 0 0.066512771 -0.25310642 0 0.1313878 -0.23672235 0 0.03496787 -0.25310642
		 0 0.069074638 -0.23672235 0 8.9955448e-09 -0.25310642 0 8.9955448e-09 -0.23672235
		 0 -0.034967825 -0.25310642 0 -0.069074586 -0.23672235 0 -0.066512808 -0.25310642
		 0 -0.13138774 -0.23672235 0 -0.091546983 -0.25310642 0 -0.18083967 -0.23672235 0
		 -0.1076199 -0.25310642 0 -0.21258986 -0.23672235 0 -0.1131582 -0.25310642 0 -0.22353004
		 -0.23672235 0 -0.1076199 -0.25310642 0 -0.21258986 -0.23672235 0 -0.091546983 -0.25310642
		 0 -0.18083967 -0.23672235 0 -0.066512786 -0.25310642 0 -0.13138777 -0.23672235 0
		 -0.034967821 -0.25310642 0 -0.069074601 -0.23672235 0 4.4977724e-09 -0.25310642 0
		 4.4977724e-09 -0.23672235 0 0.034967825 -0.25310642 0 0.069074616 -0.23672235 0 0.066512778
		 -0.25310642 0 0.13138771 -0.23672235 0 0.09154696 -0.25310642 0 0.18083979 -0.23672235
		 0 0.10761991 -0.25310642 0 0.21258974 -0.23672235 0 0.1131582 -0.25310642 0 0.22353007
		 -0.23672235 0 0.26567966 -0.20986441 0 0.31232545 -0.20986441 0 0.19302768 -0.20986441
		 0 0.10148058 -0.20986441 0 8.9955448e-09 -0.20986441 0 -0.10148059 -0.20986441 0
		 -0.19302748 -0.20986441 0 -0.2656796 -0.20986441 0 -0.31232521 -0.20986441 0 -0.32839799
		 -0.20986441 0 -0.31232521 -0.20986441 0 -0.2656796 -0.20986441 0 -0.1930275 -0.20986441
		 0 -0.10148062 -0.20986441 0 0 -0.20986441 0 0.10148062 -0.20986441 0 0.1930275 -0.20986441
		 0 0.26567966 -0.20986441 0 0.31232518 -0.20986441 0 0.32839799 -0.20986441 0 0.34397763
		 -0.17319383 0 0.4043701 -0.17319383 0 0.24991439 -0.17319383 0 0.13138774 -0.17319383
		 0 8.9955448e-09 -0.17319383 0 -0.13138774 -0.17319383 0 -0.24991438 -0.17319383 0
		 -0.34397754 -0.17319383 0 -0.40436986 -0.17319383 0 -0.42517948 -0.17319383 0 -0.40436986
		 -0.17319383 0 -0.34397745 -0.17319383 0 -0.24991436 -0.17319383 0 -0.1313877 -0.17319383
		 0 -4.4977724e-09 -0.17319383 0 0.13138773 -0.17319383 0 0.24991435 -0.17319383 0
		 0.34397757 -0.17319383 0 0.40436968 -0.17319383 0 0.42517966 -0.17319383 0 0.41380563
		 -0.12761353 0 0.48645771 -0.12761353 0 0.30064774 -0.12761353 0 0.15805976 -0.12761353
		 0 8.9955448e-09 -0.12761353 0 -0.1580597 -0.12761353 0 -0.30064753 -0.12761353 0
		 -0.41380545 -0.12761353 0 -0.48645771 -0.12761353 0 -0.51149166 -0.12761353 0 -0.48645771
		 -0.12761353 0 -0.41380543 -0.12761353 0 -0.30064738 -0.12761353 0 -0.15805966 -0.12761353
		 0 -4.4977724e-09 -0.12761353 0 0.15805966 -0.12761353 0 0.30064741 -0.12761353 0
		 0.41380543 -0.12761353 0 0.48645771 -0.12761353 0 0.51149178 -0.12761353 0 0.47344497
		 -0.074246086 0 0.55656755 -0.074246086 0 0.34397769 -0.074246086 0 0.18083973 -0.074246086
		 0 8.9955448e-09 -0.074246086 0 -0.18083979 -0.074246086 0 -0.34397754 -0.074246086
		 0 -0.47344488 -0.074246086 0 -0.55656743 -0.074246086 0 -0.58520949 -0.074246086
		 0 -0.55656743 -0.074246086 0;
	setAttr ".tk[332:441]" -0.47344488 -0.074246086 0 -0.34397745 -0.074246086
		 0 -0.18083967 -0.074246086 0 -8.9955448e-09 -0.074246086 0 0.18083969 -0.074246086
		 0 0.34397757 -0.074246086 0 0.47344485 -0.074246086 0 0.55656719 -0.074246086 0 0.58520943
		 -0.074246086 0 0.5214259 -0.014405176 0 0.61297286 -0.014405176 0 0.37883806 -0.014405176
		 0 0.19916689 -0.014405176 0 8.9955448e-09 -0.014405176 0 -0.1991668 -0.014405176
		 0 -0.37883803 -0.014405176 0 -0.52142537 -0.014405176 0 -0.61297268 -0.014405176
		 0 -0.64451748 -0.014405176 0 -0.61297268 -0.014405176 0 -0.52142537 -0.014405176
		 0 -0.37883803 -0.014405176 0 -0.19916673 -0.014405176 0 -8.9955448e-09 -0.014405176
		 0 0.19916673 -0.014405176 0 0.37883809 -0.014405176 0 0.52142525 -0.014405176 0 0.61297268
		 -0.014405176 0 0.6445173 -0.014405176 0 0.55656761 0.050435532 0 0.65428442 0.050435532
		 0 0.4043701 0.050435532 0 0.21258992 0.050435532 0 8.9955448e-09 0.050435532 0 -0.21258986
		 0.050435532 0 -0.40436995 0.050435532 0 -0.55656749 0.050435532 0 -0.6542843 0.050435532
		 0 -0.68795508 0.050435532 0 -0.6542843 0.050435532 0 -0.55656743 0.050435532 0 -0.40436986
		 0.050435532 0 -0.21258986 0.050435532 0 -8.9955448e-09 0.050435532 0 0.21258977 0.050435532
		 0 0.40436968 0.050435532 0 0.55656719 0.050435532 0 0.6542843 0.050435532 0 0.68795508
		 0.050435532 0 0.57800537 0.11867946 0 0.67948574 0.11867946 0 0.41994533 0.11867946
		 0 0.2207783 0.11867946 0 8.9955448e-09 0.11867946 0 -0.22077827 0.11867946 0 -0.41994524
		 0.11867946 0 -0.57800502 0.11867946 0 -0.67948556 0.11867946 0 -0.71445298 0.11867946
		 0 -0.67948556 0.11867946 0 -0.57800502 0.11867946 0 -0.41994488 0.11867946 0 -0.2207782
		 0.11867946 0 -1.3493316e-08 0.11867946 0 0.22077809 0.11867946 0 0.41994488 0.11867946
		 0 0.57800514 0.11867946 0 0.67948532 0.11867946 0 0.71445298 0.11867946 0 0.58520937
		 0.18864614 0 0.68795526 0.18864614 0 0.42517984 0.18864614 0 0.22353019 0.18864614
		 0 8.9955448e-09 0.18864614 0 -0.22353019 0.18864614 0 -0.42517972 0.18864614 0 -0.58520949
		 0.18864614 0 -0.68795508 0.18864614 0 -0.72335869 0.18864614 0 -0.68795508 0.18864614
		 0 -0.58520949 0.18864614 0 -0.42517954 0.18864614 0 -0.22353007 0.18864614 0 -1.3493316e-08
		 0.18864614 0 0.22353013 0.18864614 0 0.42517966 0.18864614 0 0.58520943 0.18864614
		 0 0.68795508 0.18864614 0 0.72335869 0.18864614 0 0.57800537 0.25861278 0 0.67948574
		 0.25861278 0 0.41994533 0.25861278 0 0.2207783 0.25861278 0 8.9955448e-09 0.25861278
		 0 -0.22077827 0.25861278 0 -0.41994524 0.25861278 0 -0.57800502 0.25861278 0 -0.67948556
		 0.25861278 0 -0.71445298 0.25861278 0 -0.67948556 0.25861278 0 -0.57800502 0.25861278
		 0 -0.41994488 0.25861278 0 -0.2207782 0.25861278 0 -1.3493316e-08 0.25861278 0 0.22077809
		 0.25861278 0 0.41994488 0.25861278 0 0.57800514 0.25861278 0 0.67948532 0.25861278
		 0 0.71445298 0.25861278 0 8.9955448e-09 -0.25861272 0;
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "f[200:219]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "f[400:419]";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode brush -n "art3dPaintLastPaintBrush";
	setAttr ".gsc" 0.96692728169999997;
	setAttr ".dep" yes;
	setAttr ".bwd" 0.191056;
	setAttr ".sdn" 5;
	setAttr ".sft" 0.17886;
	setAttr ".cl1" -type "float3" 0.86274499 0.62352902 0.101961 ;
	setAttr ".cl2" -type "float3" 0.47058824 0 0 ;
	setAttr ".tn1" -type "float3" 0.87450981 0.87450981 0.87450981 ;
	setAttr ".tn2" -type "float3" 0.99215686 0.99215686 0.99215686 ;
	setAttr ".in1" -type "float3" 0.062745094 0.047058824 0 ;
	setAttr ".in2" -type "float3" 0.078431375 0.0039215684 0 ;
	setAttr ".spc" -type "float3" 0 0 0 ;
	setAttr ".glc" -type "float3" 1 0.86016136 0.59574473 ;
	setAttr ".gls" 3.561;
	setAttr ".sgl" 0.09708;
	setAttr ".chr" 0.02912;
	setAttr ".csr" 0.16504;
	setAttr ".cvr" 0.41748;
	setAttr ".rfd" 0.22764;
	setAttr ".tfd" 0.55284;
	setAttr ".gsz" 0.37864;
	setAttr ".gsp" 0.76701;
	setAttr ".grn" 1;
	setAttr ".fws" 1.5;
	setAttr ".tub" yes;
	setAttr ".tps" 1.6261;
	setAttr ".trd" 0;
	setAttr ".lnx" 0.1626;
	setAttr ".lnn" 0.1;
	setAttr ".sgm" 18;
	setAttr ".tw1" 0.064228;
	setAttr ".tw2" 0.025;
	setAttr ".wdr" 0.57282;
	setAttr ".wdb" -0.54472;
	setAttr ".lfx" 0.61788;
	setAttr ".sgb" 0.08944;
	setAttr ".elm" 0.54207995229999995;
	setAttr ".elx" 1;
	setAttr ".azn" -0.26828;
	setAttr ".azx" 0.20324;
	setAttr ".wgf" 5;
	setAttr ".srd" 0.187;
	setAttr ".spa" 27.804;
	setAttr ".nbr" 3;
	setAttr ".bdr" 0.6504;
	setAttr ".trt" 2;
	setAttr ".tin" 2;
	setAttr ".tur" 0.34952;
	setAttr ".trf" 14.5425;
	setAttr ".grv" -0.2534;
	setAttr ".mmt" 0.38212;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".smp" 0;
	setAttr ".mop" yes;
	setAttr ".txt" 3;
	setAttr ".tos" 0.5;
	setAttr ".too" 0.5;
	setAttr ".al1" 0.5;
	setAttr ".al2" -0.43688;
	setAttr ".rpu" 0.18;
	setAttr ".rpv" 0.12;
	setAttr ".bmt" 0.33008;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode file -n "file1";
	setAttr ".ftn" -type "string" "/Users/laurengutlohn/Documents/maya/projects/default//default/3dPaintTextures/modelsMore/pSphereShape1_color.png";
createNode place2dTexture -n "place2dTexture1";
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 1.1676781893975854;
	setAttr ".h" 8.3702503078948531;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.047556218084638169 0.99886856298588467 0 0 -0.99886856298588467 0.047556218084638169 0 0
		 0 0 1 0 4.7686575493954155 4.1851251539474266 -1.4701032905155742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7686577 4.1851249 -1.4701035 ;
	setAttr ".rs" 1519587587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.53273703194614086 2.819739099313685 -2.6377821235233867 ;
	setAttr ".cbx" -type "double3" 9.0045780555064034 5.5505109704323443 -0.3024249343449199 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[40]" -type "float3" -0.20617113 0.3256067 0.073769279 ;
	setAttr ".tk[41]" -type "float3" -0.17537938 0.3256067 0.14031753 ;
	setAttr ".tk[42]" -type "float3" 4.4262681e-08 0.3256067 -4.8742756e-08 ;
	setAttr ".tk[43]" -type "float3" -0.12742063 0.32560661 0.19313048 ;
	setAttr ".tk[44]" -type "float3" -0.06698896 0.3256067 0.22703867 ;
	setAttr ".tk[45]" -type "float3" 4.4262681e-08 0.3256067 0.23872241 ;
	setAttr ".tk[46]" -type "float3" 0.06698896 0.3256067 0.22703867 ;
	setAttr ".tk[47]" -type "float3" 0.12742063 0.325607 0.19313039 ;
	setAttr ".tk[48]" -type "float3" 0.17537938 0.3256067 0.1403175 ;
	setAttr ".tk[49]" -type "float3" 0.20617099 0.3256067 0.073769204 ;
	setAttr ".tk[50]" -type "float3" 0.21678081 0.3256067 -4.8742756e-08 ;
	setAttr ".tk[51]" -type "float3" 0.20617099 0.3256067 -0.073769316 ;
	setAttr ".tk[52]" -type "float3" 0.17537926 0.3256067 -0.14031759 ;
	setAttr ".tk[53]" -type "float3" 0.12742063 0.325607 -0.19313048 ;
	setAttr ".tk[54]" -type "float3" 0.06698896 0.3256067 -0.2270387 ;
	setAttr ".tk[55]" -type "float3" 4.4262681e-08 0.3256067 -0.23872241 ;
	setAttr ".tk[56]" -type "float3" -0.06698896 0.3256067 -0.2270387 ;
	setAttr ".tk[57]" -type "float3" -0.12742054 0.32560661 -0.19313048 ;
	setAttr ".tk[58]" -type "float3" -0.17537926 0.3256067 -0.14031754 ;
	setAttr ".tk[59]" -type "float3" -0.20617099 0.3256067 -0.073769316 ;
	setAttr ".tk[60]" -type "float3" -0.21678081 0.3256067 -4.8742756e-08 ;
	setAttr ".tk[61]" -type "float3" -0.20617113 -0.3256067 0.073769279 ;
	setAttr ".tk[62]" -type "float3" -0.17537951 -0.3256067 0.14031753 ;
	setAttr ".tk[63]" -type "float3" 4.4262681e-08 -0.3256067 -4.8742756e-08 ;
	setAttr ".tk[64]" -type "float3" -0.12742068 -0.3256067 0.19313048 ;
	setAttr ".tk[65]" -type "float3" -0.06698896 -0.3256067 0.22703867 ;
	setAttr ".tk[66]" -type "float3" 4.4262681e-08 -0.3256067 0.23872241 ;
	setAttr ".tk[67]" -type "float3" 0.06698896 -0.3256067 0.22703867 ;
	setAttr ".tk[68]" -type "float3" 0.12742071 -0.3256067 0.19313039 ;
	setAttr ".tk[69]" -type "float3" 0.17537938 -0.3256067 0.1403175 ;
	setAttr ".tk[70]" -type "float3" 0.20617099 -0.3256067 0.073769204 ;
	setAttr ".tk[71]" -type "float3" 0.21678081 -0.3256067 -4.8742756e-08 ;
	setAttr ".tk[72]" -type "float3" 0.20617099 -0.3256067 -0.073769316 ;
	setAttr ".tk[73]" -type "float3" 0.17537926 -0.3256067 -0.14031759 ;
	setAttr ".tk[74]" -type "float3" 0.12742063 -0.3256067 -0.19313048 ;
	setAttr ".tk[75]" -type "float3" 0.06698896 -0.3256067 -0.2270387 ;
	setAttr ".tk[76]" -type "float3" 1.327881e-07 -0.3256067 -0.23872241 ;
	setAttr ".tk[77]" -type "float3" -0.06698896 -0.3256067 -0.2270387 ;
	setAttr ".tk[78]" -type "float3" -0.12742063 -0.3256067 -0.19313048 ;
	setAttr ".tk[79]" -type "float3" -0.17537938 -0.3256067 -0.14031754 ;
	setAttr ".tk[80]" -type "float3" -0.20617114 -0.3256067 -0.073769316 ;
	setAttr ".tk[81]" -type "float3" -0.21678081 -0.3256067 -4.8742756e-08 ;
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:19]";
	setAttr ".ix" -type "matrix" 1.5543122344752192e-15 1 0 0 -1.6653345369377353e-16 0 1 0
		 1 -1.6653345369377352e-15 1.1102230246251565e-16 0 -4.19359387527855 2.2251877340056412 -5.7700814501663622 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.193594 1.6413486 -1.584956 ;
	setAttr ".rs" 1219172558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3612727082863634 1.0575093778349869 -1.5849560992142138 ;
	setAttr ".cbx" -type "double3" -3.0259155191078966 2.225187734005643 -1.5849560992142138 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]";
	setAttr ".ix" -type "matrix" 1.5543122344752192e-15 1 0 0 -1.6653345369377353e-16 0 1 0
		 1 -1.6653345369377352e-15 1.1102230246251565e-16 0 -4.19359387527855 2.2251877340056412 -5.7700814501663622 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.193594 2.1096954 1.640535 ;
	setAttr ".rs" 2065328542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3612727082863625 1.5258561524130814 1.6405349476913038 ;
	setAttr ".cbx" -type "double3" -3.0259155191078961 2.6935345085837374 1.6405349476913038 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[33:43]" -type "float3"  0.46834677 3.22549105 6.6613381e-16
		 0.46834677 3.22549105 6.6613381e-16 0.46834677 3.22549105 2.220446e-16 0.46834677
		 3.22549105 2.220446e-16 0.46834677 3.22549105 -4.4408921e-16 0.46834677 3.22549105
		 -1.9080479e-16 0.46834677 3.22549105 -4.4408921e-16 0.46834677 3.22549105 2.220446e-16
		 0.46834677 3.22549105 2.220446e-16 0.46834677 3.22549105 6.6613381e-16 0.46834677
		 3.22549105 6.6613381e-16;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 1.5543122344752192e-15 1 0 0 -1.6653345369377353e-16 0 1 0
		 1 -1.6653345369377352e-15 1.1102230246251565e-16 0 -4.19359387527855 2.2251877340056412 -5.7700814501663622 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.193594 3.4466503 4.1328611 ;
	setAttr ".rs" 626925767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3612727082863616 2.8628111633040421 4.1328612073043409 ;
	setAttr ".cbx" -type "double3" -3.0259155191078948 4.0304895194746981 4.1328612073043409 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[44:54]" -type "float3"  1.33695495 2.49232578 2.220446e-16
		 1.33695495 2.49232578 2.220446e-16 1.33695495 2.49232578 8.8817842e-16 1.33695495
		 2.49232578 8.8817842e-16 1.33695495 2.49232578 -4.4408921e-16 1.33695495 2.49232578
		 1.1336722e-16 1.33695495 2.49232578 -4.4408921e-16 1.33695495 2.49232578 8.8817842e-16
		 1.33695495 2.49232578 8.8817842e-16 1.33695495 2.49232578 2.220446e-16 1.33695495
		 2.49232578 2.220446e-16;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]";
	setAttr ".ix" -type "matrix" 1.5543122344752192e-15 1 0 0 -1.6653345369377353e-16 0 1 0
		 1 -1.6653345369377352e-15 1.1102230246251565e-16 0 -4.19359387527855 2.2251877340056412 -5.7700814501663622 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.193594 5.4453301 6.2038183 ;
	setAttr ".rs" 1760454150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3612727082863589 4.8614911588408463 6.2038183911422315 ;
	setAttr ".cbx" -type "double3" -3.0259155191078917 6.0291695150115023 6.2038183911422315 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[55:65]" -type "float3"  1.99868011 2.070957422 -3.9968029e-15
		 1.99868011 2.070957422 -3.9968029e-15 1.99868011 2.070957422 -3.9968029e-15 1.99868011
		 2.070957422 -3.9968029e-15 1.99868011 2.070957422 -3.8857806e-15 1.99868011 2.070957422
		 -3.6498688e-15 1.99868011 2.070957422 -3.8857806e-15 1.99868011 2.070957422 -3.9968029e-15
		 1.99868011 2.070957422 -3.9968029e-15 1.99868011 2.070957422 -3.9968029e-15 1.99868011
		 2.070957422 -3.9968029e-15;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 1.5543122344752192e-15 1 0 0 -1.6653345369377353e-16 0 1 0
		 1 -1.6653345369377352e-15 1.1102230246251565e-16 0 -4.19359387527855 2.2251877340056412 -5.7700814501663622 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.193594 7.9732199 7.3893118 ;
	setAttr ".rs" 451973153;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3612727082863554 7.3893808873869888 7.3893118603805128 ;
	setAttr ".cbx" -type "double3" -3.0259155191078881 8.5570587667204876 7.3893118603805128 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[66:76]" -type "float3"  2.52788949 1.18549371 -4.2188475e-15
		 2.52788949 1.18549371 -4.2188475e-15 2.52788949 1.18549371 -4.1078252e-15 2.52788949
		 1.18549371 -4.1078252e-15 2.52788949 1.18549371 -4.052314e-15 2.52788949 1.18549371
		 -3.731704e-15 2.52788949 1.18549371 -4.052314e-15 2.52788949 1.18549371 -4.1078252e-15
		 2.52788949 1.18549371 -4.1078252e-15 2.52788949 1.18549371 -4.2188475e-15 2.52788949
		 1.18549371 -4.2188475e-15;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[66:87]" -type "float3"  2.2351742e-08 1.6391277e-07
		 0 1.8626451e-08 -3.5762787e-07 -1.1920929e-07 1.1175871e-07 5.9604645e-08 -1.1920929e-07
		 -5.9604645e-08 0 -2.682209e-07 1.6391277e-07 2.3841858e-07 1.6391277e-07 -8.9406967e-08
		 3.5762787e-07 1.4901161e-08 1.937151e-07 2.9802322e-07 -5.2154064e-08 -8.9406967e-08
		 -2.3841858e-07 -2.1420419e-07 1.1920929e-07 -2.3841858e-07 4.6566129e-08 2.9802322e-08
		 -2.9802322e-07 -6.7055225e-08 -7.4505806e-09 0 1.9744039e-07 1.53202224 -0.39920688
		 0.44906935 1.53202271 -0.399207 0.44907013 1.53202248 -0.39920741 0.44906989 1.53202307
		 -0.39920735 0.4490695 1.53202248 -0.39920712 0.4490698 1.53202295 -0.39920712 0.4490698
		 1.53202248 -0.39920717 0.44906962 1.53202271 -0.39920723 0.44906974 1.5320226 -0.39920697
		 0.44906983 1.53202283 -0.39920688 0.44906995 1.53202224 -0.399207 0.4490695;
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "f[60:69]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 1.5543122344752192e-15 1 0 0 -1.6653345369377353e-16 0 1 0
		 1 -1.6653345369377352e-15 1.1102230246251565e-16 0 -4.19359387527855 2.2251877340056412 -5.7700814501663622 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.193594 7.9732194 7.3893118 ;
	setAttr ".rs" 1735486361;
	setAttr ".lt" -type "double3" -1.1518563880485999e-15 0.68091567929792607 -2.4980018054066022e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3612727082863554 7.3893808873869888 7.3893118603805128 ;
	setAttr ".cbx" -type "double3" -3.025915280689309 8.5570582898833294 7.3893118603805128 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]";
	setAttr ".ix" -type "matrix" 1.5543122344752192e-15 1 0 0 -1.6653345369377353e-16 0 1 0
		 1 -1.6653345369377352e-15 1.1102230246251565e-16 0 -4.19359387527855 2.2251877340056412 -5.7700814501663622 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.193594 11.041682 6.5398908 ;
	setAttr ".rs" 1754922260;
	setAttr ".lt" -type "double3" 9.9920072216264089e-16 1.27675647831893e-15 1.0598887374626018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4909839786186865 10.638241246578882 5.909660409269673 ;
	setAttr ".cbx" -type "double3" -2.8962042487755468 11.445124104855253 7.1701212628463331 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[77:87]" -type "float3"  2.85435867 -2.12557793 -0.34252372
		 2.75744057 -1.76802576 -0.28450668 2.70659709 -1.15324914 -0.19121343 2.67166138
		 -0.76069129 -0.12517014 2.64916229 -0.56852245 -0.063113786 2.64133263 -0.51124746
		 2.5657241e-07 2.64916229 -0.56852245 0.063113786 2.6716609 -0.76069033 0.12517038
		 2.70659709 -1.15325606 0.19121385 2.75743961 -1.76802576 0.28450644 2.85435867 -2.12557793
		 0.34252372;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1.5543122344752192e-15 1 0 0 -1.6653345369377353e-16 0 1 0
		 1 -1.6653345369377352e-15 1.1102230246251565e-16 0 -4.19359387527855 2.2251877340056412 -5.7700814501663622 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4668233 15.062051 3.3807526 ;
	setAttr ".rs" 882239555;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 4.0626580439006474 1.9984014443252818e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8879804767265909 14.276514485714621 2.73714930850063 ;
	setAttr ".cbx" -type "double3" -1.0456661142006509 15.847588017819113 4.0243559582809034 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk[44:98]" -type "float3"  0 0 -3.3061951e-08 0 0 -3.3061951e-08
		 0 0 -3.3061951e-08 0 0 -3.3061951e-08 0 0 -3.3061951e-08 0 0 -3.3061951e-08 0 0 -3.3061951e-08
		 0 0 -3.3061951e-08 0 0 -3.3061951e-08 0 0 -3.3061951e-08 0 0 -3.3061951e-08 4.4408921e-16
		 0 0.06759654 4.4408921e-16 0 0.06759654 4.4408921e-16 0 0.06759654 4.4408921e-16
		 0 0.06759654 4.4408921e-16 0 0.06759654 4.4408921e-16 0 0.06759654 4.4408921e-16
		 0 0.06759654 4.4408921e-16 0 0.06759654 4.4408921e-16 0 0.06759654 4.4408921e-16
		 0 0.06759654 4.4408921e-16 0 0.06759654 0 0 0.73207283 0 0 0.73207283 0 0 0.73207283
		 0 0 0.73207283 0 0 0.73207283 0 0 0.73207283 0 0 0.73207283 0 0 0.73207283 0 0 0.73207283
		 0 0 0.73207283 0 0 0.73207283 0 0 1.34052253 0 0 1.34052253 0 0 1.34052253 0 0 1.34052253
		 0 0 1.34052253 0 0 1.34052253 0 0 1.34052253 0 0 1.34052253 0 0 1.34052253 0 0 1.34052253
		 0 0 1.34052253 2.1587851 -3.98678279 1.72676885 2.89837909 -3.71772289 1.72676885
		 3.70572257 -3.82489491 1.72676885 4.36745262 -4.044556141 1.72676885 4.90411854 -4.16188097
		 1.72676885 5.11453247 -4.18546009 1.72676885 4.90411854 -4.16188097 1.72676885 4.3674469
		 -4.04455471 1.72676885 3.70571113 -3.82488251 1.72676885 2.89838266 -3.71772623 1.72676885
		 2.1587851 -3.98678279 1.72676885;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]";
	setAttr ".ix" -type "matrix" 1.5543122344752192e-15 1 0 0 -1.6653345369377353e-16 0 1 0
		 1 -1.6653345369377352e-15 1.1102230246251565e-16 0 -4.19359387527855 2.2251877340056412 -5.7700814501663622 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.463262 16.368063 -2.0605326 ;
	setAttr ".rs" 1049983292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5314644731178855 15.401421979305933 -2.8013164297958788 ;
	setAttr ".cbx" -type "double3" 0.60494051803201643 17.334702924130148 -1.3197488085647997 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[99:109]" -type "float3"  -1.93192601 -3.18021798 0.96191645
		 -1.93192601 -3.18021798 1.079974055 -1.93192601 -3.18021798 1.23668718 -1.93192601
		 -3.18021798 1.21302986 -1.93192601 -3.18021798 1.05115211 -1.93192601 -3.18021798
		 0.83659154 -1.93192601 -3.18021798 0.61151719 -1.93192601 -3.18021798 0.42852691
		 -1.93192601 -3.18021798 0.37126079 -1.93192601 -3.18021798 0.46544182 -1.93192601
		 -3.18021798 0.54397702;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]";
	setAttr ".ix" -type "matrix" 1.5543122344752192e-15 1 0 0 -1.6653345369377353e-16 0 1 0
		 1 -1.6653345369377352e-15 1.1102230246251565e-16 0 -4.19359387527855 2.2251877340056412 -5.7700814501663622 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.463262 14.198801 -6.3346086 ;
	setAttr ".rs" 1774929252;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5314644731178881 13.232161000607203 -7.0753924147507128 ;
	setAttr ".cbx" -type "double3" 0.60494051803201376 15.165441945431418 -5.5938247935196337 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[110:120]" -type "float3"  -2.16926193 -4.27407598 5.7731597e-15
		 -2.16926193 -4.27407598 5.7731597e-15 -2.16926193 -4.27407598 3.9968029e-15 -2.16926193
		 -4.27407598 3.9968029e-15 -2.16926193 -4.27407598 5.7731597e-15 -2.16926193 -4.27407598
		 2.220446e-15 -2.16926193 -4.27407598 2.220446e-15 -2.16926193 -4.27407598 8.8817842e-16
		 -2.16926193 -4.27407598 8.8817842e-16 -2.16926193 -4.27407598 8.8817842e-16 -2.16926193
		 -4.27407598 2.220446e-15;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[121]" -type "float3" -1.8432783 -3.8931758 4.4408921e-15 ;
	setAttr ".tk[122]" -type "float3" -1.8432783 -3.8931758 4.4408921e-15 ;
	setAttr ".tk[123]" -type "float3" -1.8432783 -3.8931758 2.8865799e-15 ;
	setAttr ".tk[124]" -type "float3" -1.8432783 -3.8931758 2.8865799e-15 ;
	setAttr ".tk[125]" -type "float3" -1.8432783 -3.8931758 4.4408921e-15 ;
	setAttr ".tk[126]" -type "float3" -1.8432783 -3.8931758 3.1086245e-15 ;
	setAttr ".tk[127]" -type "float3" -1.8432783 -3.8931758 3.1086245e-15 ;
	setAttr ".tk[128]" -type "float3" -1.8432783 -3.8931758 1.7763568e-15 ;
	setAttr ".tk[129]" -type "float3" -1.8432783 -3.8931758 1.7763568e-15 ;
	setAttr ".tk[130]" -type "float3" -1.8432783 -3.8931758 1.7763568e-15 ;
	setAttr ".tk[131]" -type "float3" -1.8432783 -3.8931758 3.1086245e-15 ;
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 2 "f[89]" "f[99]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 3 "f[88]" "f[97]" "f[106]";
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]";
	setAttr ".ix" -type "matrix" 1.5543122344752192e-15 1 0 0 -1.6653345369377353e-16 0 1 0
		 1 -1.6653345369377352e-15 1.1102230246251565e-16 0 -4.19359387527855 2.2251877340056412 -5.7700814501663622 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.463262 12.355523 -10.227785 ;
	setAttr ".rs" 950230126;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5314644731178904 11.388883069393824 -10.968568731965679 ;
	setAttr ".cbx" -type "double3" 0.60494051803201199 13.322164014218039 -9.4870006338974413 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[126]" -type "float3" -1.0224165 -1.6130289 -1.5676349e-13 ;
	setAttr ".tk[127]" -type "float3" -1.1558744 -2.274014 -1.4821477e-13 ;
	setAttr ".tk[128]" -type "float3" -1.2981632 -2.9969182 -8.8373753e-14 ;
	setAttr ".tk[129]" -type "float3" -1.3581785 -3.3764753 -1.2878587e-14 ;
	setAttr ".tk[130]" -type "float3" -1.3117248 -3.1574194 6.8833828e-14 ;
	setAttr ".tk[131]" -type "float3" -1.1749136 -2.5168266 1.358913e-13 ;
	setAttr ".tk[132]" -type "float3" -1.0242994 -1.7824105 1.5898394e-13 ;
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 1 "f[96:109]";
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]";
	setAttr ".ix" -type "matrix" 1.5543122344752192e-15 1 0 0 -1.6653345369377353e-16 0 1 0
		 1 -1.6653345369377352e-15 1.1102230246251565e-16 0 -4.19359387527855 2.2251877340056412 -5.7700814501663622 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.463262 15.013635 -6.3346086 ;
	setAttr ".rs" 968635337;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5314644731178868 14.046994641659449 -7.0753926531692919 ;
	setAttr ".cbx" -type "double3" 0.60494051803201554 15.980275586483664 -5.5938247935196337 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[109]" -type "float3" 0.814834 8.8817842e-16 -9.9920072e-16 ;
	setAttr ".tk[110]" -type "float3" 0.814834 8.8817842e-16 -9.9920072e-16 ;
	setAttr ".tk[111]" -type "float3" 0.814834 8.8817842e-16 -1.110223e-15 ;
	setAttr ".tk[112]" -type "float3" 0.814834 8.8817842e-16 8.8817842e-16 ;
	setAttr ".tk[113]" -type "float3" 0.814834 8.8817842e-16 8.8817842e-16 ;
	setAttr ".tk[114]" -type "float3" 0.814834 8.8817842e-16 8.8817842e-16 ;
	setAttr ".tk[115]" -type "float3" 0.814834 8.8817842e-16 8.8817842e-16 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]";
	setAttr ".ix" -type "matrix" 1.5543122344752192e-15 1 0 0 -1.6653345369377353e-16 0 1 0
		 1 -1.6653345369377352e-15 1.1102230246251565e-16 0 -4.19359387527855 2.2251877340056412 -5.7700814501663622 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.463262 13.336801 -7.712451 ;
	setAttr ".rs" 337613303;
	setAttr ".lt" -type "double3" -1.8873791418627661e-15 1.8181661662235193 1.4155343563970746e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5314644731178895 12.370160535214136 -9.693486620607036 ;
	setAttr ".cbx" -type "double3" 0.60494051803201287 14.303441480038352 -5.7314150826355394 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[117:123]" -type "float3"  -1.67683542 1.34397757 2.220446e-15
		 -1.67683542 -0.69637769 2.220446e-15 -1.67683542 -2.9279058 1.5543122e-15 -1.67683542
		 -4.099661827 4.4408921e-16 -1.67683542 -3.42345667 4.4408921e-16 -1.67683542 -1.44593155
		 0 -1.67683542 0.82135969 0;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[124]" -type "float3" 1.8213159 -0.3392691 0.29632434 ;
	setAttr ".tk[125]" -type "float3" -0.50381321 2.1094606 0.29632422 ;
	setAttr ".tk[126]" -type "float3" -3.5813243 4.9986758 0.29632434 ;
	setAttr ".tk[127]" -type "float3" -5.4488087 6.7584872 0.29632422 ;
	setAttr ".tk[128]" -type "float3" -4.2598052 5.8628631 0.29632422 ;
	setAttr ".tk[129]" -type "float3" -1.1314425 3.1652491 0.29632422 ;
	setAttr ".tk[130]" -type "float3" 1.6322461 0.40898609 0.29632422 ;
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 1 "e[214]";
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent25";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent26";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode deleteComponent -n "deleteComponent27";
	setAttr ".dc" -type "componentList" 2 "f[100]" "f[105]";
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[223]" "e[225]" "e[227]" "e[229]";
	setAttr ".ix" -type "matrix" 1.5543122344752192e-15 1 0 0 -1.6653345369377353e-16 0 1 0
		 1 -1.6653345369377352e-15 1.1102230246251565e-16 0 -4.19359387527855 2.2251877340056412 -5.7700814501663622 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1677675 9.5147266 -5.1689253 ;
	setAttr ".rs" 1689136229;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1163555539742149 7.9428448232390352 -5.9741813437363085 ;
	setAttr ".cbx" -type "double3" 0.78082047332375826 11.086609319088648 -4.3636688486954149 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[108]" -type "float3" -0.7554273 -0.71281004 -0.4072516 ;
	setAttr ".tk[115]" -type "float3" 0 -0.43049139 8.8817842e-16 ;
	setAttr ".tk[116]" -type "float3" -0.22987999 -1.0330442 0.14987355 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[232]" "e[234]" "e[236]" "e[238]";
	setAttr ".ix" -type "matrix" 1.5543122344752192e-15 1 0 0 -1.6653345369377353e-16 0 1 0
		 1 -1.6653345369377352e-15 1.1102230246251565e-16 0 -4.19359387527855 2.2251877340056412 -5.7700814501663622 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1677675 7.8434162 -2.518302 ;
	setAttr ".rs" 121871762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5357295430794426 6.2715339215971895 -3.3235580222031054 ;
	setAttr ".cbx" -type "double3" 0.20019446242897931 9.4152984174468006 -1.71304600399937 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[127:131]" -type "float3"  -1.6713109 2.65062308 0.58062601
		 -1.6713109 2.65062308 0.52294385 -1.6713109 2.65062308 0.087005541 -1.6713109 2.65062308
		 -0.42441985 -1.6713109 2.65062308 -0.58062607;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[241]" "e[243]" "e[245]" "e[247]";
	setAttr ".ix" -type "matrix" 1.5543122344752192e-15 1 0 0 -1.6653345369377353e-16 0 1 0
		 1 -1.6653345369377352e-15 1.1102230246251565e-16 0 -4.19359387527855 2.2251877340056412 -5.7700814501663622 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1677675 5.9690938 0.60734469 ;
	setAttr ".rs" 1186777706;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5357295430794462 4.3972115071989961 -0.19791119259800283 ;
	setAttr ".cbx" -type "double3" 0.20019446242897576 7.5409760030486073 1.4126005871871534 ;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[132:136]" -type "float3"  -1.87432241 3.12564659 3.5527137e-15
		 -1.87432241 3.12564659 3.5527137e-15 -1.87432241 3.12564659 2.6645353e-15 -1.87432241
		 3.12564659 0 -1.87432241 3.12564659 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[250]" "e[252]" "e[254]" "e[256]";
	setAttr ".ix" -type "matrix" 1.5543122344752192e-15 1 0 0 -1.6653345369377353e-16 0 1 0
		 1 -1.6653345369377352e-15 1.1102230246251565e-16 0 -4.19359387527855 2.2251877340056412 -5.7700814501663622 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1677675 4.4100237 3.7877798 ;
	setAttr ".rs" 1950769442;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5357295430794489 2.8381413968779512 2.9825239880660597 ;
	setAttr ".cbx" -type "double3" 0.2001944624289731 5.9819058927275623 4.5930357678512159 ;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[137:141]" -type "float3"  -1.55907011 3.1804347 1.3322676e-15
		 -1.55907011 3.1804347 1.3322676e-15 -1.55907011 3.1804347 1.3322676e-15 -1.55907011
		 3.1804347 -8.8817842e-16 -1.55907011 3.1804347 -8.8817842e-16;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[259]" "e[261]" "e[263]" "e[265]";
	setAttr ".ix" -type "matrix" 1.5543122344752192e-15 1 0 0 -1.6653345369377353e-16 0 1 0
		 1 -1.6653345369377352e-15 1.1102230246251565e-16 0 -4.19359387527855 2.2251877340056412 -5.7700814501663622 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1677675 3.4233775 7.9412298 ;
	setAttr ".rs" 1528847752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5357295430794511 1.8514952214934295 7.1359740002730909 ;
	setAttr ".cbx" -type "double3" 0.20019446242897132 4.9952597173430409 8.7464857800582472 ;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[142:146]" -type "float3"  -0.98664618 4.15344954 4.4408921e-16
		 -0.98664618 4.15344954 4.4408921e-16 -0.98664618 4.15344954 0 -0.98664618 4.15344954
		 0 -0.98664618 4.15344954 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[268]" "e[270]" "e[272]" "e[274]";
	setAttr ".ix" -type "matrix" 1.5543122344752192e-15 1 0 0 -1.6653345369377353e-16 0 1 0
		 1 -1.6653345369377352e-15 1.1102230246251565e-16 0 -4.19359387527855 2.2251877340056412 -5.7700814501663622 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1677675 2.3456326 10.65689 ;
	setAttr ".rs" 1244171246;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5357295430794533 0.77375026070851738 9.8516340954879347 ;
	setAttr ".cbx" -type "double3" 0.20019446242896866 3.9175147565581288 11.462145875273091 ;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[147:151]" -type "float3"  -1.077744961 2.71566033 1.110223e-15
		 -1.077744961 2.71566033 1.110223e-15 -1.077744961 2.71566033 2.220446e-15 -1.077744961
		 2.71566033 8.8817842e-16 -1.077744961 2.71566033 8.8817842e-16;
createNode polyTorus -n "polyTorus1";
	setAttr ".r" 1.8442433422552633;
createNode tripleShadingSwitch -n "tripleShadingSwitch1";
	setAttr ".def" -type "float3" 0 0 0 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "deleteComponent16.og" "pSphereShape1.i";
connectAttr "deleteComponent17.og" "pCylinderShape1.i";
connectAttr "polyExtrudeEdge19.out" "pCylinderShape2.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "deleteComponent1.ig";
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
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
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
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyCylinder1.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent17.ig";
connectAttr "polySurfaceShape1.o" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak6.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak8.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak11.ip";
connectAttr "polyExtrudeEdge10.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent22.ig";
connectAttr "polyTweak14.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge12.mp";
connectAttr "deleteComponent22.og" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak15.ip";
connectAttr "polyExtrudeEdge13.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "polyTweak17.out" "polyExtrudeEdge14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge14.mp";
connectAttr "deleteComponent27.og" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge17.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge18.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge19.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak22.ip";
connectAttr "pTorusShape1.iog" "tripleShadingSwitch1.i[0].is";
connectAttr "file1.oc" "tripleShadingSwitch1.i[0].it";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "tripleShadingSwitch1.out" ":lambert1.c";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "tripleShadingSwitch1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tripleShadingSwitch1.msg" ":initialMaterialInfo.t" -na;
// End of modelsMore.ma
