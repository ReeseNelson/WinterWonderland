//Maya ASCII 2024 scene
//Name: Anim_Bunny_01.ma
//Last modified: Wed, Nov 13, 2024 11:43:49 PM
//Codeset: 1252
file -rdi 1 -ns "SKM_Bunny" -rfn "SKM_BunnyRN" -op "v=0;" -typ "mayaAscii" "D:/GithubStuff/University/BunnyStuff//scenes/SKM_Bunny.ma";
file -r -ns "SKM_Bunny" -dr 1 -rfn "SKM_BunnyRN" -op "v=0;" -typ "mayaAscii" "D:/GithubStuff/University/BunnyStuff//scenes/SKM_Bunny.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "F832EAA7-471A-591B-E75D-69A1AB1028EB";
createNode transform -s -n "persp";
	rename -uid "264A8B32-49E6-D474-6CC9-C89738CC05DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 474.64947684391768 45.598635133338242 -0.91900879877927011 ;
	setAttr ".r" -type "double3" 5.0616472715069323 -270.6000000000314 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6A453250-4270-D542-DC4B-41AB731F333E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 479.20499330774334;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 20.487693772508216 112.08624003040825 62.64736306153528 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0DED1EEC-4E83-A74A-5045-9F894243F5C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E6078A5B-4A5D-FCE7-F86F-ED8A4F802B7B";
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
	rename -uid "523B3046-465D-D920-A740-3FB05CDEB46B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "87821F17-4818-771B-6444-22A26A127E3A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "561E6289-4888-4E35-AA1B-63AE01B07918";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A0C531E2-42DB-2B4F-0192-53A83F86D92A";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C0A60AA2-4092-A205-9E8A-A3B83D693A00";
	setAttr -s 26 ".lnk";
	setAttr -s 26 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D93D5A87-4BBA-72CB-807A-70A20AFCD69D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B752FD50-4F34-72EC-F81B-2B94004AEC93";
createNode displayLayerManager -n "layerManager";
	rename -uid "233B6DF5-4D43-0CC7-7039-7AB73846BCA8";
	setAttr ".cdl" 2;
	setAttr -s 2 ".dli[1]"  2;
createNode displayLayer -n "defaultLayer";
	rename -uid "57515335-458E-A7ED-5F20-95A6A7F62C41";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D3E1A620-4AD2-CD80-DE78-6BA25D96A413";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "26AE6715-40BC-B8A4-AA8E-19A66C4615C0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BDFD9031-4732-050D-9667-5A9829135277";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F6FC89DD-43CE-EC6C-E785-B593FBDDCFBF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6774DE9A-4358-60A4-95A6-8ABCB06D5A2E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "14155CFD-461F-5B17-D946-D1A138B8F13C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F6CBBFE9-43E2-0BD4-D546-EB8DA01E1D5E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1081\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1081\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1081\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "396879CF-41DA-89F7-1D99-F8AE34CFEE1C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 27 -ast -1 -aet 48 ";
	setAttr ".st" 6;
createNode reference -n "SKM_BunnyRN";
	rename -uid "90C4898F-49CD-4FA1-1B2A-698FF1D9D258";
	setAttr -s 589 ".phl";
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
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SKM_BunnyRN"
		"SKM_BunnyRN" 0
		"SKM_BunnyRN" 594
		2 "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_03_Ctrl_Grp|SKM_Bunny:L_Ear_03_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_03_Ctrl_Grp|SKM_Bunny:L_Ear_03_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "SKM_Bunny:Rabbit_Geo_Layer" "displayType" " 2"
		2 "SKM_Bunny:Rabbit_Jnt_Layer" "visibility" " 0"
		2 "SKM_Bunny:Rabbit_Ctrl_Layer" "visibility" " 1"
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl.Master_Scale" 
		"SKM_BunnyRN.placeHolderList[1]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[2]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[3]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[4]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[5]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[6]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[7]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[8]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[9]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[10]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[11]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[12]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[13]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[14]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[15]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[16]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[17]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[18]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[19]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[20]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[21]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[22]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[23]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[24]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[25]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[26]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[27]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[28]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[29]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[30]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[31]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[32]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[33]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[34]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[35]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[36]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[37]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_01_Ctrl_Grp|SKM_Bunny:Tail_01_Ctrl.Follow_Translate" 
		"SKM_BunnyRN.placeHolderList[38]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_01_Ctrl_Grp|SKM_Bunny:Tail_01_Ctrl.Follow_Rotate" 
		"SKM_BunnyRN.placeHolderList[39]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_01_Ctrl_Grp|SKM_Bunny:Tail_01_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[40]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_01_Ctrl_Grp|SKM_Bunny:Tail_01_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[41]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_01_Ctrl_Grp|SKM_Bunny:Tail_01_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[42]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_01_Ctrl_Grp|SKM_Bunny:Tail_01_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[43]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_01_Ctrl_Grp|SKM_Bunny:Tail_01_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[44]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_01_Ctrl_Grp|SKM_Bunny:Tail_01_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[45]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_01_Ctrl_Grp|SKM_Bunny:Tail_01_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[46]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_01_Ctrl_Grp|SKM_Bunny:Tail_01_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[47]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_01_Ctrl_Grp|SKM_Bunny:Tail_01_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[48]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_01_Ctrl_Grp|SKM_Bunny:Tail_01_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[49]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_02_Ctrl_Grp|SKM_Bunny:Tail_02_Ctrl.Follow_Translate" 
		"SKM_BunnyRN.placeHolderList[50]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_02_Ctrl_Grp|SKM_Bunny:Tail_02_Ctrl.Follow_Rotate" 
		"SKM_BunnyRN.placeHolderList[51]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_02_Ctrl_Grp|SKM_Bunny:Tail_02_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[52]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_02_Ctrl_Grp|SKM_Bunny:Tail_02_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[53]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_02_Ctrl_Grp|SKM_Bunny:Tail_02_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[54]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_02_Ctrl_Grp|SKM_Bunny:Tail_02_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[55]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_02_Ctrl_Grp|SKM_Bunny:Tail_02_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[56]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_02_Ctrl_Grp|SKM_Bunny:Tail_02_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[57]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_02_Ctrl_Grp|SKM_Bunny:Tail_02_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[58]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_02_Ctrl_Grp|SKM_Bunny:Tail_02_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[59]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_02_Ctrl_Grp|SKM_Bunny:Tail_02_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[60]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_02_Ctrl_Grp|SKM_Bunny:Tail_02_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[61]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_03_Ctrl_Grp|SKM_Bunny:Tail_03_Ctrl.Follow_Translate" 
		"SKM_BunnyRN.placeHolderList[62]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_03_Ctrl_Grp|SKM_Bunny:Tail_03_Ctrl.Follow_Rotate" 
		"SKM_BunnyRN.placeHolderList[63]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_03_Ctrl_Grp|SKM_Bunny:Tail_03_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[64]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_03_Ctrl_Grp|SKM_Bunny:Tail_03_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[65]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_03_Ctrl_Grp|SKM_Bunny:Tail_03_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[66]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_03_Ctrl_Grp|SKM_Bunny:Tail_03_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[67]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_03_Ctrl_Grp|SKM_Bunny:Tail_03_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[68]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_03_Ctrl_Grp|SKM_Bunny:Tail_03_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[69]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_03_Ctrl_Grp|SKM_Bunny:Tail_03_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[70]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_03_Ctrl_Grp|SKM_Bunny:Tail_03_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[71]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_03_Ctrl_Grp|SKM_Bunny:Tail_03_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[72]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Hip_Ctrl_Grp|SKM_Bunny:Hip_Ctrl|SKM_Bunny:Butt_Ctrl_Grp|SKM_Bunny:Butt_Ctrl|SKM_Bunny:Tail_Controls|SKM_Bunny:Tail_03_Ctrl_Grp|SKM_Bunny:Tail_03_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[73]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Spine_01_Ctrl_Grp|SKM_Bunny:Spine_01_Ctrl.Follow_Translate" 
		"SKM_BunnyRN.placeHolderList[74]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Spine_01_Ctrl_Grp|SKM_Bunny:Spine_01_Ctrl.Follow_Rotate" 
		"SKM_BunnyRN.placeHolderList[75]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Spine_01_Ctrl_Grp|SKM_Bunny:Spine_01_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[76]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Spine_01_Ctrl_Grp|SKM_Bunny:Spine_01_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[77]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Spine_01_Ctrl_Grp|SKM_Bunny:Spine_01_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[78]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Spine_01_Ctrl_Grp|SKM_Bunny:Spine_01_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[79]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Spine_01_Ctrl_Grp|SKM_Bunny:Spine_01_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[80]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Spine_01_Ctrl_Grp|SKM_Bunny:Spine_01_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[81]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Spine_01_Ctrl_Grp|SKM_Bunny:Spine_01_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[82]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Spine_01_Ctrl_Grp|SKM_Bunny:Spine_01_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[83]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Spine_01_Ctrl_Grp|SKM_Bunny:Spine_01_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[84]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Spine_01_Ctrl_Grp|SKM_Bunny:Spine_01_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[85]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Chest_Ctrl_Grp|SKM_Bunny:Chest_Ctrl.Follow_Translate" 
		"SKM_BunnyRN.placeHolderList[86]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Chest_Ctrl_Grp|SKM_Bunny:Chest_Ctrl.Follow_Rotate" 
		"SKM_BunnyRN.placeHolderList[87]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Chest_Ctrl_Grp|SKM_Bunny:Chest_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[88]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Chest_Ctrl_Grp|SKM_Bunny:Chest_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[89]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Chest_Ctrl_Grp|SKM_Bunny:Chest_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[90]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Chest_Ctrl_Grp|SKM_Bunny:Chest_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[91]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Chest_Ctrl_Grp|SKM_Bunny:Chest_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[92]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Chest_Ctrl_Grp|SKM_Bunny:Chest_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[93]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Chest_Ctrl_Grp|SKM_Bunny:Chest_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[94]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Chest_Ctrl_Grp|SKM_Bunny:Chest_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[95]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Chest_Ctrl_Grp|SKM_Bunny:Chest_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[96]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Chest_Ctrl_Grp|SKM_Bunny:Chest_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[97]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Neck_01_Ctrl_Grp|SKM_Bunny:Neck_01_Ctrl.Follow_Translate" 
		"SKM_BunnyRN.placeHolderList[98]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Neck_01_Ctrl_Grp|SKM_Bunny:Neck_01_Ctrl.Follow_Rotate" 
		"SKM_BunnyRN.placeHolderList[99]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Neck_01_Ctrl_Grp|SKM_Bunny:Neck_01_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[100]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Neck_01_Ctrl_Grp|SKM_Bunny:Neck_01_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[101]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Neck_01_Ctrl_Grp|SKM_Bunny:Neck_01_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[102]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Neck_01_Ctrl_Grp|SKM_Bunny:Neck_01_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[103]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Neck_01_Ctrl_Grp|SKM_Bunny:Neck_01_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[104]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Neck_01_Ctrl_Grp|SKM_Bunny:Neck_01_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[105]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Neck_01_Ctrl_Grp|SKM_Bunny:Neck_01_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[106]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Neck_01_Ctrl_Grp|SKM_Bunny:Neck_01_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[107]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Neck_01_Ctrl_Grp|SKM_Bunny:Neck_01_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[108]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Neck_01_Ctrl_Grp|SKM_Bunny:Neck_01_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[109]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Neck_02_Ctrl_Grp|SKM_Bunny:Neck_02_Ctrl.Follow_Translate" 
		"SKM_BunnyRN.placeHolderList[110]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Neck_02_Ctrl_Grp|SKM_Bunny:Neck_02_Ctrl.Follow_Rotate" 
		"SKM_BunnyRN.placeHolderList[111]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Neck_02_Ctrl_Grp|SKM_Bunny:Neck_02_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[112]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Neck_02_Ctrl_Grp|SKM_Bunny:Neck_02_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[113]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Neck_02_Ctrl_Grp|SKM_Bunny:Neck_02_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[114]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Neck_02_Ctrl_Grp|SKM_Bunny:Neck_02_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[115]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Neck_02_Ctrl_Grp|SKM_Bunny:Neck_02_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[116]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Neck_02_Ctrl_Grp|SKM_Bunny:Neck_02_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[117]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Neck_02_Ctrl_Grp|SKM_Bunny:Neck_02_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[118]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Neck_02_Ctrl_Grp|SKM_Bunny:Neck_02_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[119]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Neck_02_Ctrl_Grp|SKM_Bunny:Neck_02_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[120]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Neck_02_Ctrl_Grp|SKM_Bunny:Neck_02_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[121]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl.Follow_Translate" 
		"SKM_BunnyRN.placeHolderList[122]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl.Follow_Rotate" 
		"SKM_BunnyRN.placeHolderList[123]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[124]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[125]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[126]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[127]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[128]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[129]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[130]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[131]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[132]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[133]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Nose_Ctrl_Grp|SKM_Bunny:Nose_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[134]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Nose_Ctrl_Grp|SKM_Bunny:Nose_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[135]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Nose_Ctrl_Grp|SKM_Bunny:Nose_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[136]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Nose_Ctrl_Grp|SKM_Bunny:Nose_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[137]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Nose_Ctrl_Grp|SKM_Bunny:Nose_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[138]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Nose_Ctrl_Grp|SKM_Bunny:Nose_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[139]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Nose_Ctrl_Grp|SKM_Bunny:Nose_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[140]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Nose_Ctrl_Grp|SKM_Bunny:Nose_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[141]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Nose_Ctrl_Grp|SKM_Bunny:Nose_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[142]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Nose_Ctrl_Grp|SKM_Bunny:Nose_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[143]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Jaw_Ctrl_Grp|SKM_Bunny:Jaw_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[144]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Jaw_Ctrl_Grp|SKM_Bunny:Jaw_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[145]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Jaw_Ctrl_Grp|SKM_Bunny:Jaw_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[146]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Jaw_Ctrl_Grp|SKM_Bunny:Jaw_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[147]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Jaw_Ctrl_Grp|SKM_Bunny:Jaw_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[148]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Jaw_Ctrl_Grp|SKM_Bunny:Jaw_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[149]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Jaw_Ctrl_Grp|SKM_Bunny:Jaw_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[150]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Jaw_Ctrl_Grp|SKM_Bunny:Jaw_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[151]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Jaw_Ctrl_Grp|SKM_Bunny:Jaw_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[152]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Jaw_Ctrl_Grp|SKM_Bunny:Jaw_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[153]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Jaw_Ctrl_Grp|SKM_Bunny:Jaw_Ctrl|SKM_Bunny:Mouth_Ctrl_Grp|SKM_Bunny:Mouth_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[154]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Jaw_Ctrl_Grp|SKM_Bunny:Jaw_Ctrl|SKM_Bunny:Mouth_Ctrl_Grp|SKM_Bunny:Mouth_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[155]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Jaw_Ctrl_Grp|SKM_Bunny:Jaw_Ctrl|SKM_Bunny:Mouth_Ctrl_Grp|SKM_Bunny:Mouth_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[156]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Jaw_Ctrl_Grp|SKM_Bunny:Jaw_Ctrl|SKM_Bunny:Mouth_Ctrl_Grp|SKM_Bunny:Mouth_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[157]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Jaw_Ctrl_Grp|SKM_Bunny:Jaw_Ctrl|SKM_Bunny:Mouth_Ctrl_Grp|SKM_Bunny:Mouth_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[158]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Jaw_Ctrl_Grp|SKM_Bunny:Jaw_Ctrl|SKM_Bunny:Mouth_Ctrl_Grp|SKM_Bunny:Mouth_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[159]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Jaw_Ctrl_Grp|SKM_Bunny:Jaw_Ctrl|SKM_Bunny:Mouth_Ctrl_Grp|SKM_Bunny:Mouth_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[160]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Jaw_Ctrl_Grp|SKM_Bunny:Jaw_Ctrl|SKM_Bunny:Mouth_Ctrl_Grp|SKM_Bunny:Mouth_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[161]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Jaw_Ctrl_Grp|SKM_Bunny:Jaw_Ctrl|SKM_Bunny:Mouth_Ctrl_Grp|SKM_Bunny:Mouth_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[162]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Jaw_Ctrl_Grp|SKM_Bunny:Jaw_Ctrl|SKM_Bunny:Mouth_Ctrl_Grp|SKM_Bunny:Mouth_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[163]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_01_Ctrl_Grp|SKM_Bunny:L_Ear_01_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[164]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_01_Ctrl_Grp|SKM_Bunny:L_Ear_01_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[165]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_01_Ctrl_Grp|SKM_Bunny:L_Ear_01_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[166]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_01_Ctrl_Grp|SKM_Bunny:L_Ear_01_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[167]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_01_Ctrl_Grp|SKM_Bunny:L_Ear_01_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[168]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_01_Ctrl_Grp|SKM_Bunny:L_Ear_01_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[169]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_01_Ctrl_Grp|SKM_Bunny:L_Ear_01_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[170]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_01_Ctrl_Grp|SKM_Bunny:L_Ear_01_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[171]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_01_Ctrl_Grp|SKM_Bunny:L_Ear_01_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[172]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_01_Ctrl_Grp|SKM_Bunny:L_Ear_01_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[173]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_02_Ctrl_Grp|SKM_Bunny:L_Ear_02_Ctrl.Follow_Translate" 
		"SKM_BunnyRN.placeHolderList[174]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_02_Ctrl_Grp|SKM_Bunny:L_Ear_02_Ctrl.Follow_Rotate" 
		"SKM_BunnyRN.placeHolderList[175]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_02_Ctrl_Grp|SKM_Bunny:L_Ear_02_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[176]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_02_Ctrl_Grp|SKM_Bunny:L_Ear_02_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[177]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_02_Ctrl_Grp|SKM_Bunny:L_Ear_02_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[178]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_02_Ctrl_Grp|SKM_Bunny:L_Ear_02_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[179]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_02_Ctrl_Grp|SKM_Bunny:L_Ear_02_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[180]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_02_Ctrl_Grp|SKM_Bunny:L_Ear_02_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[181]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_02_Ctrl_Grp|SKM_Bunny:L_Ear_02_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[182]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_02_Ctrl_Grp|SKM_Bunny:L_Ear_02_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[183]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_02_Ctrl_Grp|SKM_Bunny:L_Ear_02_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[184]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_02_Ctrl_Grp|SKM_Bunny:L_Ear_02_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[185]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_03_Ctrl_Grp|SKM_Bunny:L_Ear_03_Ctrl.Follow_Translate" 
		"SKM_BunnyRN.placeHolderList[186]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_03_Ctrl_Grp|SKM_Bunny:L_Ear_03_Ctrl.Follow_Rotate" 
		"SKM_BunnyRN.placeHolderList[187]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_03_Ctrl_Grp|SKM_Bunny:L_Ear_03_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[188]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_03_Ctrl_Grp|SKM_Bunny:L_Ear_03_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[189]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_03_Ctrl_Grp|SKM_Bunny:L_Ear_03_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[190]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_03_Ctrl_Grp|SKM_Bunny:L_Ear_03_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[191]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_03_Ctrl_Grp|SKM_Bunny:L_Ear_03_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[192]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_03_Ctrl_Grp|SKM_Bunny:L_Ear_03_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[193]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_03_Ctrl_Grp|SKM_Bunny:L_Ear_03_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[194]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_03_Ctrl_Grp|SKM_Bunny:L_Ear_03_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[195]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_03_Ctrl_Grp|SKM_Bunny:L_Ear_03_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[196]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_03_Ctrl_Grp|SKM_Bunny:L_Ear_03_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[197]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_04_Ctrl_Grp|SKM_Bunny:L_Ear_04_Ctrl.Follow_Translate" 
		"SKM_BunnyRN.placeHolderList[198]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_04_Ctrl_Grp|SKM_Bunny:L_Ear_04_Ctrl.Follow_Rotate" 
		"SKM_BunnyRN.placeHolderList[199]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_04_Ctrl_Grp|SKM_Bunny:L_Ear_04_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[200]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_04_Ctrl_Grp|SKM_Bunny:L_Ear_04_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[201]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_04_Ctrl_Grp|SKM_Bunny:L_Ear_04_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[202]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_04_Ctrl_Grp|SKM_Bunny:L_Ear_04_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[203]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_04_Ctrl_Grp|SKM_Bunny:L_Ear_04_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[204]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_04_Ctrl_Grp|SKM_Bunny:L_Ear_04_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[205]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_04_Ctrl_Grp|SKM_Bunny:L_Ear_04_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[206]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_04_Ctrl_Grp|SKM_Bunny:L_Ear_04_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[207]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_04_Ctrl_Grp|SKM_Bunny:L_Ear_04_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[208]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Left_Ear_Controls|SKM_Bunny:L_Ear_04_Ctrl_Grp|SKM_Bunny:L_Ear_04_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[209]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_01_Ctrl_Grp|SKM_Bunny:R_Ear_01_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[210]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_01_Ctrl_Grp|SKM_Bunny:R_Ear_01_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[211]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_01_Ctrl_Grp|SKM_Bunny:R_Ear_01_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[212]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_01_Ctrl_Grp|SKM_Bunny:R_Ear_01_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[213]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_01_Ctrl_Grp|SKM_Bunny:R_Ear_01_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[214]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_01_Ctrl_Grp|SKM_Bunny:R_Ear_01_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[215]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_01_Ctrl_Grp|SKM_Bunny:R_Ear_01_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[216]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_01_Ctrl_Grp|SKM_Bunny:R_Ear_01_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[217]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_01_Ctrl_Grp|SKM_Bunny:R_Ear_01_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[218]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_01_Ctrl_Grp|SKM_Bunny:R_Ear_01_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[219]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_02_Ctrl_Grp|SKM_Bunny:R_Ear_02_Ctrl.Follow_Translate" 
		"SKM_BunnyRN.placeHolderList[220]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_02_Ctrl_Grp|SKM_Bunny:R_Ear_02_Ctrl.Follow_Rotate" 
		"SKM_BunnyRN.placeHolderList[221]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_02_Ctrl_Grp|SKM_Bunny:R_Ear_02_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[222]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_02_Ctrl_Grp|SKM_Bunny:R_Ear_02_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[223]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_02_Ctrl_Grp|SKM_Bunny:R_Ear_02_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[224]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_02_Ctrl_Grp|SKM_Bunny:R_Ear_02_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[225]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_02_Ctrl_Grp|SKM_Bunny:R_Ear_02_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[226]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_02_Ctrl_Grp|SKM_Bunny:R_Ear_02_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[227]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_02_Ctrl_Grp|SKM_Bunny:R_Ear_02_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[228]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_02_Ctrl_Grp|SKM_Bunny:R_Ear_02_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[229]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_02_Ctrl_Grp|SKM_Bunny:R_Ear_02_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[230]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_02_Ctrl_Grp|SKM_Bunny:R_Ear_02_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[231]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_03_Ctrl_Grp|SKM_Bunny:R_Ear_03_Ctrl.Follow_Translate" 
		"SKM_BunnyRN.placeHolderList[232]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_03_Ctrl_Grp|SKM_Bunny:R_Ear_03_Ctrl.Follow_Rotate" 
		"SKM_BunnyRN.placeHolderList[233]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_03_Ctrl_Grp|SKM_Bunny:R_Ear_03_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[234]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_03_Ctrl_Grp|SKM_Bunny:R_Ear_03_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[235]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_03_Ctrl_Grp|SKM_Bunny:R_Ear_03_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[236]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_03_Ctrl_Grp|SKM_Bunny:R_Ear_03_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[237]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_03_Ctrl_Grp|SKM_Bunny:R_Ear_03_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[238]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_03_Ctrl_Grp|SKM_Bunny:R_Ear_03_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[239]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_03_Ctrl_Grp|SKM_Bunny:R_Ear_03_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[240]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_03_Ctrl_Grp|SKM_Bunny:R_Ear_03_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[241]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_03_Ctrl_Grp|SKM_Bunny:R_Ear_03_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[242]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_03_Ctrl_Grp|SKM_Bunny:R_Ear_03_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[243]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_04_Ctrl_Grp|SKM_Bunny:R_Ear_04_Ctrl.Follow_Translate" 
		"SKM_BunnyRN.placeHolderList[244]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_04_Ctrl_Grp|SKM_Bunny:R_Ear_04_Ctrl.Follow_Rotate" 
		"SKM_BunnyRN.placeHolderList[245]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_04_Ctrl_Grp|SKM_Bunny:R_Ear_04_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[246]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_04_Ctrl_Grp|SKM_Bunny:R_Ear_04_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[247]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_04_Ctrl_Grp|SKM_Bunny:R_Ear_04_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[248]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_04_Ctrl_Grp|SKM_Bunny:R_Ear_04_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[249]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_04_Ctrl_Grp|SKM_Bunny:R_Ear_04_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[250]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_04_Ctrl_Grp|SKM_Bunny:R_Ear_04_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[251]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_04_Ctrl_Grp|SKM_Bunny:R_Ear_04_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[252]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_04_Ctrl_Grp|SKM_Bunny:R_Ear_04_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[253]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_04_Ctrl_Grp|SKM_Bunny:R_Ear_04_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[254]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Spine_And_Up_Controls|SKM_Bunny:Head_Ctrl_Grp|SKM_Bunny:Head_Ctrl|SKM_Bunny:Right_Ear_Controls|SKM_Bunny:R_Ear_04_Ctrl_Grp|SKM_Bunny:R_Ear_04_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[255]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:L_Clav_Ctrl_Grp|SKM_Bunny:L_Clav_Ctrl.Follow_Translate" 
		"SKM_BunnyRN.placeHolderList[256]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:L_Clav_Ctrl_Grp|SKM_Bunny:L_Clav_Ctrl.Follow_Rotate" 
		"SKM_BunnyRN.placeHolderList[257]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:L_Clav_Ctrl_Grp|SKM_Bunny:L_Clav_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[258]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:L_Clav_Ctrl_Grp|SKM_Bunny:L_Clav_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[259]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:L_Clav_Ctrl_Grp|SKM_Bunny:L_Clav_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[260]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:L_Clav_Ctrl_Grp|SKM_Bunny:L_Clav_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[261]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:L_Clav_Ctrl_Grp|SKM_Bunny:L_Clav_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[262]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:L_Clav_Ctrl_Grp|SKM_Bunny:L_Clav_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[263]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:L_Clav_Ctrl_Grp|SKM_Bunny:L_Clav_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[264]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:L_Clav_Ctrl_Grp|SKM_Bunny:L_Clav_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[265]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:L_Clav_Ctrl_Grp|SKM_Bunny:L_Clav_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[266]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:L_Clav_Ctrl_Grp|SKM_Bunny:L_Clav_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[267]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:L_Clav_Ctrl_Grp|SKM_Bunny:L_Clav_Ctrl|SKM_Bunny:L_Fingers_Ctrl_Grp|SKM_Bunny:L_Fingers_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[268]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:L_Clav_Ctrl_Grp|SKM_Bunny:L_Clav_Ctrl|SKM_Bunny:L_Fingers_Ctrl_Grp|SKM_Bunny:L_Fingers_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[269]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:L_Clav_Ctrl_Grp|SKM_Bunny:L_Clav_Ctrl|SKM_Bunny:L_Fingers_Ctrl_Grp|SKM_Bunny:L_Fingers_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[270]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:L_Clav_Ctrl_Grp|SKM_Bunny:L_Clav_Ctrl|SKM_Bunny:L_Fingers_Ctrl_Grp|SKM_Bunny:L_Fingers_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[271]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:L_Clav_Ctrl_Grp|SKM_Bunny:L_Clav_Ctrl|SKM_Bunny:L_Fingers_Ctrl_Grp|SKM_Bunny:L_Fingers_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[272]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:L_Clav_Ctrl_Grp|SKM_Bunny:L_Clav_Ctrl|SKM_Bunny:L_Fingers_Ctrl_Grp|SKM_Bunny:L_Fingers_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[273]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:L_Clav_Ctrl_Grp|SKM_Bunny:L_Clav_Ctrl|SKM_Bunny:L_Fingers_Ctrl_Grp|SKM_Bunny:L_Fingers_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[274]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:L_Clav_Ctrl_Grp|SKM_Bunny:L_Clav_Ctrl|SKM_Bunny:L_Fingers_Ctrl_Grp|SKM_Bunny:L_Fingers_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[275]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:L_Clav_Ctrl_Grp|SKM_Bunny:L_Clav_Ctrl|SKM_Bunny:L_Fingers_Ctrl_Grp|SKM_Bunny:L_Fingers_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[276]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:L_Clav_Ctrl_Grp|SKM_Bunny:L_Clav_Ctrl|SKM_Bunny:L_Fingers_Ctrl_Grp|SKM_Bunny:L_Fingers_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[277]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_FK_Controls|SKM_Bunny:L_Arm_01_FK_Ctrl_Grp|SKM_Bunny:L_Arm_01_FK_Ctrl.Follow_Translate" 
		"SKM_BunnyRN.placeHolderList[278]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_FK_Controls|SKM_Bunny:L_Arm_01_FK_Ctrl_Grp|SKM_Bunny:L_Arm_01_FK_Ctrl.Follow_Rotate" 
		"SKM_BunnyRN.placeHolderList[279]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_FK_Controls|SKM_Bunny:L_Arm_01_FK_Ctrl_Grp|SKM_Bunny:L_Arm_01_FK_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[280]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_FK_Controls|SKM_Bunny:L_Arm_01_FK_Ctrl_Grp|SKM_Bunny:L_Arm_01_FK_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[281]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_FK_Controls|SKM_Bunny:L_Arm_01_FK_Ctrl_Grp|SKM_Bunny:L_Arm_01_FK_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[282]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_FK_Controls|SKM_Bunny:L_Arm_01_FK_Ctrl_Grp|SKM_Bunny:L_Arm_01_FK_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[283]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_FK_Controls|SKM_Bunny:L_Arm_01_FK_Ctrl_Grp|SKM_Bunny:L_Arm_01_FK_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[284]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_FK_Controls|SKM_Bunny:L_Arm_01_FK_Ctrl_Grp|SKM_Bunny:L_Arm_01_FK_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[285]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_FK_Controls|SKM_Bunny:L_Arm_01_FK_Ctrl_Grp|SKM_Bunny:L_Arm_01_FK_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[286]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_FK_Controls|SKM_Bunny:L_Arm_01_FK_Ctrl_Grp|SKM_Bunny:L_Arm_01_FK_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[287]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_FK_Controls|SKM_Bunny:L_Arm_01_FK_Ctrl_Grp|SKM_Bunny:L_Arm_01_FK_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[288]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_FK_Controls|SKM_Bunny:L_Arm_01_FK_Ctrl_Grp|SKM_Bunny:L_Arm_01_FK_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[289]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_FK_Controls|SKM_Bunny:L_Arm_01_FK_Ctrl_Grp|SKM_Bunny:L_Arm_01_FK_Ctrl|SKM_Bunny:L_Arm_02_FK_Ctrl_Grp|SKM_Bunny:L_Arm_02_FK_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[290]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_FK_Controls|SKM_Bunny:L_Arm_01_FK_Ctrl_Grp|SKM_Bunny:L_Arm_01_FK_Ctrl|SKM_Bunny:L_Arm_02_FK_Ctrl_Grp|SKM_Bunny:L_Arm_02_FK_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[291]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_FK_Controls|SKM_Bunny:L_Arm_01_FK_Ctrl_Grp|SKM_Bunny:L_Arm_01_FK_Ctrl|SKM_Bunny:L_Arm_02_FK_Ctrl_Grp|SKM_Bunny:L_Arm_02_FK_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[292]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_FK_Controls|SKM_Bunny:L_Arm_01_FK_Ctrl_Grp|SKM_Bunny:L_Arm_01_FK_Ctrl|SKM_Bunny:L_Arm_02_FK_Ctrl_Grp|SKM_Bunny:L_Arm_02_FK_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[293]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_FK_Controls|SKM_Bunny:L_Arm_01_FK_Ctrl_Grp|SKM_Bunny:L_Arm_01_FK_Ctrl|SKM_Bunny:L_Arm_02_FK_Ctrl_Grp|SKM_Bunny:L_Arm_02_FK_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[294]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_FK_Controls|SKM_Bunny:L_Arm_01_FK_Ctrl_Grp|SKM_Bunny:L_Arm_01_FK_Ctrl|SKM_Bunny:L_Arm_02_FK_Ctrl_Grp|SKM_Bunny:L_Arm_02_FK_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[295]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_FK_Controls|SKM_Bunny:L_Arm_01_FK_Ctrl_Grp|SKM_Bunny:L_Arm_01_FK_Ctrl|SKM_Bunny:L_Arm_02_FK_Ctrl_Grp|SKM_Bunny:L_Arm_02_FK_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[296]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_FK_Controls|SKM_Bunny:L_Arm_01_FK_Ctrl_Grp|SKM_Bunny:L_Arm_01_FK_Ctrl|SKM_Bunny:L_Arm_02_FK_Ctrl_Grp|SKM_Bunny:L_Arm_02_FK_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[297]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_FK_Controls|SKM_Bunny:L_Arm_01_FK_Ctrl_Grp|SKM_Bunny:L_Arm_01_FK_Ctrl|SKM_Bunny:L_Arm_02_FK_Ctrl_Grp|SKM_Bunny:L_Arm_02_FK_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[298]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_FK_Controls|SKM_Bunny:L_Arm_01_FK_Ctrl_Grp|SKM_Bunny:L_Arm_01_FK_Ctrl|SKM_Bunny:L_Arm_02_FK_Ctrl_Grp|SKM_Bunny:L_Arm_02_FK_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[299]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_FK_Controls|SKM_Bunny:L_Arm_01_FK_Ctrl_Grp|SKM_Bunny:L_Arm_01_FK_Ctrl|SKM_Bunny:L_Arm_02_FK_Ctrl_Grp|SKM_Bunny:L_Arm_02_FK_Ctrl|SKM_Bunny:L_Arm_03_FK_Ctrl_Grp|SKM_Bunny:L_Arm_03_FK_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[300]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_FK_Controls|SKM_Bunny:L_Arm_01_FK_Ctrl_Grp|SKM_Bunny:L_Arm_01_FK_Ctrl|SKM_Bunny:L_Arm_02_FK_Ctrl_Grp|SKM_Bunny:L_Arm_02_FK_Ctrl|SKM_Bunny:L_Arm_03_FK_Ctrl_Grp|SKM_Bunny:L_Arm_03_FK_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[301]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_FK_Controls|SKM_Bunny:L_Arm_01_FK_Ctrl_Grp|SKM_Bunny:L_Arm_01_FK_Ctrl|SKM_Bunny:L_Arm_02_FK_Ctrl_Grp|SKM_Bunny:L_Arm_02_FK_Ctrl|SKM_Bunny:L_Arm_03_FK_Ctrl_Grp|SKM_Bunny:L_Arm_03_FK_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[302]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_FK_Controls|SKM_Bunny:L_Arm_01_FK_Ctrl_Grp|SKM_Bunny:L_Arm_01_FK_Ctrl|SKM_Bunny:L_Arm_02_FK_Ctrl_Grp|SKM_Bunny:L_Arm_02_FK_Ctrl|SKM_Bunny:L_Arm_03_FK_Ctrl_Grp|SKM_Bunny:L_Arm_03_FK_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[303]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_FK_Controls|SKM_Bunny:L_Arm_01_FK_Ctrl_Grp|SKM_Bunny:L_Arm_01_FK_Ctrl|SKM_Bunny:L_Arm_02_FK_Ctrl_Grp|SKM_Bunny:L_Arm_02_FK_Ctrl|SKM_Bunny:L_Arm_03_FK_Ctrl_Grp|SKM_Bunny:L_Arm_03_FK_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[304]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_FK_Controls|SKM_Bunny:L_Arm_01_FK_Ctrl_Grp|SKM_Bunny:L_Arm_01_FK_Ctrl|SKM_Bunny:L_Arm_02_FK_Ctrl_Grp|SKM_Bunny:L_Arm_02_FK_Ctrl|SKM_Bunny:L_Arm_03_FK_Ctrl_Grp|SKM_Bunny:L_Arm_03_FK_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[305]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_FK_Controls|SKM_Bunny:L_Arm_01_FK_Ctrl_Grp|SKM_Bunny:L_Arm_01_FK_Ctrl|SKM_Bunny:L_Arm_02_FK_Ctrl_Grp|SKM_Bunny:L_Arm_02_FK_Ctrl|SKM_Bunny:L_Arm_03_FK_Ctrl_Grp|SKM_Bunny:L_Arm_03_FK_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[306]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_FK_Controls|SKM_Bunny:L_Arm_01_FK_Ctrl_Grp|SKM_Bunny:L_Arm_01_FK_Ctrl|SKM_Bunny:L_Arm_02_FK_Ctrl_Grp|SKM_Bunny:L_Arm_02_FK_Ctrl|SKM_Bunny:L_Arm_03_FK_Ctrl_Grp|SKM_Bunny:L_Arm_03_FK_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[307]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_FK_Controls|SKM_Bunny:L_Arm_01_FK_Ctrl_Grp|SKM_Bunny:L_Arm_01_FK_Ctrl|SKM_Bunny:L_Arm_02_FK_Ctrl_Grp|SKM_Bunny:L_Arm_02_FK_Ctrl|SKM_Bunny:L_Arm_03_FK_Ctrl_Grp|SKM_Bunny:L_Arm_03_FK_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[308]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_FK_Controls|SKM_Bunny:L_Arm_01_FK_Ctrl_Grp|SKM_Bunny:L_Arm_01_FK_Ctrl|SKM_Bunny:L_Arm_02_FK_Ctrl_Grp|SKM_Bunny:L_Arm_02_FK_Ctrl|SKM_Bunny:L_Arm_03_FK_Ctrl_Grp|SKM_Bunny:L_Arm_03_FK_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[309]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_IK_Controls|SKM_Bunny:L_Arm_PV_Ctrl_Grp|SKM_Bunny:L_Arm_PV_Ctrl_Offset_Grp|SKM_Bunny:L_Arm_PV_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[310]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_IK_Controls|SKM_Bunny:L_Arm_PV_Ctrl_Grp|SKM_Bunny:L_Arm_PV_Ctrl_Offset_Grp|SKM_Bunny:L_Arm_PV_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[311]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_IK_Controls|SKM_Bunny:L_Arm_PV_Ctrl_Grp|SKM_Bunny:L_Arm_PV_Ctrl_Offset_Grp|SKM_Bunny:L_Arm_PV_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[312]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_IK_Controls|SKM_Bunny:L_Arm_PV_Ctrl_Grp|SKM_Bunny:L_Arm_PV_Ctrl_Offset_Grp|SKM_Bunny:L_Arm_PV_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[313]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_IK_Controls|SKM_Bunny:L_Arm_PV_Ctrl_Grp|SKM_Bunny:L_Arm_PV_Ctrl_Offset_Grp|SKM_Bunny:L_Arm_PV_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[314]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_IK_Controls|SKM_Bunny:L_Arm_PV_Ctrl_Grp|SKM_Bunny:L_Arm_PV_Ctrl_Offset_Grp|SKM_Bunny:L_Arm_PV_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[315]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_IK_Controls|SKM_Bunny:L_Arm_PV_Ctrl_Grp|SKM_Bunny:L_Arm_PV_Ctrl_Offset_Grp|SKM_Bunny:L_Arm_PV_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[316]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_IK_Controls|SKM_Bunny:L_Arm_PV_Ctrl_Grp|SKM_Bunny:L_Arm_PV_Ctrl_Offset_Grp|SKM_Bunny:L_Arm_PV_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[317]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_IK_Controls|SKM_Bunny:L_Arm_PV_Ctrl_Grp|SKM_Bunny:L_Arm_PV_Ctrl_Offset_Grp|SKM_Bunny:L_Arm_PV_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[318]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_IK_Controls|SKM_Bunny:L_Arm_PV_Ctrl_Grp|SKM_Bunny:L_Arm_PV_Ctrl_Offset_Grp|SKM_Bunny:L_Arm_PV_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[319]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_IK_Controls|SKM_Bunny:L_Arm_IK_End_Ctrl_Grp|SKM_Bunny:L_Arm_IK_End_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[320]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_IK_Controls|SKM_Bunny:L_Arm_IK_End_Ctrl_Grp|SKM_Bunny:L_Arm_IK_End_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[321]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_IK_Controls|SKM_Bunny:L_Arm_IK_End_Ctrl_Grp|SKM_Bunny:L_Arm_IK_End_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[322]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_IK_Controls|SKM_Bunny:L_Arm_IK_End_Ctrl_Grp|SKM_Bunny:L_Arm_IK_End_Ctrl.Operating_Space" 
		"SKM_BunnyRN.placeHolderList[323]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_IK_Controls|SKM_Bunny:L_Arm_IK_End_Ctrl_Grp|SKM_Bunny:L_Arm_IK_End_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[324]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_IK_Controls|SKM_Bunny:L_Arm_IK_End_Ctrl_Grp|SKM_Bunny:L_Arm_IK_End_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[325]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_IK_Controls|SKM_Bunny:L_Arm_IK_End_Ctrl_Grp|SKM_Bunny:L_Arm_IK_End_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[326]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_IK_Controls|SKM_Bunny:L_Arm_IK_End_Ctrl_Grp|SKM_Bunny:L_Arm_IK_End_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[327]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_IK_Controls|SKM_Bunny:L_Arm_IK_End_Ctrl_Grp|SKM_Bunny:L_Arm_IK_End_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[328]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_IK_Controls|SKM_Bunny:L_Arm_IK_End_Ctrl_Grp|SKM_Bunny:L_Arm_IK_End_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[329]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_IK_Controls|SKM_Bunny:L_Arm_IK_End_Ctrl_Grp|SKM_Bunny:L_Arm_IK_End_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[330]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_IK_Controls|SKM_Bunny:L_Arm_IK_Base_Ctrl_Grp|SKM_Bunny:L_Arm_IK_Base_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[331]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_IK_Controls|SKM_Bunny:L_Arm_IK_Base_Ctrl_Grp|SKM_Bunny:L_Arm_IK_Base_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[332]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_IK_Controls|SKM_Bunny:L_Arm_IK_Base_Ctrl_Grp|SKM_Bunny:L_Arm_IK_Base_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[333]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_IK_Controls|SKM_Bunny:L_Arm_IK_Base_Ctrl_Grp|SKM_Bunny:L_Arm_IK_Base_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[334]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_IK_Controls|SKM_Bunny:L_Arm_IK_Base_Ctrl_Grp|SKM_Bunny:L_Arm_IK_Base_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[335]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_IK_Controls|SKM_Bunny:L_Arm_IK_Base_Ctrl_Grp|SKM_Bunny:L_Arm_IK_Base_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[336]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_IK_Controls|SKM_Bunny:L_Arm_IK_Base_Ctrl_Grp|SKM_Bunny:L_Arm_IK_Base_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[337]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_IK_Controls|SKM_Bunny:L_Arm_IK_Base_Ctrl_Grp|SKM_Bunny:L_Arm_IK_Base_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[338]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_IK_Controls|SKM_Bunny:L_Arm_IK_Base_Ctrl_Grp|SKM_Bunny:L_Arm_IK_Base_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[339]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Left_Arm_Controls|SKM_Bunny:Left_Arm_IK_Controls|SKM_Bunny:L_Arm_IK_Base_Ctrl_Grp|SKM_Bunny:L_Arm_IK_Base_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[340]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:R_Clav_Ctrl_Grp|SKM_Bunny:R_Clav_Ctrl.Follow_Translate" 
		"SKM_BunnyRN.placeHolderList[341]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:R_Clav_Ctrl_Grp|SKM_Bunny:R_Clav_Ctrl.Follow_Rotate" 
		"SKM_BunnyRN.placeHolderList[342]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:R_Clav_Ctrl_Grp|SKM_Bunny:R_Clav_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[343]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:R_Clav_Ctrl_Grp|SKM_Bunny:R_Clav_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[344]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:R_Clav_Ctrl_Grp|SKM_Bunny:R_Clav_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[345]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:R_Clav_Ctrl_Grp|SKM_Bunny:R_Clav_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[346]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:R_Clav_Ctrl_Grp|SKM_Bunny:R_Clav_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[347]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:R_Clav_Ctrl_Grp|SKM_Bunny:R_Clav_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[348]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:R_Clav_Ctrl_Grp|SKM_Bunny:R_Clav_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[349]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:R_Clav_Ctrl_Grp|SKM_Bunny:R_Clav_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[350]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:R_Clav_Ctrl_Grp|SKM_Bunny:R_Clav_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[351]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:R_Clav_Ctrl_Grp|SKM_Bunny:R_Clav_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[352]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:R_Clav_Ctrl_Grp|SKM_Bunny:R_Clav_Ctrl|SKM_Bunny:R_Fingers_Ctrl_Grp|SKM_Bunny:R_Fingers_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[353]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:R_Clav_Ctrl_Grp|SKM_Bunny:R_Clav_Ctrl|SKM_Bunny:R_Fingers_Ctrl_Grp|SKM_Bunny:R_Fingers_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[354]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:R_Clav_Ctrl_Grp|SKM_Bunny:R_Clav_Ctrl|SKM_Bunny:R_Fingers_Ctrl_Grp|SKM_Bunny:R_Fingers_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[355]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:R_Clav_Ctrl_Grp|SKM_Bunny:R_Clav_Ctrl|SKM_Bunny:R_Fingers_Ctrl_Grp|SKM_Bunny:R_Fingers_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[356]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:R_Clav_Ctrl_Grp|SKM_Bunny:R_Clav_Ctrl|SKM_Bunny:R_Fingers_Ctrl_Grp|SKM_Bunny:R_Fingers_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[357]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:R_Clav_Ctrl_Grp|SKM_Bunny:R_Clav_Ctrl|SKM_Bunny:R_Fingers_Ctrl_Grp|SKM_Bunny:R_Fingers_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[358]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:R_Clav_Ctrl_Grp|SKM_Bunny:R_Clav_Ctrl|SKM_Bunny:R_Fingers_Ctrl_Grp|SKM_Bunny:R_Fingers_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[359]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:R_Clav_Ctrl_Grp|SKM_Bunny:R_Clav_Ctrl|SKM_Bunny:R_Fingers_Ctrl_Grp|SKM_Bunny:R_Fingers_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[360]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:R_Clav_Ctrl_Grp|SKM_Bunny:R_Clav_Ctrl|SKM_Bunny:R_Fingers_Ctrl_Grp|SKM_Bunny:R_Fingers_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[361]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:R_Clav_Ctrl_Grp|SKM_Bunny:R_Clav_Ctrl|SKM_Bunny:R_Fingers_Ctrl_Grp|SKM_Bunny:R_Fingers_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[362]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_FK_Controls|SKM_Bunny:R_Arm_01_FK_Ctrl_Grp|SKM_Bunny:R_Arm_01_FK_Ctrl.Follow_Translate" 
		"SKM_BunnyRN.placeHolderList[363]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_FK_Controls|SKM_Bunny:R_Arm_01_FK_Ctrl_Grp|SKM_Bunny:R_Arm_01_FK_Ctrl.Follow_Rotate" 
		"SKM_BunnyRN.placeHolderList[364]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_FK_Controls|SKM_Bunny:R_Arm_01_FK_Ctrl_Grp|SKM_Bunny:R_Arm_01_FK_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[365]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_FK_Controls|SKM_Bunny:R_Arm_01_FK_Ctrl_Grp|SKM_Bunny:R_Arm_01_FK_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[366]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_FK_Controls|SKM_Bunny:R_Arm_01_FK_Ctrl_Grp|SKM_Bunny:R_Arm_01_FK_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[367]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_FK_Controls|SKM_Bunny:R_Arm_01_FK_Ctrl_Grp|SKM_Bunny:R_Arm_01_FK_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[368]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_FK_Controls|SKM_Bunny:R_Arm_01_FK_Ctrl_Grp|SKM_Bunny:R_Arm_01_FK_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[369]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_FK_Controls|SKM_Bunny:R_Arm_01_FK_Ctrl_Grp|SKM_Bunny:R_Arm_01_FK_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[370]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_FK_Controls|SKM_Bunny:R_Arm_01_FK_Ctrl_Grp|SKM_Bunny:R_Arm_01_FK_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[371]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_FK_Controls|SKM_Bunny:R_Arm_01_FK_Ctrl_Grp|SKM_Bunny:R_Arm_01_FK_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[372]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_FK_Controls|SKM_Bunny:R_Arm_01_FK_Ctrl_Grp|SKM_Bunny:R_Arm_01_FK_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[373]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_FK_Controls|SKM_Bunny:R_Arm_01_FK_Ctrl_Grp|SKM_Bunny:R_Arm_01_FK_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[374]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_FK_Controls|SKM_Bunny:R_Arm_01_FK_Ctrl_Grp|SKM_Bunny:R_Arm_01_FK_Ctrl|SKM_Bunny:R_Arm_02_FK_Ctrl_Grp|SKM_Bunny:R_Arm_02_FK_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[375]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_FK_Controls|SKM_Bunny:R_Arm_01_FK_Ctrl_Grp|SKM_Bunny:R_Arm_01_FK_Ctrl|SKM_Bunny:R_Arm_02_FK_Ctrl_Grp|SKM_Bunny:R_Arm_02_FK_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[376]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_FK_Controls|SKM_Bunny:R_Arm_01_FK_Ctrl_Grp|SKM_Bunny:R_Arm_01_FK_Ctrl|SKM_Bunny:R_Arm_02_FK_Ctrl_Grp|SKM_Bunny:R_Arm_02_FK_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[377]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_FK_Controls|SKM_Bunny:R_Arm_01_FK_Ctrl_Grp|SKM_Bunny:R_Arm_01_FK_Ctrl|SKM_Bunny:R_Arm_02_FK_Ctrl_Grp|SKM_Bunny:R_Arm_02_FK_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[378]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_FK_Controls|SKM_Bunny:R_Arm_01_FK_Ctrl_Grp|SKM_Bunny:R_Arm_01_FK_Ctrl|SKM_Bunny:R_Arm_02_FK_Ctrl_Grp|SKM_Bunny:R_Arm_02_FK_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[379]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_FK_Controls|SKM_Bunny:R_Arm_01_FK_Ctrl_Grp|SKM_Bunny:R_Arm_01_FK_Ctrl|SKM_Bunny:R_Arm_02_FK_Ctrl_Grp|SKM_Bunny:R_Arm_02_FK_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[380]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_FK_Controls|SKM_Bunny:R_Arm_01_FK_Ctrl_Grp|SKM_Bunny:R_Arm_01_FK_Ctrl|SKM_Bunny:R_Arm_02_FK_Ctrl_Grp|SKM_Bunny:R_Arm_02_FK_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[381]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_FK_Controls|SKM_Bunny:R_Arm_01_FK_Ctrl_Grp|SKM_Bunny:R_Arm_01_FK_Ctrl|SKM_Bunny:R_Arm_02_FK_Ctrl_Grp|SKM_Bunny:R_Arm_02_FK_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[382]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_FK_Controls|SKM_Bunny:R_Arm_01_FK_Ctrl_Grp|SKM_Bunny:R_Arm_01_FK_Ctrl|SKM_Bunny:R_Arm_02_FK_Ctrl_Grp|SKM_Bunny:R_Arm_02_FK_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[383]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_FK_Controls|SKM_Bunny:R_Arm_01_FK_Ctrl_Grp|SKM_Bunny:R_Arm_01_FK_Ctrl|SKM_Bunny:R_Arm_02_FK_Ctrl_Grp|SKM_Bunny:R_Arm_02_FK_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[384]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_FK_Controls|SKM_Bunny:R_Arm_01_FK_Ctrl_Grp|SKM_Bunny:R_Arm_01_FK_Ctrl|SKM_Bunny:R_Arm_02_FK_Ctrl_Grp|SKM_Bunny:R_Arm_02_FK_Ctrl|SKM_Bunny:R_Arm_03_FK_Ctrl_Grp|SKM_Bunny:R_Arm_03_FK_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[385]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_FK_Controls|SKM_Bunny:R_Arm_01_FK_Ctrl_Grp|SKM_Bunny:R_Arm_01_FK_Ctrl|SKM_Bunny:R_Arm_02_FK_Ctrl_Grp|SKM_Bunny:R_Arm_02_FK_Ctrl|SKM_Bunny:R_Arm_03_FK_Ctrl_Grp|SKM_Bunny:R_Arm_03_FK_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[386]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_FK_Controls|SKM_Bunny:R_Arm_01_FK_Ctrl_Grp|SKM_Bunny:R_Arm_01_FK_Ctrl|SKM_Bunny:R_Arm_02_FK_Ctrl_Grp|SKM_Bunny:R_Arm_02_FK_Ctrl|SKM_Bunny:R_Arm_03_FK_Ctrl_Grp|SKM_Bunny:R_Arm_03_FK_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[387]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_FK_Controls|SKM_Bunny:R_Arm_01_FK_Ctrl_Grp|SKM_Bunny:R_Arm_01_FK_Ctrl|SKM_Bunny:R_Arm_02_FK_Ctrl_Grp|SKM_Bunny:R_Arm_02_FK_Ctrl|SKM_Bunny:R_Arm_03_FK_Ctrl_Grp|SKM_Bunny:R_Arm_03_FK_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[388]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_FK_Controls|SKM_Bunny:R_Arm_01_FK_Ctrl_Grp|SKM_Bunny:R_Arm_01_FK_Ctrl|SKM_Bunny:R_Arm_02_FK_Ctrl_Grp|SKM_Bunny:R_Arm_02_FK_Ctrl|SKM_Bunny:R_Arm_03_FK_Ctrl_Grp|SKM_Bunny:R_Arm_03_FK_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[389]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_FK_Controls|SKM_Bunny:R_Arm_01_FK_Ctrl_Grp|SKM_Bunny:R_Arm_01_FK_Ctrl|SKM_Bunny:R_Arm_02_FK_Ctrl_Grp|SKM_Bunny:R_Arm_02_FK_Ctrl|SKM_Bunny:R_Arm_03_FK_Ctrl_Grp|SKM_Bunny:R_Arm_03_FK_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[390]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_FK_Controls|SKM_Bunny:R_Arm_01_FK_Ctrl_Grp|SKM_Bunny:R_Arm_01_FK_Ctrl|SKM_Bunny:R_Arm_02_FK_Ctrl_Grp|SKM_Bunny:R_Arm_02_FK_Ctrl|SKM_Bunny:R_Arm_03_FK_Ctrl_Grp|SKM_Bunny:R_Arm_03_FK_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[391]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_FK_Controls|SKM_Bunny:R_Arm_01_FK_Ctrl_Grp|SKM_Bunny:R_Arm_01_FK_Ctrl|SKM_Bunny:R_Arm_02_FK_Ctrl_Grp|SKM_Bunny:R_Arm_02_FK_Ctrl|SKM_Bunny:R_Arm_03_FK_Ctrl_Grp|SKM_Bunny:R_Arm_03_FK_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[392]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_FK_Controls|SKM_Bunny:R_Arm_01_FK_Ctrl_Grp|SKM_Bunny:R_Arm_01_FK_Ctrl|SKM_Bunny:R_Arm_02_FK_Ctrl_Grp|SKM_Bunny:R_Arm_02_FK_Ctrl|SKM_Bunny:R_Arm_03_FK_Ctrl_Grp|SKM_Bunny:R_Arm_03_FK_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[393]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_FK_Controls|SKM_Bunny:R_Arm_01_FK_Ctrl_Grp|SKM_Bunny:R_Arm_01_FK_Ctrl|SKM_Bunny:R_Arm_02_FK_Ctrl_Grp|SKM_Bunny:R_Arm_02_FK_Ctrl|SKM_Bunny:R_Arm_03_FK_Ctrl_Grp|SKM_Bunny:R_Arm_03_FK_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[394]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_IK_Controls|SKM_Bunny:R_Arm_PV_Ctrl_Grp|SKM_Bunny:R_Arm_PV_Ctrl_Offset_Grp|SKM_Bunny:R_Arm_PV_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[395]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_IK_Controls|SKM_Bunny:R_Arm_PV_Ctrl_Grp|SKM_Bunny:R_Arm_PV_Ctrl_Offset_Grp|SKM_Bunny:R_Arm_PV_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[396]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_IK_Controls|SKM_Bunny:R_Arm_PV_Ctrl_Grp|SKM_Bunny:R_Arm_PV_Ctrl_Offset_Grp|SKM_Bunny:R_Arm_PV_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[397]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_IK_Controls|SKM_Bunny:R_Arm_PV_Ctrl_Grp|SKM_Bunny:R_Arm_PV_Ctrl_Offset_Grp|SKM_Bunny:R_Arm_PV_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[398]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_IK_Controls|SKM_Bunny:R_Arm_PV_Ctrl_Grp|SKM_Bunny:R_Arm_PV_Ctrl_Offset_Grp|SKM_Bunny:R_Arm_PV_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[399]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_IK_Controls|SKM_Bunny:R_Arm_PV_Ctrl_Grp|SKM_Bunny:R_Arm_PV_Ctrl_Offset_Grp|SKM_Bunny:R_Arm_PV_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[400]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_IK_Controls|SKM_Bunny:R_Arm_PV_Ctrl_Grp|SKM_Bunny:R_Arm_PV_Ctrl_Offset_Grp|SKM_Bunny:R_Arm_PV_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[401]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_IK_Controls|SKM_Bunny:R_Arm_PV_Ctrl_Grp|SKM_Bunny:R_Arm_PV_Ctrl_Offset_Grp|SKM_Bunny:R_Arm_PV_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[402]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_IK_Controls|SKM_Bunny:R_Arm_PV_Ctrl_Grp|SKM_Bunny:R_Arm_PV_Ctrl_Offset_Grp|SKM_Bunny:R_Arm_PV_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[403]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_IK_Controls|SKM_Bunny:R_Arm_PV_Ctrl_Grp|SKM_Bunny:R_Arm_PV_Ctrl_Offset_Grp|SKM_Bunny:R_Arm_PV_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[404]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_IK_Controls|SKM_Bunny:R_Arm_IK_End_Ctrl_Grp|SKM_Bunny:R_Arm_IK_End_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[405]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_IK_Controls|SKM_Bunny:R_Arm_IK_End_Ctrl_Grp|SKM_Bunny:R_Arm_IK_End_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[406]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_IK_Controls|SKM_Bunny:R_Arm_IK_End_Ctrl_Grp|SKM_Bunny:R_Arm_IK_End_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[407]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_IK_Controls|SKM_Bunny:R_Arm_IK_End_Ctrl_Grp|SKM_Bunny:R_Arm_IK_End_Ctrl.Operating_Space" 
		"SKM_BunnyRN.placeHolderList[408]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_IK_Controls|SKM_Bunny:R_Arm_IK_End_Ctrl_Grp|SKM_Bunny:R_Arm_IK_End_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[409]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_IK_Controls|SKM_Bunny:R_Arm_IK_End_Ctrl_Grp|SKM_Bunny:R_Arm_IK_End_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[410]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_IK_Controls|SKM_Bunny:R_Arm_IK_End_Ctrl_Grp|SKM_Bunny:R_Arm_IK_End_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[411]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_IK_Controls|SKM_Bunny:R_Arm_IK_End_Ctrl_Grp|SKM_Bunny:R_Arm_IK_End_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[412]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_IK_Controls|SKM_Bunny:R_Arm_IK_End_Ctrl_Grp|SKM_Bunny:R_Arm_IK_End_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[413]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_IK_Controls|SKM_Bunny:R_Arm_IK_End_Ctrl_Grp|SKM_Bunny:R_Arm_IK_End_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[414]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_IK_Controls|SKM_Bunny:R_Arm_IK_End_Ctrl_Grp|SKM_Bunny:R_Arm_IK_End_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[415]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_IK_Controls|SKM_Bunny:R_Arm_IK_Base_Ctrl_Grp|SKM_Bunny:R_Arm_IK_Base_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[416]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_IK_Controls|SKM_Bunny:R_Arm_IK_Base_Ctrl_Grp|SKM_Bunny:R_Arm_IK_Base_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[417]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_IK_Controls|SKM_Bunny:R_Arm_IK_Base_Ctrl_Grp|SKM_Bunny:R_Arm_IK_Base_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[418]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_IK_Controls|SKM_Bunny:R_Arm_IK_Base_Ctrl_Grp|SKM_Bunny:R_Arm_IK_Base_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[419]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_IK_Controls|SKM_Bunny:R_Arm_IK_Base_Ctrl_Grp|SKM_Bunny:R_Arm_IK_Base_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[420]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_IK_Controls|SKM_Bunny:R_Arm_IK_Base_Ctrl_Grp|SKM_Bunny:R_Arm_IK_Base_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[421]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_IK_Controls|SKM_Bunny:R_Arm_IK_Base_Ctrl_Grp|SKM_Bunny:R_Arm_IK_Base_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[422]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_IK_Controls|SKM_Bunny:R_Arm_IK_Base_Ctrl_Grp|SKM_Bunny:R_Arm_IK_Base_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[423]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_IK_Controls|SKM_Bunny:R_Arm_IK_Base_Ctrl_Grp|SKM_Bunny:R_Arm_IK_Base_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[424]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Arm_Controls|SKM_Bunny:Right_Arm_Controls|SKM_Bunny:Right_Arm_IK_Controls|SKM_Bunny:R_Arm_IK_Base_Ctrl_Grp|SKM_Bunny:R_Arm_IK_Base_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[425]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:L_Leg_Clav_Ctrl_Grp|SKM_Bunny:L_Leg_Clav_Ctrl.Follow_Translate" 
		"SKM_BunnyRN.placeHolderList[426]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:L_Leg_Clav_Ctrl_Grp|SKM_Bunny:L_Leg_Clav_Ctrl.Follow_Rotate" 
		"SKM_BunnyRN.placeHolderList[427]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:L_Leg_Clav_Ctrl_Grp|SKM_Bunny:L_Leg_Clav_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[428]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:L_Leg_Clav_Ctrl_Grp|SKM_Bunny:L_Leg_Clav_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[429]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:L_Leg_Clav_Ctrl_Grp|SKM_Bunny:L_Leg_Clav_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[430]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:L_Leg_Clav_Ctrl_Grp|SKM_Bunny:L_Leg_Clav_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[431]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:L_Leg_Clav_Ctrl_Grp|SKM_Bunny:L_Leg_Clav_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[432]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:L_Leg_Clav_Ctrl_Grp|SKM_Bunny:L_Leg_Clav_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[433]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:L_Leg_Clav_Ctrl_Grp|SKM_Bunny:L_Leg_Clav_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[434]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:L_Leg_Clav_Ctrl_Grp|SKM_Bunny:L_Leg_Clav_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[435]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:L_Leg_Clav_Ctrl_Grp|SKM_Bunny:L_Leg_Clav_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[436]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:L_Leg_Clav_Ctrl_Grp|SKM_Bunny:L_Leg_Clav_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[437]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:L_Leg_Clav_Ctrl_Grp|SKM_Bunny:L_Leg_Clav_Ctrl|SKM_Bunny:L_Toes_Ctrl_Grp|SKM_Bunny:L_Toes_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[438]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:L_Leg_Clav_Ctrl_Grp|SKM_Bunny:L_Leg_Clav_Ctrl|SKM_Bunny:L_Toes_Ctrl_Grp|SKM_Bunny:L_Toes_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[439]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:L_Leg_Clav_Ctrl_Grp|SKM_Bunny:L_Leg_Clav_Ctrl|SKM_Bunny:L_Toes_Ctrl_Grp|SKM_Bunny:L_Toes_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[440]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:L_Leg_Clav_Ctrl_Grp|SKM_Bunny:L_Leg_Clav_Ctrl|SKM_Bunny:L_Toes_Ctrl_Grp|SKM_Bunny:L_Toes_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[441]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:L_Leg_Clav_Ctrl_Grp|SKM_Bunny:L_Leg_Clav_Ctrl|SKM_Bunny:L_Toes_Ctrl_Grp|SKM_Bunny:L_Toes_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[442]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:L_Leg_Clav_Ctrl_Grp|SKM_Bunny:L_Leg_Clav_Ctrl|SKM_Bunny:L_Toes_Ctrl_Grp|SKM_Bunny:L_Toes_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[443]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:L_Leg_Clav_Ctrl_Grp|SKM_Bunny:L_Leg_Clav_Ctrl|SKM_Bunny:L_Toes_Ctrl_Grp|SKM_Bunny:L_Toes_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[444]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:L_Leg_Clav_Ctrl_Grp|SKM_Bunny:L_Leg_Clav_Ctrl|SKM_Bunny:L_Toes_Ctrl_Grp|SKM_Bunny:L_Toes_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[445]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:L_Leg_Clav_Ctrl_Grp|SKM_Bunny:L_Leg_Clav_Ctrl|SKM_Bunny:L_Toes_Ctrl_Grp|SKM_Bunny:L_Toes_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[446]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:L_Leg_Clav_Ctrl_Grp|SKM_Bunny:L_Leg_Clav_Ctrl|SKM_Bunny:L_Toes_Ctrl_Grp|SKM_Bunny:L_Toes_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[447]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_FK_Controls|SKM_Bunny:L_Leg_01_FK_Ctrl_Grp|SKM_Bunny:L_Leg_01_FK_Ctrl.Follow_Translate" 
		"SKM_BunnyRN.placeHolderList[448]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_FK_Controls|SKM_Bunny:L_Leg_01_FK_Ctrl_Grp|SKM_Bunny:L_Leg_01_FK_Ctrl.Follow_Rotate" 
		"SKM_BunnyRN.placeHolderList[449]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_FK_Controls|SKM_Bunny:L_Leg_01_FK_Ctrl_Grp|SKM_Bunny:L_Leg_01_FK_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[450]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_FK_Controls|SKM_Bunny:L_Leg_01_FK_Ctrl_Grp|SKM_Bunny:L_Leg_01_FK_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[451]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_FK_Controls|SKM_Bunny:L_Leg_01_FK_Ctrl_Grp|SKM_Bunny:L_Leg_01_FK_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[452]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_FK_Controls|SKM_Bunny:L_Leg_01_FK_Ctrl_Grp|SKM_Bunny:L_Leg_01_FK_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[453]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_FK_Controls|SKM_Bunny:L_Leg_01_FK_Ctrl_Grp|SKM_Bunny:L_Leg_01_FK_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[454]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_FK_Controls|SKM_Bunny:L_Leg_01_FK_Ctrl_Grp|SKM_Bunny:L_Leg_01_FK_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[455]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_FK_Controls|SKM_Bunny:L_Leg_01_FK_Ctrl_Grp|SKM_Bunny:L_Leg_01_FK_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[456]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_FK_Controls|SKM_Bunny:L_Leg_01_FK_Ctrl_Grp|SKM_Bunny:L_Leg_01_FK_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[457]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_FK_Controls|SKM_Bunny:L_Leg_01_FK_Ctrl_Grp|SKM_Bunny:L_Leg_01_FK_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[458]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_FK_Controls|SKM_Bunny:L_Leg_01_FK_Ctrl_Grp|SKM_Bunny:L_Leg_01_FK_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[459]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_FK_Controls|SKM_Bunny:L_Leg_01_FK_Ctrl_Grp|SKM_Bunny:L_Leg_01_FK_Ctrl|SKM_Bunny:L_Leg_02_FK_Ctrl_Grp|SKM_Bunny:L_Leg_02_FK_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[460]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_FK_Controls|SKM_Bunny:L_Leg_01_FK_Ctrl_Grp|SKM_Bunny:L_Leg_01_FK_Ctrl|SKM_Bunny:L_Leg_02_FK_Ctrl_Grp|SKM_Bunny:L_Leg_02_FK_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[461]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_FK_Controls|SKM_Bunny:L_Leg_01_FK_Ctrl_Grp|SKM_Bunny:L_Leg_01_FK_Ctrl|SKM_Bunny:L_Leg_02_FK_Ctrl_Grp|SKM_Bunny:L_Leg_02_FK_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[462]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_FK_Controls|SKM_Bunny:L_Leg_01_FK_Ctrl_Grp|SKM_Bunny:L_Leg_01_FK_Ctrl|SKM_Bunny:L_Leg_02_FK_Ctrl_Grp|SKM_Bunny:L_Leg_02_FK_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[463]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_FK_Controls|SKM_Bunny:L_Leg_01_FK_Ctrl_Grp|SKM_Bunny:L_Leg_01_FK_Ctrl|SKM_Bunny:L_Leg_02_FK_Ctrl_Grp|SKM_Bunny:L_Leg_02_FK_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[464]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_FK_Controls|SKM_Bunny:L_Leg_01_FK_Ctrl_Grp|SKM_Bunny:L_Leg_01_FK_Ctrl|SKM_Bunny:L_Leg_02_FK_Ctrl_Grp|SKM_Bunny:L_Leg_02_FK_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[465]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_FK_Controls|SKM_Bunny:L_Leg_01_FK_Ctrl_Grp|SKM_Bunny:L_Leg_01_FK_Ctrl|SKM_Bunny:L_Leg_02_FK_Ctrl_Grp|SKM_Bunny:L_Leg_02_FK_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[466]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_FK_Controls|SKM_Bunny:L_Leg_01_FK_Ctrl_Grp|SKM_Bunny:L_Leg_01_FK_Ctrl|SKM_Bunny:L_Leg_02_FK_Ctrl_Grp|SKM_Bunny:L_Leg_02_FK_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[467]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_FK_Controls|SKM_Bunny:L_Leg_01_FK_Ctrl_Grp|SKM_Bunny:L_Leg_01_FK_Ctrl|SKM_Bunny:L_Leg_02_FK_Ctrl_Grp|SKM_Bunny:L_Leg_02_FK_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[468]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_FK_Controls|SKM_Bunny:L_Leg_01_FK_Ctrl_Grp|SKM_Bunny:L_Leg_01_FK_Ctrl|SKM_Bunny:L_Leg_02_FK_Ctrl_Grp|SKM_Bunny:L_Leg_02_FK_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[469]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_IK_Controls|SKM_Bunny:L_Leg_PV_Ctrl_Grp|SKM_Bunny:L_Leg_PV_Ctrl_Offset_Grp|SKM_Bunny:L_Leg_PV_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[470]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_IK_Controls|SKM_Bunny:L_Leg_PV_Ctrl_Grp|SKM_Bunny:L_Leg_PV_Ctrl_Offset_Grp|SKM_Bunny:L_Leg_PV_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[471]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_IK_Controls|SKM_Bunny:L_Leg_PV_Ctrl_Grp|SKM_Bunny:L_Leg_PV_Ctrl_Offset_Grp|SKM_Bunny:L_Leg_PV_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[472]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_IK_Controls|SKM_Bunny:L_Leg_PV_Ctrl_Grp|SKM_Bunny:L_Leg_PV_Ctrl_Offset_Grp|SKM_Bunny:L_Leg_PV_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[473]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_IK_Controls|SKM_Bunny:L_Leg_PV_Ctrl_Grp|SKM_Bunny:L_Leg_PV_Ctrl_Offset_Grp|SKM_Bunny:L_Leg_PV_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[474]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_IK_Controls|SKM_Bunny:L_Leg_PV_Ctrl_Grp|SKM_Bunny:L_Leg_PV_Ctrl_Offset_Grp|SKM_Bunny:L_Leg_PV_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[475]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_IK_Controls|SKM_Bunny:L_Leg_PV_Ctrl_Grp|SKM_Bunny:L_Leg_PV_Ctrl_Offset_Grp|SKM_Bunny:L_Leg_PV_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[476]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_IK_Controls|SKM_Bunny:L_Leg_PV_Ctrl_Grp|SKM_Bunny:L_Leg_PV_Ctrl_Offset_Grp|SKM_Bunny:L_Leg_PV_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[477]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_IK_Controls|SKM_Bunny:L_Leg_PV_Ctrl_Grp|SKM_Bunny:L_Leg_PV_Ctrl_Offset_Grp|SKM_Bunny:L_Leg_PV_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[478]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_IK_Controls|SKM_Bunny:L_Leg_PV_Ctrl_Grp|SKM_Bunny:L_Leg_PV_Ctrl_Offset_Grp|SKM_Bunny:L_Leg_PV_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[479]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_IK_Controls|SKM_Bunny:L_Leg_IK_End_Ctrl_Grp|SKM_Bunny:L_Leg_IK_End_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[480]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_IK_Controls|SKM_Bunny:L_Leg_IK_End_Ctrl_Grp|SKM_Bunny:L_Leg_IK_End_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[481]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_IK_Controls|SKM_Bunny:L_Leg_IK_End_Ctrl_Grp|SKM_Bunny:L_Leg_IK_End_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[482]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_IK_Controls|SKM_Bunny:L_Leg_IK_End_Ctrl_Grp|SKM_Bunny:L_Leg_IK_End_Ctrl.Operating_Space" 
		"SKM_BunnyRN.placeHolderList[483]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_IK_Controls|SKM_Bunny:L_Leg_IK_End_Ctrl_Grp|SKM_Bunny:L_Leg_IK_End_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[484]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_IK_Controls|SKM_Bunny:L_Leg_IK_End_Ctrl_Grp|SKM_Bunny:L_Leg_IK_End_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[485]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_IK_Controls|SKM_Bunny:L_Leg_IK_End_Ctrl_Grp|SKM_Bunny:L_Leg_IK_End_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[486]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_IK_Controls|SKM_Bunny:L_Leg_IK_End_Ctrl_Grp|SKM_Bunny:L_Leg_IK_End_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[487]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_IK_Controls|SKM_Bunny:L_Leg_IK_End_Ctrl_Grp|SKM_Bunny:L_Leg_IK_End_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[488]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_IK_Controls|SKM_Bunny:L_Leg_IK_End_Ctrl_Grp|SKM_Bunny:L_Leg_IK_End_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[489]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_IK_Controls|SKM_Bunny:L_Leg_IK_End_Ctrl_Grp|SKM_Bunny:L_Leg_IK_End_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[490]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_IK_Controls|SKM_Bunny:L_Leg_IK_Base_Ctrl_Grp|SKM_Bunny:L_Leg_IK_Base_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[491]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_IK_Controls|SKM_Bunny:L_Leg_IK_Base_Ctrl_Grp|SKM_Bunny:L_Leg_IK_Base_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[492]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_IK_Controls|SKM_Bunny:L_Leg_IK_Base_Ctrl_Grp|SKM_Bunny:L_Leg_IK_Base_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[493]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_IK_Controls|SKM_Bunny:L_Leg_IK_Base_Ctrl_Grp|SKM_Bunny:L_Leg_IK_Base_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[494]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_IK_Controls|SKM_Bunny:L_Leg_IK_Base_Ctrl_Grp|SKM_Bunny:L_Leg_IK_Base_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[495]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_IK_Controls|SKM_Bunny:L_Leg_IK_Base_Ctrl_Grp|SKM_Bunny:L_Leg_IK_Base_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[496]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_IK_Controls|SKM_Bunny:L_Leg_IK_Base_Ctrl_Grp|SKM_Bunny:L_Leg_IK_Base_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[497]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_IK_Controls|SKM_Bunny:L_Leg_IK_Base_Ctrl_Grp|SKM_Bunny:L_Leg_IK_Base_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[498]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_IK_Controls|SKM_Bunny:L_Leg_IK_Base_Ctrl_Grp|SKM_Bunny:L_Leg_IK_Base_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[499]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Left_Leg_Controls|SKM_Bunny:Left_Leg_IK_Controls|SKM_Bunny:L_Leg_IK_Base_Ctrl_Grp|SKM_Bunny:L_Leg_IK_Base_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[500]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:R_Leg_Clav_Ctrl_Grp|SKM_Bunny:R_Leg_Clav_Ctrl.Follow_Translate" 
		"SKM_BunnyRN.placeHolderList[501]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:R_Leg_Clav_Ctrl_Grp|SKM_Bunny:R_Leg_Clav_Ctrl.Follow_Rotate" 
		"SKM_BunnyRN.placeHolderList[502]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:R_Leg_Clav_Ctrl_Grp|SKM_Bunny:R_Leg_Clav_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[503]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:R_Leg_Clav_Ctrl_Grp|SKM_Bunny:R_Leg_Clav_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[504]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:R_Leg_Clav_Ctrl_Grp|SKM_Bunny:R_Leg_Clav_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[505]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:R_Leg_Clav_Ctrl_Grp|SKM_Bunny:R_Leg_Clav_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[506]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:R_Leg_Clav_Ctrl_Grp|SKM_Bunny:R_Leg_Clav_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[507]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:R_Leg_Clav_Ctrl_Grp|SKM_Bunny:R_Leg_Clav_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[508]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:R_Leg_Clav_Ctrl_Grp|SKM_Bunny:R_Leg_Clav_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[509]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:R_Leg_Clav_Ctrl_Grp|SKM_Bunny:R_Leg_Clav_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[510]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:R_Leg_Clav_Ctrl_Grp|SKM_Bunny:R_Leg_Clav_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[511]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:R_Leg_Clav_Ctrl_Grp|SKM_Bunny:R_Leg_Clav_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[512]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:R_Leg_Clav_Ctrl_Grp|SKM_Bunny:R_Leg_Clav_Ctrl|SKM_Bunny:R_Toes_Ctrl_Grp|SKM_Bunny:R_Toes_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[513]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:R_Leg_Clav_Ctrl_Grp|SKM_Bunny:R_Leg_Clav_Ctrl|SKM_Bunny:R_Toes_Ctrl_Grp|SKM_Bunny:R_Toes_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[514]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:R_Leg_Clav_Ctrl_Grp|SKM_Bunny:R_Leg_Clav_Ctrl|SKM_Bunny:R_Toes_Ctrl_Grp|SKM_Bunny:R_Toes_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[515]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:R_Leg_Clav_Ctrl_Grp|SKM_Bunny:R_Leg_Clav_Ctrl|SKM_Bunny:R_Toes_Ctrl_Grp|SKM_Bunny:R_Toes_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[516]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:R_Leg_Clav_Ctrl_Grp|SKM_Bunny:R_Leg_Clav_Ctrl|SKM_Bunny:R_Toes_Ctrl_Grp|SKM_Bunny:R_Toes_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[517]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:R_Leg_Clav_Ctrl_Grp|SKM_Bunny:R_Leg_Clav_Ctrl|SKM_Bunny:R_Toes_Ctrl_Grp|SKM_Bunny:R_Toes_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[518]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:R_Leg_Clav_Ctrl_Grp|SKM_Bunny:R_Leg_Clav_Ctrl|SKM_Bunny:R_Toes_Ctrl_Grp|SKM_Bunny:R_Toes_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[519]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:R_Leg_Clav_Ctrl_Grp|SKM_Bunny:R_Leg_Clav_Ctrl|SKM_Bunny:R_Toes_Ctrl_Grp|SKM_Bunny:R_Toes_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[520]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:R_Leg_Clav_Ctrl_Grp|SKM_Bunny:R_Leg_Clav_Ctrl|SKM_Bunny:R_Toes_Ctrl_Grp|SKM_Bunny:R_Toes_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[521]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:R_Leg_Clav_Ctrl_Grp|SKM_Bunny:R_Leg_Clav_Ctrl|SKM_Bunny:R_Toes_Ctrl_Grp|SKM_Bunny:R_Toes_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[522]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_FK_Controls|SKM_Bunny:R_Leg_01_FK_Ctrl_Grp|SKM_Bunny:R_Leg_01_FK_Ctrl.Follow_Translate" 
		"SKM_BunnyRN.placeHolderList[523]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_FK_Controls|SKM_Bunny:R_Leg_01_FK_Ctrl_Grp|SKM_Bunny:R_Leg_01_FK_Ctrl.Follow_Rotate" 
		"SKM_BunnyRN.placeHolderList[524]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_FK_Controls|SKM_Bunny:R_Leg_01_FK_Ctrl_Grp|SKM_Bunny:R_Leg_01_FK_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[525]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_FK_Controls|SKM_Bunny:R_Leg_01_FK_Ctrl_Grp|SKM_Bunny:R_Leg_01_FK_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[526]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_FK_Controls|SKM_Bunny:R_Leg_01_FK_Ctrl_Grp|SKM_Bunny:R_Leg_01_FK_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[527]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_FK_Controls|SKM_Bunny:R_Leg_01_FK_Ctrl_Grp|SKM_Bunny:R_Leg_01_FK_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[528]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_FK_Controls|SKM_Bunny:R_Leg_01_FK_Ctrl_Grp|SKM_Bunny:R_Leg_01_FK_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[529]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_FK_Controls|SKM_Bunny:R_Leg_01_FK_Ctrl_Grp|SKM_Bunny:R_Leg_01_FK_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[530]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_FK_Controls|SKM_Bunny:R_Leg_01_FK_Ctrl_Grp|SKM_Bunny:R_Leg_01_FK_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[531]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_FK_Controls|SKM_Bunny:R_Leg_01_FK_Ctrl_Grp|SKM_Bunny:R_Leg_01_FK_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[532]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_FK_Controls|SKM_Bunny:R_Leg_01_FK_Ctrl_Grp|SKM_Bunny:R_Leg_01_FK_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[533]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_FK_Controls|SKM_Bunny:R_Leg_01_FK_Ctrl_Grp|SKM_Bunny:R_Leg_01_FK_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[534]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_FK_Controls|SKM_Bunny:R_Leg_01_FK_Ctrl_Grp|SKM_Bunny:R_Leg_01_FK_Ctrl|SKM_Bunny:R_Leg_02_FK_Ctrl_Grp|SKM_Bunny:R_Leg_02_FK_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[535]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_FK_Controls|SKM_Bunny:R_Leg_01_FK_Ctrl_Grp|SKM_Bunny:R_Leg_01_FK_Ctrl|SKM_Bunny:R_Leg_02_FK_Ctrl_Grp|SKM_Bunny:R_Leg_02_FK_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[536]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_FK_Controls|SKM_Bunny:R_Leg_01_FK_Ctrl_Grp|SKM_Bunny:R_Leg_01_FK_Ctrl|SKM_Bunny:R_Leg_02_FK_Ctrl_Grp|SKM_Bunny:R_Leg_02_FK_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[537]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_FK_Controls|SKM_Bunny:R_Leg_01_FK_Ctrl_Grp|SKM_Bunny:R_Leg_01_FK_Ctrl|SKM_Bunny:R_Leg_02_FK_Ctrl_Grp|SKM_Bunny:R_Leg_02_FK_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[538]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_FK_Controls|SKM_Bunny:R_Leg_01_FK_Ctrl_Grp|SKM_Bunny:R_Leg_01_FK_Ctrl|SKM_Bunny:R_Leg_02_FK_Ctrl_Grp|SKM_Bunny:R_Leg_02_FK_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[539]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_FK_Controls|SKM_Bunny:R_Leg_01_FK_Ctrl_Grp|SKM_Bunny:R_Leg_01_FK_Ctrl|SKM_Bunny:R_Leg_02_FK_Ctrl_Grp|SKM_Bunny:R_Leg_02_FK_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[540]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_FK_Controls|SKM_Bunny:R_Leg_01_FK_Ctrl_Grp|SKM_Bunny:R_Leg_01_FK_Ctrl|SKM_Bunny:R_Leg_02_FK_Ctrl_Grp|SKM_Bunny:R_Leg_02_FK_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[541]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_FK_Controls|SKM_Bunny:R_Leg_01_FK_Ctrl_Grp|SKM_Bunny:R_Leg_01_FK_Ctrl|SKM_Bunny:R_Leg_02_FK_Ctrl_Grp|SKM_Bunny:R_Leg_02_FK_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[542]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_FK_Controls|SKM_Bunny:R_Leg_01_FK_Ctrl_Grp|SKM_Bunny:R_Leg_01_FK_Ctrl|SKM_Bunny:R_Leg_02_FK_Ctrl_Grp|SKM_Bunny:R_Leg_02_FK_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[543]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_FK_Controls|SKM_Bunny:R_Leg_01_FK_Ctrl_Grp|SKM_Bunny:R_Leg_01_FK_Ctrl|SKM_Bunny:R_Leg_02_FK_Ctrl_Grp|SKM_Bunny:R_Leg_02_FK_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[544]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_IK_Controls|SKM_Bunny:R_Leg_PV_Ctrl_Grp|SKM_Bunny:R_Leg_PV_Ctrl_Offset_Grp|SKM_Bunny:R_Leg_PV_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[545]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_IK_Controls|SKM_Bunny:R_Leg_PV_Ctrl_Grp|SKM_Bunny:R_Leg_PV_Ctrl_Offset_Grp|SKM_Bunny:R_Leg_PV_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[546]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_IK_Controls|SKM_Bunny:R_Leg_PV_Ctrl_Grp|SKM_Bunny:R_Leg_PV_Ctrl_Offset_Grp|SKM_Bunny:R_Leg_PV_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[547]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_IK_Controls|SKM_Bunny:R_Leg_PV_Ctrl_Grp|SKM_Bunny:R_Leg_PV_Ctrl_Offset_Grp|SKM_Bunny:R_Leg_PV_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[548]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_IK_Controls|SKM_Bunny:R_Leg_PV_Ctrl_Grp|SKM_Bunny:R_Leg_PV_Ctrl_Offset_Grp|SKM_Bunny:R_Leg_PV_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[549]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_IK_Controls|SKM_Bunny:R_Leg_PV_Ctrl_Grp|SKM_Bunny:R_Leg_PV_Ctrl_Offset_Grp|SKM_Bunny:R_Leg_PV_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[550]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_IK_Controls|SKM_Bunny:R_Leg_PV_Ctrl_Grp|SKM_Bunny:R_Leg_PV_Ctrl_Offset_Grp|SKM_Bunny:R_Leg_PV_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[551]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_IK_Controls|SKM_Bunny:R_Leg_PV_Ctrl_Grp|SKM_Bunny:R_Leg_PV_Ctrl_Offset_Grp|SKM_Bunny:R_Leg_PV_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[552]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_IK_Controls|SKM_Bunny:R_Leg_PV_Ctrl_Grp|SKM_Bunny:R_Leg_PV_Ctrl_Offset_Grp|SKM_Bunny:R_Leg_PV_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[553]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_IK_Controls|SKM_Bunny:R_Leg_PV_Ctrl_Grp|SKM_Bunny:R_Leg_PV_Ctrl_Offset_Grp|SKM_Bunny:R_Leg_PV_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[554]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_IK_Controls|SKM_Bunny:R_Leg_IK_End_Ctrl_Grp|SKM_Bunny:R_Leg_IK_End_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[555]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_IK_Controls|SKM_Bunny:R_Leg_IK_End_Ctrl_Grp|SKM_Bunny:R_Leg_IK_End_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[556]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_IK_Controls|SKM_Bunny:R_Leg_IK_End_Ctrl_Grp|SKM_Bunny:R_Leg_IK_End_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[557]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_IK_Controls|SKM_Bunny:R_Leg_IK_End_Ctrl_Grp|SKM_Bunny:R_Leg_IK_End_Ctrl.Operating_Space" 
		"SKM_BunnyRN.placeHolderList[558]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_IK_Controls|SKM_Bunny:R_Leg_IK_End_Ctrl_Grp|SKM_Bunny:R_Leg_IK_End_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[559]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_IK_Controls|SKM_Bunny:R_Leg_IK_End_Ctrl_Grp|SKM_Bunny:R_Leg_IK_End_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[560]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_IK_Controls|SKM_Bunny:R_Leg_IK_End_Ctrl_Grp|SKM_Bunny:R_Leg_IK_End_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[561]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_IK_Controls|SKM_Bunny:R_Leg_IK_End_Ctrl_Grp|SKM_Bunny:R_Leg_IK_End_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[562]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_IK_Controls|SKM_Bunny:R_Leg_IK_End_Ctrl_Grp|SKM_Bunny:R_Leg_IK_End_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[563]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_IK_Controls|SKM_Bunny:R_Leg_IK_End_Ctrl_Grp|SKM_Bunny:R_Leg_IK_End_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[564]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_IK_Controls|SKM_Bunny:R_Leg_IK_End_Ctrl_Grp|SKM_Bunny:R_Leg_IK_End_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[565]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_IK_Controls|SKM_Bunny:R_Leg_IK_Base_Ctrl_Grp|SKM_Bunny:R_Leg_IK_Base_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[566]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_IK_Controls|SKM_Bunny:R_Leg_IK_Base_Ctrl_Grp|SKM_Bunny:R_Leg_IK_Base_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[567]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_IK_Controls|SKM_Bunny:R_Leg_IK_Base_Ctrl_Grp|SKM_Bunny:R_Leg_IK_Base_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[568]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_IK_Controls|SKM_Bunny:R_Leg_IK_Base_Ctrl_Grp|SKM_Bunny:R_Leg_IK_Base_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[569]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_IK_Controls|SKM_Bunny:R_Leg_IK_Base_Ctrl_Grp|SKM_Bunny:R_Leg_IK_Base_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[570]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_IK_Controls|SKM_Bunny:R_Leg_IK_Base_Ctrl_Grp|SKM_Bunny:R_Leg_IK_Base_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[571]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_IK_Controls|SKM_Bunny:R_Leg_IK_Base_Ctrl_Grp|SKM_Bunny:R_Leg_IK_Base_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[572]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_IK_Controls|SKM_Bunny:R_Leg_IK_Base_Ctrl_Grp|SKM_Bunny:R_Leg_IK_Base_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[573]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_IK_Controls|SKM_Bunny:R_Leg_IK_Base_Ctrl_Grp|SKM_Bunny:R_Leg_IK_Base_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[574]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:Leg_Controls|SKM_Bunny:Right_Leg_Controls|SKM_Bunny:Right_Leg_IK_Controls|SKM_Bunny:R_Leg_IK_Base_Ctrl_Grp|SKM_Bunny:R_Leg_IK_Base_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[575]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:IKFK_Ctrl_Grp|SKM_Bunny:IKFK_Ctrl.L_Leg_IKFK" 
		"SKM_BunnyRN.placeHolderList[576]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:IKFK_Ctrl_Grp|SKM_Bunny:IKFK_Ctrl.R_Leg_IKFK" 
		"SKM_BunnyRN.placeHolderList[577]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:IKFK_Ctrl_Grp|SKM_Bunny:IKFK_Ctrl.L_Arm_IKFK" 
		"SKM_BunnyRN.placeHolderList[578]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:IKFK_Ctrl_Grp|SKM_Bunny:IKFK_Ctrl.R_Arm_IKFK" 
		"SKM_BunnyRN.placeHolderList[579]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:IKFK_Ctrl_Grp|SKM_Bunny:IKFK_Ctrl.translateX" 
		"SKM_BunnyRN.placeHolderList[580]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:IKFK_Ctrl_Grp|SKM_Bunny:IKFK_Ctrl.translateY" 
		"SKM_BunnyRN.placeHolderList[581]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:IKFK_Ctrl_Grp|SKM_Bunny:IKFK_Ctrl.translateZ" 
		"SKM_BunnyRN.placeHolderList[582]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:IKFK_Ctrl_Grp|SKM_Bunny:IKFK_Ctrl.rotateX" 
		"SKM_BunnyRN.placeHolderList[583]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:IKFK_Ctrl_Grp|SKM_Bunny:IKFK_Ctrl.rotateY" 
		"SKM_BunnyRN.placeHolderList[584]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:IKFK_Ctrl_Grp|SKM_Bunny:IKFK_Ctrl.rotateZ" 
		"SKM_BunnyRN.placeHolderList[585]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:IKFK_Ctrl_Grp|SKM_Bunny:IKFK_Ctrl.visibility" 
		"SKM_BunnyRN.placeHolderList[586]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:IKFK_Ctrl_Grp|SKM_Bunny:IKFK_Ctrl.scaleX" 
		"SKM_BunnyRN.placeHolderList[587]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:IKFK_Ctrl_Grp|SKM_Bunny:IKFK_Ctrl.scaleY" 
		"SKM_BunnyRN.placeHolderList[588]" ""
		5 4 "SKM_BunnyRN" "|SKM_Bunny:Rabbit|SKM_Bunny:Controls|SKM_Bunny:Transform_Ctrl_Grp|SKM_Bunny:Transform_Ctrl|SKM_Bunny:COG_Ctrl_Grp|SKM_Bunny:COG_Ctrl|SKM_Bunny:IKFK_Ctrl_Grp|SKM_Bunny:IKFK_Ctrl.scaleZ" 
		"SKM_BunnyRN.placeHolderList[589]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "L_Leg_Clav_Ctrl_visibility";
	rename -uid "B2AA0C70-4547-4F7D-38A0-E282F9A29FF3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 2 1 6 1 14 1 16 1 20 1 28 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "L_Leg_Clav_Ctrl_translateX";
	rename -uid "C635C9DD-415F-1EBD-8560-30BFB952BD25";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0 2 0 6 0 14 0 16 0 20 0 28 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "L_Leg_Clav_Ctrl_translateY";
	rename -uid "CED3C0BF-4497-AED2-068F-7A84560D170F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0 2 0 6 0 14 0 16 0 20 0 28 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "L_Leg_Clav_Ctrl_translateZ";
	rename -uid "3CF2E98B-409A-1A5C-08AA-1F87C0AC7EF6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0 2 0 6 0 14 0 16 0 20 0 28 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "L_Leg_Clav_Ctrl_rotateX";
	rename -uid "05211845-4575-AB2F-2478-4DAD70F67EA3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 16.843636559288854 2 17.392510293395169
		 6 -20.581933836558726 14 16.843636559288854 16 17.392510293395169 20 -20.581933836558726
		 28 16.843636559288854;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.99981651097938251 1;
	setAttr -s 8 ".koy[4:7]"  0 0 -0.01915579215314123 0;
createNode animCurveTA -n "L_Leg_Clav_Ctrl_rotateY";
	rename -uid "9FE202C4-41D8-2BB9-EEB4-82AA028C94AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 -12.612671169591431 2 -11.723833336408241
		 6 -13.278449003845568 14 -12.612671169591431 16 -11.723833336408241 20 -13.278449003845568
		 28 -12.612671169591431;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "L_Leg_Clav_Ctrl_rotateZ";
	rename -uid "6EA1F36D-49AB-269C-7F8A-F28470B8F39F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 -24.377883634371685 2 -20.225653460532175
		 6 -31.452000434205537 14 -24.377883634371685 16 -20.225653460532175 20 -31.452000434205537
		 28 -24.377883634371685;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 10 10 1;
	setAttr -s 8 ".kix[7]"  0.90493724556704136;
	setAttr -s 8 ".kiy[7]"  0.42554504060737941;
	setAttr -s 8 ".kox[4:7]"  0.33379414149640274 0.89661612188209994 
		0.98965882335909383 0.33379414149640274;
	setAttr -s 8 ".koy[4:7]"  -0.94264599458263199 -0.44280868327202383 
		-0.14344132370936172 -0.94264599458263199;
createNode animCurveTU -n "L_Leg_Clav_Ctrl_scaleX";
	rename -uid "5EEBDBF2-4231-18F1-B33C-CD92AB04A52D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 2 1 6 1 14 1 16 1 20 1 28 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "L_Leg_Clav_Ctrl_scaleY";
	rename -uid "0E2040A7-4EB9-F1F6-5840-5EB4ADDEC10B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 2 1 6 1 14 1 16 1 20 1 28 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "L_Leg_Clav_Ctrl_scaleZ";
	rename -uid "D3CDB40D-42A1-9233-F2C1-FABCEC0C54C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 2 1 6 1 14 1 16 1 20 1 28 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "L_Leg_Clav_Ctrl_Follow_Translate";
	rename -uid "18164158-41ED-1A81-E820-E6BD6B12BFD9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 2 1 6 1 14 1 16 1 20 1 28 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "L_Leg_Clav_Ctrl_Follow_Rotate";
	rename -uid "DB845634-4D9F-B175-5C3A-6F8300656B51";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 2 1 6 1 14 1 16 1 20 1 28 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "Tail_02_Ctrl_visibility";
	rename -uid "142A2BF1-44FF-E663-8240-938D0BAECCC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_02_Ctrl_translateX";
	rename -uid "5B5E030A-4EC4-E27D-C90E-54A21C1AADC5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "Tail_02_Ctrl_translateY";
	rename -uid "2339A0EF-4198-17C5-CC1A-5B8E50A00E08";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "Tail_02_Ctrl_translateZ";
	rename -uid "D89182E5-426E-21B3-D149-A9BE28C86402";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "Tail_02_Ctrl_rotateX";
	rename -uid "D62B4DAB-488D-8456-EA85-8BA1E60893F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "Tail_02_Ctrl_rotateY";
	rename -uid "81E8F369-43B3-DCE9-1720-9FB95D804E5E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "Tail_02_Ctrl_rotateZ";
	rename -uid "B059B7D0-47C8-E1FA-3820-36A15946D0D3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "Tail_02_Ctrl_scaleX";
	rename -uid "5A37FC30-4BE5-7A55-6BCE-C7A02B07B4BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Tail_02_Ctrl_scaleY";
	rename -uid "BE8C3AD7-4213-79BE-610A-BB8B9E63A796";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Tail_02_Ctrl_scaleZ";
	rename -uid "C27FDB65-4B31-FE1A-727A-5886885717F3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Tail_02_Ctrl_Follow_Translate";
	rename -uid "C67667B9-41FA-0C9D-E758-CB9F490FCA9F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Tail_02_Ctrl_Follow_Rotate";
	rename -uid "AC57B38B-47EF-396D-0B05-F28719BB8C38";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Chest_Ctrl_visibility";
	rename -uid "A183858E-4660-77A1-91FD-8095BDF9ECAB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 1 0 1 4 1 9 1 12 1 14 1 18 1 23 1 26 1
		 28 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 1 9 9 9 
		1 1;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
createNode animCurveTL -n "Chest_Ctrl_translateX";
	rename -uid "39549CC0-45B5-4FB2-33C5-C992C6D81D47";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 0 4 0 9 0 12 0 14 0 18 0 23 0 26 0
		 28 0;
	setAttr -s 10 ".kit[4:9]"  1 10 10 10 1 1;
	setAttr -s 10 ".kot[4:9]"  1 10 10 10 1 1;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTL -n "Chest_Ctrl_translateY";
	rename -uid "59790D2A-4A30-7070-BF88-3DAC0DEE57D1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 0 4 0 9 0 12 0 14 0 18 0 23 0 26 0
		 28 0;
	setAttr -s 10 ".kit[4:9]"  1 10 10 10 1 1;
	setAttr -s 10 ".kot[4:9]"  1 10 10 10 1 1;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTL -n "Chest_Ctrl_translateZ";
	rename -uid "D21D870A-482E-425E-6637-18AD005AA2C1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 0 4 0 9 0 12 0 14 0 18 0 23 0 26 0
		 28 0;
	setAttr -s 10 ".kit[4:9]"  1 10 10 10 1 1;
	setAttr -s 10 ".kot[4:9]"  1 10 10 10 1 1;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "2477D2DF-49C4-05CF-DEBC-A3A725A57DE3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 0 4 0 9 0 12 0 14 0 18 0 23 0 26 0
		 28 0;
	setAttr -s 10 ".kit[4:9]"  1 10 10 10 1 1;
	setAttr -s 10 ".kot[4:9]"  1 10 10 10 1 1;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "29F59673-44E4-1425-8E4E-118E52DBA820";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 0 4 0 9 0 12 0 14 0 18 0 23 0 26 0
		 28 0;
	setAttr -s 10 ".kit[4:9]"  1 10 10 10 1 1;
	setAttr -s 10 ".kot[4:9]"  1 10 10 10 1 1;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "DB4D6AC2-422D-949E-F12D-408AC857CAC7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 14.999999999999998 4 -9.783679 9 -19.977563499999999
		 12 5.0139665000000004 14 14.999999999999998 18 -9.783679 23 -19.977563499999999 26 5.0139665000000004
		 28 14.999999999999998;
	setAttr -s 10 ".kit[0:9]"  10 16 1 16 1 16 1 16 
		1 16;
	setAttr -s 10 ".kot[0:9]"  10 16 1 16 1 16 1 16 
		1 16;
	setAttr -s 10 ".kix[2:9]"  0.34355346285327126 1 0.16727506515181351 
		1 0.34131109006006882 1 0.16727506515181351 1;
	setAttr -s 10 ".kiy[2:9]"  -0.9391331205753134 0 0.98591026598694909 
		0 -0.93995039220269894 0 0.98591026598694909 0;
	setAttr -s 10 ".kox[2:9]"  0.34355364061038601 1 0.16727506121197344 
		1 0.34131114402560925 1 0.16727506121197344 1;
	setAttr -s 10 ".koy[2:9]"  -0.93913305554822735 0 0.98591026665540438 
		0 -0.93995037260694247 0 0.98591026665540438 0;
createNode animCurveTU -n "Chest_Ctrl_scaleX";
	rename -uid "D4DF031A-47BF-D57E-879E-7195BB313A06";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 1 0 1 4 1 9 1 12 1 14 1 18 1 23 1 26 1
		 28 1;
	setAttr -s 10 ".kit[4:9]"  1 10 10 10 1 1;
	setAttr -s 10 ".kot[4:9]"  1 10 10 10 1 1;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "Chest_Ctrl_scaleY";
	rename -uid "B45E4C3E-4729-2CC5-E7C8-51A55864CE4F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 1 0 1 4 1 9 1 12 1 14 1 18 1 23 1 26 1
		 28 1;
	setAttr -s 10 ".kit[4:9]"  1 10 10 10 1 1;
	setAttr -s 10 ".kot[4:9]"  1 10 10 10 1 1;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "Chest_Ctrl_scaleZ";
	rename -uid "3CE34196-4C3B-179C-4169-DC98E19B8C75";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 1 0 1 4 1 9 1 12 1 14 1 18 1 23 1 26 1
		 28 1;
	setAttr -s 10 ".kit[4:9]"  1 10 10 10 1 1;
	setAttr -s 10 ".kot[4:9]"  1 10 10 10 1 1;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "Chest_Ctrl_Follow_Translate";
	rename -uid "87252A9F-4754-10F3-640A-538AA49869E6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 1 0 1 4 1 9 1 12 1 14 1 18 1 23 1 26 1
		 28 1;
	setAttr -s 10 ".kit[4:9]"  1 10 10 10 1 1;
	setAttr -s 10 ".kot[4:9]"  1 10 10 10 1 1;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "Chest_Ctrl_Follow_Rotate";
	rename -uid "E0BAB778-4614-C7F9-B616-5AA9D86B3AB2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 1 0 1 4 1 9 1 12 1 14 1 18 1 23 1 26 1
		 28 1;
	setAttr -s 10 ".kit[4:9]"  1 10 10 10 1 1;
	setAttr -s 10 ".kot[4:9]"  1 10 10 10 1 1;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Ear_02_Ctrl_visibility";
	rename -uid "A6438231-416B-AD15-33DC-8FB375065D92";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 4 1 9 1 14 1 18 1 23 1 28 1;
	setAttr -s 8 ".kit[0:7]"  9 1 9 9 9 9 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Ear_02_Ctrl_translateX";
	rename -uid "1F2F994F-48D7-A019-689C-B7BC225DC8D3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0 4 0 9 0 14 0 18 0 23 0 28 0;
	setAttr -s 8 ".kit[1:7]"  1 10 10 10 10 1 1;
	setAttr -s 8 ".kot[1:7]"  1 10 10 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Ear_02_Ctrl_translateY";
	rename -uid "C9F296B3-4C50-C26A-0BBF-AE87166BD09F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0 4 0 9 0 14 0 18 0 23 0 28 0;
	setAttr -s 8 ".kit[1:7]"  1 10 10 10 10 1 1;
	setAttr -s 8 ".kot[1:7]"  1 10 10 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Ear_02_Ctrl_translateZ";
	rename -uid "502E6C57-47A0-49FB-1BB3-04BA7894024D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0 4 0 9 0 14 0 18 0 23 0 28 0;
	setAttr -s 8 ".kit[1:7]"  1 10 10 10 10 1 1;
	setAttr -s 8 ".kot[1:7]"  1 10 10 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Ear_02_Ctrl_rotateX";
	rename -uid "CD40E253-4298-FD2F-EE0D-2BB8AF6104C4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 17.99162349734641 4 5.5664212496586707
		 9 35.362383218620394 14 17.99162349734641 18 5.5664212496586707 23 35.362383218620394
		 28 17.99162349734641;
	setAttr -s 8 ".kit[1:7]"  1 10 10 10 10 1 1;
	setAttr -s 8 ".kot[1:7]"  1 10 10 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.58489305957169935 0.77764476701440888 
		0.88704766884134045 0.58489305957169935 0.77764476701440888 0.86865518285838628 0.58489305957169935;
	setAttr -s 8 ".kiy[1:7]"  -0.81111041718427979 0.62870391786206137 
		0.46167784569236558 -0.81111041718427979 0.62870391786206137 0.49541717097135768 
		-0.81111041718427979;
	setAttr -s 8 ".kox[1:7]"  0.58489305957169935 0.77764476701440888 
		0.88704766884134045 0.58489305957169935 0.51756851458547826 0.86865518285838628 0.58489305957169935;
	setAttr -s 8 ".koy[1:7]"  -0.81111041718427979 0.62870391786206137 
		0.46167784569236558 -0.81111041718427979 0.85564176657628255 0.49541717097135768 
		-0.81111041718427979;
createNode animCurveTA -n "L_Ear_02_Ctrl_rotateY";
	rename -uid "4E50CEBB-4919-C3CC-FA3D-ABBABE7E2265";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 4.101941943953519 4 -9.392768148484647
		 9 22.967901777131893 14 4.101941943953519 18 -9.392768148484647 23 22.967901777131893
		 28 4.101941943953519;
	setAttr -s 8 ".kit[1:7]"  1 10 10 10 10 1 1;
	setAttr -s 8 ".kot[1:7]"  1 10 10 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.55313325895010135 0.75143543342428876 
		0.87054504902411289 0.55313325895010135 0.75143543342428876 0.90740722635504878 0.55313325895010135;
	setAttr -s 8 ".kiy[1:7]"  -0.83309279065614306 0.65980663030500941 
		0.49208872941737342 -0.83309279065614306 0.65980663030500941 0.42025245455397092 
		-0.83309279065614306;
	setAttr -s 8 ".kox[1:7]"  0.55313325895010135 0.75143543342428876 
		0.87054504902411289 0.55313325895010135 0.96161021463983654 0.90740722635504878 0.55313325895010135;
	setAttr -s 8 ".koy[1:7]"  -0.83309279065614306 0.65980663030500941 
		0.49208872941737342 -0.83309279065614306 0.27441901373689004 0.42025245455397092 
		-0.83309279065614306;
createNode animCurveTA -n "L_Ear_02_Ctrl_rotateZ";
	rename -uid "793AF659-417E-0B41-C50F-B18569117454";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 15.175486132868516 4 20.071478188576936
		 9 8.3307603970919359 14 15.175486132868516 18 20.071478188576936 23 8.3307603970919359
		 28 15.175486132868516;
	setAttr -s 8 ".kit[1:7]"  1 10 10 10 10 1 1;
	setAttr -s 8 ".kot[1:7]"  1 10 10 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.87753259248186088 0.95281940573721502 
		0.97961144840047509 0.87753259248186088 0.95281940573721502 0.9982034534786749 0.87753259248186088;
	setAttr -s 8 ".kiy[1:7]"  0.47951699566549705 -0.30353777367995011 
		-0.20090149367967192 0.47951699566549705 -0.30353777367995011 -0.059915486005264834 
		0.47951699566549705;
	setAttr -s 8 ".kox[1:7]"  0.87753259248186088 0.95281940573721502 
		0.97961144840047509 0.87753259248186088 1 0.9982034534786749 0.87753259248186088;
	setAttr -s 8 ".koy[1:7]"  0.47951699566549705 -0.30353777367995011 
		-0.20090149367967192 0.47951699566549705 0 -0.059915486005264834 0.47951699566549705;
createNode animCurveTU -n "L_Ear_02_Ctrl_scaleX";
	rename -uid "65C7D501-4A87-447D-5089-CFB1CD6AE7B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 4 1 9 1 14 1 18 1 23 1 28 1;
	setAttr -s 8 ".kit[1:7]"  1 10 10 10 10 1 1;
	setAttr -s 8 ".kot[1:7]"  1 10 10 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ear_02_Ctrl_scaleY";
	rename -uid "6E3A539C-4BD9-E7EC-5D61-F5AF990770AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 4 1 9 1 14 1 18 1 23 1 28 1;
	setAttr -s 8 ".kit[1:7]"  1 10 10 10 10 1 1;
	setAttr -s 8 ".kot[1:7]"  1 10 10 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ear_02_Ctrl_scaleZ";
	rename -uid "25CB8999-4FE9-95F2-08FE-36A047D60249";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 4 1 9 1 14 1 18 1 23 1 28 1;
	setAttr -s 8 ".kit[1:7]"  1 10 10 10 10 1 1;
	setAttr -s 8 ".kot[1:7]"  1 10 10 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ear_02_Ctrl_Follow_Translate";
	rename -uid "2AD53F3A-4D25-CCD6-F5CA-8E932050633B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 4 1 9 1 14 1 18 1 23 1 28 1;
	setAttr -s 8 ".kit[1:7]"  1 10 10 10 10 1 1;
	setAttr -s 8 ".kot[1:7]"  1 10 10 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ear_02_Ctrl_Follow_Rotate";
	rename -uid "42F21D8D-4D81-E3BC-14BB-4D82943D1F7A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 4 1 9 1 14 1 18 1 23 1 28 1;
	setAttr -s 8 ".kit[1:7]"  1 10 10 10 10 1 1;
	setAttr -s 8 ".kot[1:7]"  1 10 10 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Jaw_Ctrl_visibility";
	rename -uid "72F7D227-441E-98B9-658B-23B986320F2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Jaw_Ctrl_translateX";
	rename -uid "E7CC6ADC-40E1-F9D8-9F65-248EAC913311";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "Jaw_Ctrl_translateY";
	rename -uid "1E30E19B-4280-4920-E5E0-2FA7A9BFDC64";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "Jaw_Ctrl_translateZ";
	rename -uid "436FF368-4EDC-390B-F991-558CBCB56CB5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateX";
	rename -uid "1B085F20-4564-F417-82C7-6DB3A395E2B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateY";
	rename -uid "0E029CF0-4263-44D0-9903-F2BD0DC3BC73";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateZ";
	rename -uid "8E74F9AF-40C1-C57A-D71C-54BCFD58C7B3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "Jaw_Ctrl_scaleX";
	rename -uid "58B74CC0-4384-1879-4C58-D999AAC84D36";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0.99999999999999978;
createNode animCurveTU -n "Jaw_Ctrl_scaleY";
	rename -uid "40B05CC9-4D61-378C-DE5E-DE9C97FCE35E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0.99999999999999978;
createNode animCurveTU -n "Jaw_Ctrl_scaleZ";
	rename -uid "4767E323-4BEE-BB00-0B27-8B8D053D228F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "L_Arm_IK_End_Ctrl_visibility";
	rename -uid "6BC42755-44FE-3CE7-E427-E2AB0C3CFB29";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -1 1 0 1 1 1 2 1 4 1 10 1 11 1 12 1 14 1
		 15 1 16 1 18 1 24 1 25 1 26 1 28 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
createNode animCurveTL -n "L_Arm_IK_End_Ctrl_translateX";
	rename -uid "0CADA907-4B99-AEAF-FCC0-1D98D85E54ED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -1 0 0 10 1 10.000000000000021 2 9.9999999999999893
		 4 10 10 10.000000000000027 11 10.000000000000014 12 9.9999999999999964 14 10 15 10.000000000000021
		 16 9.9999999999999893 18 10 24 10.000000000000027 25 10.000000000000014 26 9.9999999999999964
		 28 10;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[8:15]"  1 10 10 10 10 10 10 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_IK_End_Ctrl_translateY";
	rename -uid "A61A49D0-482D-BEF3-B533-49A56C05FCA3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -1 0 0 1.7763568394002505e-15 1 2.8007754227747563
		 2 5.1808467765459749 4 30.004619597745275 10 26.731312085657272 11 6.4422390047603475
		 12 3.5527136788005009e-15 14 1.7763568394002505e-15 15 2.8007754227747563 16 5.1808467765459749
		 18 30.004619597745275 24 26.731312085657272 25 6.4422390047603475 26 3.5527136788005009e-15
		 28 1.7763568394002505e-15;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[8:15]"  1 10 10 10 10 10 10 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[8:15]"  1 0.016082806318987286 0.0045948903259956696 
		0.015465720179054723 0.012377540651337589 0.0031174275371849947 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0.9998706633064629 0.9999894434357256 
		0.99988039859742384 -0.99992339530957297 -0.9999951408109693 0 0;
createNode animCurveTL -n "L_Arm_IK_End_Ctrl_translateZ";
	rename -uid "8BA0072A-439D-2345-E852-07A2CFD768AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -1 0 0 -25 1 -44.484437418448003 2 -60.731116008035187
		 4 -46.328562633512547 10 33.194029373468126 11 22.419398382807945 12 17.50845490608274
		 14 -25 15 -44.484437418448003 16 -60.731116008035187 18 -46.328562633512547 24 33.194029373468126
		 25 22.419398382807945 26 17.50845490608274 28 -25;
	setAttr -s 16 ".kit[1:15]"  2 10 2 10 10 10 10 2 
		10 2 10 10 10 1 1;
	setAttr -s 16 ".kot[1:15]"  2 10 2 10 10 10 10 1 
		10 2 10 10 10 10 1;
	setAttr -s 16 ".kix[14:15]"  0.0026360428425310405 0.0016666643518566744;
	setAttr -s 16 ".kiy[14:15]"  -0.99999652563303043 -0.99999861111400468;
	setAttr -s 16 ".kox[8:15]"  0.0021384539107392464 0.0023322279292178312 
		0.0057859142256163863 0.0035489030424600866 0.004242511886934296 0.005312662120378309 
		0.0026360428425310396 0.0021384539107392464;
	setAttr -s 16 ".koy[8:15]"  -0.99999771350482169 -0.99999728035274493 
		0.99998326145819749 0.99999370262376908 0.99999100050594913 -0.99998588771101904 
		-0.99999652563303065 -0.99999771350482169;
createNode animCurveTA -n "L_Arm_IK_End_Ctrl_rotateX";
	rename -uid "9D1554A6-42AC-680B-E017-B2B3AD5DE647";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -1 0 0 0 1 20.882682052792976 2 97.446572900801016
		 4 90.375382429602382 10 21.299553540294205 11 19.073137374807924 12 0 14 0 15 20.882682052792976
		 16 97.446572900801016 18 90.375382429602382 24 21.299553540294205 25 19.073137374807924
		 26 0 28 0;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[8:15]"  1 10 10 10 10 10 10 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[8:15]"  1 0.048938890778759493 0.10251777815215643 
		0.24327691283503169 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0.99880177461263286 0.99473117230875263 
		-0.96995687722777479 0 0 0 0;
createNode animCurveTA -n "L_Arm_IK_End_Ctrl_rotateY";
	rename -uid "69EEF483-4A07-294D-92E7-4284E9847471";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -1 0 0 0 1 0 2 0 4 0 10 0 11 0 12 0 14 0
		 15 0 16 0 18 0 24 0 25 0 26 0 28 0;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[8:15]"  1 10 10 10 10 10 10 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_IK_End_Ctrl_rotateZ";
	rename -uid "CEFB259F-41A2-8F7E-62F9-8F9D178350AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -1 0 0 0 1 0 2 0 4 0 10 0 11 0 12 0 14 0
		 15 0 16 0 18 0 24 0 25 0 26 0 28 0;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[8:15]"  1 10 10 10 10 10 10 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_End_Ctrl_scaleX";
	rename -uid "0D6CD62D-4860-AE03-7FCB-A5875C3B5F3C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -1 1 0 1 1 1 2 1 4 1 10 1 11 1 12 1 14 1
		 15 1 16 1 18 1 24 1 25 1 26 1 28 1;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[8:15]"  1 10 10 10 10 10 10 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_End_Ctrl_scaleY";
	rename -uid "246D3E90-4147-BA75-D446-E1B0855F9DD9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -1 1 0 1 1 1 2 1 4 1 10 1 11 1 12 1 14 1
		 15 1 16 1 18 1 24 1 25 1 26 1 28 1;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[8:15]"  1 10 10 10 10 10 10 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_End_Ctrl_scaleZ";
	rename -uid "4CFA1308-4F6D-2015-EAF4-B292E9FD70CB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -1 1 0 1 1 1 2 1 4 1 10 1 11 1 12 1 14 1
		 15 1 16 1 18 1 24 1 25 1 26 1 28 1;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[8:15]"  1 10 10 10 10 10 10 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_End_Ctrl_Operating_Space";
	rename -uid "B1C96B69-4B59-3559-34C2-C7B162566649";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -1 5 0 5 1 5 2 5 4 5 10 5 11 5 12 5 14 5
		 15 5 16 5 18 5 24 5 25 5 26 5 28 5;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
createNode animCurveTU -n "L_Leg_IK_Base_Ctrl_visibility";
	rename -uid "FACAEF1B-404C-9E9C-3996-E8BBFAA146D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_Base_Ctrl_translateX";
	rename -uid "45A1609C-4E7A-0EC9-A2A0-8CBAAEC1A1B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "L_Leg_IK_Base_Ctrl_translateY";
	rename -uid "305513CB-4475-BA19-88DA-C3B4BFE1B391";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "L_Leg_IK_Base_Ctrl_translateZ";
	rename -uid "63913569-4796-1457-956A-A6850166E586";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "L_Leg_IK_Base_Ctrl_rotateX";
	rename -uid "3A814085-4414-0735-2919-C4B296DB9AB5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "L_Leg_IK_Base_Ctrl_rotateY";
	rename -uid "0049DE2C-4194-DAB4-509E-329CC6820A9D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "L_Leg_IK_Base_Ctrl_rotateZ";
	rename -uid "3D9DA7F3-41FD-3B3F-A888-2F837AA3DB4F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "L_Leg_IK_Base_Ctrl_scaleX";
	rename -uid "7EDCB4AE-4F7E-0C74-636B-0791EC71E389";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "L_Leg_IK_Base_Ctrl_scaleY";
	rename -uid "00B9CAAA-4034-5A74-4A80-9FB5F713CFCA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "L_Leg_IK_Base_Ctrl_scaleZ";
	rename -uid "EC738E20-4045-7508-4FB6-8EADB9D9296E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "R_Fingers_Ctrl_visibility";
	rename -uid "75C40348-4710-11C3-86E1-EEA7BD435ED1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 1 0 1 1 1 2 1 3 1 5 1 10 1 14 1 15 1
		 16 1 17 1 19 1 24 1 28 1 29 1;
	setAttr -s 15 ".kit[0:14]"  9 1 9 9 9 9 1 9 
		9 9 9 9 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Fingers_Ctrl_translateX";
	rename -uid "C076404D-49A2-3589-1EF2-C786F84627CE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 0 0 0 1 0 2 0 3 0 5 0 10 0 14 0 15 0
		 16 0 17 0 19 0 24 0 28 0 29 0;
	setAttr -s 15 ".kit[1:14]"  1 10 10 10 10 1 10 10 
		10 10 10 1 1 1;
	setAttr -s 15 ".kot[1:14]"  1 10 10 10 10 1 10 1 
		10 10 10 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Fingers_Ctrl_translateY";
	rename -uid "B2EEFC56-48AD-47E6-5D28-EFABB5BA57BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 0 0 0 1 0 2 0 3 0 5 0 10 0 14 0 15 0
		 16 0 17 0 19 0 24 0 28 0 29 0;
	setAttr -s 15 ".kit[1:14]"  1 10 10 10 10 1 10 10 
		10 10 10 1 1 1;
	setAttr -s 15 ".kot[1:14]"  1 10 10 10 10 1 10 1 
		10 10 10 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Fingers_Ctrl_translateZ";
	rename -uid "9F5A5CC7-4DE9-BE9E-B35A-D18009D0037B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 0 0 0 1 0 2 0 3 0 5 0 10 0 14 0 15 0
		 16 0 17 0 19 0 24 0 28 0 29 0;
	setAttr -s 15 ".kit[1:14]"  1 10 10 10 10 1 10 10 
		10 10 10 1 1 1;
	setAttr -s 15 ".kot[1:14]"  1 10 10 10 10 1 10 1 
		10 10 10 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Fingers_Ctrl_rotateX";
	rename -uid "D3346698-41BA-ABE3-4E51-01A362461A00";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 0 0 0 1 0 2 0 3 0 5 0 10 0 14 0 15 0
		 16 0 17 0 19 0 24 0 28 0 29 0;
	setAttr -s 15 ".kit[1:14]"  1 10 10 10 10 1 10 10 
		10 10 10 1 1 1;
	setAttr -s 15 ".kot[1:14]"  1 10 10 10 10 1 10 1 
		10 10 10 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Fingers_Ctrl_rotateY";
	rename -uid "5A6469E9-4FC4-EB9F-8FCA-E599520E8603";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 0 0 0 1 0 2 0 3 0 5 0 10 0 14 0 15 0
		 16 0 17 0 19 0 24 0 28 0 29 0;
	setAttr -s 15 ".kit[1:14]"  1 10 10 10 10 1 10 10 
		10 10 10 1 1 1;
	setAttr -s 15 ".kot[1:14]"  1 10 10 10 10 1 10 1 
		10 10 10 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Fingers_Ctrl_rotateZ";
	rename -uid "5466EB6B-4794-34B2-E7CE-53A55F8EB1A5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 0 0 0 1 0 2 23.09024233037346 3 19.181121592534847
		 5 -29.666262101972357 10 0 14 0 15 0 16 23.09024233037346 17 19.181121592534847 19 -29.666262101972357
		 24 0 28 0 29 0;
	setAttr -s 15 ".kit[1:14]"  1 10 10 10 10 1 10 10 
		10 10 10 1 1 1;
	setAttr -s 15 ".kot[1:14]"  1 10 10 10 10 1 10 1 
		10 10 10 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 0.24155310635211769 0.13452132939783404 
		0.65689542414215951 1 1 1 0.2415531063521178 0.13452132939783404 0.65689542414215929 
		1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0.97038760132827462 -0.99091069826550937 
		-0.75398169854519181 0 0 0 0.97038760132827462 -0.99091069826550937 -0.75398169854519181 
		0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 0.24155310635211769 0.13452132939783404 
		0.65689542414215951 1 1 1 0.2415531063521178 0.13452132939783404 0.65689542414215929 
		1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0.97038760132827462 -0.99091069826550937 
		-0.75398169854519181 0 0 0 0.97038760132827462 -0.99091069826550937 -0.75398169854519181 
		0 0 0;
createNode animCurveTU -n "R_Fingers_Ctrl_scaleX";
	rename -uid "447C1DF2-45D5-3CCD-BF43-F6AB9C80F8DE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 1 0 1 1 1 2 1 3 1 5 1 10 1 14 1 15 1
		 16 1 17 1 19 1 24 1 28 1 29 1;
	setAttr -s 15 ".kit[1:14]"  1 10 10 10 10 1 10 10 
		10 10 10 1 1 1;
	setAttr -s 15 ".kot[1:14]"  1 10 10 10 10 1 10 1 
		10 10 10 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Fingers_Ctrl_scaleY";
	rename -uid "0A8A14F1-4EAC-7F40-ACBC-308F70B86E8C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 1 0 1 1 1 2 1 3 1 5 1 10 1 14 1 15 1
		 16 1 17 1 19 1 24 1 28 1 29 1;
	setAttr -s 15 ".kit[1:14]"  1 10 10 10 10 1 10 10 
		10 10 10 1 1 1;
	setAttr -s 15 ".kot[1:14]"  1 10 10 10 10 1 10 1 
		10 10 10 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Fingers_Ctrl_scaleZ";
	rename -uid "51E8584D-4EB9-9FF9-4430-AF810116E53A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 1 0 1 1 1 2 1 3 1 5 1 10 1 14 1 15 1
		 16 1 17 1 19 1 24 1 28 1 29 1;
	setAttr -s 15 ".kit[1:14]"  1 10 10 10 10 1 10 10 
		10 10 10 1 1 1;
	setAttr -s 15 ".kot[1:14]"  1 10 10 10 10 1 10 1 
		10 10 10 1 1 1;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_visibility";
	rename -uid "75E11316-4EFB-9CB0-98CD-01B1EBD5EBF5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 0 1 4 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateX";
	rename -uid "817DCC42-4148-9902-6C8A-12BF714B8222";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 25 4 25;
	setAttr -s 3 ".kit[0:2]"  10 1 1;
	setAttr -s 3 ".kot[0:2]"  10 1 1;
	setAttr -s 3 ".kix[1:2]"  0.0083330439965510171 0.0083330439965510171;
	setAttr -s 3 ".kiy[1:2]"  -0.99996527958612214 -0.99996527958612214;
	setAttr -s 3 ".kox[1:2]"  0.0083330439965510188 0.0083330439965510188;
	setAttr -s 3 ".koy[1:2]"  -0.99996527958612225 -0.99996527958612225;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateY";
	rename -uid "317AEC0A-4601-0448-C12C-5F8DBBCEECBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 4 0;
	setAttr -s 3 ".kit[0:2]"  10 1 1;
	setAttr -s 3 ".kot[0:2]"  10 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateZ";
	rename -uid "ED95189E-4131-6AFF-0AAD-90AF449A0FAA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 25 4 25;
	setAttr -s 3 ".kit[0:2]"  10 1 1;
	setAttr -s 3 ".kot[0:2]"  10 1 1;
	setAttr -s 3 ".kix[1:2]"  0.0083330439965510171 0.0083330439965510171;
	setAttr -s 3 ".kiy[1:2]"  -0.99996527958612214 -0.99996527958612214;
	setAttr -s 3 ".kox[1:2]"  0.0083330439965510188 0.0083330439965510188;
	setAttr -s 3 ".koy[1:2]"  -0.99996527958612225 -0.99996527958612225;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateX";
	rename -uid "9185CADD-4FBF-4255-7DD8-C6A53F2743D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 4 0;
	setAttr -s 3 ".kit[0:2]"  10 1 1;
	setAttr -s 3 ".kot[0:2]"  10 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateY";
	rename -uid "AB91DA2A-4F74-91B8-033C-AB9A61C02D45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 4 0;
	setAttr -s 3 ".kit[0:2]"  10 1 1;
	setAttr -s 3 ".kot[0:2]"  10 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateZ";
	rename -uid "D831AA48-490C-892E-70CE-10994981E598";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 4 0;
	setAttr -s 3 ".kit[0:2]"  10 1 1;
	setAttr -s 3 ".kot[0:2]"  10 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleX";
	rename -uid "8C588A5F-48A4-1F4F-836E-659ED0D02753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 0 1 4 1;
	setAttr -s 3 ".kit[0:2]"  10 1 1;
	setAttr -s 3 ".kot[0:2]"  10 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleY";
	rename -uid "6E3B1F29-4800-6834-F21E-009DB1A8D5B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 0 1 4 1;
	setAttr -s 3 ".kit[0:2]"  10 1 1;
	setAttr -s 3 ".kot[0:2]"  10 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleZ";
	rename -uid "029DD92E-47F9-093E-BBEC-EFBB486F52CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 0 1 4 1;
	setAttr -s 3 ".kit[0:2]"  10 1 1;
	setAttr -s 3 ".kot[0:2]"  10 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Hip_Ctrl_visibility";
	rename -uid "8351A686-4F6D-6732-EA89-75BCF918DDF4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 1 0 1 7 1 14 1 21 1 28 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "9E9C6389-4C93-4B06-A296-F9901FF93DA6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 7 0 14 0 21 0 28 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[3:5]"  1 10 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "E62CE356-47DD-94AE-A0D4-2D9D5D2F49FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 7 0 14 0 21 0 28 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[3:5]"  1 10 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "E31E7AC9-4B37-6EF7-A356-FEA6C99690C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 7 0 14 0 21 0 28 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[3:5]"  1 10 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "D513C1BE-49DF-253D-C2B2-F3BBE3D533BF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 7 0 14 0 21 0 28 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[3:5]"  1 10 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "931821AC-45A9-C9E5-BEEF-2797D0A05859";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 7 0 14 0 21 0 28 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[3:5]"  1 10 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "DB3CC97A-42F8-F934-C6C5-61B203F80528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 -23.672557547313691 4 16.08675205527388
		 7 18.917028715568293 14 -23.672557547313691 18 16.08675205527388 21 18.917028715568293
		 28 -23.672557547313691;
	setAttr -s 8 ".kit[0:7]"  10 16 1 16 16 1 1 1;
	setAttr -s 8 ".kot[0:7]"  10 16 1 16 1 1 16 1;
	setAttr -s 8 ".kix[2:7]"  0.11310044024285799 1 1 0.11310044024285799 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0.99358355985637747 0 0 0.99358355985637747 
		0 0;
	setAttr -s 8 ".kox[2:7]"  0.11310042553839111 1 1 0.11310042553839111 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0.99358356153019911 0 0 0.99358356153019911 
		0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "2A075B5B-4E2E-E743-C87E-0D83AC40EBCA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 1 0 1 7 1 14 1 21 1 28 1;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[3:5]"  1 10 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "A8153539-4545-C31A-8F8B-29A985792102";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 1 0 1 7 1 14 1 21 1 28 1;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[3:5]"  1 10 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "2398BFD3-4FAD-AAAB-F9B0-B7871514BCBE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 1 0 1 7 1 14 1 21 1 28 1;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[3:5]"  1 10 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_visibility";
	rename -uid "AAD5DF2A-4014-6788-84A3-EDACBF9C494B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 1 0 1 1 1 9 1 11 1 14 1 15 1 23 1 25 1
		 28 1 29 1;
	setAttr -s 11 ".kit[0:10]"  9 1 9 1 1 9 9 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateX";
	rename -uid "3CB17AF4-4ACB-F52F-E2DD-F28AE8CF3015";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 54.686431562500047 1 70.308 9 70.308
		 11 -29.670038 14 54.686431562500047 15 70.308 23 70.308 25 -29.670038 28 54.686431562500047
		 29 70.308;
	setAttr -s 11 ".kit[0:10]"  10 1 10 1 1 10 10 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 1 1 1 1 10 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.0016670304640701032 1 0.0053336292931953017 
		0.001498968629876132 0.0016670304640701032 1 0.0053336292931953017 0.001498968629876132 
		0.0016670304640701032 1;
	setAttr -s 11 ".kiy[1:10]"  0.99999861050375061 0 -0.99998577609812178 
		0.99999887654589226 0.99999861050375061 0 -0.99998577609812178 0.99999887654589226 
		0.99999861050375061 0;
	setAttr -s 11 ".kox[1:10]"  0.0016670304640701032 1 1 1 0.0016670304640701032 
		1 1 1 0.0016670304640701032 1;
	setAttr -s 11 ".koy[1:10]"  0.99999861050375061 0 0 0 0.99999861050375061 
		0 0 0 0.99999861050375061 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateY";
	rename -uid "0467CE20-4DD9-5D38-56AC-F6885F8C678A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 5.0442359374999981 1 -1.83 9 -1.83
		 11 42.16511 14 5.0442359374999981 15 -1.83 23 -1.83 25 42.16511 28 5.0442359374999981
		 29 -1.83;
	setAttr -s 11 ".kit[0:10]"  10 1 10 1 1 10 10 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 1 1 1 1 10 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.0037882726226828546 1 0.2007039322355697 
		1 0.0037882726226828546 1 0.2007039322355697 1 0.0037882726226828546 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99999282446952387 0 0.97965194410320033 
		0 -0.99999282446952387 0 0.97965194410320033 0 -0.99999282446952387 0;
	setAttr -s 11 ".kox[1:10]"  0.0037882726226828546 1 1 1 0.0037882726226828546 
		1 1 1 0.0037882726226828546 1;
	setAttr -s 11 ".koy[1:10]"  -0.99999282446952387 0 0 0 -0.99999282446952387 
		0 0 0 -0.99999282446952387 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateZ";
	rename -uid "095BAC97-4E0C-3A7D-7B99-83BD378EF98B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 1.8953242187499995 1 1.407 9 1.407
		 11 4.532275 14 1.8953242187499995 15 1.407 23 1.407 25 4.532275 28 1.8953242187499995
		 29 1.407;
	setAttr -s 11 ".kit[0:10]"  10 1 10 1 1 10 10 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 1 1 1 1 10 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.05325296994621407 1 0.25747753637471266 
		0.0048707755913047117 0.05325296994621407 1 0.25747753637471266 0.0048707755913047117 
		0.05325296994621407 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99858105389192497 0 -0.96628428439171488 
		-0.9999881377022124 -0.99858105389192497 0 -0.96628428439171488 -0.9999881377022124 
		-0.99858105389192497 0;
	setAttr -s 11 ".kox[1:10]"  0.05325296994621407 1 1 1 0.05325296994621407 
		1 1 1 0.05325296994621407 1;
	setAttr -s 11 ".koy[1:10]"  -0.99858105389192497 0 0 0 -0.99858105389192497 
		0 0 0 -0.99858105389192497 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateX";
	rename -uid "1B9263F3-4475-6D6D-238B-5A80CCF9964C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0 1 0 9 0 11 0 14 0 15 0 23 0 25 0
		 28 0 29 0;
	setAttr -s 11 ".kit[0:10]"  10 1 10 1 1 10 10 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 1 1 1 1 10 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateY";
	rename -uid "969A8141-4E7D-39BB-0FF6-34B4361B095A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0 1 0 9 0 11 0 14 0 15 0 23 0 25 0
		 28 0 29 0;
	setAttr -s 11 ".kit[0:10]"  10 1 10 1 1 10 10 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 1 1 1 1 10 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateZ";
	rename -uid "1A070F35-4F6F-E46E-9743-05B9D1B371E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0 1 0 9 0 11 0 14 0 15 0 23 0 25 0
		 28 0 29 0;
	setAttr -s 11 ".kit[0:10]"  10 1 10 1 1 10 10 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 1 1 1 1 10 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleX";
	rename -uid "60A5D16D-4445-6012-F201-FBADB14FCEE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 1 0 1 1 1 9 1 11 1 14 1 15 1 23 1 25 1
		 28 1 29 1;
	setAttr -s 11 ".kit[0:10]"  10 1 10 1 1 10 10 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 1 1 1 1 10 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleY";
	rename -uid "C481BBE6-42CB-0A0A-7117-F59608329D7C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 1 0 1 1 1 9 1 11 1 14 1 15 1 23 1 25 1
		 28 1 29 1;
	setAttr -s 11 ".kit[0:10]"  10 1 10 1 1 10 10 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 1 1 1 1 10 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleZ";
	rename -uid "56A8B43B-4AE4-6185-4F1F-248549EAF181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 1 0 1 1 1 9 1 11 1 14 1 15 1 23 1 25 1
		 28 1 29 1;
	setAttr -s 11 ".kit[0:10]"  10 1 10 1 1 10 10 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 1 1 1 1 10 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Mouth_Ctrl_visibility";
	rename -uid "90557404-41DE-B6BA-4658-FEAD7FD59A21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Mouth_Ctrl_translateX";
	rename -uid "9731119B-4A67-B8D6-DA50-14877143A23A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "Mouth_Ctrl_translateY";
	rename -uid "1D1D745E-44A7-35C4-01D8-3FA1230FCEBB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "Mouth_Ctrl_translateZ";
	rename -uid "58B60EEC-4488-CA6D-1D4B-768E4D1CD67A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "Mouth_Ctrl_rotateX";
	rename -uid "15608CF5-4912-2DBA-3C3A-789ABCCE6F8A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "Mouth_Ctrl_rotateY";
	rename -uid "C6947EA1-4EF8-4552-D44E-87BD50DD8069";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "Mouth_Ctrl_rotateZ";
	rename -uid "8C68F1A2-4C4A-0921-BF74-5781D6C11BB5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "Mouth_Ctrl_scaleX";
	rename -uid "BF906CCF-4E6C-E1C4-3171-FE963E17FE2D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Mouth_Ctrl_scaleY";
	rename -uid "FF0F83D1-4568-763A-7D9C-8C9FF1B33BE2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Mouth_Ctrl_scaleZ";
	rename -uid "0DC5F7BE-4DD6-1E11-1D2C-38941BB5CB40";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "R_Leg_IK_End_Ctrl_visibility";
	rename -uid "D97A8CE4-497C-9F38-5CEC-EAB2B8EAE9C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 1 0 1 2 1 3 1 4 1 5 1 6 1 14 1 16 1 17 1
		 18 1 19 1 20 1 28 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 9 
		1 9 9 9 1 1;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateX";
	rename -uid "CE763748-4DD0-B277-857C-7FA18E6FD2D5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 -15 2 -15 3 -14.999999999999979 4 -14.999999999999915
		 5 -14.999999999999993 6 -15.000000000000114 14 -15 16 -15 17 -14.999999999999979
		 18 -14.999999999999915 19 -14.999999999999993 20 -15.000000000000085 28 -15;
	setAttr -s 14 ".kit[8:13]"  1 10 10 10 1 1;
	setAttr -s 14 ".kot[7:13]"  1 1 10 10 10 10 1;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateY";
	rename -uid "7101111C-4D88-B3F5-D1CB-80ADA00A00AE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 30.802027289411186 2 4.7951095234224024
		 3 3.5527136788005009e-15 4 8.3710696139804082 5 19.472623731459397 6 26.746472956445793
		 14 30.802027289411186 16 4.7951095234224024 17 3.5527136788005009e-15 18 8.3710696139804082
		 19 19.472623731459397 20 21.842369423920367 28 30.802027289411186;
	setAttr -s 14 ".kit[8:13]"  1 10 10 10 1 1;
	setAttr -s 14 ".kot[7:13]"  1 1 10 10 10 10 1;
	setAttr -s 14 ".kix[8:13]"  0.0040581410288193951 0.023297439766708831 
		0.0042794731413848741 0.0061858721963099425 0.017580041434948891 0.026059373409007523;
	setAttr -s 14 ".kiy[8:13]"  -0.99999176571179338 0.99972857781515712 
		0.99999084301289087 0.99998086730955549 0.99984545913013245 0.99966039686361985;
	setAttr -s 14 ".kox[7:13]"  1 0.0040581410288193951 0.023297439766708831 
		0.0042794731413848741 0.0061858721963099425 0.033081595462465141 0.026059373409007523;
	setAttr -s 14 ".koy[7:13]"  0 -0.99999176571179338 0.99972857781515712 
		0.99999084301289087 0.99998086730955549 0.99945265422713137 0.99966039686361985;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateZ";
	rename -uid "CA549219-498B-D82C-D0C0-31A3EB3A55D7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 -26.566333936466322 2 0.45124624531990776
		 3 -13.496398165997732 4 -30.545409447542198 5 -34.119166771151285 6 -43.2012966118794
		 14 -26.566333936466322 16 0.45124624531990776 17 -13.496398165997732 18 -30.545409447542198
		 19 -34.119166771151285 20 -36.428204023400355 28 -26.566333936466322;
	setAttr -s 14 ".kit[8:13]"  1 10 10 10 1 1;
	setAttr -s 14 ".kot[7:13]"  1 1 10 10 10 10 1;
	setAttr -s 14 ".kix[8:13]"  0.0095634963924429647 0.0026884523608345832 
		0.0040408082245046092 0.014164182091343677 0.018042101512677284 0.26695743482857481;
	setAttr -s 14 ".kiy[8:13]"  0.99995426872270088 -0.99999638610542163 
		-0.99999183590112006 -0.99989968294108544 -0.99983722803914754 0.96370832101302695;
	setAttr -s 14 ".kox[7:13]"  0.009005795709954599 0.0095634963924429647 
		0.0026884523608345832 0.0040408082245046092 0.014164182091343677 0.049589160251304901 
		0.26695743482857481;
	setAttr -s 14 ".koy[7:13]"  0.99995944699954231 0.99995426872270088 
		-0.99999638610542163 -0.99999183590112006 -0.99989968294108544 0.99876970077469329 
		0.96370832101302695;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateX";
	rename -uid "57C33BD2-4281-02AC-2ED4-D9BDB7ED94BF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 38.403662485129537 2 15.95317102358481
		 3 0 4 37.466875251746828 5 85.661909566622469 6 83.484000377087852 14 38.403662485129537
		 16 15.95317102358481 17 0 18 37.466875251746828 19 85.661909566622469 20 117.71273014588266
		 28 38.403662485129537;
	setAttr -s 14 ".kit[8:13]"  1 10 10 10 1 1;
	setAttr -s 14 ".kot[7:13]"  1 1 10 10 10 10 1;
	setAttr -s 14 ".kix[8:13]"  0.18333110202870948 0.21666343321515091 
		0.055651907811162138 0.059395203396796235 0.074279814807065719 0.40955824140988151;
	setAttr -s 14 ".kiy[8:13]"  -0.9830512229934607 0.97624636066283188 
		0.99845023168757796 0.99823454649368515 0.99723743868360071 0.9122839727262807;
	setAttr -s 14 ".kox[7:13]"  0.40955824140988151 0.18333110202870948 
		0.21666343321515091 0.055651907811162138 0.059395203396796235 0.41388110343913959 
		0.40955824140988151;
	setAttr -s 14 ".koy[7:13]"  0.9122839727262807 -0.9830512229934607 
		0.97624636066283188 0.99845023168757796 0.99823454649368515 -0.91033094653318258 
		0.9122839727262807;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateY";
	rename -uid "5DA72C2C-4093-0E2D-3781-278436D87E31";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 2 0 3 0 4 0 5 0 6 0 14 0 16 0 17 0
		 18 0 19 0 20 0 28 0;
	setAttr -s 14 ".kit[8:13]"  1 10 10 10 1 1;
	setAttr -s 14 ".kot[7:13]"  1 1 10 10 10 10 1;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateZ";
	rename -uid "22403EAD-44E4-BDC8-BCDD-4EB3E8C61E82";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 2 0 3 0 4 0 5 0 6 0 14 0 16 0 17 0
		 18 0 19 0 20 0 28 0;
	setAttr -s 14 ".kit[8:13]"  1 10 10 10 1 1;
	setAttr -s 14 ".kot[7:13]"  1 1 10 10 10 10 1;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_End_Ctrl_scaleX";
	rename -uid "B6A3D9E0-4D3A-1483-E2F6-3D8E5E7EFC26";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 1 0 1 2 1 3 1 4 1 5 1 6 1 14 1 16 1 17 1
		 18 1 19 1 20 1 28 1;
	setAttr -s 14 ".kit[8:13]"  1 10 10 10 1 1;
	setAttr -s 14 ".kot[7:13]"  1 1 10 10 10 10 1;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_End_Ctrl_scaleY";
	rename -uid "DAB98FD4-4A0B-8D30-76B5-3985BD23C322";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 1 0 1 2 1 3 1 4 1 5 1 6 1 14 1 16 1 17 1
		 18 1 19 1 20 1 28 1;
	setAttr -s 14 ".kit[8:13]"  1 10 10 10 1 1;
	setAttr -s 14 ".kot[7:13]"  1 1 10 10 10 10 1;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_End_Ctrl_scaleZ";
	rename -uid "908A1B42-4475-9612-EF87-3ABDDFC8776C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 1 0 1 2 1 3 1 4 1 5 1 6 1 14 1 16 1 17 1
		 18 1 19 1 20 1 28 1;
	setAttr -s 14 ".kit[8:13]"  1 10 10 10 1 1;
	setAttr -s 14 ".kot[7:13]"  1 1 10 10 10 10 1;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_End_Ctrl_Operating_Space";
	rename -uid "6D4D97D4-4F8B-A9F7-4062-9A809D588B29";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 3 0 3 2 3 3 3 4 3 5 3 6 3 14 3 16 3 17 3
		 18 3 19 3 20 3 28 3;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 9 
		1 9 9 9 1 1;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_visibility";
	rename -uid "5937D233-4296-047F-FC56-5B9D5A71BE13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 1 0 1 1 1 5 1 14 1 28 1;
	setAttr -s 6 ".kit[0:5]"  9 1 1 9 9 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateX";
	rename -uid "0FC777DF-49C0-FF15-868F-C98D848C2F94";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 -25 1 -25 5 -25 14 -25 28 -25;
	setAttr -s 6 ".kit[1:5]"  1 1 10 10 1;
	setAttr -s 6 ".kot[1:5]"  1 1 10 10 1;
	setAttr -s 6 ".kix[1:5]"  1 0.0083330439965510171 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 -0.99996527958612214 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.0083330439965510188 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 -0.99996527958612225 0 0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateY";
	rename -uid "DEC80001-4FA9-7842-0992-4DA8BD41C43A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 1 0 5 0 14 0 28 0;
	setAttr -s 6 ".kit[1:5]"  1 1 10 10 1;
	setAttr -s 6 ".kot[1:5]"  1 1 10 10 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateZ";
	rename -uid "48A656CA-409E-FA20-4833-80B4F6867FC6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 -25 1 -25 5 -25 14 -25 28 -25;
	setAttr -s 6 ".kit[1:5]"  1 1 10 10 1;
	setAttr -s 6 ".kot[1:5]"  1 1 10 10 1;
	setAttr -s 6 ".kix[1:5]"  1 0.0083330439965510171 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 -0.99996527958612214 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.0083330439965510188 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 -0.99996527958612225 0 0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateX";
	rename -uid "3F20831A-4FCF-5F95-0854-269FBCB8795D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 1 0 5 0 14 0 28 0;
	setAttr -s 6 ".kit[1:5]"  1 1 10 10 1;
	setAttr -s 6 ".kot[1:5]"  1 1 10 10 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateY";
	rename -uid "1DEAE097-44F2-6395-B36B-57BA3068C7FF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 1 0 5 0 14 0 28 0;
	setAttr -s 6 ".kit[1:5]"  1 1 10 10 1;
	setAttr -s 6 ".kot[1:5]"  1 1 10 10 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateZ";
	rename -uid "23238243-4DCA-3F78-B248-2C89D0497A76";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 1 0 5 0 14 0 28 0;
	setAttr -s 6 ".kit[1:5]"  1 1 10 10 1;
	setAttr -s 6 ".kot[1:5]"  1 1 10 10 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleX";
	rename -uid "A53E1F2C-4316-A2B8-3D88-48A22C8B9043";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 1 0 1 1 1 5 1 14 1 28 1;
	setAttr -s 6 ".kit[1:5]"  1 1 10 10 1;
	setAttr -s 6 ".kot[1:5]"  1 1 10 10 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleY";
	rename -uid "A5AB2903-4F04-C652-FF6D-C5977D981E4B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 1 0 1 1 1 5 1 14 1 28 1;
	setAttr -s 6 ".kit[1:5]"  1 1 10 10 1;
	setAttr -s 6 ".kot[1:5]"  1 1 10 10 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleZ";
	rename -uid "0B69F804-4451-4DDC-8E3B-BA8620556009";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 1 0 1 1 1 5 1 14 1 28 1;
	setAttr -s 6 ".kit[1:5]"  1 1 10 10 1;
	setAttr -s 6 ".kot[1:5]"  1 1 10 10 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_visibility";
	rename -uid "1F2620A9-47B8-9F9B-79E8-8984D8DDA5FA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 1 0 1 2 1 4 1 8 1 13 1 16 1 18 1 22 1
		 27 1 28 1;
	setAttr -s 11 ".kit[0:10]"  9 1 1 9 9 9 1 9 
		9 9 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateX";
	rename -uid "AFA056D8-4FAA-A970-70BD-11A224772BDE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0 2 0 4 0 8 0 13 0 16 0 18 0 22 0
		 27 0 28 0;
	setAttr -s 11 ".kit[1:10]"  1 1 10 10 10 1 10 10 
		10 1;
	setAttr -s 11 ".kot[1:10]"  1 1 10 10 10 1 10 10 
		10 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateY";
	rename -uid "90687D2C-420D-9313-F8B8-139A70752B26";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0 2 0 4 0 8 0 13 0 16 0 18 0 22 0
		 27 0 28 0;
	setAttr -s 11 ".kit[1:10]"  1 1 10 10 10 1 10 10 
		10 1;
	setAttr -s 11 ".kot[1:10]"  1 1 10 10 10 1 10 10 
		10 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateZ";
	rename -uid "2BFD0D8B-4118-84C0-6FCC-E09A400A687D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0 2 0 4 0 8 0 13 0 16 0 18 0 22 0
		 27 0 28 0;
	setAttr -s 11 ".kit[1:10]"  1 1 10 10 10 1 10 10 
		10 1;
	setAttr -s 11 ".kot[1:10]"  1 1 10 10 10 1 10 10 
		10 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX";
	rename -uid "D7C4B161-42FC-8308-BEC4-D881E32C5759";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0 2 0 4 0 8 0 13 0 16 0 18 0 22 0
		 27 0 28 0;
	setAttr -s 11 ".kit[1:10]"  1 1 10 10 10 1 10 10 
		10 1;
	setAttr -s 11 ".kot[1:10]"  1 1 10 10 10 1 10 10 
		10 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateY";
	rename -uid "95016517-4B16-5545-262E-9E9B4A77C3FC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0 2 0 4 0 8 0 13 0 16 0 18 0 22 0
		 27 0 28 0;
	setAttr -s 11 ".kit[1:10]"  1 1 10 10 10 1 10 10 
		10 1;
	setAttr -s 11 ".kot[1:10]"  1 1 10 10 10 1 10 10 
		10 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateZ";
	rename -uid "852BB0F6-4006-9701-96CB-A7AA4B55A3D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 -29.054821738504202 2 10.027932823573384
		 4 23.153154998389954 8 -19.56735753756859 13 -39.955126663599735 16 10.027932823573384
		 18 23.153154998389954 22 -19.56735753756859 27 -39.955126663599735 28 -29.054821738504202;
	setAttr -s 11 ".kit[1:10]"  1 1 10 10 10 1 10 10 
		10 1;
	setAttr -s 11 ".kot[1:10]"  1 1 10 10 10 1 10 10 
		10 1;
	setAttr -s 11 ".kix[1:10]"  0.14183931099579569 0.14183931099579575 
		0.43565070694127822 0.32229400225531057 0.54222424209132736 0.14183931099579575 0.43565070694127822 
		0.32229400225531057 0.8337075844980657 0.14183931099579569;
	setAttr -s 11 ".kiy[1:10]"  0.9898896958026373 0.9898896958026373 -0.90011580451715456 
		-0.94663962314613359 0.8402338194148613 0.9898896958026373 -0.90011580451715456 -0.94663962314613359 
		-0.55220617847901776 0.9898896958026373;
	setAttr -s 11 ".kox[1:10]"  0.14183931099579569 0.14183931099579578 
		0.43565070694127822 0.32229400225531057 0.54222424209132736 0.14183931099579578 0.43565070694127822 
		0.32229400225531057 0.8337075844980657 0.14183931099579569;
	setAttr -s 11 ".koy[1:10]"  0.9898896958026373 0.98988969580263741 
		-0.90011580451715456 -0.94663962314613359 0.8402338194148613 0.98988969580263741 
		-0.90011580451715456 -0.94663962314613359 -0.55220617847901776 0.9898896958026373;
createNode animCurveTU -n "Neck_02_Ctrl_scaleX";
	rename -uid "A2EBE23C-4C73-9EDD-BF7D-CFA8CE74A71A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 1 0 1 2 1 4 1 8 1 13 1 16 1 18 1 22 1
		 27 1 28 1;
	setAttr -s 11 ".kit[1:10]"  1 1 10 10 10 1 10 10 
		10 1;
	setAttr -s 11 ".kot[1:10]"  1 1 10 10 10 1 10 10 
		10 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_scaleY";
	rename -uid "988790B1-4E55-E889-D877-3A802AAB2853";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 1 0 1 2 1 4 1 8 1 13 1 16 1 18 1 22 1
		 27 1 28 1;
	setAttr -s 11 ".kit[1:10]"  1 1 10 10 10 1 10 10 
		10 1;
	setAttr -s 11 ".kot[1:10]"  1 1 10 10 10 1 10 10 
		10 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_scaleZ";
	rename -uid "D24F98BB-47EC-2FAD-2FEB-749959F11A38";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 1 0 1 2 1 4 1 8 1 13 1 16 1 18 1 22 1
		 27 1 28 1;
	setAttr -s 11 ".kit[1:10]"  1 1 10 10 10 1 10 10 
		10 1;
	setAttr -s 11 ".kot[1:10]"  1 1 10 10 10 1 10 10 
		10 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_Follow_Translate";
	rename -uid "F331950D-493F-52D8-49FE-0087FF57D95C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 1 0 1 2 1 4 1 8 1 13 1 16 1 18 1 22 1
		 27 1 28 1;
	setAttr -s 11 ".kit[1:10]"  1 1 10 10 10 1 10 10 
		10 1;
	setAttr -s 11 ".kot[1:10]"  1 1 10 10 10 1 10 10 
		10 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_Follow_Rotate";
	rename -uid "FB967BD6-417A-67D0-40C3-699193C0E1FA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 1 0 1 2 1 4 1 8 1 13 1 16 1 18 1 22 1
		 27 1 28 1;
	setAttr -s 11 ".kit[1:10]"  1 1 10 10 10 1 10 10 
		10 1;
	setAttr -s 11 ".kot[1:10]"  1 1 10 10 10 1 10 10 
		10 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ear_01_Ctrl_visibility";
	rename -uid "1BEE8B39-4A66-618D-87BC-4BB5BE0C6EF2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 1 0 1 1 1 4 1 9 1 14 1 15 1 18 1 23 1
		 28 1 29 1;
	setAttr -s 11 ".kit[0:10]"  9 1 1 9 9 9 9 9 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Ear_01_Ctrl_translateX";
	rename -uid "931AD7E6-4655-B2CF-5E3A-D5A1947A132B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0 1 0 4 0 9 0 14 0 15 0 18 0 23 0
		 28 0 29 0;
	setAttr -s 11 ".kit[1:10]"  1 1 10 10 10 10 10 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  1 1 10 10 10 10 1 10 
		1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Ear_01_Ctrl_translateY";
	rename -uid "B4C13B7A-41D6-B9B8-9422-94977BD5FA64";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0 1 0 4 0 9 0 14 0 15 0 18 0 23 0
		 28 0 29 0;
	setAttr -s 11 ".kit[1:10]"  1 1 10 10 10 10 10 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  1 1 10 10 10 10 1 10 
		1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Ear_01_Ctrl_translateZ";
	rename -uid "38B7DD7B-4343-4474-5124-288CECB85DC4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0 1 0 4 0 9 0 14 0 15 0 18 0 23 0
		 28 0 29 0;
	setAttr -s 11 ".kit[1:10]"  1 1 10 10 10 10 10 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  1 1 10 10 10 10 1 10 
		1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Ear_01_Ctrl_rotateX";
	rename -uid "3123792C-4FFF-AA85-BDA2-BFA341C9E5A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 87.279305129210485 1 93.319425295998812
		 4 104.89307490590936 9 60.25185498196867 14 87.279305129210485 15 93.319425295998812
		 18 104.89307490590936 23 60.25185498196867 28 87.279305129210485 29 93.319425295998812;
	setAttr -s 11 ".kit[1:10]"  1 1 10 10 10 10 10 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  1 1 10 10 10 10 1 10 
		1 1;
	setAttr -s 11 ".kix[1:10]"  0.39748278088173861 0.43368447122258696 
		0.50013791911624061 0.8046860924105802 0.39748278088173861 0.47661129697148052 0.50013791911624061 
		0.99700677666912885 0.39748278088173861 0.43368447122258696;
	setAttr -s 11 ".kiy[1:10]"  0.9176096331787934 0.90106480311927895 
		-0.86594576150130609 -0.59370050756336001 0.9176096331787934 0.87911414025663526 
		-0.86594576150130609 -0.077314211344576403 0.9176096331787934 0.90106480311927895;
	setAttr -s 11 ".kox[1:10]"  0.39748278088173861 0.43368447122258696 
		0.50013791911624061 0.8046860924105802 0.39748278088173861 0.47661129697148052 0.95969611661796284 
		0.8046860924105802 0.39748278088173861 0.43368447122258696;
	setAttr -s 11 ".koy[1:10]"  0.9176096331787934 0.90106480311927895 
		-0.86594576150130609 -0.59370050756336001 0.9176096331787934 0.87911414025663526 
		-0.28103979032941495 -0.59370050756336001 0.9176096331787934 0.90106480311927895;
createNode animCurveTA -n "R_Ear_01_Ctrl_rotateY";
	rename -uid "A5378715-4C51-B277-1870-DA97F3B14DDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 -35.27369688018436 1 -42.221401127223544
		 4 -55.534098942518 9 -4.1851216549537122 14 -35.27369688018436 15 -42.221401127223544
		 18 -55.534098942518 23 -4.1851216549537122 28 -35.27369688018436 29 -42.221401127223544;
	setAttr -s 11 ".kit[1:10]"  1 1 10 10 10 10 10 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  1 1 10 10 10 10 1 10 
		1 1;
	setAttr -s 11 ".kix[1:10]"  0.35242466964644131 0.38600045227484642 
		0.44872517163668846 0.76244109315110875 0.35242466964644131 0.42634486504934888 0.44872517163668857 
		0.93921682857891609 0.35242466964644131 0.38600045227484642;
	setAttr -s 11 ".kiy[1:10]"  -0.93584018519435075 -0.92249859124207545 
		0.89366980498371107 0.6470576322666648 -0.93584018519435075 -0.90456069782301107 
		0.89366980498371118 0.34332455332260031 -0.93584018519435075 -0.92249859124207545;
	setAttr -s 11 ".kox[1:10]"  0.35242466964644131 0.38600045227484642 
		0.44872517163668846 0.76244109315110875 0.35242466964644131 0.42634486504934888 0.60879547583917326 
		0.76244109315110875 0.35242466964644131 0.38600045227484642;
	setAttr -s 11 ".koy[1:10]"  -0.93584018519435075 -0.92249859124207545 
		0.89366980498371107 0.6470576322666648 -0.93584018519435075 -0.90456069782301107 
		0.79332721407862627 0.6470576322666648 -0.93584018519435075 -0.92249859124207545;
createNode animCurveTA -n "R_Ear_01_Ctrl_rotateZ";
	rename -uid "16A9B5E8-4919-A55C-34B8-DF84A696E965";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 -18.913240087958489 1 -21.456316025029931
		 4 -26.329177659289414 9 -7.5338542128599828 14 -18.913240087958489 15 -21.456316025029931
		 18 -26.329177659289414 23 -7.5338542128599828 28 -18.913240087958489 29 -21.456316025029931;
	setAttr -s 11 ".kit[1:10]"  1 1 10 10 10 10 10 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  1 1 10 10 10 10 1 10 
		1 1;
	setAttr -s 11 ".kix[1:10]"  1 0.75266095860431281 0.80807995020099577 
		0.95498482919837857 1 1 0.80807995020099577 0.9955373372437204 1 0.75266095860431281;
	setAttr -s 11 ".kiy[1:10]"  0 -0.65840829383661081 0.5890728257891007 
		0.29665464095635508 0 0 0.58907282578910058 0.094368480721493619 0 -0.65840829383661081;
	setAttr -s 11 ".kox[1:10]"  1 0.75266095860431281 0.80807995020099577 
		0.95498482919837857 1 1 0.64495975151386886 0.95498482919837857 1 0.75266095860431281;
	setAttr -s 11 ".koy[1:10]"  0 -0.65840829383661081 0.5890728257891007 
		0.29665464095635508 0 0 0.76421653929182165 0.29665464095635508 0 -0.65840829383661081;
createNode animCurveTU -n "R_Ear_01_Ctrl_scaleX";
	rename -uid "33CDF329-4DBC-1201-F13D-64B16239E3BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 1 0 1 1 1 4 1 9 1 14 1 15 1 18 1 23 1
		 28 1 29 1;
	setAttr -s 11 ".kit[1:10]"  1 1 10 10 10 10 10 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  1 1 10 10 10 10 1 10 
		1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ear_01_Ctrl_scaleY";
	rename -uid "F001BDCD-4481-5E7C-F2F5-CEA4D57CA08C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 1 0 1 1 1 4 1 9 1 14 1 15 1 18 1 23 1
		 28 1 29 1;
	setAttr -s 11 ".kit[1:10]"  1 1 10 10 10 10 10 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  1 1 10 10 10 10 1 10 
		1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ear_01_Ctrl_scaleZ";
	rename -uid "08C932D2-477F-A434-1598-6D9E3E6D9638";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 1 0 1 1 1 4 1 9 1 14 1 15 1 18 1 23 1
		 28 1 29 1;
	setAttr -s 11 ".kit[1:10]"  1 1 10 10 10 10 10 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  1 1 10 10 10 10 1 10 
		1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Clav_Ctrl_visibility";
	rename -uid "4A57B293-4B92-8901-EA63-9C8FC76AFEDC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 1 0 1 2 1 4 1 8 1 11 1 14 1 16 1 18 1
		 22 1 25 1 28 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 9 9 9 9 
		9 9 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateX";
	rename -uid "FE821EC0-4C4B-4D26-5A4F-05B419D22C01";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 0 0 0 2 0 4 0 8 0 11 0 14 0 16 0 18 0
		 22 0 25 0 28 0;
	setAttr -s 12 ".kit[10:11]"  1 1;
	setAttr -s 12 ".kot[6:11]"  1 10 10 10 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateY";
	rename -uid "6608CD3A-4CA5-18A1-A6B6-759C3D349C87";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 0 0 0 2 0 4 0 8 0 11 0 14 0 16 0 18 0
		 22 0 25 0 28 0;
	setAttr -s 12 ".kit[10:11]"  1 1;
	setAttr -s 12 ".kot[6:11]"  1 10 10 10 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateZ";
	rename -uid "C21D57B8-4FFE-2724-E087-8C802AF33B1D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 0 0 0 2 0 4 0 8 0 11 0 14 0 16 0 18 0
		 22 0 25 0 28 0;
	setAttr -s 12 ".kit[10:11]"  1 1;
	setAttr -s 12 ".kot[6:11]"  1 10 10 10 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateX";
	rename -uid "1C4D37FE-4E89-444A-87C9-50A4743EDAF9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 0 0 0 2 -29.695114570022778 4 0 8 0 11 31.429690708611844
		 14 0 16 -29.695114570022778 18 0 22 0 25 31.429690708611844 28 0;
	setAttr -s 12 ".kit[10:11]"  1 1;
	setAttr -s 12 ".kot[6:11]"  1 10 10 10 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateY";
	rename -uid "6B7AA722-4FBE-7374-76C6-348020F481AE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 0 0 0 2 -30.812926050148221 4 0 8 0 11 -20.653592662124275
		 14 0 16 -30.812926050148221 18 0 22 0 25 -20.653592662124275 28 0;
	setAttr -s 12 ".kit[10:11]"  1 1;
	setAttr -s 12 ".kot[6:11]"  1 10 10 10 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateZ";
	rename -uid "31CF34C1-47E0-6455-A96C-499E7EDD678E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 0 0 0 2 -26.350835544943685 4 0 8 0 11 17.703700052257538
		 14 0 16 -26.350835544943685 18 0 22 0 25 17.703700052257538 28 0;
	setAttr -s 12 ".kit[10:11]"  1 1;
	setAttr -s 12 ".kot[6:11]"  1 10 10 10 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Clav_Ctrl_scaleX";
	rename -uid "E6E65426-47FF-C9CC-5E3C-E8A0FF5201AB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 1 0 1 2 1 4 1 8 1 11 1 14 1 16 1 18 1
		 22 1 25 1 28 1;
	setAttr -s 12 ".kit[10:11]"  1 1;
	setAttr -s 12 ".kot[6:11]"  1 10 10 10 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Clav_Ctrl_scaleY";
	rename -uid "A7EBF977-453E-C675-4C9C-929DDB8D4E2A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 1 0 1 2 1 4 1 8 1 11 1 14 1 16 1 18 1
		 22 1 25 1 28 1;
	setAttr -s 12 ".kit[10:11]"  1 1;
	setAttr -s 12 ".kot[6:11]"  1 10 10 10 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Clav_Ctrl_scaleZ";
	rename -uid "75426315-4A07-E619-78EF-5BB1726A8E6B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 1 0 1 2 1 4 1 8 1 11 1 14 1 16 1 18 1
		 22 1 25 1 28 1;
	setAttr -s 12 ".kit[10:11]"  1 1;
	setAttr -s 12 ".kot[6:11]"  1 10 10 10 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Clav_Ctrl_Follow_Translate";
	rename -uid "8D6BE671-4A35-2E39-733D-1A80E0B789DE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 1 0 1 2 1 4 1 8 1 11 1 14 1 16 1 18 1
		 22 1 25 1 28 1;
	setAttr -s 12 ".kit[10:11]"  1 1;
	setAttr -s 12 ".kot[6:11]"  1 10 10 10 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Clav_Ctrl_Follow_Rotate";
	rename -uid "1A1AB77C-4175-ABFF-AB70-E283A623122F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 1 0 1 2 1 4 1 8 1 11 1 14 1 16 1 18 1
		 22 1 25 1 28 1;
	setAttr -s 12 ".kit[10:11]"  1 1;
	setAttr -s 12 ".kot[6:11]"  1 10 10 10 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Clav_Ctrl_visibility";
	rename -uid "DCB33BC8-44FE-7DE0-DE38-14847D5321AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 1 0 1 2 1 4 1 8 1 11 1 14 1 16 1 18 1
		 22 1 25 1 28 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 9 9 9 9 
		9 9 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateX";
	rename -uid "26175DE3-4A24-D818-7039-33A1600A17EB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 0 0 0 2 0 4 0 8 0 11 0 14 0 16 0 18 0
		 22 0 25 0 28 0;
	setAttr -s 12 ".kit[10:11]"  1 1;
	setAttr -s 12 ".kot[6:11]"  1 10 10 10 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateY";
	rename -uid "832C3A0E-48D1-BBA4-0982-7AAFC38C98D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 0 0 0 2 0 4 0 8 0 11 0 14 0 16 0 18 0
		 22 0 25 0 28 0;
	setAttr -s 12 ".kit[10:11]"  1 1;
	setAttr -s 12 ".kot[6:11]"  1 10 10 10 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateZ";
	rename -uid "7E251603-4567-9BBD-4128-57BF3EDEDB3E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 0 0 0 2 0 4 0 8 0 11 0 14 0 16 0 18 0
		 22 0 25 0 28 0;
	setAttr -s 12 ".kit[10:11]"  1 1;
	setAttr -s 12 ".kot[6:11]"  1 10 10 10 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Clav_Ctrl_rotateX";
	rename -uid "868A3C8E-4125-915B-B051-D29554A1306D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 0 0 0 2 -29.695114570022778 4 0 8 0 11 31.429690708611844
		 14 0 16 -29.695114570022778 18 0 22 0 25 31.429690708611844 28 0;
	setAttr -s 12 ".kit[10:11]"  1 1;
	setAttr -s 12 ".kot[6:11]"  1 10 10 10 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Clav_Ctrl_rotateY";
	rename -uid "0FA318BD-4389-B392-9B90-00B716892C21";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 0 0 0 2 -30.812926050148221 4 0 8 0 11 -20.653592662124275
		 14 0 16 -30.812926050148221 18 0 22 0 25 -20.653592662124275 28 0;
	setAttr -s 12 ".kit[10:11]"  1 1;
	setAttr -s 12 ".kot[6:11]"  1 10 10 10 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Clav_Ctrl_rotateZ";
	rename -uid "A1AFFB06-4EB7-B52F-1D05-5795268A92A1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 0 0 0 2 -26.350835544943685 4 0 8 0 11 17.703700052257538
		 14 0 16 -26.350835544943685 18 0 22 0 25 17.703700052257538 28 0;
	setAttr -s 12 ".kit[10:11]"  1 1;
	setAttr -s 12 ".kot[6:11]"  1 10 10 10 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Clav_Ctrl_scaleX";
	rename -uid "71F74131-439F-7137-75CC-AF94BB528164";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 1 0 1 2 1 4 1 8 1 11 1 14 1 16 1 18 1
		 22 1 25 1 28 1;
	setAttr -s 12 ".kit[10:11]"  1 1;
	setAttr -s 12 ".kot[6:11]"  1 10 10 10 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Clav_Ctrl_scaleY";
	rename -uid "A97EE1B5-4EAA-8FCD-7C56-A7A8381C31F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 1 0 1 2 1 4 1 8 1 11 1 14 1 16 1 18 1
		 22 1 25 1 28 1;
	setAttr -s 12 ".kit[10:11]"  1 1;
	setAttr -s 12 ".kot[6:11]"  1 10 10 10 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Clav_Ctrl_scaleZ";
	rename -uid "E79863E9-4C33-2CD6-DD48-68954F1F29C7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 1 0 1 2 1 4 1 8 1 11 1 14 1 16 1 18 1
		 22 1 25 1 28 1;
	setAttr -s 12 ".kit[10:11]"  1 1;
	setAttr -s 12 ".kot[6:11]"  1 10 10 10 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Clav_Ctrl_Follow_Translate";
	rename -uid "09678834-432D-3B4A-98B7-F68F1CCBC9B7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 1 0 1 2 1 4 1 8 1 11 1 14 1 16 1 18 1
		 22 1 25 1 28 1;
	setAttr -s 12 ".kit[10:11]"  1 1;
	setAttr -s 12 ".kot[6:11]"  1 10 10 10 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Clav_Ctrl_Follow_Rotate";
	rename -uid "EA39A582-422B-6B94-0B83-C5B18CED77A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 1 0 1 2 1 4 1 8 1 11 1 14 1 16 1 18 1
		 22 1 25 1 28 1;
	setAttr -s 12 ".kit[10:11]"  1 1;
	setAttr -s 12 ".kot[6:11]"  1 10 10 10 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "A1DDE6A3-4B9E-D614-A136-78ABF134E4C7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 1 0 1 2 1 4 1 7 1 10 1 12 1 14 1 16 1
		 18 1 21 1 24 1 26 1 28 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 1;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "F6885799-44D0-9FD6-D9EE-CAB4C8DFD75B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 2 0 4 0 7 0 10 0 12 0 14 0 16 0
		 18 0 21 0 24 0 26 0 28 0;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "97915DC3-4A29-2ACE-5847-32A67EC699C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 -10.796199051753248 2 -6.6122101380209521
		 3 8.4813083996125371 7 30 10 19.33494772806333 12 -3.5016791373050467 14 -10.796199051753248
		 16 -6.6122101380209521 17 8.4813083996125371 21 30 24 19.33494772806333 26 -3.5016791373050467
		 28 -10.796199051753248;
	setAttr -s 14 ".kit[0:13]"  10 16 1 1 16 1 1 16 
		1 1 16 1 1 1;
	setAttr -s 14 ".kot[0:13]"  10 16 1 1 16 1 1 1 
		1 1 16 1 1 1;
	setAttr -s 14 ".kix[2:13]"  0.0052564638815264424 0.0026574959979411643 
		1 0.0051878869361088658 0.004747780456564466 1 0.0052564638815264424 0.0026574959979411643 
		1 0.0051878869361088658 0.004747780456564466 1;
	setAttr -s 14 ".kiy[2:13]"  0.99998618469829981 0.99999646885127602 
		0 -0.99998654282402133 -0.999988729226853 0 0.99998618469829981 0.99999646885127602 
		0 -0.99998654282402133 -0.999988729226853 0;
	setAttr -s 14 ".kox[2:13]"  0.005256463865108283 0.0026574965938485334 
		1 0.0051878871357573441 0.0047477809029353802 1 0.005256463865108283 0.0026574965938485334 
		1 0.0051878871357573441 0.0047477809029353802 1;
	setAttr -s 14 ".koy[2:13]"  0.99998618469838618 0.9999964688496924 
		0 -0.99998654282298549 -0.9999887292247337 0 0.99998618469838618 0.9999964688496924 
		0 -0.99998654282298549 -0.9999887292247337 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "F5A51A27-4EBD-1DA1-AF6E-D59D2DB2F6A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 2.8421709430404007e-14 2 6.444722240040182
		 4 4.9102361706423423 7 8.5265128291212022e-14 10 -5.7895470782306431 12 -10.165395257278812
		 14 2.8421709430404007e-14 16 6.444722240040182 18 4.9102361706423423 21 8.5265128291212022e-14
		 24 -5.7895470782306431 26 -10.165395257278812 28 2.8421709430404007e-14;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[12:13]"  0.019040474608598503 1;
	setAttr -s 14 ".kiy[12:13]"  -0.99981871373098397 0;
	setAttr -s 14 ".kox[7:13]"  1 0.033923162727497472 0.0323093158163721 
		0.023358584183340858 0.020490063578960334 0.028775592845194587 1;
	setAttr -s 14 ".koy[7:13]"  0 0.99942444388285989 -0.99947791777081185 
		-0.99972715104919996 -0.99979005660915132 0.99958589688750998 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "69BE0E45-4473-9AAA-5A2C-9CA1045AD7FF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 13.58793777834026 2 -5.9893637191290541
		 4 -13.749378879604663 7 0 10 24.251526488901657 12 21.531111225405269 14 13.58793777834026
		 16 -5.9893637191290541 18 -13.749378879604663 21 0 24 24.251526488901657 26 21.531111225405269
		 28 13.58793777834026;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[12:13]"  1 0.76711110957452588;
	setAttr -s 14 ".kiy[12:13]"  0 -0.64151425983164223;
	setAttr -s 14 ".kox[7:13]"  0.76711110957452588 0.32977308021864271 
		0.89379572484943626 0.35271193671944701 1 1 0.76711110957452588;
	setAttr -s 14 ".koy[7:13]"  -0.64151425983164223 -0.94406022877945073 
		0.44847430499513635 0.93573195397806985 0 0 -0.64151425983164223;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "2A6AEDCB-48B2-C9DF-045C-72AB96384A44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 2 0 4 0 7 0 10 0 12 0 14 0 16 0
		 18 0 21 0 24 0 26 0 28 0;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "BE31AB58-47A7-0D40-E3B8-7AB69327FCFE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 2 0 4 0 7 0 10 0 12 0 14 0 16 0
		 18 0 21 0 24 0 26 0 28 0;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "39F8A93D-4DAD-7EEF-53D1-E295CE1929F5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 1 0 1 2 1 4 1 7 1 10 1 12 1 14 1 16 1
		 18 1 21 1 24 1 26 1 28 1;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "9A8FA330-4E2B-D536-63E8-159C92A21EA3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 1 0 1 2 1 4 1 7 1 10 1 12 1 14 1 16 1
		 18 1 21 1 24 1 26 1 28 1;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "FB013FE0-4AB7-43BC-4EBB-368C3EF264EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 1 0 1 2 1 4 1 7 1 10 1 12 1 14 1 16 1
		 18 1 21 1 24 1 26 1 28 1;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[7:13]"  1 10 10 10 10 10 1;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_Clav_Ctrl_visibility";
	rename -uid "C812EBF6-4EE8-1AA2-355A-F5BBA94D0BB4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 2 1 6 1 14 1 16 1 20 1 28 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "R_Leg_Clav_Ctrl_translateX";
	rename -uid "0777618F-42B1-1B30-5493-1880F8089F74";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0 2 0 6 0 14 0 16 0 20 0 28 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "R_Leg_Clav_Ctrl_translateY";
	rename -uid "A8823E7C-49AD-BA9A-9C0B-95BD786D1B3D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0 2 0 6 0 14 0 16 0 20 0 28 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "R_Leg_Clav_Ctrl_translateZ";
	rename -uid "269C8442-4B6C-48F3-B75B-028F335E92A5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0 2 0 6 0 14 0 16 0 20 0 28 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "R_Leg_Clav_Ctrl_rotateX";
	rename -uid "5DF928FC-4542-7494-2856-138B504261E4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 16.843636559288854 2 17.392510293395169
		 6 -20.581933836558726 14 16.843636559288854 16 17.392510293395169 20 -20.581933836558726
		 28 16.843636559288854;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.99981651097938251 1;
	setAttr -s 8 ".koy[4:7]"  0 0 -0.01915579215314123 0;
createNode animCurveTA -n "R_Leg_Clav_Ctrl_rotateY";
	rename -uid "B424A6F3-4B54-028D-C473-CBB9D08DE4E6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 -12.612671169591431 2 -11.723833336408241
		 6 -13.278449003845568 14 -12.612671169591431 16 -11.723833336408241 20 -13.278449003845568
		 28 -12.612671169591431;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "R_Leg_Clav_Ctrl_rotateZ";
	rename -uid "01257ADF-44C4-87A1-B3E1-8996125F15D3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 -24.377883634371685 2 -20.225653460532175
		 6 -31.452000434205537 14 -24.377883634371685 16 -20.225653460532175 20 -31.452000434205537
		 28 -24.377883634371685;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 10 10 1;
	setAttr -s 8 ".kix[7]"  0.90493724556704136;
	setAttr -s 8 ".kiy[7]"  0.42554504060737941;
	setAttr -s 8 ".kox[4:7]"  0.33379414149640274 0.89661612188209994 
		0.98965882335909383 0.33379414149640274;
	setAttr -s 8 ".koy[4:7]"  -0.94264599458263199 -0.44280868327202383 
		-0.14344132370936172 -0.94264599458263199;
createNode animCurveTU -n "R_Leg_Clav_Ctrl_scaleX";
	rename -uid "47CB3FB4-4B0F-17AB-1CCD-818F1CDD6734";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 2 1 6 1 14 1 16 1 20 1 28 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "R_Leg_Clav_Ctrl_scaleY";
	rename -uid "BF1595F9-4C51-111D-67EB-15AF7F51C267";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 2 1 6 1 14 1 16 1 20 1 28 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "R_Leg_Clav_Ctrl_scaleZ";
	rename -uid "556A8F6F-4370-12AB-4F15-DE97973D32D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 2 1 6 1 14 1 16 1 20 1 28 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "R_Leg_Clav_Ctrl_Follow_Translate";
	rename -uid "11EADA82-4510-D43B-9907-2B89C6E9CE6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 2 1 6 1 14 1 16 1 20 1 28 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "R_Leg_Clav_Ctrl_Follow_Rotate";
	rename -uid "C48751BF-4329-B2A0-1C0E-459B56179149";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 2 1 6 1 14 1 16 1 20 1 28 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[4:7]"  1 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "L_Ear_01_Ctrl_visibility";
	rename -uid "161493E7-49C6-8528-18B2-BB989388513A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 3 1 8 1 14 1 17 1 22 1 28 1;
	setAttr -s 8 ".kit[0:7]"  9 1 9 9 9 9 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Ear_01_Ctrl_translateX";
	rename -uid "5CBF9437-4101-7B9E-A4CB-B497684A5D9C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0 3 0 8 0 14 0 17 0 22 0 28 0;
	setAttr -s 8 ".kit[1:7]"  1 10 10 10 10 1 1;
	setAttr -s 8 ".kot[1:7]"  1 10 10 10 1 10 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Ear_01_Ctrl_translateY";
	rename -uid "E50622D1-4A7C-CE8B-1348-E582DABBAE7F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0 3 0 8 0 14 0 17 0 22 0 28 0;
	setAttr -s 8 ".kit[1:7]"  1 10 10 10 10 1 1;
	setAttr -s 8 ".kot[1:7]"  1 10 10 10 1 10 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Ear_01_Ctrl_translateZ";
	rename -uid "58BFC391-41AB-460D-47F4-D9B4DAD16139";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0 3 0 8 0 14 0 17 0 22 0 28 0;
	setAttr -s 8 ".kit[1:7]"  1 10 10 10 10 1 1;
	setAttr -s 8 ".kot[1:7]"  1 10 10 10 1 10 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Ear_01_Ctrl_rotateX";
	rename -uid "B7D7682A-41FA-494B-2307-7E87F788EA92";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 88.319425295998812 3 99.893074905909359
		 8 55.251854981968677 14 88.319425295998812 17 99.893074905909359 22 55.251854981968677
		 28 88.319425295998812;
	setAttr -s 8 ".kit[1:7]"  1 10 10 10 10 1 1;
	setAttr -s 8 ".kot[1:7]"  1 10 10 10 1 10 1;
	setAttr -s 8 ".kix[1:7]"  0.43368447122258696 0.50013791911624061 
		0.91507079398453861 0.43368447122258696 0.5001379191162405 0.99700677666912885 0.43368447122258696;
	setAttr -s 8 ".kiy[1:7]"  0.90106480311927895 -0.86594576150130609 
		-0.40329324566189584 0.90106480311927895 -0.86594576150130609 -0.077314211344576403 
		0.90106480311927895;
	setAttr -s 8 ".kox[1:7]"  0.43368447122258696 0.50013791911624061 
		0.91507079398453861 0.43368447122258696 0.95969611661796284 0.91507079398453861 0.43368447122258696;
	setAttr -s 8 ".koy[1:7]"  0.90106480311927895 -0.86594576150130609 
		-0.40329324566189584 0.90106480311927895 -0.28103979032941495 -0.40329324566189584 
		0.90106480311927895;
createNode animCurveTA -n "L_Ear_01_Ctrl_rotateY";
	rename -uid "F4CBA332-477B-7B2E-1040-328BF6865289";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 -47.221401127223544 3 -60.534098942518
		 8 -9.1851216549537114 14 -47.221401127223544 17 -60.534098942518 22 -9.1851216549537114
		 28 -47.221401127223544;
	setAttr -s 8 ".kit[1:7]"  1 10 10 10 10 1 1;
	setAttr -s 8 ".kot[1:7]"  1 10 10 10 1 10 1;
	setAttr -s 8 ".kix[1:7]"  0.38600045227484642 0.44872517163668846 
		0.89193518065931654 0.38600045227484642 0.44872517163668846 0.93921682857891609 0.38600045227484642;
	setAttr -s 8 ".kiy[1:7]"  -0.92249859124207545 0.89366980498371118 
		0.45216328190403998 -0.92249859124207545 0.8936698049837114 0.34332455332260031 -0.92249859124207545;
	setAttr -s 8 ".kox[1:7]"  0.38600045227484642 0.44872517163668846 
		0.89193518065931654 0.38600045227484642 0.60879547583917326 0.89193518065931654 0.38600045227484642;
	setAttr -s 8 ".koy[1:7]"  -0.92249859124207545 0.89366980498371118 
		0.45216328190403998 -0.92249859124207545 0.79332721407862627 0.45216328190403998 
		-0.92249859124207545;
createNode animCurveTA -n "L_Ear_01_Ctrl_rotateZ";
	rename -uid "8FDFEA52-47DB-6D32-47BB-60A9A3938C85";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 -26.456316025029931 3 -31.329177659289414
		 8 -12.533854212859982 14 -26.456316025029931 17 -31.329177659289414 22 -12.533854212859982
		 28 -26.456316025029931;
	setAttr -s 8 ".kit[1:7]"  1 10 10 10 10 1 1;
	setAttr -s 8 ".kot[1:7]"  1 10 10 10 1 10 1;
	setAttr -s 8 ".kix[1:7]"  0.75266095860431281 0.80807995020099577 
		0.9832162865914662 0.75266095860431281 0.80807995020099566 0.9955373372437204 0.75266095860431281;
	setAttr -s 8 ".kiy[1:7]"  -0.65840829383661081 0.58907282578910081 
		0.18244378252296686 -0.65840829383661081 0.58907282578910081 0.094368480721493619 
		-0.65840829383661081;
	setAttr -s 8 ".kox[1:7]"  0.75266095860431281 0.80807995020099577 
		0.9832162865914662 0.75266095860431281 0.64495975151386886 0.9832162865914662 0.75266095860431281;
	setAttr -s 8 ".koy[1:7]"  -0.65840829383661081 0.58907282578910081 
		0.18244378252296686 -0.65840829383661081 0.76421653929182165 0.18244378252296686 
		-0.65840829383661081;
createNode animCurveTU -n "L_Ear_01_Ctrl_scaleX";
	rename -uid "C4B5C3B8-45EC-3BB8-D697-9297B51B65EB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 3 1 8 1 14 1 17 1 22 1 28 1;
	setAttr -s 8 ".kit[1:7]"  1 10 10 10 10 1 1;
	setAttr -s 8 ".kot[1:7]"  1 10 10 10 1 10 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ear_01_Ctrl_scaleY";
	rename -uid "89ECFB30-44F2-78E0-0062-F7B6950D0628";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 3 1 8 1 14 1 17 1 22 1 28 1;
	setAttr -s 8 ".kit[1:7]"  1 10 10 10 10 1 1;
	setAttr -s 8 ".kot[1:7]"  1 10 10 10 1 10 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ear_01_Ctrl_scaleZ";
	rename -uid "E03DC8AB-4B2D-CE45-99B8-D08D86EB3306";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 3 1 8 1 14 1 17 1 22 1 28 1;
	setAttr -s 8 ".kit[1:7]"  1 10 10 10 10 1 1;
	setAttr -s 8 ".kot[1:7]"  1 10 10 10 1 10 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_01_Ctrl_visibility";
	rename -uid "B16F2954-435A-0516-E874-8FB8C6F34C64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_01_Ctrl_translateX";
	rename -uid "837EE7F7-4606-6AC6-EFC2-E2B036DBC966";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "Tail_01_Ctrl_translateY";
	rename -uid "632AB5B3-4D1F-D440-C21C-71B93D59854B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "Tail_01_Ctrl_translateZ";
	rename -uid "B08C4D4F-435F-B172-9E91-8AB30A220DBF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "Tail_01_Ctrl_rotateX";
	rename -uid "D88EC134-4F52-4873-DCD4-D4870FE0B519";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "Tail_01_Ctrl_rotateY";
	rename -uid "DCAC9541-4C22-75D8-4020-848A6844B229";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "Tail_01_Ctrl_rotateZ";
	rename -uid "05E37B09-480C-269E-B2D0-728E6547F959";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "Tail_01_Ctrl_scaleX";
	rename -uid "3978E386-4B47-BD41-0916-E5A5384411FD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Tail_01_Ctrl_scaleY";
	rename -uid "1BEAA162-4C88-4E16-1451-2EA25330A786";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Tail_01_Ctrl_scaleZ";
	rename -uid "61925F3A-47AC-97AD-6AEA-9FAEBDADCF7C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Tail_01_Ctrl_Follow_Translate";
	rename -uid "A6370CEC-4A51-A9A2-C725-46AB5147590A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Tail_01_Ctrl_Follow_Rotate";
	rename -uid "6CA6D7FC-438F-5F99-459E-E8840009DE7E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_visibility";
	rename -uid "CEEB5419-46AF-D8B7-039B-1BB72CD828D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateX";
	rename -uid "C545C8A3-4FA0-3A30-B11C-A0944778E2C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateY";
	rename -uid "8EF7A88E-4077-E105-2E95-E6874E8E32B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateZ";
	rename -uid "D84FDD24-4C85-B0A8-7B7B-48ACD03E4AD5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateX";
	rename -uid "4EED8B27-4D51-D0A2-7DB3-E2A3D5B7549D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateY";
	rename -uid "39BA0905-41E8-2FDB-9D3C-23B8FB286CD7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateZ";
	rename -uid "BE52E636-46C8-7B3D-BCF8-51AD97BAB78D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_scaleX";
	rename -uid "B241C8CC-4699-5B01-01DA-72A86AEC26C6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_scaleY";
	rename -uid "D41F373D-4668-661B-741D-CDB1038412FC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_scaleZ";
	rename -uid "2048FD23-4886-C883-4D2E-B287F05D66C5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "L_Ear_03_Ctrl_visibility";
	rename -uid "2731A7A5-447D-E070-B51B-259D3FD82E48";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 5 1 10 1 14 1 19 1 24 1 28 1;
	setAttr -s 8 ".kit[0:7]"  9 1 9 1 9 9 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Ear_03_Ctrl_translateX";
	rename -uid "8A7DC066-4BE5-0F51-8817-958277AEA55B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0 5 0 10 0 14 0 19 0 24 0 28 0;
	setAttr -s 8 ".kit[0:7]"  10 1 10 1 10 10 1 1;
	setAttr -s 8 ".kot[0:7]"  10 1 1 1 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Ear_03_Ctrl_translateY";
	rename -uid "3CC685A6-485E-35D8-6040-DD89B84382EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0 5 0 10 0 14 0 19 0 24 0 28 0;
	setAttr -s 8 ".kit[0:7]"  10 1 10 1 10 10 1 1;
	setAttr -s 8 ".kot[0:7]"  10 1 1 1 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Ear_03_Ctrl_translateZ";
	rename -uid "C786CA5A-42DB-965F-762C-2F9A7E5F5D08";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0 5 0 10 0 14 0 19 0 24 0 28 0;
	setAttr -s 8 ".kit[0:7]"  10 1 10 1 10 10 1 1;
	setAttr -s 8 ".kot[0:7]"  10 1 1 1 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Ear_03_Ctrl_rotateX";
	rename -uid "3F2636EB-4EC8-BA56-FF9F-1AA856902FC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 19.814014601994366 5 5.5664212496586707
		 10 27.374015018037088 14 19.814014601994366 19 5.5664212496586707 24 27.374015018037088
		 28 19.814014601994366;
	setAttr -s 8 ".kit[0:7]"  10 1 10 1 10 10 1 1;
	setAttr -s 8 ".kot[0:7]"  10 1 1 1 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.70183351256022863 0.95334060918857644 
		0.88704766884134045 0.70183351256022863 0.95334060918857644 0.88704766884134045 0.70183351256022863;
	setAttr -s 8 ".kiy[1:7]"  -0.71234101429538044 0.30189680831693777 
		0.46167784569236558 -0.71234101429538044 0.30189680831693783 0.46167784569236558 
		-0.71234101429538044;
	setAttr -s 8 ".kox[1:7]"  0.70183351256022863 0.7485102554517552 
		0.88704766884134045 0.70183351256022863 0.51756851458547826 0.88704766884134045 0.70183351256022863;
	setAttr -s 8 ".koy[1:7]"  -0.71234101429538044 0.66312321440554944 
		0.46167784569236558 -0.71234101429538044 0.85564176657628255 0.46167784569236558 
		-0.71234101429538044;
createNode animCurveTA -n "L_Ear_03_Ctrl_rotateY";
	rename -uid "0EBE9971-42A2-1969-A912-E4A913491846";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 2.2297678433936579 5 -9.392768148484647
		 10 7.6855961568326556 14 2.2297678433936579 19 -9.392768148484647 24 7.6855961568326556
		 28 2.2297678433936579;
	setAttr -s 8 ".kit[0:7]"  10 1 10 1 10 10 1 1;
	setAttr -s 8 ".kot[0:7]"  10 1 1 1 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.78282654436500565 0.9748666009097352 
		0.87054504902411289 0.78282654436500565 0.9748666009097352 0.87054504902411289 0.78282654436500565;
	setAttr -s 8 ".kiy[1:7]"  -0.62223998701268279 0.22278938581247301 
		0.49208872941737342 -0.62223998701268279 0.22278938581247304 0.49208872941737342 
		-0.62223998701268279;
	setAttr -s 8 ".kox[1:7]"  0.78282654436500565 0.81175858554025759 
		0.87054504902411289 0.78282654436500565 0.96161021463983654 0.87054504902411289 0.78282654436500565;
	setAttr -s 8 ".koy[1:7]"  -0.62223998701268279 0.58399314961879512 
		0.49208872941737342 -0.62223998701268279 0.27441901373689004 0.49208872941737342 
		-0.62223998701268279;
createNode animCurveTA -n "L_Ear_03_Ctrl_rotateZ";
	rename -uid "F6FD0343-42D6-D6C3-F948-C6A9D4A8CF96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 -1.8803805505574143 5 20.071478188576936
		 10 -16.545617660399984 14 -1.8803805505574143 19 20.071478188576936 24 -16.545617660399984
		 28 -1.8803805505574143;
	setAttr -s 8 ".kit[0:7]"  10 1 10 1 10 10 1 1;
	setAttr -s 8 ".kot[0:7]"  10 1 1 1 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.50608273527880876 0.85207207161907395 
		0.97961144840047509 0.50608273527880876 0.85207207161907395 0.97961144840047509 0.50608273527880876;
	setAttr -s 8 ".kiy[1:7]"  0.86248493613089794 -0.5234244785704808 
		-0.20090149367967192 0.86248493613089794 -0.5234244785704808 -0.20090149367967192 
		0.86248493613089794;
	setAttr -s 8 ".kox[1:7]"  0.50608273527880876 1 0.97961144840047509 
		0.50608273527880876 1 0.97961144840047509 0.50608273527880876;
	setAttr -s 8 ".koy[1:7]"  0.86248493613089794 0 -0.20090149367967192 
		0.86248493613089794 0 -0.20090149367967192 0.86248493613089794;
createNode animCurveTU -n "L_Ear_03_Ctrl_scaleX";
	rename -uid "B1F5F8F6-4704-E0C9-C39D-50A11DAEA0F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 5 1 10 1 14 1 19 1 24 1 28 1;
	setAttr -s 8 ".kit[0:7]"  10 1 10 1 10 10 1 1;
	setAttr -s 8 ".kot[0:7]"  10 1 1 1 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ear_03_Ctrl_scaleY";
	rename -uid "AAB4C687-41CB-831D-5029-7C9610BA940A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 5 1 10 1 14 1 19 1 24 1 28 1;
	setAttr -s 8 ".kit[0:7]"  10 1 10 1 10 10 1 1;
	setAttr -s 8 ".kot[0:7]"  10 1 1 1 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ear_03_Ctrl_scaleZ";
	rename -uid "36AAAC05-488F-1F0B-B46B-339E0792FE77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 5 1 10 1 14 1 19 1 24 1 28 1;
	setAttr -s 8 ".kit[0:7]"  10 1 10 1 10 10 1 1;
	setAttr -s 8 ".kot[0:7]"  10 1 1 1 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ear_03_Ctrl_Follow_Translate";
	rename -uid "009C78CE-4A5A-B238-59E6-C4B54867CFE9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 5 1 10 1 14 1 19 1 24 1 28 1;
	setAttr -s 8 ".kit[0:7]"  10 1 10 1 10 10 1 1;
	setAttr -s 8 ".kot[0:7]"  10 1 1 1 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ear_03_Ctrl_Follow_Rotate";
	rename -uid "2DE9B050-4AD9-90B5-75A7-978EC10F7AB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 5 1 10 1 14 1 19 1 24 1 28 1;
	setAttr -s 8 ".kit[0:7]"  10 1 10 1 10 10 1 1;
	setAttr -s 8 ".kot[0:7]"  10 1 1 1 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_03_Ctrl_visibility";
	rename -uid "CD7D01CC-4D6C-D876-B617-458D45BB3C82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_03_Ctrl_translateX";
	rename -uid "502A3721-427D-AC43-9827-FCAA74A17040";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "Tail_03_Ctrl_translateY";
	rename -uid "0E723126-4CE1-DB99-3E87-E0AD1D8376DC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "Tail_03_Ctrl_translateZ";
	rename -uid "4D7F1CB6-4E85-BE65-F215-E29EAA6729D7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "Tail_03_Ctrl_rotateX";
	rename -uid "5738DDC3-4ACC-D698-4546-8BAC40AD4CC3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "Tail_03_Ctrl_rotateY";
	rename -uid "E0914BCC-42FE-5DC0-68BA-D7811F9296C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "Tail_03_Ctrl_rotateZ";
	rename -uid "7920C044-4FBB-95B7-3F74-D1AB2DAB9CDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "Tail_03_Ctrl_scaleX";
	rename -uid "94E6E64A-44C0-8FD0-C7CA-D39AEDDB34B3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Tail_03_Ctrl_scaleY";
	rename -uid "BC320EB0-4264-AB32-B8CD-9583063894E1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Tail_03_Ctrl_scaleZ";
	rename -uid "0F58E695-445C-0E41-6024-8FBF2A5A1B0C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Tail_03_Ctrl_Follow_Translate";
	rename -uid "1E6F8197-4E4F-FE6C-AFE8-88B898C2E3CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Tail_03_Ctrl_Follow_Rotate";
	rename -uid "AE56F24B-42FC-AC97-C398-3FAA3F703147";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "R_Leg_IK_Base_Ctrl_visibility";
	rename -uid "20F3BE0B-4A6C-5F2E-A05D-EFB6C8A63B3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_Base_Ctrl_translateX";
	rename -uid "77967EA1-48F8-9345-26C6-2BA4779A8CC8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "R_Leg_IK_Base_Ctrl_translateY";
	rename -uid "D7C2EF7E-4116-9D75-2FC8-0E9E1AF5D249";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "R_Leg_IK_Base_Ctrl_translateZ";
	rename -uid "B90148EB-4160-A3F1-F331-839C92175830";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "R_Leg_IK_Base_Ctrl_rotateX";
	rename -uid "685BC613-43FF-3BAA-FB91-E2BDCF443008";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "R_Leg_IK_Base_Ctrl_rotateY";
	rename -uid "7A91D827-47DC-09FD-4A01-76B3DA3E7272";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "R_Leg_IK_Base_Ctrl_rotateZ";
	rename -uid "E0BCE09B-4D36-7AC6-28D4-AE9F11934A37";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "R_Leg_IK_Base_Ctrl_scaleX";
	rename -uid "C585996E-4DC3-E1A3-D242-39892B8AFC4B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "R_Leg_IK_Base_Ctrl_scaleY";
	rename -uid "E9B6434E-48AD-7E32-E5FC-27AF87380C91";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "R_Leg_IK_Base_Ctrl_scaleZ";
	rename -uid "640E27F4-48B7-2A38-B789-C39E9C7DD36D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Spine_01_Ctrl_visibility";
	rename -uid "45904C48-4315-16B2-0F0B-3FAE62D7A09B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_01_Ctrl_translateX";
	rename -uid "DE626ECA-4365-23A4-5865-C9970D30F4EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "Spine_01_Ctrl_translateY";
	rename -uid "BF191442-4557-27BB-3F36-6B846073E1A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "Spine_01_Ctrl_translateZ";
	rename -uid "B057933C-4868-085C-F896-D0BB2C4BC711";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateX";
	rename -uid "565EAD32-4377-636E-47C0-7CADBFF918E5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateY";
	rename -uid "AA32F7B8-4189-8B3F-4457-339D490E9166";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateZ";
	rename -uid "48D97B92-436A-69BD-0222-EAB2EA68F49B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "Spine_01_Ctrl_scaleX";
	rename -uid "6AB1D87E-422E-46E1-7C11-A68BBC8FBA69";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Spine_01_Ctrl_scaleY";
	rename -uid "E50DFF74-4E32-0C35-F2CA-12855323866C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Spine_01_Ctrl_scaleZ";
	rename -uid "9990FC34-4799-9530-EBEE-989765A0235A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Spine_01_Ctrl_Follow_Translate";
	rename -uid "20A3C19D-4BDF-B5F3-6A31-63B64E5CE8CB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "Spine_01_Ctrl_Follow_Rotate";
	rename -uid "CD2550CE-4831-A541-05EC-CC8974C7A17D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "R_Arm_IK_End_Ctrl_visibility";
	rename -uid "FEC2F08D-4042-1F73-47D3-78ADC84D6F23";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -1 1 0 1 1 1 2 1 3 1 5 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 19 1 25 1 26 1 27 1 28 1 29 1;
	setAttr -s 19 ".kit[0:18]"  9 1 9 9 1 9 9 9 
		9 9 9 9 1 9 9 9 1 1 1;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_IK_End_Ctrl_translateX";
	rename -uid "07D9D2AE-4D79-A053-E55C-89875C172025";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -1 0 0 -10.000000000000002 1 -10 2 -9.9999999999999787
		 3 -10.000000000000011 5 -10 11 -9.9999999999999734 12 -9.9999999999999858 13 -10.000000000000004
		 14 -10.000000000000002 15 -10 16 -9.9999999999999787 17 -10.000000000000011 19 -10
		 25 -9.9999999999999734 26 -9.9999999999999858 27 -10.000000000000004 28 -10.000000000000002
		 29 -10;
	setAttr -s 19 ".kit[1:18]"  1 10 10 1 10 10 10 10 
		10 10 10 1 10 10 10 1 1 1;
	setAttr -s 19 ".kot[1:18]"  1 1 10 10 10 10 10 10 
		10 1 10 10 10 10 10 10 1 1;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_IK_End_Ctrl_translateY";
	rename -uid "D3A7DF51-4718-887F-A251-D7906F3A4778";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -1 0 0 0 1 0 2 2.8007754227747563 3 5.1808467765459749
		 5 30.004619597745275 11 26.731312085657272 12 6.4422390047603475 13 0 14 0 15 0 16 2.8007754227747563
		 17 5.1808467765459749 19 30.004619597745275 25 26.731312085657272 26 6.4422390047603475
		 27 0 28 0 29 0;
	setAttr -s 19 ".kit[1:18]"  1 10 10 1 10 10 10 10 
		10 10 10 1 10 10 10 1 1 1;
	setAttr -s 19 ".kot[1:18]"  1 1 10 10 10 10 10 10 
		10 1 10 10 10 10 10 10 1 1;
	setAttr -s 19 ".kix[1:18]"  1 1 0.016082806318987296 1 0.015465720179054719 
		0.012377540651337584 0.0031174275371849964 1 1 1 0.016082806318987303 1 0.015465720179054723 
		0.012377540651337584 0.0031174275371849943 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0.99987066330646279 0 0.99988039859742384 
		-0.99992339530957297 -0.9999951408109693 0 0 0 0.99987066330646279 0 0.99988039859742384 
		-0.99992339530957297 -0.9999951408109693 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 0.016082806318987296 0.0045948903259956696 
		0.015465720179054719 0.012377540651337584 0.0031174275371849964 1 1 1 0.016082806318987303 
		0.0045948903259956696 0.015465720179054723 0.012377540651337584 0.0031174275371849943 
		1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0.99987066330646279 0.9999894434357256 
		0.99988039859742384 -0.99992339530957297 -0.9999951408109693 0 0 0 0.99987066330646279 
		0.9999894434357256 0.99988039859742384 -0.99992339530957297 -0.9999951408109693 0 
		0 0;
createNode animCurveTL -n "R_Arm_IK_End_Ctrl_translateZ";
	rename -uid "2A0BBAEC-4F6A-116D-C8D1-408099F12C6B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -1 0 0 -2.3838322155994156 1 -25 2 -44.484437418448003
		 3 -60.731116008035187 5 -46.328562633512547 11 33.194029373468126 12 22.419398382807945
		 13 17.50845490608274 14 -2.3838322155994156 15 -25 16 -44.484437418448003 17 -60.731116008035187
		 19 -46.328562633512547 25 33.194029373468126 26 22.419398382807945 27 17.50845490608274
		 28 -2.3838322155994156 29 -25;
	setAttr -s 19 ".kit[1:18]"  1 2 10 1 10 10 10 10 
		10 2 10 1 10 10 10 1 1 1;
	setAttr -s 19 ".kot[1:18]"  1 1 10 2 10 10 10 10 
		10 1 10 2 10 10 10 10 1 1;
	setAttr -s 19 ".kix[1:18]"  0.0019603905478764523 0.0018423367013907566 
		0.0023322279292178334 0.002916533812946839 0.0035489030424600857 0.0042425118869342943 
		0.0053126621203783133 0.0033597584261864342 0.0019603905478764523 0.0018423367013907551 
		0.0023322279292178338 0.002916533812946839 0.0035489030424600866 0.0042425118869342943 
		0.005312662120378309 0.0026360428425310405 0.0019603905478764523 0.0016666643518566744;
	setAttr -s 19 ".kiy[1:18]"  -0.9999980784326038 -0.99999830289629932 
		-0.99999728035274482 -0.99999574690621462 0.99999370262376908 0.99999100050594913 
		-0.99998588771101904 -0.9999943559957315 -0.9999980784326038 -0.99999830289629932 
		-0.99999728035274482 -0.99999574690621462 0.99999370262376908 0.99999100050594913 
		-0.99998588771101904 -0.99999652563303043 -0.9999980784326038 -0.99999861111400468;
	setAttr -s 19 ".kox[1:18]"  0.0019603905478764523 0.002916533812946839 
		0.0023322279292178334 0.0057859142256163837 0.0035489030424600857 0.0042425118869342943 
		0.0053126621203783133 0.0033597584261864342 0.0019603905478764523 0.002916533812946839 
		0.0023322279292178338 0.0057859142256163785 0.0035489030424600866 0.0042425118869342943 
		0.005312662120378309 0.003359758426186439 0.0019603905478764523 0.002916533812946839;
	setAttr -s 19 ".koy[1:18]"  -0.9999980784326038 -0.99999574690621462 
		-0.99999728035274482 0.99998326145819749 0.99999370262376908 0.99999100050594913 
		-0.99998588771101904 -0.9999943559957315 -0.9999980784326038 -0.99999574690621462 
		-0.99999728035274482 0.99998326145819749 0.99999370262376908 0.99999100050594913 
		-0.99998588771101904 -0.9999943559957315 -0.9999980784326038 -0.99999574690621462;
createNode animCurveTA -n "R_Arm_IK_End_Ctrl_rotateX";
	rename -uid "064E9A5A-4B73-D4EF-3284-D2A1EBA8D3F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -1 0 0 0 1 0 2 20.882682052792976 3 97.446572900801016
		 5 90.375382429602382 11 21.299553540294205 12 19.073137374807924 13 0 14 0 15 0 16 20.882682052792976
		 17 97.446572900801016 19 90.375382429602382 25 21.299553540294205 26 19.073137374807924
		 27 0 28 0 29 0;
	setAttr -s 19 ".kit[1:18]"  1 10 10 1 10 10 10 10 
		10 10 10 1 10 10 10 1 1 1;
	setAttr -s 19 ".kot[1:18]"  1 1 10 10 10 10 10 10 
		10 1 10 10 10 10 10 10 1 1;
	setAttr -s 19 ".kix[1:18]"  1 1 0.048938890778759549 1 0.24327691283503164 
		1 1 1 1 1 0.048938890778759563 1 0.24327691283503169 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0.99880177461263286 0 -0.96995687722777468 
		0 0 0 0 0 0.99880177461263286 0 -0.96995687722777479 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 0.048938890778759549 0.10251777815215643 
		0.24327691283503164 1 1 1 1 1 0.048938890778759563 0.10251777815215643 0.24327691283503169 
		1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0.99880177461263286 0.99473117230875263 
		-0.96995687722777468 0 0 0 0 0 0.99880177461263286 0.99473117230875263 -0.96995687722777479 
		0 0 0 0 0;
createNode animCurveTA -n "R_Arm_IK_End_Ctrl_rotateY";
	rename -uid "8BD089A9-4DFA-5F2E-0188-4082FE55B422";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -1 0 0 0 1 0 2 0 3 0 5 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 19 0 25 0 26 0 27 0 28 0 29 0;
	setAttr -s 19 ".kit[1:18]"  1 10 10 1 10 10 10 10 
		10 10 10 1 10 10 10 1 1 1;
	setAttr -s 19 ".kot[1:18]"  1 1 10 10 10 10 10 10 
		10 1 10 10 10 10 10 10 1 1;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_IK_End_Ctrl_rotateZ";
	rename -uid "F8D0D244-4303-F936-BAC4-64B15020A789";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -1 0 0 0 1 0 2 0 3 0 5 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 19 0 25 0 26 0 27 0 28 0 29 0;
	setAttr -s 19 ".kit[1:18]"  1 10 10 1 10 10 10 10 
		10 10 10 1 10 10 10 1 1 1;
	setAttr -s 19 ".kot[1:18]"  1 1 10 10 10 10 10 10 
		10 1 10 10 10 10 10 10 1 1;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_End_Ctrl_scaleX";
	rename -uid "D2C4ADFF-4D4A-DC8F-1826-D48CF5B02677";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -1 1 0 1 1 1 2 1 3 1 5 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 19 1 25 1 26 1 27 1 28 1 29 1;
	setAttr -s 19 ".kit[1:18]"  1 10 10 1 10 10 10 10 
		10 10 10 1 10 10 10 1 1 1;
	setAttr -s 19 ".kot[1:18]"  1 1 10 10 10 10 10 10 
		10 1 10 10 10 10 10 10 1 1;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_End_Ctrl_scaleY";
	rename -uid "C5DDA8CE-4AD9-1694-CDEE-188CA2491B40";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -1 1 0 1 1 1 2 1 3 1 5 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 19 1 25 1 26 1 27 1 28 1 29 1;
	setAttr -s 19 ".kit[1:18]"  1 10 10 1 10 10 10 10 
		10 10 10 1 10 10 10 1 1 1;
	setAttr -s 19 ".kot[1:18]"  1 1 10 10 10 10 10 10 
		10 1 10 10 10 10 10 10 1 1;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_End_Ctrl_scaleZ";
	rename -uid "E7B293CD-463D-1020-D4BC-CF98A47C910A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -1 1 0 1 1 1 2 1 3 1 5 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 19 1 25 1 26 1 27 1 28 1 29 1;
	setAttr -s 19 ".kit[1:18]"  1 10 10 1 10 10 10 10 
		10 10 10 1 10 10 10 1 1 1;
	setAttr -s 19 ".kot[1:18]"  1 1 10 10 10 10 10 10 
		10 1 10 10 10 10 10 10 1 1;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_End_Ctrl_Operating_Space";
	rename -uid "F5DF3EBA-4845-413B-EDF3-2F9FB6343589";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -1 5 0 5 1 5 2 5 3 5 5 5 11 5 12 5 13 5
		 14 5 15 5 16 5 17 5 19 5 25 5 26 5 27 5 28 5 29 5;
	setAttr -s 19 ".kit[0:18]"  9 1 9 9 1 9 9 9 
		9 9 9 9 1 9 9 9 1 1 1;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ear_03_Ctrl_visibility";
	rename -uid "98BFCC70-4831-E61E-CDDA-E1AB09A36C27";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 1 0 1 1 1 6 1 11 1 14 1 15 1 20 1 25 1
		 28 1 29 1;
	setAttr -s 11 ".kit[0:10]"  9 1 1 9 1 9 9 9 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Ear_03_Ctrl_translateX";
	rename -uid "25D042A7-4089-1F00-7817-6FB231CF7402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0 1 0 6 0 11 0 14 0 15 0 20 0 25 0
		 28 0 29 0;
	setAttr -s 11 ".kit[0:10]"  10 1 1 10 1 10 10 10 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 1 1 1 1 10 10 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Ear_03_Ctrl_translateY";
	rename -uid "BC9B5773-41A8-5C36-132E-E480F00687E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0 1 0 6 0 11 0 14 0 15 0 20 0 25 0
		 28 0 29 0;
	setAttr -s 11 ".kit[0:10]"  10 1 1 10 1 10 10 10 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 1 1 1 1 10 10 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Ear_03_Ctrl_translateZ";
	rename -uid "66B30785-448A-AA2D-3FE9-D485AFB9502C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0 1 0 6 0 11 0 14 0 15 0 20 0 25 0
		 28 0 29 0;
	setAttr -s 11 ".kit[0:10]"  10 1 1 10 1 10 10 10 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 1 1 1 1 10 10 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Ear_03_Ctrl_rotateX";
	rename -uid "BA1AD083-4B83-09E9-4D37-62A6D141B6CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 27.591211819668835 1 24.814014601994366
		 6 10.566421249658671 11 32.374015018037085 14 27.591211819668835 15 24.814014601994366
		 20 10.566421249658671 25 32.374015018037085 28 27.591211819668835 29 24.814014601994366;
	setAttr -s 11 ".kit[0:10]"  10 1 1 10 1 10 10 10 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 1 1 1 1 10 10 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 0.70183351256022863 0.95334060918857666 
		0.88704766884134045 1 1 0.95334060918857666 0.88704766884134045 1 0.70183351256022863;
	setAttr -s 11 ".kiy[1:10]"  0 -0.71234101429538044 0.30189680831693777 
		0.46167784569236558 0 0 0.30189680831693766 0.46167784569236558 0 -0.71234101429538044;
	setAttr -s 11 ".kox[1:10]"  1 0.70183351256022863 0.7485102554517552 
		0.88704766884134045 1 1 0.51756851458547826 0.88704766884134045 1 0.70183351256022863;
	setAttr -s 11 ".koy[1:10]"  0 -0.71234101429538044 0.66312321440554944 
		0.46167784569236558 0 0 0.85564176657628255 0.46167784569236558 0 -0.71234101429538044;
createNode animCurveTA -n "R_Ear_03_Ctrl_rotateY";
	rename -uid "F9744A1D-4115-0F5E-EC3F-92BA06F03384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 9.402664600684048 1 7.2297678433936579
		 6 -4.392768148484647 11 12.685596156832654 14 9.402664600684048 15 7.2297678433936579
		 20 -4.392768148484647 25 12.685596156832654 28 9.402664600684048 29 7.2297678433936579;
	setAttr -s 11 ".kit[0:10]"  10 1 1 10 1 10 10 10 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 1 1 1 1 10 10 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 0.78282654436500565 0.9748666009097352 
		0.87054504902411289 1 1 0.9748666009097352 0.87054504902411289 1 0.78282654436500565;
	setAttr -s 11 ".kiy[1:10]"  0 -0.62223998701268279 0.22278938581247301 
		0.49208872941737342 0 0 0.22278938581247298 0.49208872941737342 0 -0.62223998701268279;
	setAttr -s 11 ".kox[1:10]"  1 0.78282654436500565 0.81175858554025759 
		0.87054504902411289 1 1 0.96161021463983654 0.87054504902411289 1 0.78282654436500565;
	setAttr -s 11 ".koy[1:10]"  0 -0.62223998701268279 0.58399314961879512 
		0.49208872941737342 0 0 0.27441901373689004 0.49208872941737342 0 -0.62223998701268279;
createNode animCurveTA -n "R_Ear_03_Ctrl_rotateZ";
	rename -uid "7005BD1C-4770-D819-EC41-B8A4C645C8C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 -1.5521921905758984 1 3.1196194494425855
		 6 25.071478188576936 11 -11.545617660399984 14 -1.5521921905758984 15 3.1196194494425855
		 20 25.071478188576936 25 -11.545617660399984 28 -1.5521921905758984 29 3.1196194494425855;
	setAttr -s 11 ".kit[0:10]"  10 1 1 10 1 10 10 10 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 1 1 1 1 10 10 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.54566674551612138 0.50608273527880876 
		0.85207207161907395 0.97961144840047509 0.54566674551612138 0.47379522393447865 0.85207207161907395 
		0.97961144840047509 0.54566674551612138 0.50608273527880876;
	setAttr -s 11 ".kiy[1:10]"  0.83800226899325547 0.86248493613089794 
		-0.5234244785704808 -0.20090149367967192 0.83800226899325547 0.88063504687065308 
		-0.52342447857048069 -0.20090149367967192 0.83800226899325547 0.86248493613089794;
	setAttr -s 11 ".kox[1:10]"  0.54566674551612138 0.50608273527880876 
		1 0.97961144840047509 0.54566674551612138 0.47379522393447865 1 0.97961144840047509 
		0.54566674551612138 0.50608273527880876;
	setAttr -s 11 ".koy[1:10]"  0.83800226899325547 0.86248493613089794 
		0 -0.20090149367967192 0.83800226899325547 0.88063504687065308 0 -0.20090149367967192 
		0.83800226899325547 0.86248493613089794;
createNode animCurveTU -n "R_Ear_03_Ctrl_scaleX";
	rename -uid "72520C97-4790-D966-EAC0-35B130BEF648";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 1 0 1 1 1 6 1 11 1 14 1 15 1 20 1 25 1
		 28 1 29 1;
	setAttr -s 11 ".kit[0:10]"  10 1 1 10 1 10 10 10 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 1 1 1 1 10 10 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ear_03_Ctrl_scaleY";
	rename -uid "5201D07A-4F09-7A2F-BC58-7FA02E792045";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 1 0 1 1 1 6 1 11 1 14 1 15 1 20 1 25 1
		 28 1 29 1;
	setAttr -s 11 ".kit[0:10]"  10 1 1 10 1 10 10 10 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 1 1 1 1 10 10 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ear_03_Ctrl_scaleZ";
	rename -uid "81C0DA1A-412B-0C17-BD6A-4B93E2D9E9A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 1 0 1 1 1 6 1 11 1 14 1 15 1 20 1 25 1
		 28 1 29 1;
	setAttr -s 11 ".kit[0:10]"  10 1 1 10 1 10 10 10 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 1 1 1 1 10 10 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ear_03_Ctrl_Follow_Translate";
	rename -uid "9BC6CABF-420E-CB4C-2A95-2DBAC54A5EB0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 1 0 1 1 1 6 1 11 1 14 1 15 1 20 1 25 1
		 28 1 29 1;
	setAttr -s 11 ".kit[0:10]"  10 1 1 10 1 10 10 10 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 1 1 1 1 10 10 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ear_03_Ctrl_Follow_Rotate";
	rename -uid "ECB43DEC-442E-FF49-A81C-E79C86D8BEBA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 1 0 1 1 1 6 1 11 1 14 1 15 1 20 1 25 1
		 28 1 29 1;
	setAttr -s 11 ".kit[0:10]"  10 1 1 10 1 10 10 10 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 1 1 1 1 10 10 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Base_Ctrl_visibility";
	rename -uid "6D94BDC8-463D-D0B7-2BC6-8B8D111229E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_IK_Base_Ctrl_translateX";
	rename -uid "2CE14627-445E-1C78-B04E-B6A7CBAAAABF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "R_Arm_IK_Base_Ctrl_translateY";
	rename -uid "A8E9F711-41C2-70D4-A69C-59B95D9B0C4A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "R_Arm_IK_Base_Ctrl_translateZ";
	rename -uid "2471CE34-4B60-1181-F757-E29CA6ADE2F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "R_Arm_IK_Base_Ctrl_rotateX";
	rename -uid "90C26075-4AC9-E6DE-211D-468DEB303B8B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "R_Arm_IK_Base_Ctrl_rotateY";
	rename -uid "040AF30E-482D-204E-EABA-A8A01E23AA87";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "R_Arm_IK_Base_Ctrl_rotateZ";
	rename -uid "77986215-433E-D714-5C96-FAB102B88794";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "R_Arm_IK_Base_Ctrl_scaleX";
	rename -uid "B4E469B7-4116-1F54-8A43-74BE170664D6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "R_Arm_IK_Base_Ctrl_scaleY";
	rename -uid "5A8C9A3D-4E01-2B0F-54C0-79B1BD7CF8CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "R_Arm_IK_Base_Ctrl_scaleZ";
	rename -uid "0C56D7D5-488C-8F0D-D29A-E98852D65C42";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "F6CE13F1-42CC-42C3-9624-48B2D46B6D73";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 28 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "635D20D0-459D-85D9-24B1-508769C70882";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 28 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "D48B4E8C-4ED4-CAEB-9D92-8F927EA00E14";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 28 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr -s 3 ".kot[0:2]"  10 2 2;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "1CB1713D-4141-2F43-4BD8-C9BB9A70EB6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 28 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "051E7407-43ED-A1ED-99C9-05AE31A98166";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 28 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "CA7169AB-4293-569A-4CC8-29A21B82B1A6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 28 0;
createNode animCurveTU -n "Transform_Ctrl_Master_Scale";
	rename -uid "A91B8905-4FD7-7154-5C2D-BEB9140F1077";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 0 1 28 1;
createNode animCurveTU -n "R_Toes_Ctrl_visibility";
	rename -uid "161842F0-4BE9-59CC-8ACA-F492D18AF495";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 1 0 1 2 1 3 1 4 1 5 1 6 1 7 1 9 1 14 1
		 16 1 17 1 18 1 19 1 20 1 21 1 23 1 28 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTL -n "R_Toes_Ctrl_translateX";
	rename -uid "F01B1928-4E6B-5638-4D09-6AB7770DD330";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 0 0 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 14 0
		 16 0 17 0 18 0 19 0 20 0 21 0 23 0 28 0;
	setAttr -s 18 ".kit[16:17]"  1 1;
	setAttr -s 18 ".kot[9:17]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Toes_Ctrl_translateY";
	rename -uid "CAE2A88A-414C-7078-5320-6A9D0FC7FCCF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 0 0 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 14 0
		 16 0 17 0 18 0 19 0 20 0 21 0 23 0 28 0;
	setAttr -s 18 ".kit[16:17]"  1 1;
	setAttr -s 18 ".kot[9:17]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Toes_Ctrl_translateZ";
	rename -uid "FFCE62F9-407D-2B20-ADEB-3BAB0E577697";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 0 0 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 14 0
		 16 0 17 0 18 0 19 0 20 0 21 0 23 0 28 0;
	setAttr -s 18 ".kit[16:17]"  1 1;
	setAttr -s 18 ".kot[9:17]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Toes_Ctrl_rotateX";
	rename -uid "64C58A43-44A9-481D-4CD1-6C867D3BFBC3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 0 0 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 14 0
		 16 0 17 0 18 0 19 0 20 0 21 0 23 0 28 0;
	setAttr -s 18 ".kit[16:17]"  1 1;
	setAttr -s 18 ".kot[9:17]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Toes_Ctrl_rotateY";
	rename -uid "ECAFCAF6-43FB-0377-2B83-B49A82526AE5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 0 0 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 14 0
		 16 0 17 0 18 0 19 0 20 0 21 0 23 0 28 0;
	setAttr -s 18 ".kit[16:17]"  1 1;
	setAttr -s 18 ".kot[9:17]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Toes_Ctrl_rotateZ";
	rename -uid "5C66D060-41F3-8D06-A55D-36B005CAAA60";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 0 0 -17.388019954148284 2 6.1827322964726168
		 3 0 4 36.700440337300371 5 60.549103695624012 6 0 7 -2.696387010691053 9 -45.768895229376213
		 14 -17.388019954148284 16 6.1827322964726168 17 0 18 36.700440337300371 19 60.549103695624012
		 20 0 21 -2.696387010691053 23 -45.768895229376213 28 -17.388019954148284;
	setAttr -s 18 ".kit[16:17]"  1 1;
	setAttr -s 18 ".kot[9:17]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 18 ".kix[16:17]"  0.11017655074539606 0.30621729940171427;
	setAttr -s 18 ".kiy[16:17]"  -0.99391203215669299 0.95196164079605694;
	setAttr -s 18 ".kox[9:17]"  0.75695932085711226 0.38084980982752742 
		0.15457459531386186 0.07861177008324377 0.12901064698338596 1 1 0.75103179359618588 
		0.75695932085711226;
	setAttr -s 18 ".koy[9:17]"  0.65346200085968231 0.92463691379607815 
		0.98798112050967657 0.99690530623744766 -0.99164320850038012 0 0 -0.66026604108321063 
		0.65346200085968231;
createNode animCurveTU -n "R_Toes_Ctrl_scaleX";
	rename -uid "2E7110AA-4049-CA9C-0724-4E8B7B4AAF24";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 1 0 1 2 1 3 1 4 1 5 1 6 1 7 1 9 1 14 1
		 16 1 17 1 18 1 19 1 20 1 21 1 23 1 28 1;
	setAttr -s 18 ".kit[16:17]"  1 1;
	setAttr -s 18 ".kot[9:17]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Toes_Ctrl_scaleY";
	rename -uid "1F4811E2-4B90-3A7B-8768-1CB25C5C71BE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 1 0 1 2 1 3 1 4 1 5 1 6 1 7 1 9 1 14 1
		 16 1 17 1 18 1 19 1 20 1 21 1 23 1 28 1;
	setAttr -s 18 ".kit[16:17]"  1 1;
	setAttr -s 18 ".kot[9:17]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Toes_Ctrl_scaleZ";
	rename -uid "24BDE303-4A65-10C0-EA6B-A2A1978E5259";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 1 0 1 2 1 3 1 4 1 5 1 6 1 7 1 9 1 14 1
		 16 1 17 1 18 1 19 1 20 1 21 1 23 1 28 1;
	setAttr -s 18 ".kit[16:17]"  1 1;
	setAttr -s 18 ".kot[9:17]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ear_02_Ctrl_visibility";
	rename -uid "7B9F9D8F-46B5-D641-61D2-A58CED811807";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 1 0 1 1 1 5 1 10 1 14 1 15 1 19 1 24 1
		 28 1 29 1;
	setAttr -s 11 ".kit[0:10]"  9 1 1 9 9 9 9 9 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Ear_02_Ctrl_translateX";
	rename -uid "E5A24306-4716-2A69-9B1C-918FFD276904";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0 1 0 5 0 10 0 14 0 15 0 19 0 24 0
		 28 0 29 0;
	setAttr -s 11 ".kit[1:10]"  1 1 10 10 10 10 10 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  1 1 10 10 10 10 1 1 
		1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Ear_02_Ctrl_translateY";
	rename -uid "5136043A-4062-ABC4-6F3C-D5B05FD9BE74";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0 1 0 5 0 10 0 14 0 15 0 19 0 24 0
		 28 0 29 0;
	setAttr -s 11 ".kit[1:10]"  1 1 10 10 10 10 10 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  1 1 10 10 10 10 1 1 
		1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Ear_02_Ctrl_translateZ";
	rename -uid "851B8556-47DF-66F6-9185-69A8D81CDA96";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0 1 0 5 0 10 0 14 0 15 0 19 0 24 0
		 28 0 29 0;
	setAttr -s 11 ".kit[1:10]"  1 1 10 10 10 10 10 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  1 1 10 10 10 10 1 1 
		1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Ear_02_Ctrl_rotateX";
	rename -uid "92E66E10-4C0A-4BE7-EA26-DFBF172D2C88";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 27.115809706559187 1 22.99162349734641
		 5 10.566421249658671 10 40.362383218620394 14 27.115809706559187 15 22.99162349734641
		 19 10.566421249658671 24 40.362383218620394 28 27.115809706559187 29 22.99162349734641;
	setAttr -s 11 ".kit[1:10]"  1 1 10 10 10 10 10 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  1 1 10 10 10 10 1 1 
		1 1;
	setAttr -s 11 ".kix[1:10]"  0.56634269957595362 0.58489305957169935 
		0.77764476701440888 0.79223608426074654 0.56634269957595362 0.58498428223629639 0.77764476701440888 
		0.86865518285838628 0.56634269957595362 0.58489305957169935;
	setAttr -s 11 ".kiy[1:10]"  -0.82416985302607448 -0.81111041718427979 
		0.62870391786206137 0.61021470548914125 -0.82416985302607448 -0.81104462857261128 
		0.62870391786206137 0.49541717097135768 -0.82416985302607448 -0.81111041718427979;
	setAttr -s 11 ".kox[1:10]"  0.56634269957595362 0.58489305957169935 
		0.77764476701440888 0.79223608426074654 0.56634269957595362 0.58498428223629639 0.51756851458547826 
		0.86865518285838628 0.56634269957595362 0.58489305957169935;
	setAttr -s 11 ".koy[1:10]"  -0.82416985302607448 -0.81111041718427979 
		0.62870391786206137 0.61021470548914125 -0.82416985302607448 -0.81104462857261128 
		0.85564176657628255 0.49541717097135768 -0.82416985302607448 -0.81111041718427979;
createNode animCurveTA -n "R_Ear_02_Ctrl_rotateY";
	rename -uid "219F5FB0-4A4A-AE0A-B958-F6B318593107";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 13.581120322793581 1 9.1019419439535199
		 5 -4.392768148484647 10 27.967901777131893 14 13.581120322793581 15 9.1019419439535199
		 19 -4.392768148484647 24 27.967901777131893 28 13.581120322793581 29 9.1019419439535199;
	setAttr -s 11 ".kit[1:10]"  1 1 10 10 10 10 10 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  1 1 10 10 10 10 1 1 
		1 1;
	setAttr -s 11 ".kix[1:10]"  0.53467413287530519 0.55313325895010135 
		0.75143543342428876 0.76700925528407682 0.53467413287530519 0.55322426880767006 0.75143543342428876 
		0.90740722635504878 0.53467413287530519 0.55313325895010135;
	setAttr -s 11 ".kiy[1:10]"  -0.8450583243978137 -0.83309279065614306 
		0.65980663030500941 0.64163603569980854 -0.8450583243978137 -0.83303235735607462 
		0.65980663030500941 0.42025245455397092 -0.8450583243978137 -0.83309279065614306;
	setAttr -s 11 ".kox[1:10]"  0.53467413287530519 0.55313325895010135 
		0.75143543342428876 0.76700925528407682 0.53467413287530519 0.55322426880767006 0.96161021463983654 
		0.90740722635504878 0.53467413287530519 0.55313325895010135;
	setAttr -s 11 ".koy[1:10]"  -0.8450583243978137 -0.83309279065614306 
		0.65980663030500941 0.64163603569980854 -0.8450583243978137 -0.83303235735607462 
		0.27441901373689004 0.42025245455397092 -0.8450583243978137 -0.83309279065614306;
createNode animCurveTA -n "R_Ear_02_Ctrl_rotateZ";
	rename -uid "29EC614C-461B-ED02-1CEA-CC9B7B28579E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 18.55040329606193 1 20.175486132868517
		 5 25.071478188576936 10 13.330760397091934 14 18.55040329606193 15 20.175486132868517
		 19 25.071478188576936 24 13.330760397091934 28 18.55040329606193 29 20.175486132868517;
	setAttr -s 11 ".kit[1:10]"  1 1 10 10 10 10 10 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  1 1 10 10 10 10 1 1 
		1 1;
	setAttr -s 11 ".kix[1:10]"  1 0.87753259248186088 0.9528194057372148 
		0.95689834776169014 1 1 0.9528194057372148 0.9982034534786749 1 0.87753259248186088;
	setAttr -s 11 ".kiy[1:10]"  0 0.47951699566549705 -0.30353777367995011 
		-0.2904230570236247 0 0 -0.30353777367995011 -0.059915486005264834 0 0.47951699566549705;
	setAttr -s 11 ".kox[1:10]"  1 0.87753259248186088 0.9528194057372148 
		0.95689834776169014 1 1 1 0.9982034534786749 1 0.87753259248186088;
	setAttr -s 11 ".koy[1:10]"  0 0.47951699566549705 -0.30353777367995011 
		-0.2904230570236247 0 0 0 -0.059915486005264834 0 0.47951699566549705;
createNode animCurveTU -n "R_Ear_02_Ctrl_scaleX";
	rename -uid "C7D8B55B-4D1E-CAA8-8CB7-138D8CF9D265";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 1 0 1 1 1 5 1 10 1 14 1 15 1 19 1 24 1
		 28 1 29 1;
	setAttr -s 11 ".kit[1:10]"  1 1 10 10 10 10 10 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  1 1 10 10 10 10 1 1 
		1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ear_02_Ctrl_scaleY";
	rename -uid "536ED2CA-4391-2138-4110-C599ACC264EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 1 0 1 1 1 5 1 10 1 14 1 15 1 19 1 24 1
		 28 1 29 1;
	setAttr -s 11 ".kit[1:10]"  1 1 10 10 10 10 10 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  1 1 10 10 10 10 1 1 
		1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ear_02_Ctrl_scaleZ";
	rename -uid "C6EF4D6E-435D-74C8-34E1-29A938509767";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 1 0 1 1 1 5 1 10 1 14 1 15 1 19 1 24 1
		 28 1 29 1;
	setAttr -s 11 ".kit[1:10]"  1 1 10 10 10 10 10 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  1 1 10 10 10 10 1 1 
		1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ear_02_Ctrl_Follow_Translate";
	rename -uid "E81D5A12-438D-9D93-97CF-6B9BDDE5D150";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 1 0 1 1 1 5 1 10 1 14 1 15 1 19 1 24 1
		 28 1 29 1;
	setAttr -s 11 ".kit[1:10]"  1 1 10 10 10 10 10 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  1 1 10 10 10 10 1 1 
		1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ear_02_Ctrl_Follow_Rotate";
	rename -uid "8239A8F0-43F9-020B-46B5-9A9030108289";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 1 0 1 1 1 5 1 10 1 14 1 15 1 19 1 24 1
		 28 1 29 1;
	setAttr -s 11 ".kit[1:10]"  1 1 10 10 10 10 10 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  1 1 10 10 10 10 1 1 
		1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_visibility";
	rename -uid "70DFF332-4822-00EF-5354-17A40917E50C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 8 1 10 1 14 1 22 1 24 1 28 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 1 9 9 1 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateX";
	rename -uid "70638C24-4FB8-F702-BC6A-CEA256242D6F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 -70.307598339317963 8 -70.307598339317963
		 10 29.670038318561225 14 -70.307598339317963 22 -70.307598339317963 24 29.670038318561225
		 28 -70.307598339317963;
	setAttr -s 8 ".kit[3:7]"  1 10 10 1 1;
	setAttr -s 8 ".kot[3:7]"  1 1 10 10 1;
	setAttr -s 8 ".kix[3:7]"  0.001498968629876132 1 1 0.001498968629876132 
		1;
	setAttr -s 8 ".kiy[3:7]"  0.99999887654589226 0 0 0.99999887654589226 
		0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateY";
	rename -uid "66A0D73F-4075-6604-B3EE-87807280B60F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 1.8304049898111221 8 1.8304049898111221
		 10 -42.165110342139883 14 1.8304049898111221 22 1.8304049898111221 24 -42.165110342139883
		 28 1.8304049898111221;
	setAttr -s 8 ".kit[3:7]"  1 10 10 1 1;
	setAttr -s 8 ".kot[3:7]"  1 1 10 10 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateZ";
	rename -uid "93B5E4B9-4C1C-9E01-C943-71BA3381D846";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 -1.407332894934755 8 -1.407332894934755
		 10 -4.5322745052606335 14 -1.407332894934755 22 -1.407332894934755 24 -4.5322745052606335
		 28 -1.407332894934755;
	setAttr -s 8 ".kit[3:7]"  1 10 10 1 1;
	setAttr -s 8 ".kot[3:7]"  1 1 10 10 1;
	setAttr -s 8 ".kix[3:7]"  0.0048707755913047117 1 1 0.0048707755913047117 
		1;
	setAttr -s 8 ".kiy[3:7]"  -0.9999881377022124 0 0 -0.9999881377022124 
		0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateX";
	rename -uid "1EA0D27D-4D36-EC87-72E9-1782001648B9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0 8 0 10 0 14 0 22 0 24 0 28 0;
	setAttr -s 8 ".kit[3:7]"  1 10 10 1 1;
	setAttr -s 8 ".kot[3:7]"  1 1 10 10 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateY";
	rename -uid "AC064B77-4211-F0E2-5C23-77A369C09E96";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0 8 0 10 0 14 0 22 0 24 0 28 0;
	setAttr -s 8 ".kit[3:7]"  1 10 10 1 1;
	setAttr -s 8 ".kot[3:7]"  1 1 10 10 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateZ";
	rename -uid "2F0CF8FD-4156-76FD-5B48-EF9D01467E0E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0 8 0 10 0 14 0 22 0 24 0 28 0;
	setAttr -s 8 ".kit[3:7]"  1 10 10 1 1;
	setAttr -s 8 ".kot[3:7]"  1 1 10 10 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleX";
	rename -uid "F28ADC7F-4327-0006-A07E-DDA31BF10C7F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 8 1 10 1 14 1 22 1 24 1 28 1;
	setAttr -s 8 ".kit[3:7]"  1 10 10 1 1;
	setAttr -s 8 ".kot[3:7]"  1 1 10 10 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleY";
	rename -uid "66D5F1C3-40B2-069E-4C34-CBA23F628BDE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 8 1 10 1 14 1 22 1 24 1 28 1;
	setAttr -s 8 ".kit[3:7]"  1 10 10 1 1;
	setAttr -s 8 ".kot[3:7]"  1 1 10 10 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleZ";
	rename -uid "FDA4284C-4FF4-CB55-E106-798111EE5648";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 8 1 10 1 14 1 22 1 24 1 28 1;
	setAttr -s 8 ".kit[3:7]"  1 10 10 1 1;
	setAttr -s 8 ".kot[3:7]"  1 1 10 10 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "51D54447-454A-03FD-813F-90951652DE84";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 3 1 9 1 14 1 17 1 23 1 28 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 9 9 9 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "486D5900-4E7C-D714-2B3F-878DCD25DCBC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0 3 0 9 0 14 0 17 0 23 0 28 0;
	setAttr -s 8 ".kit[2:7]"  1 10 10 10 1 1;
	setAttr -s 8 ".kot[2:7]"  1 10 1 10 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "EADF29E8-4C45-45F2-6F97-13AFAE4C1F94";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0 3 0 9 0 14 0 17 0 23 0 28 0;
	setAttr -s 8 ".kit[2:7]"  1 10 10 10 1 1;
	setAttr -s 8 ".kot[2:7]"  1 10 1 10 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "BA3B008B-40FC-CB02-51BE-F8B9EE81FC95";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0 3 0 9 0 14 0 17 0 23 0 28 0;
	setAttr -s 8 ".kit[2:7]"  1 10 10 10 1 1;
	setAttr -s 8 ".kot[2:7]"  1 10 1 10 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "D3C90E2B-40D3-338F-DF78-6BBCAB342DC2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0 3 0 9 0 14 0 17 0 23 0 28 0;
	setAttr -s 8 ".kit[2:7]"  1 10 10 10 1 1;
	setAttr -s 8 ".kot[2:7]"  1 10 1 10 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "7412340F-488D-5834-A8CF-8F86C791AA61";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0 3 0 9 0 14 0 17 0 23 0 28 0;
	setAttr -s 8 ".kit[2:7]"  1 10 10 10 1 1;
	setAttr -s 8 ".kot[2:7]"  1 10 1 10 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "13598AA0-4F38-881D-783F-4BBE45BF1334";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 8.5737535960336544 3 -9.7142830268899925
		 9 10.281711695024407 14 8.5737535960336544 17 -9.7142830268899925 23 10.281711695024407
		 28 8.5737535960336544;
	setAttr -s 8 ".kit[2:7]"  1 10 10 10 1 1;
	setAttr -s 8 ".kot[2:7]"  1 10 1 10 1 1;
	setAttr -s 8 ".kix[2:7]"  0.99685540772398262 1 1 0.99685540772398262 
		1 0.89932707400633627;
	setAttr -s 8 ".kiy[2:7]"  0.079242009637895697 0 0 0.079242009637895697 
		0 -0.43727658748119802;
	setAttr -s 8 ".kox[2:7]"  0.99685540772398262 1 0.84219191045507069 
		0.99685540772398262 1 0.84219191045507069;
	setAttr -s 8 ".koy[2:7]"  0.079242009637895697 0 -0.53917787970579645 
		0.079242009637895697 0 -0.53917787970579645;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "A961D7D3-42C8-3127-113F-1DB4103FA3D3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 3 1 9 1 14 1 17 1 23 1 28 1;
	setAttr -s 8 ".kit[2:7]"  1 10 10 10 1 1;
	setAttr -s 8 ".kot[2:7]"  1 10 1 10 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "71BE650E-470F-0D50-8F34-74BE2B6BC5F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 3 1 9 1 14 1 17 1 23 1 28 1;
	setAttr -s 8 ".kit[2:7]"  1 10 10 10 1 1;
	setAttr -s 8 ".kot[2:7]"  1 10 1 10 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "E1B8AD41-4E39-025C-C29C-8D92D9ED7B79";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 3 1 9 1 14 1 17 1 23 1 28 1;
	setAttr -s 8 ".kit[2:7]"  1 10 10 10 1 1;
	setAttr -s 8 ".kot[2:7]"  1 10 1 10 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_Follow_Translate";
	rename -uid "4AA57C5A-4750-BC64-47AD-BB833A379D72";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 3 1 9 1 14 1 17 1 23 1 28 1;
	setAttr -s 8 ".kit[2:7]"  1 10 10 10 1 1;
	setAttr -s 8 ".kot[2:7]"  1 10 1 10 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_Follow_Rotate";
	rename -uid "1B9A74E3-4CAA-1D5B-C893-F389FB1633F6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 0 3 0 9 0 14 0 17 0 23 0 28 0;
	setAttr -s 8 ".kit[2:7]"  1 10 10 10 1 1;
	setAttr -s 8 ".kot[2:7]"  1 10 1 10 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "IKFK_Ctrl_visibility";
	rename -uid "A89F732B-4195-2B45-4DDA-559B60CBE04A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 1 0 1 3 1 4 1 6 1 7 1 9 1 10 1 12 1 14 1
		 17 1 18 1 20 1 21 1 23 1 24 1 26 1 28 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 1;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTL -n "IKFK_Ctrl_translateX";
	rename -uid "C330F684-4B5C-0E2C-0F9C-B6A3F244C89A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 0 0 0 3 0 4 0 6 0 7 0 9 0 10 0 12 0 14 0
		 17 0 18 0 20 0 21 0 23 0 24 0 26 0 28 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[9:17]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKFK_Ctrl_translateY";
	rename -uid "3CC45446-43EE-A9C1-398D-07BD5CA859E7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 0 0 0 3 0 4 0 6 0 7 0 9 0 10 0 12 0 14 0
		 17 0 18 0 20 0 21 0 23 0 24 0 26 0 28 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[9:17]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKFK_Ctrl_translateZ";
	rename -uid "DB6B1778-4189-4278-E3F1-27985947866B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 0 0 0 3 0 4 0 6 0 7 0 9 0 10 0 12 0 14 0
		 17 0 18 0 20 0 21 0 23 0 24 0 26 0 28 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[9:17]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKFK_Ctrl_rotateX";
	rename -uid "FCDE0486-4852-7C1F-614E-0D8A2A0015A6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 0 0 0 3 0 4 0 6 0 7 0 9 0 10 0 12 0 14 0
		 17 0 18 0 20 0 21 0 23 0 24 0 26 0 28 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[9:17]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKFK_Ctrl_rotateY";
	rename -uid "99176419-4E9C-4FC4-6459-DBA8952D7420";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 0 0 0 3 0 4 0 6 0 7 0 9 0 10 0 12 0 14 0
		 17 0 18 0 20 0 21 0 23 0 24 0 26 0 28 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[9:17]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKFK_Ctrl_rotateZ";
	rename -uid "7CB04665-4D8D-9EC9-A587-47920EADBADF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 0 0 0 3 0 4 0 6 0 7 0 9 0 10 0 12 0 14 0
		 17 0 18 0 20 0 21 0 23 0 24 0 26 0 28 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[9:17]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKFK_Ctrl_scaleX";
	rename -uid "689EEA30-4074-A864-2482-15A5E4091787";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 1 0 1 3 1 4 1 6 1 7 1 9 1 10 1 12 1 14 1
		 17 1 18 1 20 1 21 1 23 1 24 1 26 1 28 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[9:17]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKFK_Ctrl_scaleY";
	rename -uid "5D6BC92F-4A5B-752A-35C3-FA9E95AA4E07";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 1 0 1 3 1 4 1 6 1 7 1 9 1 10 1 12 1 14 1
		 17 1 18 1 20 1 21 1 23 1 24 1 26 1 28 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[9:17]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKFK_Ctrl_scaleZ";
	rename -uid "46DB1E09-42CF-F4DB-F60F-9FB536791F28";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 1 0 1 3 1 4 1 6 1 7 1 9 1 10 1 12 1 14 1
		 17 1 18 1 20 1 21 1 23 1 24 1 26 1 28 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[9:17]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKFK_Ctrl_L_Leg_IKFK";
	rename -uid "B3DEE1BC-4CC6-078B-C713-B9B177F32575";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 1 0 1 4 1 5 1 7 1 8 0 10 0 11 0 13 0
		 15 1 18 1 19 1 21 1 22 0 24 0 25 0 27 0 29 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[9:17]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKFK_Ctrl_R_Leg_IKFK";
	rename -uid "75A1F8CA-4749-9520-6FD7-18A7B74A2272";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 1 0 1 3 1 4 1 6 1 7 0 9 0 10 0 12 0 14 1
		 17 1 18 1 20 1 21 0 23 0 24 0 26 0 28 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[9:17]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKFK_Ctrl_L_Arm_IKFK";
	rename -uid "42D8A4F4-4577-72CD-2CA4-428091DBDA88";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 1 0 1 3 1 4 0 6 0 7 0 9 0 10 1 12 1 14 1
		 17 1 18 0 20 0 21 0 23 0 24 1 26 1 28 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[9:17]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKFK_Ctrl_R_Arm_IKFK";
	rename -uid "91938E08-4973-19EE-1CDB-6AB2438BE531";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 1 0 1 4 1 5 0 7 0 8 0 10 0 11 1 13 1
		 15 1 18 1 19 0 21 0 22 0 24 0 25 1 27 1 29 1;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[9:17]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Fingers_Ctrl_visibility";
	rename -uid "FEB51F4B-427A-6208-DB83-0DB066D14582";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 1 0 1 1 1 2 1 4 1 9 1 14 1 15 1 16 1
		 18 1 23 1 28 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 9 1 9 9 
		9 9 1 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Fingers_Ctrl_translateX";
	rename -uid "A2B1C9B3-4AD3-580F-8436-79951E661EA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 0 0 0 1 0 2 0 4 0 9 0 14 0 15 0 16 0
		 18 0 23 0 28 0;
	setAttr -s 12 ".kit[5:11]"  1 10 10 10 10 1 1;
	setAttr -s 12 ".kot[5:11]"  1 1 10 10 10 1 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Fingers_Ctrl_translateY";
	rename -uid "6F5DCE8A-4FC7-9860-EDEC-5797943098C1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 0 0 0 1 0 2 0 4 0 9 0 14 0 15 0 16 0
		 18 0 23 0 28 0;
	setAttr -s 12 ".kit[5:11]"  1 10 10 10 10 1 1;
	setAttr -s 12 ".kot[5:11]"  1 1 10 10 10 1 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Fingers_Ctrl_translateZ";
	rename -uid "C5CBAC08-4530-3CB9-6DD9-B0A036BD53BE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 0 0 0 1 0 2 0 4 0 9 0 14 0 15 0 16 0
		 18 0 23 0 28 0;
	setAttr -s 12 ".kit[5:11]"  1 10 10 10 10 1 1;
	setAttr -s 12 ".kot[5:11]"  1 1 10 10 10 1 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Fingers_Ctrl_rotateX";
	rename -uid "ECCA76E5-498F-DB9A-B671-698A753B6A9D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 0 0 0 1 0 2 0 4 0 9 0 14 0 15 0 16 0
		 18 0 23 0 28 0;
	setAttr -s 12 ".kit[5:11]"  1 10 10 10 10 1 1;
	setAttr -s 12 ".kot[5:11]"  1 1 10 10 10 1 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Fingers_Ctrl_rotateY";
	rename -uid "57202150-42D2-5BA5-6F6A-639D3163DDA1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 0 0 0 1 0 2 0 4 0 9 0 14 0 15 0 16 0
		 18 0 23 0 28 0;
	setAttr -s 12 ".kit[5:11]"  1 10 10 10 10 1 1;
	setAttr -s 12 ".kot[5:11]"  1 1 10 10 10 1 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Fingers_Ctrl_rotateZ";
	rename -uid "895DFBF2-4472-CA19-3841-C38DED6EA244";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 0 0 0 1 23.09024233037346 2 19.181121592534847
		 4 -29.666262101972357 9 0 14 0 15 23.09024233037346 16 19.181121592534847 18 -29.666262101972357
		 23 0 28 0;
	setAttr -s 12 ".kit[5:11]"  1 10 10 10 10 1 1;
	setAttr -s 12 ".kot[5:11]"  1 1 10 10 10 1 1;
	setAttr -s 12 ".kix[5:11]"  1 1 0.24155310635211749 0.13452132939783404 
		0.65689542414215951 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0.97038760132827462 -0.99091069826550937 
		-0.7539816985451917 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 0.24155310635211749 0.13452132939783404 
		0.65689542414215951 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0.97038760132827462 -0.99091069826550937 
		-0.7539816985451917 0 0;
createNode animCurveTU -n "L_Fingers_Ctrl_scaleX";
	rename -uid "1B8D3E8A-4293-803A-F4C6-EB9824141C49";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 1 0 1 1 1 2 1 4 1 9 1 14 1 15 1 16 1
		 18 1 23 1 28 1;
	setAttr -s 12 ".kit[5:11]"  1 10 10 10 10 1 1;
	setAttr -s 12 ".kot[5:11]"  1 1 10 10 10 1 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Fingers_Ctrl_scaleY";
	rename -uid "E4D2A0BD-487A-CD11-29AC-929D0607C509";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 1 0 1 1 1 2 1 4 1 9 1 14 1 15 1 16 1
		 18 1 23 1 28 1;
	setAttr -s 12 ".kit[5:11]"  1 10 10 10 10 1 1;
	setAttr -s 12 ".kot[5:11]"  1 1 10 10 10 1 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Fingers_Ctrl_scaleZ";
	rename -uid "909EF212-4A1C-DA4A-A2AA-A3A0FF68FBDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 1 0 1 1 1 2 1 4 1 9 1 14 1 15 1 16 1
		 18 1 23 1 28 1;
	setAttr -s 12 ".kit[5:11]"  1 10 10 10 10 1 1;
	setAttr -s 12 ".kot[5:11]"  1 1 10 10 10 1 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_End_Ctrl_visibility";
	rename -uid "C4F6D435-4A71-733A-E056-4DBFFA5C1841";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -1 1 0 1 1 1 3 1 4 1 5 1 6 1 7 1 14 1 15 1
		 17 1 18 1 19 1 20 1 21 1 28 1 29 1;
	setAttr -s 17 ".kit[0:16]"  9 1 9 9 9 9 9 9 
		9 9 1 9 9 9 1 1 1;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateX";
	rename -uid "D9D63428-4A8C-D05A-4C67-2BAE6D29F595";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -1 0 0 14.999999999999995 1 15 3 15 4 15.000000000000021
		 5 15.000000000000085 6 15.000000000000007 7 14.999999999999886 14 14.999999999999995
		 15 15 17 15 18 15.000000000000021 19 15.000000000000085 20 15.000000000000007 21 14.999999999999915
		 28 14.999999999999995 29 15;
	setAttr -s 17 ".kit[1:16]"  1 10 10 10 10 10 10 10 
		10 1 10 10 10 1 1 1;
	setAttr -s 17 ".kot[1:16]"  1 10 10 10 10 10 10 10 
		1 1 10 10 10 10 1 1;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateY";
	rename -uid "373C1734-4BA4-36E4-7FC7-75A9DF657834";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -1 0 0 32.44610017580198 1 30.802027289411186
		 3 4.7951095234224024 4 0 5 8.3710696139804082 6 19.472623731459397 7 26.746472956445793
		 14 32.44610017580198 15 30.802027289411186 17 4.7951095234224024 18 0 19 8.3710696139804082
		 20 19.472623731459397 21 21.842369423920367 28 32.44610017580198 29 30.802027289411186;
	setAttr -s 17 ".kit[1:16]"  1 10 10 10 10 10 10 10 
		10 1 10 10 10 1 1 1;
	setAttr -s 17 ".kot[1:16]"  1 10 10 10 10 10 10 10 
		1 1 10 10 10 10 1 1;
	setAttr -s 17 ".kix[1:16]"  0.081915581258070289 0.0045205875020162198 
		0.0040581410288193943 0.023297439766708825 0.0042794731413848767 0.0045350012105501731 
		0.025684970691486838 0.081915581258070289 0.0045205875020162198 0.0040581410288193951 
		0.0232974397667088 0.0042794731413848784 0.0061858721963099425 0.017580041434948891 
		0.081915581258070289 0.026059373409007523;
	setAttr -s 17 ".kiy[1:16]"  0.99663927152563703 -0.99998978209211542 
		-0.99999176571179338 0.99972857781515712 0.99999084301289087 0.9999897168291384 0.99967008671890223 
		0.99663927152563703 -0.99998978209211542 -0.99999176571179338 0.99972857781515712 
		0.99999084301289087 0.99998086730955549 0.99984545913013245 0.99663927152563703 0.99966039686361985;
	setAttr -s 17 ".kox[1:16]"  0.081915581258070289 0.0045205875020162198 
		0.0040581410288193943 0.023297439766708825 0.0042794731413848767 0.0045350012105501731 
		0.025684970691486838 0.081915581258070289 1 0.0040581410288193951 0.0232974397667088 
		0.0042794731413848784 0.0061858721963099425 0.025684970691486838 0.081915581258070289 
		0.026059373409007523;
	setAttr -s 17 ".koy[1:16]"  0.99663927152563703 -0.99998978209211542 
		-0.99999176571179338 0.99972857781515712 0.99999084301289087 0.9999897168291384 0.99967008671890223 
		0.99663927152563703 0 -0.99999176571179338 0.99972857781515712 0.99999084301289087 
		0.99998086730955549 0.99967008671890223 0.99663927152563703 0.99966039686361985;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateZ";
	rename -uid "694528FE-49F7-FCFF-40F6-B792740ED983";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -1 0 0 -30.531477402397115 1 -26.566333936466265
		 3 0.4512462453199646 4 -13.496398165997732 5 -30.545409447542141 6 -34.119166771151228
		 7 -43.201296611879343 14 -30.531477402397115 15 -26.566333936466265 17 0.4512462453199646
		 18 -13.496398165997732 19 -30.545409447542141 20 -34.119166771151228 21 -36.428204023400298
		 28 -30.531477402397115 29 -26.566333936466265;
	setAttr -s 17 ".kit[1:16]"  1 10 10 10 10 10 10 10 
		10 1 10 10 10 1 1 1;
	setAttr -s 17 ".kot[1:16]"  1 10 10 10 10 10 10 10 
		1 1 10 10 10 10 1 1;
	setAttr -s 17 ".kix[1:16]"  0.020034095594812194 0.0040344736668740258 
		0.0095634963924430081 0.0026884523608345823 0.0040408082245046249 0.0065844081728183923 
		0.092511872232968514 0.020034095594812194 0.0040344736668740258 0.0095634963924430081 
		0.0026884523608345793 0.0040408082245046266 0.014164182091343677 0.018042101512677284 
		0.020034095594812194 0.26695743482854362;
	setAttr -s 17 ".kiy[1:16]"  0.99979929736607531 0.9999918614779979 
		0.9999542687227011 -0.99999638610542163 -0.99999183590112006 -0.99997832254955088 
		0.99571158148127958 0.99979929736607531 0.9999918614779979 0.9999542687227011 -0.99999638610542163 
		-0.99999183590112006 -0.99989968294108544 -0.99983722803914754 0.99979929736607531 
		0.9637083210130355;
	setAttr -s 17 ".kox[1:16]"  0.020034095594812194 0.0040344736668740258 
		0.0095634963924430081 0.0026884523608345823 0.0040408082245046249 0.0065844081728183923 
		0.092511872232968514 0.020034095594812194 0.0090057957099545644 0.0095634963924430081 
		0.0026884523608345793 0.0040408082245046266 0.014164182091343677 0.092511872232968514 
		0.020034095594812194 0.26695743482854362;
	setAttr -s 17 ".koy[1:16]"  0.99979929736607531 0.9999918614779979 
		0.9999542687227011 -0.99999638610542163 -0.99999183590112006 -0.99997832254955088 
		0.99571158148127958 0.99979929736607531 0.99995944699954242 0.9999542687227011 -0.99999638610542163 
		-0.99999183590112006 -0.99989968294108544 0.99571158148127958 0.99979929736607531 
		0.9637083210130355;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateX";
	rename -uid "16B69F95-4A3C-23FE-553C-AA969A3E9DF2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -1 0 0 45.511037376302184 1 38.403662485129537
		 3 15.95317102358481 4 0 5 37.466875251746828 6 85.661909566622469 7 83.484000377087852
		 14 45.511037376302184 15 38.403662485129537 17 15.95317102358481 18 0 19 37.466875251746828
		 20 85.661909566622469 21 117.71273014588266 28 45.511037376302184 29 38.403662485129537;
	setAttr -s 17 ".kit[1:16]"  1 10 10 10 10 10 10 10 
		10 1 10 10 10 1 1 1;
	setAttr -s 17 ".kot[1:16]"  1 10 10 10 10 10 10 10 
		1 1 10 10 10 10 1 1;
	setAttr -s 17 ".kix[1:16]"  0.39009284391261984 0.23548912785326087 
		0.18333110202870948 0.21666343321515077 0.05565190781116218 1 1 0.39009284391261984 
		0.23548912785326087 0.18333110202870948 0.21666343321515061 0.0556519078111622 0.059395203396796235 
		0.074279814807065719 0.39009284391261984 0.40955824140988151;
	setAttr -s 17 ".kiy[1:16]"  -0.92077552808931917 -0.97187698329722283 
		-0.9830512229934607 0.97624636066283166 0.99845023168757796 0 0 -0.92077552808931917 
		-0.97187698329722283 -0.9830512229934607 0.97624636066283188 0.99845023168757796 
		0.99823454649368515 0.99723743868360071 -0.92077552808931917 0.9122839727262807;
	setAttr -s 17 ".kox[1:16]"  0.39009284391261984 0.23548912785326087 
		0.18333110202870948 0.21666343321515077 0.05565190781116218 1 1 0.39009284391261984 
		0.40955824140988151 0.18333110202870948 0.21666343321515061 0.0556519078111622 0.059395203396796235 
		0.42955091761415443 0.39009284391261984 0.40955824140988151;
	setAttr -s 17 ".koy[1:16]"  -0.92077552808931917 -0.97187698329722283 
		-0.9830512229934607 0.97624636066283166 0.99845023168757796 0 0 -0.92077552808931917 
		0.9122839727262807 -0.9830512229934607 0.97624636066283188 0.99845023168757796 0.99823454649368515 
		-0.90304263973349452 -0.92077552808931917 0.9122839727262807;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateY";
	rename -uid "A6A957AF-4D0F-6B7F-3F8B-B9935B12B371";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -1 0 0 0 1 0 3 0 4 0 5 0 6 0 7 0 14 0 15 0
		 17 0 18 0 19 0 20 0 21 0 28 0 29 0;
	setAttr -s 17 ".kit[1:16]"  1 10 10 10 10 10 10 10 
		10 1 10 10 10 1 1 1;
	setAttr -s 17 ".kot[1:16]"  1 10 10 10 10 10 10 10 
		1 1 10 10 10 10 1 1;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateZ";
	rename -uid "7A523069-407A-BF0A-2168-2890908D096C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -1 0 0 0 1 0 3 0 4 0 5 0 6 0 7 0 14 0 15 0
		 17 0 18 0 19 0 20 0 21 0 28 0 29 0;
	setAttr -s 17 ".kit[1:16]"  1 10 10 10 10 10 10 10 
		10 1 10 10 10 1 1 1;
	setAttr -s 17 ".kot[1:16]"  1 10 10 10 10 10 10 10 
		1 1 10 10 10 10 1 1;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_End_Ctrl_scaleX";
	rename -uid "6BC9DC4F-4A94-2043-2D5B-BBB7FB0D8A41";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -1 1 0 1 1 1 3 1 4 1 5 1 6 1 7 1 14 1 15 1
		 17 1 18 1 19 1 20 1 21 1 28 1 29 1;
	setAttr -s 17 ".kit[1:16]"  1 10 10 10 10 10 10 10 
		10 1 10 10 10 1 1 1;
	setAttr -s 17 ".kot[1:16]"  1 10 10 10 10 10 10 10 
		1 1 10 10 10 10 1 1;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_End_Ctrl_scaleY";
	rename -uid "25CBD30A-419F-9B9E-CC10-A0BA5702D0ED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -1 1 0 1 1 1 3 1 4 1 5 1 6 1 7 1 14 1 15 1
		 17 1 18 1 19 1 20 1 21 1 28 1 29 1;
	setAttr -s 17 ".kit[1:16]"  1 10 10 10 10 10 10 10 
		10 1 10 10 10 1 1 1;
	setAttr -s 17 ".kot[1:16]"  1 10 10 10 10 10 10 10 
		1 1 10 10 10 10 1 1;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_End_Ctrl_scaleZ";
	rename -uid "A1C75501-4F32-B076-B84C-F091614FD609";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -1 1 0 1 1 1 3 1 4 1 5 1 6 1 7 1 14 1 15 1
		 17 1 18 1 19 1 20 1 21 1 28 1 29 1;
	setAttr -s 17 ".kit[1:16]"  1 10 10 10 10 10 10 10 
		10 1 10 10 10 1 1 1;
	setAttr -s 17 ".kot[1:16]"  1 10 10 10 10 10 10 10 
		1 1 10 10 10 10 1 1;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_End_Ctrl_Operating_Space";
	rename -uid "5AB3F00F-48A0-1339-4BD6-3FBDD3B2BD49";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -1 3 0 3 1 3 3 3 4 3 5 3 6 3 7 3 14 3 15 3
		 17 3 18 3 19 3 20 3 21 3 28 3 29 3;
	setAttr -s 17 ".kit[0:16]"  9 1 9 9 9 9 9 9 
		9 9 1 9 9 9 1 1 1;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ear_04_Ctrl_visibility";
	rename -uid "36431190-4AA9-E6C7-7AAC-4FA3C3CE79B5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 7 1 12 1 14 1 21 1 26 1 28 1;
	setAttr -s 8 ".kit[0:7]"  9 1 1 1 9 9 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Ear_04_Ctrl_translateX";
	rename -uid "86851493-46FA-DC51-CEA9-2AAB0E3FCBA1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0 7 0 12 0 14 0 21 0 26 0 28 0;
	setAttr -s 8 ".kit[0:7]"  10 1 1 1 10 10 1 1;
	setAttr -s 8 ".kot[0:7]"  10 1 1 1 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Ear_04_Ctrl_translateY";
	rename -uid "D5B87475-46D6-A1F1-3374-8DA4081A4049";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0 7 0 12 0 14 0 21 0 26 0 28 0;
	setAttr -s 8 ".kit[0:7]"  10 1 1 1 10 10 1 1;
	setAttr -s 8 ".kot[0:7]"  10 1 1 1 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Ear_04_Ctrl_translateZ";
	rename -uid "33FE64B8-4802-E5EF-C42E-AD93FA53A792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0 7 0 12 0 14 0 21 0 26 0 28 0;
	setAttr -s 8 ".kit[0:7]"  10 1 1 1 10 10 1 1;
	setAttr -s 8 ".kot[0:7]"  10 1 1 1 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Ear_04_Ctrl_rotateX";
	rename -uid "64664F75-4133-3532-5285-9AB18FFD076A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 28.064563172345551 7 0.86418302321848628
		 12 30.272619899933673 14 28.064563172345551 21 0.86418302321848628 26 30.272619899933673
		 28 28.064563172345551;
	setAttr -s 8 ".kit[0:7]"  10 1 1 1 10 10 1 1;
	setAttr -s 8 ".kot[0:7]"  10 1 1 1 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.88704766884134045 1 0.99704283583969588 
		0.88704766884134045 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0.46167784569236558 0 0.076847794377828738 
		0.46167784569236558 0;
	setAttr -s 8 ".kox[1:7]"  1 0.51756851458547826 0.88704766884134045 
		1 0.51756851458547826 0.88704766884134045 1;
	setAttr -s 8 ".koy[1:7]"  0 0.85564176657628255 0.46167784569236558 
		0 0.85564176657628255 0.46167784569236558 0;
createNode animCurveTA -n "L_Ear_04_Ctrl_rotateY";
	rename -uid "2A0BC7AF-4E9D-8695-887C-E68152BACA70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 -7.4451837185664314 7 -7.5122113053589592
		 12 -9.3040014456749613 14 -7.4451837185664314 21 -7.5122113053589592 26 -9.3040014456749613
		 28 -7.4451837185664314;
	setAttr -s 8 ".kit[0:7]"  10 1 1 1 10 10 1 1;
	setAttr -s 8 ".kot[0:7]"  10 1 1 1 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.87054504902411289 1 1 0.87054504902411289 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0.49208872941737342 0 0 0.49208872941737342 
		0;
	setAttr -s 8 ".kox[1:7]"  1 0.96161021463983654 0.87054504902411289 
		1 0.96161021463983654 0.87054504902411289 1;
	setAttr -s 8 ".koy[1:7]"  0 0.27441901373689004 0.49208872941737342 
		0 0.27441901373689004 0.49208872941737342 0;
createNode animCurveTA -n "L_Ear_04_Ctrl_rotateZ";
	rename -uid "5B7A0844-4610-50C4-52EB-9E806F847836";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 -20.448610276452932 7 29.7531019577739
		 12 -27.021186455786353 14 -20.448610276452932 21 29.7531019577739 26 -27.021186455786353
		 28 -20.448610276452932;
	setAttr -s 8 ".kit[0:7]"  10 1 1 1 10 10 1 1;
	setAttr -s 8 ".kot[0:7]"  10 1 1 1 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.35394619494880253 1 0.97961144840047509 
		0.35394619494880253 0.97467721342059421 0.97961144840047509 0.35394619494880253;
	setAttr -s 8 ".kiy[1:7]"  0.93526578633095747 0 -0.20090149367967192 
		0.93526578633095747 -0.22361647890677763 -0.20090149367967192 0.93526578633095747;
	setAttr -s 8 ".kox[1:7]"  0.35394619494880253 1 0.97961144840047509 
		0.35394619494880253 1 0.97961144840047509 0.35394619494880253;
	setAttr -s 8 ".koy[1:7]"  0.93526578633095747 0 -0.20090149367967192 
		0.93526578633095747 0 -0.20090149367967192 0.93526578633095747;
createNode animCurveTU -n "L_Ear_04_Ctrl_scaleX";
	rename -uid "E9524D60-49F6-38E0-D4DE-74B406CEE420";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 7 1 12 1 14 1 21 1 26 1 28 1;
	setAttr -s 8 ".kit[0:7]"  10 1 1 1 10 10 1 1;
	setAttr -s 8 ".kot[0:7]"  10 1 1 1 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ear_04_Ctrl_scaleY";
	rename -uid "6E800408-4C41-6FB5-E91A-DBAC5C9690B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 7 1 12 1 14 1 21 1 26 1 28 1;
	setAttr -s 8 ".kit[0:7]"  10 1 1 1 10 10 1 1;
	setAttr -s 8 ".kot[0:7]"  10 1 1 1 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ear_04_Ctrl_scaleZ";
	rename -uid "66F6ABCF-4CBD-F23E-F002-B896C0390A5D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 7 1 12 1 14 1 21 1 26 1 28 1;
	setAttr -s 8 ".kit[0:7]"  10 1 1 1 10 10 1 1;
	setAttr -s 8 ".kot[0:7]"  10 1 1 1 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ear_04_Ctrl_Follow_Translate";
	rename -uid "2E53E81B-4C87-CF25-7B15-81A07619168D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 7 1 12 1 14 1 21 1 26 1 28 1;
	setAttr -s 8 ".kit[0:7]"  10 1 1 1 10 10 1 1;
	setAttr -s 8 ".kot[0:7]"  10 1 1 1 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ear_04_Ctrl_Follow_Rotate";
	rename -uid "C47A3D43-4C5D-6956-8A28-53819C611245";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 0 1 7 1 12 1 14 1 21 1 26 1 28 1;
	setAttr -s 8 ".kit[0:7]"  10 1 1 1 10 10 1 1;
	setAttr -s 8 ".kot[0:7]"  10 1 1 1 10 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ear_04_Ctrl_visibility";
	rename -uid "ED1A8BA3-43BC-D297-AEE4-1AB7907243C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 1 0 1 1 1 8 1 13 1 14 1 15 1 22 1 27 1
		 28 1 29 1;
	setAttr -s 11 ".kit[0:10]"  9 1 1 1 1 9 9 9 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Ear_04_Ctrl_translateX";
	rename -uid "473BFAB8-431F-06B5-89E3-E18BAFD295DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0 1 0 8 0 13 0 14 0 15 0 22 0 27 0
		 28 0 29 0;
	setAttr -s 11 ".kit[0:10]"  10 1 1 1 1 10 10 10 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 1 1 1 1 10 10 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Ear_04_Ctrl_translateY";
	rename -uid "841DCDE3-4044-A4CF-5D79-20ADD8B10814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0 1 0 8 0 13 0 14 0 15 0 22 0 27 0
		 28 0 29 0;
	setAttr -s 11 ".kit[0:10]"  10 1 1 1 1 10 10 10 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 1 1 1 1 10 10 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Ear_04_Ctrl_translateZ";
	rename -uid "AE8594FA-4F97-4233-81D9-CEAB0E9144C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0 1 0 8 0 13 0 14 0 15 0 22 0 27 0
		 28 0 29 0;
	setAttr -s 11 ".kit[0:10]"  10 1 1 1 1 10 10 10 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 1 1 1 1 10 10 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Ear_04_Ctrl_rotateX";
	rename -uid "4DBF6422-4115-FFC8-9DE4-13AA37809794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 34.479221592331804 1 33.064563172345551
		 8 5.8641830232184864 13 35.272619899933673 14 34.479221592331804 15 33.064563172345551
		 22 5.8641830232184864 27 35.272619899933673 28 34.479221592331804 29 33.064563172345551;
	setAttr -s 11 ".kit[0:10]"  10 1 1 1 1 10 10 10 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 1 1 1 1 10 10 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 0.88704766884134045 1 1 0.99704283583969588 
		0.88704766884134045 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0.46167784569236558 0 0 0.076847794377828724 
		0.46167784569236558 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.51756851458547826 0.88704766884134045 
		1 1 0.51756851458547826 0.88704766884134045 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0.85564176657628255 0.46167784569236558 
		0 0 0.85564176657628255 0.46167784569236558 0 0;
createNode animCurveTA -n "R_Ear_04_Ctrl_rotateY";
	rename -uid "CCF83D3F-4CFA-09F4-9BB1-8DA527596092";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 -3.0372248298097406 1 -2.4451837185664314
		 8 -2.5122113053589588 13 -4.3040014456749613 14 -3.0372248298097406 15 -2.4451837185664314
		 22 -2.5122113053589588 27 -4.3040014456749613 28 -3.0372248298097406 29 -2.4451837185664314;
	setAttr -s 11 ".kit[0:10]"  10 1 1 1 1 10 10 10 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 1 1 1 1 10 10 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 0.87054504902411289 1 1 1 0.87054504902411289 
		1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0.49208872941737342 0 0 0 0.49208872941737342 
		0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.96161021463983654 0.87054504902411289 
		1 1 0.96161021463983654 0.87054504902411289 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0.27441901373689004 0.49208872941737342 
		0 0 0.27441901373689004 0.49208872941737342 0 0;
createNode animCurveTA -n "R_Ear_04_Ctrl_rotateZ";
	rename -uid "58454D8A-4EBE-068E-C69F-559B685DF0E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 -20.43436173455569 1 -15.448610276452932
		 8 34.7531019577739 13 -22.021186455786353 14 -20.43436173455569 15 -15.448610276452932
		 22 34.7531019577739 27 -22.021186455786353 28 -20.43436173455569 29 -15.448610276452932;
	setAttr -s 11 ".kit[0:10]"  10 1 1 1 1 10 10 10 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 1 1 1 1 10 10 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 0.35394619494880253 1 0.97961144840047509 
		1 0.32703778124934518 0.97467721342059421 0.97961144840047509 1 0.35394619494880253;
	setAttr -s 11 ".kiy[1:10]"  0 0.93526578633095747 0 -0.20090149367967192 
		0 0.94501126429027571 -0.22361647890677758 -0.20090149367967192 0 0.93526578633095747;
	setAttr -s 11 ".kox[1:10]"  1 0.35394619494880253 1 0.97961144840047509 
		1 0.32703778124934518 1 0.97961144840047509 1 0.35394619494880253;
	setAttr -s 11 ".koy[1:10]"  0 0.93526578633095747 0 -0.20090149367967192 
		0 0.94501126429027571 0 -0.20090149367967192 0 0.93526578633095747;
createNode animCurveTU -n "R_Ear_04_Ctrl_scaleX";
	rename -uid "63E9EFC0-4200-125D-DBF4-0E949467236F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 1 0 1 1 1 8 1 13 1 14 1 15 1 22 1 27 1
		 28 1 29 1;
	setAttr -s 11 ".kit[0:10]"  10 1 1 1 1 10 10 10 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 1 1 1 1 10 10 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ear_04_Ctrl_scaleY";
	rename -uid "BD446671-4A50-6A06-DF19-E5B1E01C2FB0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 1 0 1 1 1 8 1 13 1 14 1 15 1 22 1 27 1
		 28 1 29 1;
	setAttr -s 11 ".kit[0:10]"  10 1 1 1 1 10 10 10 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 1 1 1 1 10 10 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ear_04_Ctrl_scaleZ";
	rename -uid "CDBA2E18-4749-BAEB-6D2C-11A8BCB81876";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 1 0 1 1 1 8 1 13 1 14 1 15 1 22 1 27 1
		 28 1 29 1;
	setAttr -s 11 ".kit[0:10]"  10 1 1 1 1 10 10 10 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 1 1 1 1 10 10 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ear_04_Ctrl_Follow_Translate";
	rename -uid "5084A843-40EC-1EEF-35C1-718B233FF5B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 1 0 1 1 1 8 1 13 1 14 1 15 1 22 1 27 1
		 28 1 29 1;
	setAttr -s 11 ".kit[0:10]"  10 1 1 1 1 10 10 10 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 1 1 1 1 10 10 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ear_04_Ctrl_Follow_Rotate";
	rename -uid "DD08CF3F-4C39-186E-7D02-A3A7923C65EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 1 0 1 1 1 8 1 13 1 14 1 15 1 22 1 27 1
		 28 1 29 1;
	setAttr -s 11 ".kit[0:10]"  10 1 1 1 1 10 10 10 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  10 1 1 1 1 10 10 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Toes_Ctrl_visibility";
	rename -uid "088DBC21-4B97-AE5E-B254-D39DC9864139";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -1 1 0 1 1 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 14 1 15 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 28 1 29 1;
	setAttr -s 21 ".kit[0:20]"  9 1 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 1 1;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Toes_Ctrl_translateX";
	rename -uid "F3A87504-4629-5DB3-EB87-E2A79048DA86";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -1 0 0 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 14 0 15 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 28 0 29 0;
	setAttr -s 21 ".kit[1:20]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1 1 1;
	setAttr -s 21 ".kot[1:20]"  1 10 10 10 10 10 10 10 
		10 10 1 10 10 10 10 10 10 10 1 1;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Toes_Ctrl_translateY";
	rename -uid "9E61AFD0-47A6-F11C-C3E2-16803FEAFA6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -1 0 0 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 14 0 15 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 28 0 29 0;
	setAttr -s 21 ".kit[1:20]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1 1 1;
	setAttr -s 21 ".kot[1:20]"  1 10 10 10 10 10 10 10 
		10 10 1 10 10 10 10 10 10 10 1 1;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Toes_Ctrl_translateZ";
	rename -uid "8CF4290A-4F71-12A7-9B23-19AE258F7952";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -1 0 0 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 14 0 15 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 28 0 29 0;
	setAttr -s 21 ".kit[1:20]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1 1 1;
	setAttr -s 21 ".kot[1:20]"  1 10 10 10 10 10 10 10 
		10 10 1 10 10 10 10 10 10 10 1 1;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Toes_Ctrl_rotateX";
	rename -uid "5470C5B0-4DE8-03EC-468B-05A165121499";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -1 0 0 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 14 0 15 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 28 0 29 0;
	setAttr -s 21 ".kit[1:20]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1 1 1;
	setAttr -s 21 ".kot[1:20]"  1 10 10 10 10 10 10 10 
		10 10 1 10 10 10 10 10 10 10 1 1;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Toes_Ctrl_rotateY";
	rename -uid "2D082A94-46B5-D171-BB1E-E39CFC41C54A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -1 0 0 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 14 0 15 0 17 0 18 0 19 0 20 0 21 0 22 0 24 0 28 0 29 0;
	setAttr -s 21 ".kit[1:20]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1 1 1;
	setAttr -s 21 ".kot[1:20]"  1 10 10 10 10 10 10 10 
		10 10 1 10 10 10 10 10 10 10 1 1;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Toes_Ctrl_rotateZ";
	rename -uid "EE7E7976-4728-D5C2-0E00-ECABDEF4E1FD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -1 0 0 -25.425302823842902 1 -17.388019954148284
		 3 6.1827322964726168 4 0 5 36.700440337300371 6 60.549103695624012 7 0 8 -2.696387010691053
		 10 -45.768895229376213 14 -25.425302823842902 15 -17.388019954148284 17 6.1827322964726168
		 18 0 19 36.700440337300371 20 60.549103695624012 21 0 22 -2.696387010691053 24 -45.768895229376213
		 28 -25.425302823842902 29 -17.388019954148284;
	setAttr -s 21 ".kit[1:20]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1 1 1;
	setAttr -s 21 ".kot[1:20]"  1 10 10 10 10 10 10 10 
		10 10 1 10 10 10 10 10 10 10 1 1;
	setAttr -s 21 ".kix[1:20]"  0.38769221208250743 0.22098520563271848 
		0.38084980982752736 0.15457459531386183 0.07861177008324384 0.12901064698338593 1 
		1 0.53316363066018513 0.38769221208250743 0.22098520563271848 0.38084980982752736 
		0.15457459531386167 0.078611770083243868 0.12901064698338596 1 1 0.11017655074539606 
		0.38769221208250743 0.30621729940171427;
	setAttr -s 21 ".kiy[1:20]"  0.92178888509819423 0.97527716003783516 
		0.92463691379607826 0.98798112050967657 0.99690530623744766 -0.99164320850038012 
		0 0 -0.84601214113111256 0.92178888509819423 0.97527716003783516 0.92463691379607826 
		0.98798112050967635 0.99690530623744766 -0.99164320850038012 0 0 -0.99391203215669299 
		0.92178888509819423 0.95196164079605694;
	setAttr -s 21 ".kox[1:20]"  0.38769221208250743 0.22098520563271848 
		0.38084980982752736 0.15457459531386183 0.07861177008324384 0.12901064698338593 1 
		1 0.53316363066018513 0.38769221208250743 0.75695932085711226 0.38084980982752736 
		0.15457459531386167 0.078611770083243868 0.12901064698338596 1 1 0.53316363066018513 
		0.38769221208250743 0.75695932085711226;
	setAttr -s 21 ".koy[1:20]"  0.92178888509819423 0.97527716003783516 
		0.92463691379607826 0.98798112050967657 0.99690530623744766 -0.99164320850038012 
		0 0 -0.84601214113111256 0.92178888509819423 0.65346200085968231 0.92463691379607826 
		0.98798112050967635 0.99690530623744766 -0.99164320850038012 0 0 -0.84601214113111256 
		0.92178888509819423 0.65346200085968231;
createNode animCurveTU -n "L_Toes_Ctrl_scaleX";
	rename -uid "6E5B469A-4783-C308-FEB5-B9B0D24FDC45";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -1 1 0 1 1 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 14 1 15 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 28 1 29 1;
	setAttr -s 21 ".kit[1:20]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1 1 1;
	setAttr -s 21 ".kot[1:20]"  1 10 10 10 10 10 10 10 
		10 10 1 10 10 10 10 10 10 10 1 1;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Toes_Ctrl_scaleY";
	rename -uid "B3FBDED5-4393-C3B7-FA7B-4BADAA980A21";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -1 1 0 1 1 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 14 1 15 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 28 1 29 1;
	setAttr -s 21 ".kit[1:20]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1 1 1;
	setAttr -s 21 ".kot[1:20]"  1 10 10 10 10 10 10 10 
		10 10 1 10 10 10 10 10 10 10 1 1;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Toes_Ctrl_scaleZ";
	rename -uid "235C8333-4E3A-425C-E44C-9AAC2EAC71E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -1 1 0 1 1 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 14 1 15 1 17 1 18 1 19 1 20 1 21 1 22 1 24 1 28 1 29 1;
	setAttr -s 21 ".kit[1:20]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1 1 1;
	setAttr -s 21 ".kot[1:20]"  1 10 10 10 10 10 10 10 
		10 10 1 10 10 10 10 10 10 10 1 1;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Butt_Ctrl_visibility";
	rename -uid "9897C1FA-4FE7-89D5-46F6-789017F4ADE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 1 0 1 3 1 6 1 9 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Butt_Ctrl_translateX";
	rename -uid "9ABCC814-42CE-8749-48B2-5AB1101F7537";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 3 0 6 0 9 0;
createNode animCurveTL -n "Butt_Ctrl_translateY";
	rename -uid "A7F0090D-4DB1-F72B-8D1C-94A437276D44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 3 0 6 0 9 0;
createNode animCurveTL -n "Butt_Ctrl_translateZ";
	rename -uid "01166880-48F7-BD56-6268-C3AA19FBC505";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 3 0 6 0 9 0;
createNode animCurveTA -n "Butt_Ctrl_rotateX";
	rename -uid "BAE9682A-496A-3D4C-47EB-EAAEAB60608B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 3 0 6 0 9 0;
createNode animCurveTA -n "Butt_Ctrl_rotateY";
	rename -uid "47B14801-4CBA-7373-B96F-308DF3217713";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 3 0 6 0 9 0;
createNode animCurveTA -n "Butt_Ctrl_rotateZ";
	rename -uid "A2D0FB4D-4F40-FAB3-9835-C793E7CAFE68";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 3 0 6 27.452119444335644 9 0;
createNode animCurveTU -n "Butt_Ctrl_scaleX";
	rename -uid "B5BD4396-4E79-53B9-F4A6-3491ABCB2723";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 1 0 1 3 1 6 1 9 1;
createNode animCurveTU -n "Butt_Ctrl_scaleY";
	rename -uid "BC3AB0E5-4D05-F93E-4519-FE8FCB692ADE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 1 0 1 3 1 6 1 9 1;
createNode animCurveTU -n "Butt_Ctrl_scaleZ";
	rename -uid "D49A214B-45EA-B908-03EE-77859D43EA6C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 1 0 1 3 1 6 1 9 1;
createNode animCurveTU -n "Nose_Ctrl_visibility";
	rename -uid "16E48D7B-48E6-A5BD-C0E1-06AAB8AE024C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Nose_Ctrl_translateX";
	rename -uid "46E957E2-47F9-F676-8697-9D8F3BA14CA2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "Nose_Ctrl_translateY";
	rename -uid "474AEBDA-4FEA-3349-4868-6EA46A8BF7AE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "Nose_Ctrl_translateZ";
	rename -uid "B4194248-4508-4A95-A25C-7D83C098450F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "Nose_Ctrl_rotateX";
	rename -uid "EF35D0BE-4942-7BE8-BC28-CE9308BCC4C5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "Nose_Ctrl_rotateY";
	rename -uid "9B8A6DC8-4878-616F-2B58-F2ADDD7D6058";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "Nose_Ctrl_rotateZ";
	rename -uid "0C96BCC1-482E-73AC-8631-BABC494C327E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "Nose_Ctrl_scaleX";
	rename -uid "966AE492-4B2B-567A-06D2-7EBA291084F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Nose_Ctrl_scaleY";
	rename -uid "47A7FA18-4C9F-47F4-55FF-29B7856C037C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Nose_Ctrl_scaleZ";
	rename -uid "F77DAA24-4675-43C2-5F23-248A1E255334";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Neck_01_Ctrl_visibility";
	rename -uid "BC351A4F-46A2-37C0-B0BE-3B87EE2C4EB9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 1 0 1 2 1 6 1 11 1 14 1 16 1 20 1 25 1
		 28 1;
	setAttr -s 10 ".kit[0:9]"  9 1 9 9 9 1 9 9 
		9 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateX";
	rename -uid "555CBB17-4456-9A68-FB68-5FB9B4B5D07A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 0 2 0 6 0 11 0 14 0 16 0 20 0 25 0
		 28 0;
	setAttr -s 10 ".kit[1:9]"  1 10 10 10 1 10 10 10 
		1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 1 10 10 10 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateY";
	rename -uid "35058C73-4EEE-D84A-4D2C-BB82E10BD929";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 0 2 0 6 0 11 0 14 0 16 0 20 0 25 0
		 28 0;
	setAttr -s 10 ".kit[1:9]"  1 10 10 10 1 10 10 10 
		1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 1 10 10 10 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateZ";
	rename -uid "2EFBF4EF-4D3D-C9B2-889F-79B42C7C47CB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 0 2 0 6 0 11 0 14 0 16 0 20 0 25 0
		 28 0;
	setAttr -s 10 ".kit[1:9]"  1 10 10 10 1 10 10 10 
		1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 1 10 10 10 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "B566D7A7-46C0-4555-07B5-8A9EF1277EB4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 0 2 0 6 0 11 0 14 0 16 0 20 0 25 0
		 28 0;
	setAttr -s 10 ".kit[1:9]"  1 10 10 10 1 10 10 10 
		1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 1 10 10 10 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "65A9595F-4787-DB7B-3BDA-40840F66FDAF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 0 2 0 6 0 11 0 14 0 16 0 20 0 25 0
		 28 0;
	setAttr -s 10 ".kit[1:9]"  1 10 10 10 1 10 10 10 
		1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 1 10 10 10 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "4249E23E-490D-D3D5-3D76-EB840076DFCC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 5.0139665000000004 2 14.999999999999998
		 5 -9.783679 11 -19.977563499999999 14 5.0139665000000004 16 14.999999999999998 19 -9.783679
		 25 -19.977563499999999 28 5.0139665000000004;
	setAttr -s 10 ".kit[0:9]"  10 1 16 16 16 1 16 16 
		16 1;
	setAttr -s 10 ".kot[0:9]"  10 1 16 16 16 1 16 16 
		16 1;
	setAttr -s 10 ".kix[1:9]"  0.34572443180397328 1 0.52341279523208539 
		1 0.34572443180397328 1 0.5234127952320855 1 0.25284595233246432;
	setAttr -s 10 ".kiy[1:9]"  0.93833608971083471 0 -0.85207924853697448 
		0 0.93833608971083471 0 -0.85207924853697437 0 0.96750655004970842;
	setAttr -s 10 ".kox[1:9]"  0.34572437061611766 1 0.52341279523208539 
		1 0.34572437061611766 1 0.5234127952320855 1 0.25284595384292191;
	setAttr -s 10 ".koy[1:9]"  0.93833611225513935 0 -0.85207924853697448 
		0 0.93833611225513935 0 -0.85207924853697437 0 0.96750654965496907;
createNode animCurveTU -n "Neck_01_Ctrl_scaleX";
	rename -uid "0EE78218-44BC-3F73-B787-F99A3E98366D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 1 0 1 2 1 6 1 11 1 14 1 16 1 20 1 25 1
		 28 1;
	setAttr -s 10 ".kit[1:9]"  1 10 10 10 1 10 10 10 
		1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 1 10 10 10 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleY";
	rename -uid "DAB9CC76-4464-6074-31D7-60A987647996";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 1 0 1 2 1 6 1 11 1 14 1 16 1 20 1 25 1
		 28 1;
	setAttr -s 10 ".kit[1:9]"  1 10 10 10 1 10 10 10 
		1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 1 10 10 10 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleZ";
	rename -uid "34FA3018-4C6C-609A-5BBA-0C9A81C0420C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 1 0 1 2 1 6 1 11 1 14 1 16 1 20 1 25 1
		 28 1;
	setAttr -s 10 ".kit[1:9]"  1 10 10 10 1 10 10 10 
		1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 1 10 10 10 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_Follow_Translate";
	rename -uid "DC4EA0A4-4A72-5741-6FF8-CFAE32425836";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 1 0 1 2 1 6 1 11 1 14 1 16 1 20 1 25 1
		 28 1;
	setAttr -s 10 ".kit[1:9]"  1 10 10 10 1 10 10 10 
		1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 1 10 10 10 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_Follow_Rotate";
	rename -uid "7F207637-44CB-16BB-BF1F-55855390F59B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 1 0 1 2 1 6 1 11 1 14 1 16 1 20 1 25 1
		 28 1;
	setAttr -s 10 ".kit[1:9]"  1 10 10 10 1 10 10 10 
		1;
	setAttr -s 10 ".kot[1:9]"  1 10 10 10 1 10 10 10 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "96376CD2-40B7-CA31-B4B6-CDA505165496";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 -9.3920786419623834 7 -7.7143363132444076
		 9 7.8883136176429502 18 -8.610444223200707 20 -7.4334576999239506 21 -7.7143363132444076
		 23 7.8883136176429502;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "767C1223-4087-F108-9B03-D5B679CB87BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 4.5877785024681188 7 0.010938229564210212
		 9 6.8660721187121885 18 5.9325970070703997 20 3.1376539293391441 21 0.010938229564210212
		 23 6.8660721187121885;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "2422B0E1-43D7-0B38-1917-B69521F0FBB8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 -64.192843178810932 7 -32.981394470461062
		 9 49.211207754222258 18 -55.683171882021952 20 -37.361469416868651 21 -32.981394470461062
		 23 49.211207754222258;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "65AB05D4-406D-ABF3-6776-619F51E78F27";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 -9.3920786419623834 8 -7.7143363132444076
		 10 7.8883136176429502 19 -8.610444223200707 21 -7.4334576999239506 22 -7.7143363132444076
		 24 7.8883136176429502;
	setAttr -s 7 ".kit[3:6]"  1 10 10 1;
	setAttr -s 7 ".kot[3:6]"  1 10 10 10;
	setAttr -s 7 ".kix[3:6]"  1 1 1 0.29262051739436662;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0.95622865089885967;
	setAttr -s 7 ".kox[3:6]"  1 1 1 0.29262051739436662;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0.95622865089885967;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "BABCA099-43FC-E934-8607-3BB2B6024F92";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 4.5877785024681188 8 0.010938229564210212
		 10 6.8660721187121885 19 5.9325970070703997 21 3.1376539293391441 22 0.010938229564210212
		 24 6.8660721187121885;
	setAttr -s 7 ".kit[3:6]"  1 10 10 1;
	setAttr -s 7 ".kot[3:6]"  1 10 10 10;
	setAttr -s 7 ".kix[3:6]"  1 1 0.88700417176438051 0.57153705435635416;
	setAttr -s 7 ".kiy[3:6]"  0 0 0.46176140946660471 0.82057625818546687;
	setAttr -s 7 ".kox[3:6]"  1 1 0.88700417176438051 0.57153705435635416;
	setAttr -s 7 ".koy[3:6]"  0 0 0.46176140946660471 0.82057625818546687;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "FDA394E3-474F-5D1E-405D-1F951748BC98";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 -64.192843178810932 8 -32.981394470461062
		 10 49.211207754222258 19 -55.683171882021952 21 -37.361469416868651 22 -32.981394470461062
		 24 49.211207754222258;
	setAttr -s 7 ".kit[3:6]"  1 10 10 1;
	setAttr -s 7 ".kot[3:6]"  1 10 10 10;
	setAttr -s 7 ".kix[3:6]"  0.29027486982873107 0.30086358380664879 
		0.082446215690935867 0.057993205283831839;
	setAttr -s 7 ".kiy[3:6]"  -0.9569433107273978 0.95366718719845844 
		0.9965955155017725 0.99831697778857154;
	setAttr -s 7 ".kox[3:6]"  0.29027486982873107 0.30086358380664879 
		0.082446215690935867 0.057993205283831846;
	setAttr -s 7 ".koy[3:6]"  -0.9569433107273978 0.95366718719845844 
		0.9965955155017725 0.99831697778857165;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_visibility";
	rename -uid "DAAA1E92-4746-C80C-1EC9-B8ACDD40FB51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 1 7 1 9 1 18 1 20 1 21 1 23 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateX";
	rename -uid "8FAC83A4-4F6D-9131-638C-418923E309C4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 0 7 0 9 0 18 0 20 0 21 0 23 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateY";
	rename -uid "E4F0B566-43F0-AFB2-DE47-01A101DFF072";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 0 7 0 9 0 18 0 20 0 21 0 23 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateZ";
	rename -uid "1523D656-4923-71B8-5838-DEA9DD494B0A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 0 7 0 9 0 18 0 20 0 21 0 23 0;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleX";
	rename -uid "9020AD1F-4EBB-3226-A504-3E928A328379";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 1 7 1 9 1 18 1 20 1 21 1 23 1;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleY";
	rename -uid "D60371BF-4071-1C07-7516-2C810DAE59BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 1 7 1 9 1 18 1 20 1 21 1 23 1;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleZ";
	rename -uid "7DAD60AC-42D5-ABE0-2713-80872ADF94A1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 1 7 1 9 1 18 1 20 1 21 1 23 1;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Follow_Translate";
	rename -uid "16A19B4B-4368-48EF-DEFA-B382391C9A80";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 1 7 1 9 1 18 1 20 1 21 1 23 1;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Follow_Rotate";
	rename -uid "01D17FE8-4AE9-399C-5371-13A72A3C7117";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 1 7 1 9 1 18 1 20 1 21 1 23 1;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_visibility";
	rename -uid "FD66C7CD-4A8D-6EF0-4640-DF8FDD50D3F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 1 8 1 10 1 19 1 21 1 22 1 24 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 1 9 9 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX";
	rename -uid "9A72B742-43AC-50EF-9435-429A38570E33";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 0 8 0 10 0 19 0 21 0 22 0 24 0;
	setAttr -s 7 ".kit[3:6]"  1 10 10 1;
	setAttr -s 7 ".kot[3:6]"  1 10 10 10;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY";
	rename -uid "3E72DBD9-433F-0AF7-F380-F399EE6EF066";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 0 8 0 10 0 19 0 21 0 22 0 24 0;
	setAttr -s 7 ".kit[3:6]"  1 10 10 1;
	setAttr -s 7 ".kot[3:6]"  1 10 10 10;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ";
	rename -uid "6535BF8C-4614-C2E7-6B9A-E0AEA07C4B52";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 0 8 0 10 0 19 0 21 0 22 0 24 0;
	setAttr -s 7 ".kit[3:6]"  1 10 10 1;
	setAttr -s 7 ".kot[3:6]"  1 10 10 10;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleX";
	rename -uid "C36A1BCE-4542-8F96-6D72-A4801564DA63";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 1 8 1 10 1 19 1 21 1 22 1 24 1;
	setAttr -s 7 ".kit[3:6]"  1 10 10 1;
	setAttr -s 7 ".kot[3:6]"  1 10 10 10;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleY";
	rename -uid "3D555451-4FB4-0C36-ECED-C7BA9CC4046C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 1 8 1 10 1 19 1 21 1 22 1 24 1;
	setAttr -s 7 ".kit[3:6]"  1 10 10 1;
	setAttr -s 7 ".kot[3:6]"  1 10 10 10;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleZ";
	rename -uid "A8551EF0-42BD-E7F5-A124-B0A553F7E7B3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 1 8 1 10 1 19 1 21 1 22 1 24 1;
	setAttr -s 7 ".kit[3:6]"  1 10 10 1;
	setAttr -s 7 ".kot[3:6]"  1 10 10 10;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Follow_Translate";
	rename -uid "3540D5B5-443A-409D-0D2B-BE801DAB1AA1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 1 8 1 10 1 19 1 21 1 22 1 24 1;
	setAttr -s 7 ".kit[3:6]"  1 10 10 1;
	setAttr -s 7 ".kot[3:6]"  1 10 10 10;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Follow_Rotate";
	rename -uid "6D51E82F-4105-8E5E-CFC3-72B64752EE48";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 1 8 1 10 1 19 1 21 1 22 1 24 1;
	setAttr -s 7 ".kit[3:6]"  1 10 10 1;
	setAttr -s 7 ".kot[3:6]"  1 10 10 10;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "2EF9EFF6-4758-DA68-4AAE-D0A8CDF4C757";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0 6 0 8 0 10 0 18 0 20 0 22 0 24 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "28B87D6B-440B-191F-B9ED-088A271136C1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0 6 0 8 0 10 0 18 0 20 0 22 0 24 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "87F6E1A6-45BD-2268-C3AA-199B06702EB7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0 6 6.0008101439818295 8 27.328251942792598
		 10 20.276808098351264 18 0 20 6.0008101439818295 22 27.328251942792598 24 20.276808098351264;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "0DF893A0-42E0-27C2-E450-139FB367E9B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0 7 0 9 0 11 0 19 0 21 0 23 0 25 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "EC61D45D-4649-A591-E86A-CF99EB1AEB8A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0 7 0 9 0 11 0 19 0 21 0 23 0 25 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "A569F692-4C71-E71B-5A37-59A149404B96";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0 7 6.0008101439818295 9 27.328251942792598
		 11 20.276808098351264 19 0 21 6.0008101439818295 23 27.328251942792598 25 20.276808098351264;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_visibility";
	rename -uid "897AC939-4F09-7F20-99A6-328225EBD011";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 1 7 1 9 1 11 1 19 1 21 1 23 1 25 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX";
	rename -uid "193400B4-4B11-348E-863B-C5A466C36718";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 -1.7763568394002505e-15 7 0 9 0 11 0 19 0
		 21 0 23 0 25 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY";
	rename -uid "14ABAE27-468C-7E38-D77E-F9BF03EC9815";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0 7 0 9 0 11 0 19 0 21 0 23 0 25 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ";
	rename -uid "C60E056C-40C7-7A34-4BE9-AF9BE705B73D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 -1.7763568394002505e-15 7 0 9 0 11 0 19 0
		 21 0 23 0 25 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleX";
	rename -uid "F8C8C034-4713-1734-59A0-A5B6CC4F3A4F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 1 7 1 9 1 11 1 19 1 21 1 23 1 25 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleY";
	rename -uid "B26E9713-467E-D492-34AA-EAB92A83AF7D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 1 7 1 9 1 11 1 19 1 21 1 23 1 25 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleZ";
	rename -uid "6D956A86-49AF-F480-B891-3CBBCB704855";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 1 7 1 9 1 11 1 19 1 21 1 23 1 25 1;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_visibility";
	rename -uid "F195814D-4CF5-8E82-1CFC-50B1C74AA3C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 1 6 1 8 1 10 1 18 1 20 1 22 1 24 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateX";
	rename -uid "B765717E-4E63-1CB0-3FDD-5B88E481DFDC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 3.5527136788005009e-15 6 0 8 0 10 0 18 3.5527136788005009e-15
		 20 0 22 0 24 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateY";
	rename -uid "58844109-4F5E-31A8-12B9-FB934453BD92";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0 6 0 8 0 10 0 18 0 20 0 22 0 24 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateZ";
	rename -uid "4B5109CB-4CE7-C786-0D33-F39B2C7E14BF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0 6 0 8 0 10 0 18 0 20 0 22 0 24 0;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleX";
	rename -uid "576F7D15-4F4C-F6FE-6A2A-81B8606AAF55";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 1 6 1 8 1 10 1 18 1 20 1 22 1 24 1;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleY";
	rename -uid "DB3AE164-4A3A-C331-2658-539374388700";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 1 6 1 8 1 10 1 18 1 20 1 22 1 24 1;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleZ";
	rename -uid "3C7E19A1-4E52-4715-7313-889102B76F5B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 1 6 1 8 1 10 1 18 1 20 1 22 1 24 1;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_visibility";
	rename -uid "03E8CFAE-4A6B-1A48-CF6E-7881E8702D46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 1 4 1 7 1 18 1 19 1 21 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX";
	rename -uid "A8145230-471A-02D4-5CA9-7F8EDDB7FB2F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 0 4 0 7 0 18 0 19 0 21 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY";
	rename -uid "D7C97BD5-4250-041C-92A1-14A3707B05CB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 0 4 0 7 0 18 0 19 0 21 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ";
	rename -uid "D72E8B0E-4871-D6C2-D860-409413FA1D4C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 0 4 0 7 0 18 0 19 0 21 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "15C3A7E2-478F-5CB7-4A2E-CBBCE6D07D1E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 0 4 0 7 0 18 0 19 0 21 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "AB027477-4FA4-9DD7-5304-41BEDFEF4B71";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 0 4 0 7 0 18 0 19 0 21 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "F46583E6-448F-F4E7-6E3E-CE864562AAE3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 0 4 -39.658872368987716 7 -73.095142923858873
		 18 0 19 -39.658872368987716 21 -73.095142923858873;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleX";
	rename -uid "869BB48E-4D21-D0E6-9529-7E9D2E9CD578";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 1 4 1 7 1 18 1 19 1 21 1;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleY";
	rename -uid "E6ADEE57-4F1E-27DC-FB92-EC9132AD8E66";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 1 4 1 7 1 18 1 19 1 21 1;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleZ";
	rename -uid "A4164B61-44BE-05AE-037D-B5A58C0A8503";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 1 4 1 7 1 18 1 19 1 21 1;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_visibility";
	rename -uid "5A219632-47FE-E09F-8263-4EBB157489F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 1 4 1 6 1 17 1 18 1 20 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateX";
	rename -uid "8B8A130B-4920-CDF1-EF4D-0C999F0F25E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 0 4 0 6 0 17 0 18 0 20 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateY";
	rename -uid "3DB08E76-49B1-7BD0-9488-34B90A612242";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 0 4 0 6 0 17 0 18 0 20 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateZ";
	rename -uid "54213BD4-4F7E-C7A5-940A-A4A83489B175";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 0 4 0 6 0 17 0 18 0 20 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "38AA9854-4508-061D-0A22-44BA003B1096";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 0 4 0 6 0 17 0 18 0 20 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "A780156E-45BE-1958-7730-F7AE23FC7DAF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 0 4 0 6 0 17 0 18 0 20 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "0D80B28D-43C3-292F-A1A8-828F13BEA583";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 0 4 -39.658872368987716 6 -73.095142923858873
		 17 0 18 -39.658872368987716 20 -73.095142923858873;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_scaleX";
	rename -uid "850707C5-414D-868E-74C6-20A1080107B7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 1 4 1 6 1 17 1 18 1 20 1;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_scaleY";
	rename -uid "3423E8DF-4530-0FCC-7F9D-0D84F801FBAD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 1 4 1 6 1 17 1 18 1 20 1;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_scaleZ";
	rename -uid "67863F0C-4D56-893F-29BC-ADA3D27BC355";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 1 4 1 6 1 17 1 18 1 20 1;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_visibility";
	rename -uid "0CCC707E-4F0D-8C45-E272-0084EB0A567D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 1 8 1 11 1 21 1 22 1 25 1;
	setAttr -s 6 ".kit[0:5]"  9 9 1 9 9 9;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateX";
	rename -uid "820A9C82-4F61-C84A-A11F-BDBB325F25C7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 8 0 11 0 21 0 22 0 25 0;
	setAttr -s 6 ".kit[2:5]"  1 10 10 10;
	setAttr -s 6 ".kot[2:5]"  1 10 10 10;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateY";
	rename -uid "62A5F9BE-4966-E4A1-F532-F28B9C246A20";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 8 0 11 0 21 0 22 0 25 0;
	setAttr -s 6 ".kit[2:5]"  1 10 10 10;
	setAttr -s 6 ".kot[2:5]"  1 10 10 10;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateZ";
	rename -uid "FC5A290D-4875-87EA-0A31-8D92D30B511B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 8 0 11 0 21 0 22 0 25 0;
	setAttr -s 6 ".kit[2:5]"  1 10 10 10;
	setAttr -s 6 ".kot[2:5]"  1 10 10 10;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateX";
	rename -uid "6EEFEC63-4FB3-FE84-3DFC-7AB91CCC5A78";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 8 8.4178403355402658 11 1.5561012112452071
		 21 0 22 8.4178403355402658 25 1.5561012112452071;
	setAttr -s 6 ".kit[2:5]"  1 10 10 10;
	setAttr -s 6 ".kot[2:5]"  1 10 10 10;
	setAttr -s 6 ".kix[2:5]"  0.72207975221959719 1 0.98698161254358086 
		0.72207975221959719;
	setAttr -s 6 ".kiy[2:5]"  -0.69180982316998441 0 0.16083313247236314 
		-0.69180982316998441;
	setAttr -s 6 ".kox[2:5]"  0.72207975221959719 1 0.98698161254358086 
		0.72207975221959719;
	setAttr -s 6 ".koy[2:5]"  -0.69180982316998441 0 0.16083313247236314 
		-0.69180982316998441;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateY";
	rename -uid "F526B699-4728-C9BF-41E2-1C8B8F5EF254";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 8 35.374536861136619 11 8.022963514516297
		 21 0 22 35.374536861136619 25 8.022963514516297;
	setAttr -s 6 ".kit[2:5]"  1 10 10 10;
	setAttr -s 6 ".kot[2:5]"  1 10 10 10;
	setAttr -s 6 ".kix[2:5]"  0.25330859017438334 0.69257375831168921 
		0.7656434829465002 0.25330859017438334;
	setAttr -s 6 ".kiy[2:5]"  -0.9673855271523687 0.72134706577210239 
		0.64326515296691789 -0.9673855271523687;
	setAttr -s 6 ".kox[2:5]"  0.25330859017438334 0.69257375831168921 
		0.7656434829465002 0.25330859017438334;
	setAttr -s 6 ".koy[2:5]"  -0.9673855271523687 0.72134706577210239 
		0.64326515296691789 -0.9673855271523687;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateZ";
	rename -uid "E4732685-41B9-9D03-C669-49BC34F58F52";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 8 -41.592374196590612 11 -59.069151908040631
		 21 0 22 -41.592374196590612 25 -59.069151908040631;
	setAttr -s 6 ".kit[2:5]"  1 10 10 10;
	setAttr -s 6 ".kot[2:5]"  1 10 10 10;
	setAttr -s 6 ".kix[2:5]"  0.3791943427765016 0.83249286199199957 
		0.15959100567114629 0.3791943427765016;
	setAttr -s 6 ".kiy[2:5]"  -0.9253170539908453 0.55403577026431206 
		-0.98718322053652841 -0.9253170539908453;
	setAttr -s 6 ".kox[2:5]"  0.37919434277650166 0.83249286199199957 
		0.15959100567114629 0.37919434277650166;
	setAttr -s 6 ".koy[2:5]"  -0.92531705399084541 0.55403577026431206 
		-0.98718322053652841 -0.92531705399084541;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_scaleX";
	rename -uid "67F98FB3-48B6-B7E1-70AD-55A185B768DA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 1 8 1 11 1 21 1 22 1 25 1;
	setAttr -s 6 ".kit[2:5]"  1 10 10 10;
	setAttr -s 6 ".kot[2:5]"  1 10 10 10;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_scaleY";
	rename -uid "C2D72C85-4704-B3F7-C387-02AEEF919E41";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 1 8 1 11 1 21 1 22 1 25 1;
	setAttr -s 6 ".kit[2:5]"  1 10 10 10;
	setAttr -s 6 ".kot[2:5]"  1 10 10 10;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_scaleZ";
	rename -uid "25F18E75-4A6F-0D72-0168-6AA99CE2E455";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 1 8 1 11 1 21 1 22 1 25 1;
	setAttr -s 6 ".kit[2:5]"  1 10 10 10;
	setAttr -s 6 ".kot[2:5]"  1 10 10 10;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_Follow_Translate";
	rename -uid "74C2A7EA-435D-CAE9-910B-5095194E740B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 1 8 1 11 1 21 1 22 1 25 1;
	setAttr -s 6 ".kit[2:5]"  1 10 10 10;
	setAttr -s 6 ".kot[2:5]"  1 10 10 10;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_Follow_Rotate";
	rename -uid "1B110D35-4C00-7906-294F-C9B4BC337BB0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 1 8 1 11 1 21 1 22 1 25 1;
	setAttr -s 6 ".kit[2:5]"  1 10 10 10;
	setAttr -s 6 ".kot[2:5]"  1 10 10 10;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_visibility";
	rename -uid "4773FFE1-4613-40D7-B712-A398B6E16B91";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 1 7 1 10 1 20 1 21 1 24 1;
	setAttr -s 6 ".kit[0:5]"  9 9 1 9 9 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTL -n "R_Leg_01_FK_Ctrl_translateX";
	rename -uid "C9630BEC-47C0-8CF6-4993-1C86846D77D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 7 0 10 0 20 0 21 0 24 0;
	setAttr -s 6 ".kit[2:5]"  1 10 10 1;
	setAttr -s 6 ".kot[2:5]"  1 10 10 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "R_Leg_01_FK_Ctrl_translateY";
	rename -uid "744A12A9-483A-7333-23F8-3BA9116651FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 7 0 10 0 20 0 21 0 24 0;
	setAttr -s 6 ".kit[2:5]"  1 10 10 1;
	setAttr -s 6 ".kot[2:5]"  1 10 10 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "R_Leg_01_FK_Ctrl_translateZ";
	rename -uid "7CFB67FC-41A0-C138-D169-4E9212C6AFB2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 7 0 10 0 20 0 21 0 24 0;
	setAttr -s 6 ".kit[2:5]"  1 10 10 1;
	setAttr -s 6 ".kot[2:5]"  1 10 10 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "R_Leg_01_FK_Ctrl_rotateX";
	rename -uid "E6774A76-473D-3314-9CE5-40AF3AEE5A75";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 7 8.4178403355402658 10 1.5561012112452071
		 20 0 21 8.4178403355402658 24 1.5561012112452071;
	setAttr -s 6 ".kit[2:5]"  1 10 10 1;
	setAttr -s 6 ".kot[2:5]"  1 10 10 1;
	setAttr -s 6 ".kix[2:5]"  0.72207975221959719 1 0.98698161254358086 
		0.72207975221959719;
	setAttr -s 6 ".kiy[2:5]"  -0.69180982316998441 0 0.16083313247236325 
		-0.69180982316998441;
	setAttr -s 6 ".kox[2:5]"  0.72207975221959719 1 0.98698161254358086 
		0.72207975221959719;
	setAttr -s 6 ".koy[2:5]"  -0.69180982316998441 0 0.16083313247236325 
		-0.69180982316998441;
createNode animCurveTA -n "R_Leg_01_FK_Ctrl_rotateY";
	rename -uid "FD281178-4AC0-ED2E-121A-AAA9134E8462";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 7 35.374536861136619 10 8.022963514516297
		 20 0 21 35.374536861136619 24 8.022963514516297;
	setAttr -s 6 ".kit[2:5]"  1 10 10 1;
	setAttr -s 6 ".kot[2:5]"  1 10 10 1;
	setAttr -s 6 ".kix[2:5]"  0.25330859017438334 0.69257375831168921 
		0.76564348294649998 0.25330859017438334;
	setAttr -s 6 ".kiy[2:5]"  -0.9673855271523687 0.72134706577210239 
		0.64326515296691811 -0.9673855271523687;
	setAttr -s 6 ".kox[2:5]"  0.25330859017438334 0.69257375831168921 
		0.76564348294649998 0.25330859017438334;
	setAttr -s 6 ".koy[2:5]"  -0.9673855271523687 0.72134706577210239 
		0.64326515296691811 -0.9673855271523687;
createNode animCurveTA -n "R_Leg_01_FK_Ctrl_rotateZ";
	rename -uid "5CF8CB88-4C26-84AF-B9CA-B8BD9676652D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 7 -41.592374196590612 10 -59.069151908040631
		 20 0 21 -41.592374196590612 24 -59.069151908040631;
	setAttr -s 6 ".kit[2:5]"  1 10 10 1;
	setAttr -s 6 ".kot[2:5]"  1 10 10 1;
	setAttr -s 6 ".kix[2:5]"  0.3791943427765016 0.83249286199199957 
		0.15959100567114617 0.3791943427765016;
	setAttr -s 6 ".kiy[2:5]"  -0.9253170539908453 0.55403577026431206 
		-0.98718322053652841 -0.9253170539908453;
	setAttr -s 6 ".kox[2:5]"  0.37919434277650166 0.83249286199199957 
		0.15959100567114617 0.37919434277650166;
	setAttr -s 6 ".koy[2:5]"  -0.92531705399084541 0.55403577026431206 
		-0.98718322053652841 -0.92531705399084541;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_scaleX";
	rename -uid "FE778672-4CCE-06BD-338E-E28088DC0C17";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 1 7 1 10 1 20 1 21 1 24 1;
	setAttr -s 6 ".kit[2:5]"  1 10 10 1;
	setAttr -s 6 ".kot[2:5]"  1 10 10 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_scaleY";
	rename -uid "DA0E7D41-4B9D-1C76-15C9-06BD08F77A3E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 1 7 1 10 1 20 1 21 1 24 1;
	setAttr -s 6 ".kit[2:5]"  1 10 10 1;
	setAttr -s 6 ".kot[2:5]"  1 10 10 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_scaleZ";
	rename -uid "858676E1-42CB-79D4-A439-34868A888B84";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 1 7 1 10 1 20 1 21 1 24 1;
	setAttr -s 6 ".kit[2:5]"  1 10 10 1;
	setAttr -s 6 ".kot[2:5]"  1 10 10 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_Follow_Translate";
	rename -uid "05456479-4BA2-38B3-D3C5-E8A9F72E35EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 1 7 1 10 1 20 1 21 1 24 1;
	setAttr -s 6 ".kit[2:5]"  1 10 10 1;
	setAttr -s 6 ".kot[2:5]"  1 10 10 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_Follow_Rotate";
	rename -uid "54CAC24F-4156-2265-7D99-C88695416AD1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 1 7 1 10 1 20 1 21 1 24 1;
	setAttr -s 6 ".kit[2:5]"  1 10 10 1;
	setAttr -s 6 ".kot[2:5]"  1 10 10 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateX";
	rename -uid "6B7C3716-4FF5-0603-536E-C29369C67BEC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0 10 0 13 0 22 0 24 0 27 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 10 10;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateY";
	rename -uid "BE90C241-4F47-4584-7A9C-5EA69BD6DA22";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0 10 0 13 0 22 0 24 0 27 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 10 10;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateZ";
	rename -uid "8C6453D6-469C-EF1A-34A2-F7912E88B1AB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 -42.028212626799444 10 -8.9945515534026779
		 13 39.532171068149886 22 -42.028212626799444 24 -8.9945515534026779 27 39.532171068149886;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 10 10;
	setAttr -s 6 ".kix[5]"  0.65517495027596639;
	setAttr -s 6 ".kiy[5]"  -0.75547718994744306;
	setAttr -s 6 ".kox[3:5]"  0.14305231375896774 0.14481052081292742 
		0.65517495027596639;
	setAttr -s 6 ".koy[3:5]"  0.98971512847293897 0.98945940445370906 
		-0.75547718994744306;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateX";
	rename -uid "38B1FF44-4F7C-B040-398D-BE82AF37A83A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  7 0 9 0 12 0 21 0 23 0 26 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 10 10;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateY";
	rename -uid "4BD81BC1-4FDD-B0A0-53FA-24A13E5EC18B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  7 0 9 0 12 0 21 0 23 0 26 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 10 10;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateZ";
	rename -uid "1B629912-4BE6-5402-2F4A-4CA035A3396B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  7 -42.028212626799444 9 -8.9945515534026779
		 12 39.532171068149886 21 -42.028212626799444 23 -8.9945515534026779 26 39.532171068149886;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 10 10;
	setAttr -s 6 ".kix[5]"  0.65517495027596639;
	setAttr -s 6 ".kiy[5]"  -0.75547718994744306;
	setAttr -s 6 ".kox[3:5]"  0.14305231375896774 0.14481052081292733 
		0.65517495027596639;
	setAttr -s 6 ".koy[3:5]"  0.98971512847293897 0.98945940445370906 
		-0.75547718994744306;
createNode animCurveTU -n "L_Leg_02_FK_Ctrl_visibility";
	rename -uid "11D624C0-41BE-FDCB-1C44-43840CF84D73";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 1 10 1 13 1 22 1 24 1 27 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateX";
	rename -uid "CDB5A58A-49A3-5344-E65C-9B9489BADBA3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0 10 0 13 0 22 0 24 0 27 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 10 10;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateY";
	rename -uid "23162B56-413E-7D9D-7D59-318157ADE35D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0 10 0 13 0 22 0 24 0 27 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 10 10;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateZ";
	rename -uid "C0F0F020-471B-62FA-4F40-F99390214803";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0 10 0 13 0 22 0 24 0 27 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 10 10;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "L_Leg_02_FK_Ctrl_scaleX";
	rename -uid "BD7B220B-4339-CC17-A23D-2F9B2A851174";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 1 10 1 13 1 22 1 24 1 27 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 10 10;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "L_Leg_02_FK_Ctrl_scaleY";
	rename -uid "7D536981-47E9-9657-1FEB-F49BA4082169";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 1 10 1 13 1 22 1 24 1 27 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 10 10;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "L_Leg_02_FK_Ctrl_scaleZ";
	rename -uid "F37C4C7F-466A-387E-158C-128B7401888B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 1 10 1 13 1 22 1 24 1 27 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 10 10;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_visibility";
	rename -uid "B250F300-498D-83DA-7442-5DBC2EBC3BAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  7 1 9 1 12 1 21 1 23 1 26 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateX";
	rename -uid "1E201BFE-4349-1897-2122-3F86F3626205";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  7 0 9 0 12 0 21 0 23 0 26 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 10 10;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateY";
	rename -uid "2BB676F0-42D2-71E4-AAAB-0FA785A13D80";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  7 0 9 0 12 0 21 0 23 0 26 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 10 10;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateZ";
	rename -uid "1402FF73-4F39-20DF-C6A5-B9B738E1493C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  7 0 9 0 12 0 21 0 23 0 26 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 10 10;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_scaleX";
	rename -uid "28F4FA1C-4F7C-7042-FA17-F4A56D6EC820";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  7 1 9 1 12 1 21 1 23 1 26 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 10 10;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_scaleY";
	rename -uid "243ED921-4E3B-2158-E2A4-8E929496D174";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  7 1 9 1 12 1 21 1 23 1 26 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 10 10;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_scaleZ";
	rename -uid "2A9CC511-4D0E-1CE7-3C83-D1B12FE9C932";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  7 1 9 1 12 1 21 1 23 1 26 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[3:5]"  1 10 10;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "24757D6E-4504-8E94-57DD-5898468D1A45";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "D851BD87-4769-4A3F-5159-5699540E0CC4";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 27;
	setAttr ".unw" 27;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "Transform_Ctrl_Master_Scale.o" "SKM_BunnyRN.phl[1]";
connectAttr "Transform_Ctrl_translateX.o" "SKM_BunnyRN.phl[2]";
connectAttr "Transform_Ctrl_translateY.o" "SKM_BunnyRN.phl[3]";
connectAttr "Transform_Ctrl_translateZ.o" "SKM_BunnyRN.phl[4]";
connectAttr "Transform_Ctrl_rotateX.o" "SKM_BunnyRN.phl[5]";
connectAttr "Transform_Ctrl_rotateY.o" "SKM_BunnyRN.phl[6]";
connectAttr "Transform_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[7]";
connectAttr "COG_Ctrl_translateX.o" "SKM_BunnyRN.phl[8]";
connectAttr "COG_Ctrl_translateY.o" "SKM_BunnyRN.phl[9]";
connectAttr "COG_Ctrl_translateZ.o" "SKM_BunnyRN.phl[10]";
connectAttr "COG_Ctrl_rotateX.o" "SKM_BunnyRN.phl[11]";
connectAttr "COG_Ctrl_rotateY.o" "SKM_BunnyRN.phl[12]";
connectAttr "COG_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[13]";
connectAttr "COG_Ctrl_scaleX.o" "SKM_BunnyRN.phl[14]";
connectAttr "COG_Ctrl_scaleY.o" "SKM_BunnyRN.phl[15]";
connectAttr "COG_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[16]";
connectAttr "COG_Ctrl_visibility.o" "SKM_BunnyRN.phl[17]";
connectAttr "Hip_Ctrl_translateX.o" "SKM_BunnyRN.phl[18]";
connectAttr "Hip_Ctrl_translateY.o" "SKM_BunnyRN.phl[19]";
connectAttr "Hip_Ctrl_translateZ.o" "SKM_BunnyRN.phl[20]";
connectAttr "Hip_Ctrl_rotateX.o" "SKM_BunnyRN.phl[21]";
connectAttr "Hip_Ctrl_rotateY.o" "SKM_BunnyRN.phl[22]";
connectAttr "Hip_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[23]";
connectAttr "Hip_Ctrl_scaleX.o" "SKM_BunnyRN.phl[24]";
connectAttr "Hip_Ctrl_scaleY.o" "SKM_BunnyRN.phl[25]";
connectAttr "Hip_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[26]";
connectAttr "Hip_Ctrl_visibility.o" "SKM_BunnyRN.phl[27]";
connectAttr "Butt_Ctrl_translateX.o" "SKM_BunnyRN.phl[28]";
connectAttr "Butt_Ctrl_translateY.o" "SKM_BunnyRN.phl[29]";
connectAttr "Butt_Ctrl_translateZ.o" "SKM_BunnyRN.phl[30]";
connectAttr "Butt_Ctrl_rotateX.o" "SKM_BunnyRN.phl[31]";
connectAttr "Butt_Ctrl_rotateY.o" "SKM_BunnyRN.phl[32]";
connectAttr "Butt_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[33]";
connectAttr "Butt_Ctrl_scaleX.o" "SKM_BunnyRN.phl[34]";
connectAttr "Butt_Ctrl_scaleY.o" "SKM_BunnyRN.phl[35]";
connectAttr "Butt_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[36]";
connectAttr "Butt_Ctrl_visibility.o" "SKM_BunnyRN.phl[37]";
connectAttr "Tail_01_Ctrl_Follow_Translate.o" "SKM_BunnyRN.phl[38]";
connectAttr "Tail_01_Ctrl_Follow_Rotate.o" "SKM_BunnyRN.phl[39]";
connectAttr "Tail_01_Ctrl_translateX.o" "SKM_BunnyRN.phl[40]";
connectAttr "Tail_01_Ctrl_translateY.o" "SKM_BunnyRN.phl[41]";
connectAttr "Tail_01_Ctrl_translateZ.o" "SKM_BunnyRN.phl[42]";
connectAttr "Tail_01_Ctrl_rotateX.o" "SKM_BunnyRN.phl[43]";
connectAttr "Tail_01_Ctrl_rotateY.o" "SKM_BunnyRN.phl[44]";
connectAttr "Tail_01_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[45]";
connectAttr "Tail_01_Ctrl_scaleX.o" "SKM_BunnyRN.phl[46]";
connectAttr "Tail_01_Ctrl_scaleY.o" "SKM_BunnyRN.phl[47]";
connectAttr "Tail_01_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[48]";
connectAttr "Tail_01_Ctrl_visibility.o" "SKM_BunnyRN.phl[49]";
connectAttr "Tail_02_Ctrl_Follow_Translate.o" "SKM_BunnyRN.phl[50]";
connectAttr "Tail_02_Ctrl_Follow_Rotate.o" "SKM_BunnyRN.phl[51]";
connectAttr "Tail_02_Ctrl_translateX.o" "SKM_BunnyRN.phl[52]";
connectAttr "Tail_02_Ctrl_translateY.o" "SKM_BunnyRN.phl[53]";
connectAttr "Tail_02_Ctrl_translateZ.o" "SKM_BunnyRN.phl[54]";
connectAttr "Tail_02_Ctrl_rotateX.o" "SKM_BunnyRN.phl[55]";
connectAttr "Tail_02_Ctrl_rotateY.o" "SKM_BunnyRN.phl[56]";
connectAttr "Tail_02_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[57]";
connectAttr "Tail_02_Ctrl_scaleX.o" "SKM_BunnyRN.phl[58]";
connectAttr "Tail_02_Ctrl_scaleY.o" "SKM_BunnyRN.phl[59]";
connectAttr "Tail_02_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[60]";
connectAttr "Tail_02_Ctrl_visibility.o" "SKM_BunnyRN.phl[61]";
connectAttr "Tail_03_Ctrl_Follow_Translate.o" "SKM_BunnyRN.phl[62]";
connectAttr "Tail_03_Ctrl_Follow_Rotate.o" "SKM_BunnyRN.phl[63]";
connectAttr "Tail_03_Ctrl_translateX.o" "SKM_BunnyRN.phl[64]";
connectAttr "Tail_03_Ctrl_translateY.o" "SKM_BunnyRN.phl[65]";
connectAttr "Tail_03_Ctrl_translateZ.o" "SKM_BunnyRN.phl[66]";
connectAttr "Tail_03_Ctrl_rotateX.o" "SKM_BunnyRN.phl[67]";
connectAttr "Tail_03_Ctrl_rotateY.o" "SKM_BunnyRN.phl[68]";
connectAttr "Tail_03_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[69]";
connectAttr "Tail_03_Ctrl_scaleX.o" "SKM_BunnyRN.phl[70]";
connectAttr "Tail_03_Ctrl_scaleY.o" "SKM_BunnyRN.phl[71]";
connectAttr "Tail_03_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[72]";
connectAttr "Tail_03_Ctrl_visibility.o" "SKM_BunnyRN.phl[73]";
connectAttr "Spine_01_Ctrl_Follow_Translate.o" "SKM_BunnyRN.phl[74]";
connectAttr "Spine_01_Ctrl_Follow_Rotate.o" "SKM_BunnyRN.phl[75]";
connectAttr "Spine_01_Ctrl_translateX.o" "SKM_BunnyRN.phl[76]";
connectAttr "Spine_01_Ctrl_translateY.o" "SKM_BunnyRN.phl[77]";
connectAttr "Spine_01_Ctrl_translateZ.o" "SKM_BunnyRN.phl[78]";
connectAttr "Spine_01_Ctrl_rotateX.o" "SKM_BunnyRN.phl[79]";
connectAttr "Spine_01_Ctrl_rotateY.o" "SKM_BunnyRN.phl[80]";
connectAttr "Spine_01_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[81]";
connectAttr "Spine_01_Ctrl_scaleX.o" "SKM_BunnyRN.phl[82]";
connectAttr "Spine_01_Ctrl_scaleY.o" "SKM_BunnyRN.phl[83]";
connectAttr "Spine_01_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[84]";
connectAttr "Spine_01_Ctrl_visibility.o" "SKM_BunnyRN.phl[85]";
connectAttr "Chest_Ctrl_Follow_Translate.o" "SKM_BunnyRN.phl[86]";
connectAttr "Chest_Ctrl_Follow_Rotate.o" "SKM_BunnyRN.phl[87]";
connectAttr "Chest_Ctrl_translateX.o" "SKM_BunnyRN.phl[88]";
connectAttr "Chest_Ctrl_translateY.o" "SKM_BunnyRN.phl[89]";
connectAttr "Chest_Ctrl_translateZ.o" "SKM_BunnyRN.phl[90]";
connectAttr "Chest_Ctrl_rotateX.o" "SKM_BunnyRN.phl[91]";
connectAttr "Chest_Ctrl_rotateY.o" "SKM_BunnyRN.phl[92]";
connectAttr "Chest_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[93]";
connectAttr "Chest_Ctrl_scaleX.o" "SKM_BunnyRN.phl[94]";
connectAttr "Chest_Ctrl_scaleY.o" "SKM_BunnyRN.phl[95]";
connectAttr "Chest_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[96]";
connectAttr "Chest_Ctrl_visibility.o" "SKM_BunnyRN.phl[97]";
connectAttr "Neck_01_Ctrl_Follow_Translate.o" "SKM_BunnyRN.phl[98]";
connectAttr "Neck_01_Ctrl_Follow_Rotate.o" "SKM_BunnyRN.phl[99]";
connectAttr "Neck_01_Ctrl_translateX.o" "SKM_BunnyRN.phl[100]";
connectAttr "Neck_01_Ctrl_translateY.o" "SKM_BunnyRN.phl[101]";
connectAttr "Neck_01_Ctrl_translateZ.o" "SKM_BunnyRN.phl[102]";
connectAttr "Neck_01_Ctrl_rotateX.o" "SKM_BunnyRN.phl[103]";
connectAttr "Neck_01_Ctrl_rotateY.o" "SKM_BunnyRN.phl[104]";
connectAttr "Neck_01_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[105]";
connectAttr "Neck_01_Ctrl_scaleX.o" "SKM_BunnyRN.phl[106]";
connectAttr "Neck_01_Ctrl_scaleY.o" "SKM_BunnyRN.phl[107]";
connectAttr "Neck_01_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[108]";
connectAttr "Neck_01_Ctrl_visibility.o" "SKM_BunnyRN.phl[109]";
connectAttr "Neck_02_Ctrl_Follow_Translate.o" "SKM_BunnyRN.phl[110]";
connectAttr "Neck_02_Ctrl_Follow_Rotate.o" "SKM_BunnyRN.phl[111]";
connectAttr "Neck_02_Ctrl_translateX.o" "SKM_BunnyRN.phl[112]";
connectAttr "Neck_02_Ctrl_translateY.o" "SKM_BunnyRN.phl[113]";
connectAttr "Neck_02_Ctrl_translateZ.o" "SKM_BunnyRN.phl[114]";
connectAttr "Neck_02_Ctrl_rotateX.o" "SKM_BunnyRN.phl[115]";
connectAttr "Neck_02_Ctrl_rotateY.o" "SKM_BunnyRN.phl[116]";
connectAttr "Neck_02_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[117]";
connectAttr "Neck_02_Ctrl_scaleX.o" "SKM_BunnyRN.phl[118]";
connectAttr "Neck_02_Ctrl_scaleY.o" "SKM_BunnyRN.phl[119]";
connectAttr "Neck_02_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[120]";
connectAttr "Neck_02_Ctrl_visibility.o" "SKM_BunnyRN.phl[121]";
connectAttr "Head_Ctrl_Follow_Translate.o" "SKM_BunnyRN.phl[122]";
connectAttr "Head_Ctrl_Follow_Rotate.o" "SKM_BunnyRN.phl[123]";
connectAttr "Head_Ctrl_translateX.o" "SKM_BunnyRN.phl[124]";
connectAttr "Head_Ctrl_translateY.o" "SKM_BunnyRN.phl[125]";
connectAttr "Head_Ctrl_translateZ.o" "SKM_BunnyRN.phl[126]";
connectAttr "Head_Ctrl_rotateX.o" "SKM_BunnyRN.phl[127]";
connectAttr "Head_Ctrl_rotateY.o" "SKM_BunnyRN.phl[128]";
connectAttr "Head_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[129]";
connectAttr "Head_Ctrl_scaleX.o" "SKM_BunnyRN.phl[130]";
connectAttr "Head_Ctrl_scaleY.o" "SKM_BunnyRN.phl[131]";
connectAttr "Head_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[132]";
connectAttr "Head_Ctrl_visibility.o" "SKM_BunnyRN.phl[133]";
connectAttr "Nose_Ctrl_translateX.o" "SKM_BunnyRN.phl[134]";
connectAttr "Nose_Ctrl_translateY.o" "SKM_BunnyRN.phl[135]";
connectAttr "Nose_Ctrl_translateZ.o" "SKM_BunnyRN.phl[136]";
connectAttr "Nose_Ctrl_rotateX.o" "SKM_BunnyRN.phl[137]";
connectAttr "Nose_Ctrl_rotateY.o" "SKM_BunnyRN.phl[138]";
connectAttr "Nose_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[139]";
connectAttr "Nose_Ctrl_scaleX.o" "SKM_BunnyRN.phl[140]";
connectAttr "Nose_Ctrl_scaleY.o" "SKM_BunnyRN.phl[141]";
connectAttr "Nose_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[142]";
connectAttr "Nose_Ctrl_visibility.o" "SKM_BunnyRN.phl[143]";
connectAttr "Jaw_Ctrl_translateX.o" "SKM_BunnyRN.phl[144]";
connectAttr "Jaw_Ctrl_translateY.o" "SKM_BunnyRN.phl[145]";
connectAttr "Jaw_Ctrl_translateZ.o" "SKM_BunnyRN.phl[146]";
connectAttr "Jaw_Ctrl_rotateX.o" "SKM_BunnyRN.phl[147]";
connectAttr "Jaw_Ctrl_rotateY.o" "SKM_BunnyRN.phl[148]";
connectAttr "Jaw_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[149]";
connectAttr "Jaw_Ctrl_scaleX.o" "SKM_BunnyRN.phl[150]";
connectAttr "Jaw_Ctrl_scaleY.o" "SKM_BunnyRN.phl[151]";
connectAttr "Jaw_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[152]";
connectAttr "Jaw_Ctrl_visibility.o" "SKM_BunnyRN.phl[153]";
connectAttr "Mouth_Ctrl_translateX.o" "SKM_BunnyRN.phl[154]";
connectAttr "Mouth_Ctrl_translateY.o" "SKM_BunnyRN.phl[155]";
connectAttr "Mouth_Ctrl_translateZ.o" "SKM_BunnyRN.phl[156]";
connectAttr "Mouth_Ctrl_rotateX.o" "SKM_BunnyRN.phl[157]";
connectAttr "Mouth_Ctrl_rotateY.o" "SKM_BunnyRN.phl[158]";
connectAttr "Mouth_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[159]";
connectAttr "Mouth_Ctrl_scaleX.o" "SKM_BunnyRN.phl[160]";
connectAttr "Mouth_Ctrl_scaleY.o" "SKM_BunnyRN.phl[161]";
connectAttr "Mouth_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[162]";
connectAttr "Mouth_Ctrl_visibility.o" "SKM_BunnyRN.phl[163]";
connectAttr "L_Ear_01_Ctrl_translateX.o" "SKM_BunnyRN.phl[164]";
connectAttr "L_Ear_01_Ctrl_translateY.o" "SKM_BunnyRN.phl[165]";
connectAttr "L_Ear_01_Ctrl_translateZ.o" "SKM_BunnyRN.phl[166]";
connectAttr "L_Ear_01_Ctrl_rotateX.o" "SKM_BunnyRN.phl[167]";
connectAttr "L_Ear_01_Ctrl_rotateY.o" "SKM_BunnyRN.phl[168]";
connectAttr "L_Ear_01_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[169]";
connectAttr "L_Ear_01_Ctrl_scaleX.o" "SKM_BunnyRN.phl[170]";
connectAttr "L_Ear_01_Ctrl_scaleY.o" "SKM_BunnyRN.phl[171]";
connectAttr "L_Ear_01_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[172]";
connectAttr "L_Ear_01_Ctrl_visibility.o" "SKM_BunnyRN.phl[173]";
connectAttr "L_Ear_02_Ctrl_Follow_Translate.o" "SKM_BunnyRN.phl[174]";
connectAttr "L_Ear_02_Ctrl_Follow_Rotate.o" "SKM_BunnyRN.phl[175]";
connectAttr "L_Ear_02_Ctrl_translateX.o" "SKM_BunnyRN.phl[176]";
connectAttr "L_Ear_02_Ctrl_translateY.o" "SKM_BunnyRN.phl[177]";
connectAttr "L_Ear_02_Ctrl_translateZ.o" "SKM_BunnyRN.phl[178]";
connectAttr "L_Ear_02_Ctrl_rotateX.o" "SKM_BunnyRN.phl[179]";
connectAttr "L_Ear_02_Ctrl_rotateY.o" "SKM_BunnyRN.phl[180]";
connectAttr "L_Ear_02_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[181]";
connectAttr "L_Ear_02_Ctrl_scaleX.o" "SKM_BunnyRN.phl[182]";
connectAttr "L_Ear_02_Ctrl_scaleY.o" "SKM_BunnyRN.phl[183]";
connectAttr "L_Ear_02_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[184]";
connectAttr "L_Ear_02_Ctrl_visibility.o" "SKM_BunnyRN.phl[185]";
connectAttr "L_Ear_03_Ctrl_Follow_Translate.o" "SKM_BunnyRN.phl[186]";
connectAttr "L_Ear_03_Ctrl_Follow_Rotate.o" "SKM_BunnyRN.phl[187]";
connectAttr "L_Ear_03_Ctrl_translateX.o" "SKM_BunnyRN.phl[188]";
connectAttr "L_Ear_03_Ctrl_translateY.o" "SKM_BunnyRN.phl[189]";
connectAttr "L_Ear_03_Ctrl_translateZ.o" "SKM_BunnyRN.phl[190]";
connectAttr "L_Ear_03_Ctrl_rotateX.o" "SKM_BunnyRN.phl[191]";
connectAttr "L_Ear_03_Ctrl_rotateY.o" "SKM_BunnyRN.phl[192]";
connectAttr "L_Ear_03_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[193]";
connectAttr "L_Ear_03_Ctrl_scaleX.o" "SKM_BunnyRN.phl[194]";
connectAttr "L_Ear_03_Ctrl_scaleY.o" "SKM_BunnyRN.phl[195]";
connectAttr "L_Ear_03_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[196]";
connectAttr "L_Ear_03_Ctrl_visibility.o" "SKM_BunnyRN.phl[197]";
connectAttr "L_Ear_04_Ctrl_Follow_Translate.o" "SKM_BunnyRN.phl[198]";
connectAttr "L_Ear_04_Ctrl_Follow_Rotate.o" "SKM_BunnyRN.phl[199]";
connectAttr "L_Ear_04_Ctrl_translateX.o" "SKM_BunnyRN.phl[200]";
connectAttr "L_Ear_04_Ctrl_translateY.o" "SKM_BunnyRN.phl[201]";
connectAttr "L_Ear_04_Ctrl_translateZ.o" "SKM_BunnyRN.phl[202]";
connectAttr "L_Ear_04_Ctrl_rotateX.o" "SKM_BunnyRN.phl[203]";
connectAttr "L_Ear_04_Ctrl_rotateY.o" "SKM_BunnyRN.phl[204]";
connectAttr "L_Ear_04_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[205]";
connectAttr "L_Ear_04_Ctrl_scaleX.o" "SKM_BunnyRN.phl[206]";
connectAttr "L_Ear_04_Ctrl_scaleY.o" "SKM_BunnyRN.phl[207]";
connectAttr "L_Ear_04_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[208]";
connectAttr "L_Ear_04_Ctrl_visibility.o" "SKM_BunnyRN.phl[209]";
connectAttr "R_Ear_01_Ctrl_translateX.o" "SKM_BunnyRN.phl[210]";
connectAttr "R_Ear_01_Ctrl_translateY.o" "SKM_BunnyRN.phl[211]";
connectAttr "R_Ear_01_Ctrl_translateZ.o" "SKM_BunnyRN.phl[212]";
connectAttr "R_Ear_01_Ctrl_rotateX.o" "SKM_BunnyRN.phl[213]";
connectAttr "R_Ear_01_Ctrl_rotateY.o" "SKM_BunnyRN.phl[214]";
connectAttr "R_Ear_01_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[215]";
connectAttr "R_Ear_01_Ctrl_scaleX.o" "SKM_BunnyRN.phl[216]";
connectAttr "R_Ear_01_Ctrl_scaleY.o" "SKM_BunnyRN.phl[217]";
connectAttr "R_Ear_01_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[218]";
connectAttr "R_Ear_01_Ctrl_visibility.o" "SKM_BunnyRN.phl[219]";
connectAttr "R_Ear_02_Ctrl_Follow_Translate.o" "SKM_BunnyRN.phl[220]";
connectAttr "R_Ear_02_Ctrl_Follow_Rotate.o" "SKM_BunnyRN.phl[221]";
connectAttr "R_Ear_02_Ctrl_translateX.o" "SKM_BunnyRN.phl[222]";
connectAttr "R_Ear_02_Ctrl_translateY.o" "SKM_BunnyRN.phl[223]";
connectAttr "R_Ear_02_Ctrl_translateZ.o" "SKM_BunnyRN.phl[224]";
connectAttr "R_Ear_02_Ctrl_rotateX.o" "SKM_BunnyRN.phl[225]";
connectAttr "R_Ear_02_Ctrl_rotateY.o" "SKM_BunnyRN.phl[226]";
connectAttr "R_Ear_02_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[227]";
connectAttr "R_Ear_02_Ctrl_scaleX.o" "SKM_BunnyRN.phl[228]";
connectAttr "R_Ear_02_Ctrl_scaleY.o" "SKM_BunnyRN.phl[229]";
connectAttr "R_Ear_02_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[230]";
connectAttr "R_Ear_02_Ctrl_visibility.o" "SKM_BunnyRN.phl[231]";
connectAttr "R_Ear_03_Ctrl_Follow_Translate.o" "SKM_BunnyRN.phl[232]";
connectAttr "R_Ear_03_Ctrl_Follow_Rotate.o" "SKM_BunnyRN.phl[233]";
connectAttr "R_Ear_03_Ctrl_translateX.o" "SKM_BunnyRN.phl[234]";
connectAttr "R_Ear_03_Ctrl_translateY.o" "SKM_BunnyRN.phl[235]";
connectAttr "R_Ear_03_Ctrl_translateZ.o" "SKM_BunnyRN.phl[236]";
connectAttr "R_Ear_03_Ctrl_rotateX.o" "SKM_BunnyRN.phl[237]";
connectAttr "R_Ear_03_Ctrl_rotateY.o" "SKM_BunnyRN.phl[238]";
connectAttr "R_Ear_03_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[239]";
connectAttr "R_Ear_03_Ctrl_scaleX.o" "SKM_BunnyRN.phl[240]";
connectAttr "R_Ear_03_Ctrl_scaleY.o" "SKM_BunnyRN.phl[241]";
connectAttr "R_Ear_03_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[242]";
connectAttr "R_Ear_03_Ctrl_visibility.o" "SKM_BunnyRN.phl[243]";
connectAttr "R_Ear_04_Ctrl_Follow_Translate.o" "SKM_BunnyRN.phl[244]";
connectAttr "R_Ear_04_Ctrl_Follow_Rotate.o" "SKM_BunnyRN.phl[245]";
connectAttr "R_Ear_04_Ctrl_translateX.o" "SKM_BunnyRN.phl[246]";
connectAttr "R_Ear_04_Ctrl_translateY.o" "SKM_BunnyRN.phl[247]";
connectAttr "R_Ear_04_Ctrl_translateZ.o" "SKM_BunnyRN.phl[248]";
connectAttr "R_Ear_04_Ctrl_rotateX.o" "SKM_BunnyRN.phl[249]";
connectAttr "R_Ear_04_Ctrl_rotateY.o" "SKM_BunnyRN.phl[250]";
connectAttr "R_Ear_04_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[251]";
connectAttr "R_Ear_04_Ctrl_scaleX.o" "SKM_BunnyRN.phl[252]";
connectAttr "R_Ear_04_Ctrl_scaleY.o" "SKM_BunnyRN.phl[253]";
connectAttr "R_Ear_04_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[254]";
connectAttr "R_Ear_04_Ctrl_visibility.o" "SKM_BunnyRN.phl[255]";
connectAttr "L_Clav_Ctrl_Follow_Translate.o" "SKM_BunnyRN.phl[256]";
connectAttr "L_Clav_Ctrl_Follow_Rotate.o" "SKM_BunnyRN.phl[257]";
connectAttr "L_Clav_Ctrl_translateX.o" "SKM_BunnyRN.phl[258]";
connectAttr "L_Clav_Ctrl_translateY.o" "SKM_BunnyRN.phl[259]";
connectAttr "L_Clav_Ctrl_translateZ.o" "SKM_BunnyRN.phl[260]";
connectAttr "L_Clav_Ctrl_rotateX.o" "SKM_BunnyRN.phl[261]";
connectAttr "L_Clav_Ctrl_rotateY.o" "SKM_BunnyRN.phl[262]";
connectAttr "L_Clav_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[263]";
connectAttr "L_Clav_Ctrl_scaleX.o" "SKM_BunnyRN.phl[264]";
connectAttr "L_Clav_Ctrl_scaleY.o" "SKM_BunnyRN.phl[265]";
connectAttr "L_Clav_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[266]";
connectAttr "L_Clav_Ctrl_visibility.o" "SKM_BunnyRN.phl[267]";
connectAttr "L_Fingers_Ctrl_translateX.o" "SKM_BunnyRN.phl[268]";
connectAttr "L_Fingers_Ctrl_translateY.o" "SKM_BunnyRN.phl[269]";
connectAttr "L_Fingers_Ctrl_translateZ.o" "SKM_BunnyRN.phl[270]";
connectAttr "L_Fingers_Ctrl_rotateX.o" "SKM_BunnyRN.phl[271]";
connectAttr "L_Fingers_Ctrl_rotateY.o" "SKM_BunnyRN.phl[272]";
connectAttr "L_Fingers_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[273]";
connectAttr "L_Fingers_Ctrl_scaleX.o" "SKM_BunnyRN.phl[274]";
connectAttr "L_Fingers_Ctrl_scaleY.o" "SKM_BunnyRN.phl[275]";
connectAttr "L_Fingers_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[276]";
connectAttr "L_Fingers_Ctrl_visibility.o" "SKM_BunnyRN.phl[277]";
connectAttr "L_Arm_01_FK_Ctrl_Follow_Translate.o" "SKM_BunnyRN.phl[278]";
connectAttr "L_Arm_01_FK_Ctrl_Follow_Rotate.o" "SKM_BunnyRN.phl[279]";
connectAttr "L_Arm_01_FK_Ctrl_translateX.o" "SKM_BunnyRN.phl[280]";
connectAttr "L_Arm_01_FK_Ctrl_translateY.o" "SKM_BunnyRN.phl[281]";
connectAttr "L_Arm_01_FK_Ctrl_translateZ.o" "SKM_BunnyRN.phl[282]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "SKM_BunnyRN.phl[283]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "SKM_BunnyRN.phl[284]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[285]";
connectAttr "L_Arm_01_FK_Ctrl_scaleX.o" "SKM_BunnyRN.phl[286]";
connectAttr "L_Arm_01_FK_Ctrl_scaleY.o" "SKM_BunnyRN.phl[287]";
connectAttr "L_Arm_01_FK_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[288]";
connectAttr "L_Arm_01_FK_Ctrl_visibility.o" "SKM_BunnyRN.phl[289]";
connectAttr "L_Arm_02_FK_Ctrl_translateX.o" "SKM_BunnyRN.phl[290]";
connectAttr "L_Arm_02_FK_Ctrl_translateY.o" "SKM_BunnyRN.phl[291]";
connectAttr "L_Arm_02_FK_Ctrl_translateZ.o" "SKM_BunnyRN.phl[292]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[293]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "SKM_BunnyRN.phl[294]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "SKM_BunnyRN.phl[295]";
connectAttr "L_Arm_02_FK_Ctrl_scaleX.o" "SKM_BunnyRN.phl[296]";
connectAttr "L_Arm_02_FK_Ctrl_scaleY.o" "SKM_BunnyRN.phl[297]";
connectAttr "L_Arm_02_FK_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[298]";
connectAttr "L_Arm_02_FK_Ctrl_visibility.o" "SKM_BunnyRN.phl[299]";
connectAttr "L_Arm_03_FK_Ctrl_translateX.o" "SKM_BunnyRN.phl[300]";
connectAttr "L_Arm_03_FK_Ctrl_translateY.o" "SKM_BunnyRN.phl[301]";
connectAttr "L_Arm_03_FK_Ctrl_translateZ.o" "SKM_BunnyRN.phl[302]";
connectAttr "L_Arm_03_FK_Ctrl_rotateX.o" "SKM_BunnyRN.phl[303]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY.o" "SKM_BunnyRN.phl[304]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[305]";
connectAttr "L_Arm_03_FK_Ctrl_scaleX.o" "SKM_BunnyRN.phl[306]";
connectAttr "L_Arm_03_FK_Ctrl_scaleY.o" "SKM_BunnyRN.phl[307]";
connectAttr "L_Arm_03_FK_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[308]";
connectAttr "L_Arm_03_FK_Ctrl_visibility.o" "SKM_BunnyRN.phl[309]";
connectAttr "L_Arm_PV_Ctrl_translateX.o" "SKM_BunnyRN.phl[310]";
connectAttr "L_Arm_PV_Ctrl_translateY.o" "SKM_BunnyRN.phl[311]";
connectAttr "L_Arm_PV_Ctrl_translateZ.o" "SKM_BunnyRN.phl[312]";
connectAttr "L_Arm_PV_Ctrl_rotateX.o" "SKM_BunnyRN.phl[313]";
connectAttr "L_Arm_PV_Ctrl_rotateY.o" "SKM_BunnyRN.phl[314]";
connectAttr "L_Arm_PV_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[315]";
connectAttr "L_Arm_PV_Ctrl_visibility.o" "SKM_BunnyRN.phl[316]";
connectAttr "L_Arm_PV_Ctrl_scaleX.o" "SKM_BunnyRN.phl[317]";
connectAttr "L_Arm_PV_Ctrl_scaleY.o" "SKM_BunnyRN.phl[318]";
connectAttr "L_Arm_PV_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[319]";
connectAttr "L_Arm_IK_End_Ctrl_rotateX.o" "SKM_BunnyRN.phl[320]";
connectAttr "L_Arm_IK_End_Ctrl_rotateY.o" "SKM_BunnyRN.phl[321]";
connectAttr "L_Arm_IK_End_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[322]";
connectAttr "L_Arm_IK_End_Ctrl_Operating_Space.o" "SKM_BunnyRN.phl[323]";
connectAttr "L_Arm_IK_End_Ctrl_translateX.o" "SKM_BunnyRN.phl[324]";
connectAttr "L_Arm_IK_End_Ctrl_translateY.o" "SKM_BunnyRN.phl[325]";
connectAttr "L_Arm_IK_End_Ctrl_translateZ.o" "SKM_BunnyRN.phl[326]";
connectAttr "L_Arm_IK_End_Ctrl_visibility.o" "SKM_BunnyRN.phl[327]";
connectAttr "L_Arm_IK_End_Ctrl_scaleX.o" "SKM_BunnyRN.phl[328]";
connectAttr "L_Arm_IK_End_Ctrl_scaleY.o" "SKM_BunnyRN.phl[329]";
connectAttr "L_Arm_IK_End_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[330]";
connectAttr "L_Arm_IK_Base_Ctrl_translateX.o" "SKM_BunnyRN.phl[331]";
connectAttr "L_Arm_IK_Base_Ctrl_translateY.o" "SKM_BunnyRN.phl[332]";
connectAttr "L_Arm_IK_Base_Ctrl_translateZ.o" "SKM_BunnyRN.phl[333]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateX.o" "SKM_BunnyRN.phl[334]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateY.o" "SKM_BunnyRN.phl[335]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[336]";
connectAttr "L_Arm_IK_Base_Ctrl_visibility.o" "SKM_BunnyRN.phl[337]";
connectAttr "L_Arm_IK_Base_Ctrl_scaleX.o" "SKM_BunnyRN.phl[338]";
connectAttr "L_Arm_IK_Base_Ctrl_scaleY.o" "SKM_BunnyRN.phl[339]";
connectAttr "L_Arm_IK_Base_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[340]";
connectAttr "R_Clav_Ctrl_Follow_Translate.o" "SKM_BunnyRN.phl[341]";
connectAttr "R_Clav_Ctrl_Follow_Rotate.o" "SKM_BunnyRN.phl[342]";
connectAttr "R_Clav_Ctrl_translateX.o" "SKM_BunnyRN.phl[343]";
connectAttr "R_Clav_Ctrl_translateY.o" "SKM_BunnyRN.phl[344]";
connectAttr "R_Clav_Ctrl_translateZ.o" "SKM_BunnyRN.phl[345]";
connectAttr "R_Clav_Ctrl_rotateX.o" "SKM_BunnyRN.phl[346]";
connectAttr "R_Clav_Ctrl_rotateY.o" "SKM_BunnyRN.phl[347]";
connectAttr "R_Clav_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[348]";
connectAttr "R_Clav_Ctrl_scaleX.o" "SKM_BunnyRN.phl[349]";
connectAttr "R_Clav_Ctrl_scaleY.o" "SKM_BunnyRN.phl[350]";
connectAttr "R_Clav_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[351]";
connectAttr "R_Clav_Ctrl_visibility.o" "SKM_BunnyRN.phl[352]";
connectAttr "R_Fingers_Ctrl_translateX.o" "SKM_BunnyRN.phl[353]";
connectAttr "R_Fingers_Ctrl_translateY.o" "SKM_BunnyRN.phl[354]";
connectAttr "R_Fingers_Ctrl_translateZ.o" "SKM_BunnyRN.phl[355]";
connectAttr "R_Fingers_Ctrl_rotateX.o" "SKM_BunnyRN.phl[356]";
connectAttr "R_Fingers_Ctrl_rotateY.o" "SKM_BunnyRN.phl[357]";
connectAttr "R_Fingers_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[358]";
connectAttr "R_Fingers_Ctrl_scaleX.o" "SKM_BunnyRN.phl[359]";
connectAttr "R_Fingers_Ctrl_scaleY.o" "SKM_BunnyRN.phl[360]";
connectAttr "R_Fingers_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[361]";
connectAttr "R_Fingers_Ctrl_visibility.o" "SKM_BunnyRN.phl[362]";
connectAttr "R_Arm_01_FK_Ctrl_Follow_Translate.o" "SKM_BunnyRN.phl[363]";
connectAttr "R_Arm_01_FK_Ctrl_Follow_Rotate.o" "SKM_BunnyRN.phl[364]";
connectAttr "R_Arm_01_FK_Ctrl_translateX.o" "SKM_BunnyRN.phl[365]";
connectAttr "R_Arm_01_FK_Ctrl_translateY.o" "SKM_BunnyRN.phl[366]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ.o" "SKM_BunnyRN.phl[367]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "SKM_BunnyRN.phl[368]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "SKM_BunnyRN.phl[369]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[370]";
connectAttr "R_Arm_01_FK_Ctrl_scaleX.o" "SKM_BunnyRN.phl[371]";
connectAttr "R_Arm_01_FK_Ctrl_scaleY.o" "SKM_BunnyRN.phl[372]";
connectAttr "R_Arm_01_FK_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[373]";
connectAttr "R_Arm_01_FK_Ctrl_visibility.o" "SKM_BunnyRN.phl[374]";
connectAttr "R_Arm_02_FK_Ctrl_translateX.o" "SKM_BunnyRN.phl[375]";
connectAttr "R_Arm_02_FK_Ctrl_translateY.o" "SKM_BunnyRN.phl[376]";
connectAttr "R_Arm_02_FK_Ctrl_translateZ.o" "SKM_BunnyRN.phl[377]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "SKM_BunnyRN.phl[378]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "SKM_BunnyRN.phl[379]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[380]";
connectAttr "R_Arm_02_FK_Ctrl_scaleX.o" "SKM_BunnyRN.phl[381]";
connectAttr "R_Arm_02_FK_Ctrl_scaleY.o" "SKM_BunnyRN.phl[382]";
connectAttr "R_Arm_02_FK_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[383]";
connectAttr "R_Arm_02_FK_Ctrl_visibility.o" "SKM_BunnyRN.phl[384]";
connectAttr "R_Arm_03_FK_Ctrl_translateX.o" "SKM_BunnyRN.phl[385]";
connectAttr "R_Arm_03_FK_Ctrl_translateY.o" "SKM_BunnyRN.phl[386]";
connectAttr "R_Arm_03_FK_Ctrl_translateZ.o" "SKM_BunnyRN.phl[387]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX.o" "SKM_BunnyRN.phl[388]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY.o" "SKM_BunnyRN.phl[389]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[390]";
connectAttr "R_Arm_03_FK_Ctrl_scaleX.o" "SKM_BunnyRN.phl[391]";
connectAttr "R_Arm_03_FK_Ctrl_scaleY.o" "SKM_BunnyRN.phl[392]";
connectAttr "R_Arm_03_FK_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[393]";
connectAttr "R_Arm_03_FK_Ctrl_visibility.o" "SKM_BunnyRN.phl[394]";
connectAttr "R_Arm_PV_Ctrl_translateX.o" "SKM_BunnyRN.phl[395]";
connectAttr "R_Arm_PV_Ctrl_translateY.o" "SKM_BunnyRN.phl[396]";
connectAttr "R_Arm_PV_Ctrl_translateZ.o" "SKM_BunnyRN.phl[397]";
connectAttr "R_Arm_PV_Ctrl_rotateX.o" "SKM_BunnyRN.phl[398]";
connectAttr "R_Arm_PV_Ctrl_rotateY.o" "SKM_BunnyRN.phl[399]";
connectAttr "R_Arm_PV_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[400]";
connectAttr "R_Arm_PV_Ctrl_visibility.o" "SKM_BunnyRN.phl[401]";
connectAttr "R_Arm_PV_Ctrl_scaleX.o" "SKM_BunnyRN.phl[402]";
connectAttr "R_Arm_PV_Ctrl_scaleY.o" "SKM_BunnyRN.phl[403]";
connectAttr "R_Arm_PV_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[404]";
connectAttr "R_Arm_IK_End_Ctrl_rotateX.o" "SKM_BunnyRN.phl[405]";
connectAttr "R_Arm_IK_End_Ctrl_rotateY.o" "SKM_BunnyRN.phl[406]";
connectAttr "R_Arm_IK_End_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[407]";
connectAttr "R_Arm_IK_End_Ctrl_Operating_Space.o" "SKM_BunnyRN.phl[408]";
connectAttr "R_Arm_IK_End_Ctrl_translateX.o" "SKM_BunnyRN.phl[409]";
connectAttr "R_Arm_IK_End_Ctrl_translateY.o" "SKM_BunnyRN.phl[410]";
connectAttr "R_Arm_IK_End_Ctrl_translateZ.o" "SKM_BunnyRN.phl[411]";
connectAttr "R_Arm_IK_End_Ctrl_visibility.o" "SKM_BunnyRN.phl[412]";
connectAttr "R_Arm_IK_End_Ctrl_scaleX.o" "SKM_BunnyRN.phl[413]";
connectAttr "R_Arm_IK_End_Ctrl_scaleY.o" "SKM_BunnyRN.phl[414]";
connectAttr "R_Arm_IK_End_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[415]";
connectAttr "R_Arm_IK_Base_Ctrl_translateX.o" "SKM_BunnyRN.phl[416]";
connectAttr "R_Arm_IK_Base_Ctrl_translateY.o" "SKM_BunnyRN.phl[417]";
connectAttr "R_Arm_IK_Base_Ctrl_translateZ.o" "SKM_BunnyRN.phl[418]";
connectAttr "R_Arm_IK_Base_Ctrl_rotateX.o" "SKM_BunnyRN.phl[419]";
connectAttr "R_Arm_IK_Base_Ctrl_rotateY.o" "SKM_BunnyRN.phl[420]";
connectAttr "R_Arm_IK_Base_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[421]";
connectAttr "R_Arm_IK_Base_Ctrl_visibility.o" "SKM_BunnyRN.phl[422]";
connectAttr "R_Arm_IK_Base_Ctrl_scaleX.o" "SKM_BunnyRN.phl[423]";
connectAttr "R_Arm_IK_Base_Ctrl_scaleY.o" "SKM_BunnyRN.phl[424]";
connectAttr "R_Arm_IK_Base_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[425]";
connectAttr "L_Leg_Clav_Ctrl_Follow_Translate.o" "SKM_BunnyRN.phl[426]";
connectAttr "L_Leg_Clav_Ctrl_Follow_Rotate.o" "SKM_BunnyRN.phl[427]";
connectAttr "L_Leg_Clav_Ctrl_translateX.o" "SKM_BunnyRN.phl[428]";
connectAttr "L_Leg_Clav_Ctrl_translateY.o" "SKM_BunnyRN.phl[429]";
connectAttr "L_Leg_Clav_Ctrl_translateZ.o" "SKM_BunnyRN.phl[430]";
connectAttr "L_Leg_Clav_Ctrl_rotateX.o" "SKM_BunnyRN.phl[431]";
connectAttr "L_Leg_Clav_Ctrl_rotateY.o" "SKM_BunnyRN.phl[432]";
connectAttr "L_Leg_Clav_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[433]";
connectAttr "L_Leg_Clav_Ctrl_scaleX.o" "SKM_BunnyRN.phl[434]";
connectAttr "L_Leg_Clav_Ctrl_scaleY.o" "SKM_BunnyRN.phl[435]";
connectAttr "L_Leg_Clav_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[436]";
connectAttr "L_Leg_Clav_Ctrl_visibility.o" "SKM_BunnyRN.phl[437]";
connectAttr "L_Toes_Ctrl_translateX.o" "SKM_BunnyRN.phl[438]";
connectAttr "L_Toes_Ctrl_translateY.o" "SKM_BunnyRN.phl[439]";
connectAttr "L_Toes_Ctrl_translateZ.o" "SKM_BunnyRN.phl[440]";
connectAttr "L_Toes_Ctrl_rotateX.o" "SKM_BunnyRN.phl[441]";
connectAttr "L_Toes_Ctrl_rotateY.o" "SKM_BunnyRN.phl[442]";
connectAttr "L_Toes_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[443]";
connectAttr "L_Toes_Ctrl_scaleX.o" "SKM_BunnyRN.phl[444]";
connectAttr "L_Toes_Ctrl_scaleY.o" "SKM_BunnyRN.phl[445]";
connectAttr "L_Toes_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[446]";
connectAttr "L_Toes_Ctrl_visibility.o" "SKM_BunnyRN.phl[447]";
connectAttr "L_Leg_01_FK_Ctrl_Follow_Translate.o" "SKM_BunnyRN.phl[448]";
connectAttr "L_Leg_01_FK_Ctrl_Follow_Rotate.o" "SKM_BunnyRN.phl[449]";
connectAttr "L_Leg_01_FK_Ctrl_translateX.o" "SKM_BunnyRN.phl[450]";
connectAttr "L_Leg_01_FK_Ctrl_translateY.o" "SKM_BunnyRN.phl[451]";
connectAttr "L_Leg_01_FK_Ctrl_translateZ.o" "SKM_BunnyRN.phl[452]";
connectAttr "L_Leg_01_FK_Ctrl_rotateX.o" "SKM_BunnyRN.phl[453]";
connectAttr "L_Leg_01_FK_Ctrl_rotateY.o" "SKM_BunnyRN.phl[454]";
connectAttr "L_Leg_01_FK_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[455]";
connectAttr "L_Leg_01_FK_Ctrl_scaleX.o" "SKM_BunnyRN.phl[456]";
connectAttr "L_Leg_01_FK_Ctrl_scaleY.o" "SKM_BunnyRN.phl[457]";
connectAttr "L_Leg_01_FK_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[458]";
connectAttr "L_Leg_01_FK_Ctrl_visibility.o" "SKM_BunnyRN.phl[459]";
connectAttr "L_Leg_02_FK_Ctrl_translateX.o" "SKM_BunnyRN.phl[460]";
connectAttr "L_Leg_02_FK_Ctrl_translateY.o" "SKM_BunnyRN.phl[461]";
connectAttr "L_Leg_02_FK_Ctrl_translateZ.o" "SKM_BunnyRN.phl[462]";
connectAttr "L_Leg_02_FK_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[463]";
connectAttr "L_Leg_02_FK_Ctrl_rotateX.o" "SKM_BunnyRN.phl[464]";
connectAttr "L_Leg_02_FK_Ctrl_rotateY.o" "SKM_BunnyRN.phl[465]";
connectAttr "L_Leg_02_FK_Ctrl_scaleX.o" "SKM_BunnyRN.phl[466]";
connectAttr "L_Leg_02_FK_Ctrl_scaleY.o" "SKM_BunnyRN.phl[467]";
connectAttr "L_Leg_02_FK_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[468]";
connectAttr "L_Leg_02_FK_Ctrl_visibility.o" "SKM_BunnyRN.phl[469]";
connectAttr "L_Leg_PV_Ctrl_translateX.o" "SKM_BunnyRN.phl[470]";
connectAttr "L_Leg_PV_Ctrl_translateY.o" "SKM_BunnyRN.phl[471]";
connectAttr "L_Leg_PV_Ctrl_translateZ.o" "SKM_BunnyRN.phl[472]";
connectAttr "L_Leg_PV_Ctrl_rotateX.o" "SKM_BunnyRN.phl[473]";
connectAttr "L_Leg_PV_Ctrl_rotateY.o" "SKM_BunnyRN.phl[474]";
connectAttr "L_Leg_PV_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[475]";
connectAttr "L_Leg_PV_Ctrl_visibility.o" "SKM_BunnyRN.phl[476]";
connectAttr "L_Leg_PV_Ctrl_scaleX.o" "SKM_BunnyRN.phl[477]";
connectAttr "L_Leg_PV_Ctrl_scaleY.o" "SKM_BunnyRN.phl[478]";
connectAttr "L_Leg_PV_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[479]";
connectAttr "L_Leg_IK_End_Ctrl_rotateX.o" "SKM_BunnyRN.phl[480]";
connectAttr "L_Leg_IK_End_Ctrl_rotateY.o" "SKM_BunnyRN.phl[481]";
connectAttr "L_Leg_IK_End_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[482]";
connectAttr "L_Leg_IK_End_Ctrl_Operating_Space.o" "SKM_BunnyRN.phl[483]";
connectAttr "L_Leg_IK_End_Ctrl_translateX.o" "SKM_BunnyRN.phl[484]";
connectAttr "L_Leg_IK_End_Ctrl_translateY.o" "SKM_BunnyRN.phl[485]";
connectAttr "L_Leg_IK_End_Ctrl_translateZ.o" "SKM_BunnyRN.phl[486]";
connectAttr "L_Leg_IK_End_Ctrl_visibility.o" "SKM_BunnyRN.phl[487]";
connectAttr "L_Leg_IK_End_Ctrl_scaleX.o" "SKM_BunnyRN.phl[488]";
connectAttr "L_Leg_IK_End_Ctrl_scaleY.o" "SKM_BunnyRN.phl[489]";
connectAttr "L_Leg_IK_End_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[490]";
connectAttr "L_Leg_IK_Base_Ctrl_translateX.o" "SKM_BunnyRN.phl[491]";
connectAttr "L_Leg_IK_Base_Ctrl_translateY.o" "SKM_BunnyRN.phl[492]";
connectAttr "L_Leg_IK_Base_Ctrl_translateZ.o" "SKM_BunnyRN.phl[493]";
connectAttr "L_Leg_IK_Base_Ctrl_rotateX.o" "SKM_BunnyRN.phl[494]";
connectAttr "L_Leg_IK_Base_Ctrl_rotateY.o" "SKM_BunnyRN.phl[495]";
connectAttr "L_Leg_IK_Base_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[496]";
connectAttr "L_Leg_IK_Base_Ctrl_visibility.o" "SKM_BunnyRN.phl[497]";
connectAttr "L_Leg_IK_Base_Ctrl_scaleX.o" "SKM_BunnyRN.phl[498]";
connectAttr "L_Leg_IK_Base_Ctrl_scaleY.o" "SKM_BunnyRN.phl[499]";
connectAttr "L_Leg_IK_Base_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[500]";
connectAttr "R_Leg_Clav_Ctrl_Follow_Translate.o" "SKM_BunnyRN.phl[501]";
connectAttr "R_Leg_Clav_Ctrl_Follow_Rotate.o" "SKM_BunnyRN.phl[502]";
connectAttr "R_Leg_Clav_Ctrl_translateX.o" "SKM_BunnyRN.phl[503]";
connectAttr "R_Leg_Clav_Ctrl_translateY.o" "SKM_BunnyRN.phl[504]";
connectAttr "R_Leg_Clav_Ctrl_translateZ.o" "SKM_BunnyRN.phl[505]";
connectAttr "R_Leg_Clav_Ctrl_rotateX.o" "SKM_BunnyRN.phl[506]";
connectAttr "R_Leg_Clav_Ctrl_rotateY.o" "SKM_BunnyRN.phl[507]";
connectAttr "R_Leg_Clav_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[508]";
connectAttr "R_Leg_Clav_Ctrl_scaleX.o" "SKM_BunnyRN.phl[509]";
connectAttr "R_Leg_Clav_Ctrl_scaleY.o" "SKM_BunnyRN.phl[510]";
connectAttr "R_Leg_Clav_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[511]";
connectAttr "R_Leg_Clav_Ctrl_visibility.o" "SKM_BunnyRN.phl[512]";
connectAttr "R_Toes_Ctrl_translateX.o" "SKM_BunnyRN.phl[513]";
connectAttr "R_Toes_Ctrl_translateY.o" "SKM_BunnyRN.phl[514]";
connectAttr "R_Toes_Ctrl_translateZ.o" "SKM_BunnyRN.phl[515]";
connectAttr "R_Toes_Ctrl_rotateX.o" "SKM_BunnyRN.phl[516]";
connectAttr "R_Toes_Ctrl_rotateY.o" "SKM_BunnyRN.phl[517]";
connectAttr "R_Toes_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[518]";
connectAttr "R_Toes_Ctrl_scaleX.o" "SKM_BunnyRN.phl[519]";
connectAttr "R_Toes_Ctrl_scaleY.o" "SKM_BunnyRN.phl[520]";
connectAttr "R_Toes_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[521]";
connectAttr "R_Toes_Ctrl_visibility.o" "SKM_BunnyRN.phl[522]";
connectAttr "R_Leg_01_FK_Ctrl_Follow_Translate.o" "SKM_BunnyRN.phl[523]";
connectAttr "R_Leg_01_FK_Ctrl_Follow_Rotate.o" "SKM_BunnyRN.phl[524]";
connectAttr "R_Leg_01_FK_Ctrl_translateX.o" "SKM_BunnyRN.phl[525]";
connectAttr "R_Leg_01_FK_Ctrl_translateY.o" "SKM_BunnyRN.phl[526]";
connectAttr "R_Leg_01_FK_Ctrl_translateZ.o" "SKM_BunnyRN.phl[527]";
connectAttr "R_Leg_01_FK_Ctrl_rotateX.o" "SKM_BunnyRN.phl[528]";
connectAttr "R_Leg_01_FK_Ctrl_rotateY.o" "SKM_BunnyRN.phl[529]";
connectAttr "R_Leg_01_FK_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[530]";
connectAttr "R_Leg_01_FK_Ctrl_scaleX.o" "SKM_BunnyRN.phl[531]";
connectAttr "R_Leg_01_FK_Ctrl_scaleY.o" "SKM_BunnyRN.phl[532]";
connectAttr "R_Leg_01_FK_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[533]";
connectAttr "R_Leg_01_FK_Ctrl_visibility.o" "SKM_BunnyRN.phl[534]";
connectAttr "R_Leg_02_FK_Ctrl_translateX.o" "SKM_BunnyRN.phl[535]";
connectAttr "R_Leg_02_FK_Ctrl_translateY.o" "SKM_BunnyRN.phl[536]";
connectAttr "R_Leg_02_FK_Ctrl_translateZ.o" "SKM_BunnyRN.phl[537]";
connectAttr "R_Leg_02_FK_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[538]";
connectAttr "R_Leg_02_FK_Ctrl_rotateX.o" "SKM_BunnyRN.phl[539]";
connectAttr "R_Leg_02_FK_Ctrl_rotateY.o" "SKM_BunnyRN.phl[540]";
connectAttr "R_Leg_02_FK_Ctrl_scaleX.o" "SKM_BunnyRN.phl[541]";
connectAttr "R_Leg_02_FK_Ctrl_scaleY.o" "SKM_BunnyRN.phl[542]";
connectAttr "R_Leg_02_FK_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[543]";
connectAttr "R_Leg_02_FK_Ctrl_visibility.o" "SKM_BunnyRN.phl[544]";
connectAttr "R_Leg_PV_Ctrl_translateX.o" "SKM_BunnyRN.phl[545]";
connectAttr "R_Leg_PV_Ctrl_translateY.o" "SKM_BunnyRN.phl[546]";
connectAttr "R_Leg_PV_Ctrl_translateZ.o" "SKM_BunnyRN.phl[547]";
connectAttr "R_Leg_PV_Ctrl_rotateX.o" "SKM_BunnyRN.phl[548]";
connectAttr "R_Leg_PV_Ctrl_rotateY.o" "SKM_BunnyRN.phl[549]";
connectAttr "R_Leg_PV_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[550]";
connectAttr "R_Leg_PV_Ctrl_visibility.o" "SKM_BunnyRN.phl[551]";
connectAttr "R_Leg_PV_Ctrl_scaleX.o" "SKM_BunnyRN.phl[552]";
connectAttr "R_Leg_PV_Ctrl_scaleY.o" "SKM_BunnyRN.phl[553]";
connectAttr "R_Leg_PV_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[554]";
connectAttr "R_Leg_IK_End_Ctrl_rotateX.o" "SKM_BunnyRN.phl[555]";
connectAttr "R_Leg_IK_End_Ctrl_rotateY.o" "SKM_BunnyRN.phl[556]";
connectAttr "R_Leg_IK_End_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[557]";
connectAttr "R_Leg_IK_End_Ctrl_Operating_Space.o" "SKM_BunnyRN.phl[558]";
connectAttr "R_Leg_IK_End_Ctrl_translateX.o" "SKM_BunnyRN.phl[559]";
connectAttr "R_Leg_IK_End_Ctrl_translateY.o" "SKM_BunnyRN.phl[560]";
connectAttr "R_Leg_IK_End_Ctrl_translateZ.o" "SKM_BunnyRN.phl[561]";
connectAttr "R_Leg_IK_End_Ctrl_visibility.o" "SKM_BunnyRN.phl[562]";
connectAttr "R_Leg_IK_End_Ctrl_scaleX.o" "SKM_BunnyRN.phl[563]";
connectAttr "R_Leg_IK_End_Ctrl_scaleY.o" "SKM_BunnyRN.phl[564]";
connectAttr "R_Leg_IK_End_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[565]";
connectAttr "R_Leg_IK_Base_Ctrl_translateX.o" "SKM_BunnyRN.phl[566]";
connectAttr "R_Leg_IK_Base_Ctrl_translateY.o" "SKM_BunnyRN.phl[567]";
connectAttr "R_Leg_IK_Base_Ctrl_translateZ.o" "SKM_BunnyRN.phl[568]";
connectAttr "R_Leg_IK_Base_Ctrl_rotateX.o" "SKM_BunnyRN.phl[569]";
connectAttr "R_Leg_IK_Base_Ctrl_rotateY.o" "SKM_BunnyRN.phl[570]";
connectAttr "R_Leg_IK_Base_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[571]";
connectAttr "R_Leg_IK_Base_Ctrl_visibility.o" "SKM_BunnyRN.phl[572]";
connectAttr "R_Leg_IK_Base_Ctrl_scaleX.o" "SKM_BunnyRN.phl[573]";
connectAttr "R_Leg_IK_Base_Ctrl_scaleY.o" "SKM_BunnyRN.phl[574]";
connectAttr "R_Leg_IK_Base_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[575]";
connectAttr "IKFK_Ctrl_L_Leg_IKFK.o" "SKM_BunnyRN.phl[576]";
connectAttr "IKFK_Ctrl_R_Leg_IKFK.o" "SKM_BunnyRN.phl[577]";
connectAttr "IKFK_Ctrl_L_Arm_IKFK.o" "SKM_BunnyRN.phl[578]";
connectAttr "IKFK_Ctrl_R_Arm_IKFK.o" "SKM_BunnyRN.phl[579]";
connectAttr "IKFK_Ctrl_translateX.o" "SKM_BunnyRN.phl[580]";
connectAttr "IKFK_Ctrl_translateY.o" "SKM_BunnyRN.phl[581]";
connectAttr "IKFK_Ctrl_translateZ.o" "SKM_BunnyRN.phl[582]";
connectAttr "IKFK_Ctrl_rotateX.o" "SKM_BunnyRN.phl[583]";
connectAttr "IKFK_Ctrl_rotateY.o" "SKM_BunnyRN.phl[584]";
connectAttr "IKFK_Ctrl_rotateZ.o" "SKM_BunnyRN.phl[585]";
connectAttr "IKFK_Ctrl_visibility.o" "SKM_BunnyRN.phl[586]";
connectAttr "IKFK_Ctrl_scaleX.o" "SKM_BunnyRN.phl[587]";
connectAttr "IKFK_Ctrl_scaleY.o" "SKM_BunnyRN.phl[588]";
connectAttr "IKFK_Ctrl_scaleZ.o" "SKM_BunnyRN.phl[589]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "sharedReferenceNode.sr" "SKM_BunnyRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Anim_Bunny_01.ma
