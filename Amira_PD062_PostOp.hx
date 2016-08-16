# Amira Script

#  AvizoLite 9.0.0
remove -all
remove "grey.am" "" "PD062_7T_SWI_cor" "PD062_7T_SWI_cor." "PD062_1p5T_T1" "PD062_PostOp_CT" "PD062_PostOp_CT." "contact_0_3389.stl" "contact_1_3389.stl" "contact_2_3389.stl" "contact_3_3389.stl" "electrode_shaft.stl" "electrode_tip.stl" "PD062_7T_SWI_cor.labels.surf.am" "PD062_7T_SWI_cor.labels.smooth.am" "PD062_PostOp_CT.surf" "OrthoSlice" "SurfaceGen" "Smooth Surface" "SurfaceView" "OrthoSlice2" "AffineRegistration" "OrthoSlice3" "AffineRegistration 2" "SurfaceGen 2" "SurfaceView 2" "SurfaceView 3" "SurfaceView 4" "SurfaceView 5" "SurfaceView 6" "SurfaceView 7" "SurfaceView 8" "Slice" "Intersect"

# Create viewers
viewer setVertical 0

viewer 0 setTransparencyType 5
viewer 0 setAutoRedraw 0
viewer 0 show
mainWindow show

set hideNewModules 1
[ load ${AMIRA_ROOT}/data/colormaps/grey.am ] setLabel "grey.am"
"grey.am" setIconPosition 0 0
"grey.am" setNoRemoveAll 1
"grey.am" setVar "CustomHelp" {HxColormap256}
"grey.am" master disconnect
"grey.am" Datafield disconnect
"grey.am" fire
"grey.am" setMinMax 0 255
"grey.am" flags setValue 1
"grey.am" shift setMinMax -1 1
"grey.am" shift setButtons 0
"grey.am" shift setEditButton 1
"grey.am" shift setIncrement 0.133333
"grey.am" shift setValue 0
"grey.am" shift setSubMinMax -1 1
"grey.am" scale setMinMax 0 1
"grey.am" scale setButtons 0
"grey.am" scale setEditButton 1
"grey.am" scale setIncrement 0.1
"grey.am" scale setValue 1
"grey.am" scale setSubMinMax 0 1
"grey.am" fire
"grey.am" setViewerMask 65535

set hideNewModules 1
[ load ${AMIRA_ROOT}/data/colormaps/ ] setLabel ""
"" setIconPosition 0 0
"" setNoRemoveAll 1
"" setVar "CustomHelp" {HxColormap256}
"" master disconnect
"" Datafield disconnect
"" fire
"" setMinMax 1 8
"" flags setValue 1
"" shift setMinMax -1 1
"" shift setButtons 0
"" shift setEditButton 1
"" shift setIncrement 0.133333
"" shift setValue 0
"" shift setSubMinMax -1 1
"" scale setMinMax 0 1
"" scale setButtons 0
"" scale setEditButton 1
"" scale setIncrement 0.1
"" scale setValue 1
"" scale setSubMinMax 0 1
"" fire
"" setViewerMask 65535

set hideNewModules 0
[ load -dicom ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0001.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0002.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0003.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0004.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0005.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0006.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0007.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0008.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0009.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0010.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0011.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0012.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0013.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0014.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0015.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0016.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0017.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0018.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0019.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0020.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0021.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0022.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0023.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0024.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0025.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0026.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0027.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0028.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0029.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0030.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0031.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0032.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0033.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0034.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0035.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0036.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0037.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0038.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0039.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0040.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0041.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0042.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0043.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0044.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0045.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0046.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0047.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0048.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0049.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0050.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0051.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0052.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0053.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0054.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0055.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0056.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0057.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0058.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0059.dcm ${SCRIPTDIR}/PD062_20160329_SE031_7T_SWI_corobl_DIC/MR-ST001-SE031-0060.dcm -nodialog ] setLabel "PD062_7T_SWI_cor"
"PD062_7T_SWI_cor" setIconPosition -168 0
"PD062_7T_SWI_cor" master disconnect
"PD062_7T_SWI_cor" sharedColormap setDefaultColor 0.8 0.8 0.8
"PD062_7T_SWI_cor" sharedColormap setDefaultAlpha 0.500000
"PD062_7T_SWI_cor" sharedColormap setLocalRange 1
"PD062_7T_SWI_cor" sharedColormap setLocalMinMax 0.000000 1.000000
"PD062_7T_SWI_cor" sharedColormap enableAlpha 1
"PD062_7T_SWI_cor" sharedColormap enableAlphaToggle 1
"PD062_7T_SWI_cor" sharedColormap 
"PD062_7T_SWI_cor" sharedColormap disconnect
"PD062_7T_SWI_cor" setTransform 1.03655 -0.00850053 -0.0717858 0 0.00912728 0.973561 -0.135258 0 0.0590678 0.15908 1.04011 0 -5.38204 50.6683 -28.5396 1
"PD062_7T_SWI_cor" fire
"PD062_7T_SWI_cor" setViewerMask 65535

set hideNewModules 0
[ load ${SCRIPTDIR}/PD062_7T_SWI_cor. ] setLabel "PD062_7T_SWI_cor."
"PD062_7T_SWI_cor." setIconPosition -168 26
"PD062_7T_SWI_cor." master disconnect
"PD062_7T_SWI_cor." sharedColormap setDefaultColor 0.8 0.8 0.8
"PD062_7T_SWI_cor." sharedColormap setDefaultAlpha 0.500000
"PD062_7T_SWI_cor." sharedColormap setLocalRange 1
"PD062_7T_SWI_cor." sharedColormap setLocalMinMax 1.000000 8.000000
"PD062_7T_SWI_cor." sharedColormap enableAlpha 1
"PD062_7T_SWI_cor." sharedColormap enableAlphaToggle 1
"PD062_7T_SWI_cor." sharedColormap 
"PD062_7T_SWI_cor." sharedColormap connect ""
"PD062_7T_SWI_cor." ImageData connect "PD062_7T_SWI_cor"
"PD062_7T_SWI_cor." fire
"PD062_7T_SWI_cor." primary setIndex 0 0
"PD062_7T_SWI_cor." setTransform 0.992574 -0.0287725 -0.118191 0 0.0498273 0.982539 0.179262 0 0.110969 -0.183819 0.976676 0 -10.7154 17.9865 2.94167 1
"PD062_7T_SWI_cor." fire
"PD062_7T_SWI_cor." setViewerMask 65535

set hideNewModules 0
[ load -dicom ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0001.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0002.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0003.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0004.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0005.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0006.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0007.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0008.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0009.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0010.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0011.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0012.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0013.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0014.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0015.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0016.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0017.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0018.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0019.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0020.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0021.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0022.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0023.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0024.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0025.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0026.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0027.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0028.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0029.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0030.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0031.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0032.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0033.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0034.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0035.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0036.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0037.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0038.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0039.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0040.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0041.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0042.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0043.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0044.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0045.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0046.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0047.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0048.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0049.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0050.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0051.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0052.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0053.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0054.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0055.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0056.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0057.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0058.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0059.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0060.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0061.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0062.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0063.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0064.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0065.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0066.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0067.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0068.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0069.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0070.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0071.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0072.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0073.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0074.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0075.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0076.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0077.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0078.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0079.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0080.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0081.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0083.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0084.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0085.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0086.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0087.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0088.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0089.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0090.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0091.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0092.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0093.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0094.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0095.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0096.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0097.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0098.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0099.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0100.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0101.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0102.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0103.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0104.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0105.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0106.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0107.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0108.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0109.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0110.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0111.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0112.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0113.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0114.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0115.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0116.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0117.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0118.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0119.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0120.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0121.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0122.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0123.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0124.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0125.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0126.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0127.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0128.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0129.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0130.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0131.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0132.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0133.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0134.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0135.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0136.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0137.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0138.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0139.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0140.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0141.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0142.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0143.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0144.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0145.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0146.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0147.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0148.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0150.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0151.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0152.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0153.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0154.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0155.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0156.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0157.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0158.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0159.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0160.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0161.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0162.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0163.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0164.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0165.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0166.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0167.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0168.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0169.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0170.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0171.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0172.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0173.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0174.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0175.dcm ${SCRIPTDIR}/MR-SE007-t1_mprage_tra_p2_iso_1.0_t1_mprage_tra_p2_iso_1.0/MR-ST000-SE007-0176.dcm -nodialog ] setLabel "PD062_1p5T_T1"
"PD062_1p5T_T1" setIconPosition -168 242
"PD062_1p5T_T1" master disconnect
"PD062_1p5T_T1" sharedColormap setDefaultColor 0.8 0.8 0.8
"PD062_1p5T_T1" sharedColormap setDefaultAlpha 0.500000
"PD062_1p5T_T1" sharedColormap setLocalRange 1
"PD062_1p5T_T1" sharedColormap setLocalMinMax 0.000000 1.000000
"PD062_1p5T_T1" sharedColormap enableAlpha 1
"PD062_1p5T_T1" sharedColormap enableAlphaToggle 1
"PD062_1p5T_T1" sharedColormap 
"PD062_1p5T_T1" sharedColormap  0 1088
"PD062_1p5T_T1" sharedColormap disconnect
"PD062_1p5T_T1" fire
"PD062_1p5T_T1" setTransform 0.999119 -0.0309971 -0.0282973 0 0.0244179 0.977656 -0.208787 0 0.0341369 0.207912 0.977552 0 5.00643 5.08215 -31.9204 1
"PD062_1p5T_T1" fire
"PD062_1p5T_T1" setViewerMask 65535

set hideNewModules 0
[ load -dicom ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000002 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000003 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000004 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000005 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000006 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000007 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000008 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000009 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000010 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000011 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000012 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000013 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000014 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000015 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000016 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000017 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000018 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000019 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000020 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000021 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000022 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000023 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000024 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000025 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000026 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000027 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000028 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000029 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000030 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000031 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000032 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000033 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000034 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000035 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000036 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000037 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000038 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000039 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000040 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000041 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000042 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000043 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000044 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000045 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000046 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000047 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000048 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000049 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000050 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000051 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000052 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000053 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000054 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000055 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000056 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000057 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000058 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000059 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000060 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000061 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000062 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000063 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000064 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000065 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000066 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000067 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000068 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000069 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000070 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000071 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000072 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000073 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000074 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000075 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000076 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000077 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000078 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000079 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000080 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000081 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000082 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000083 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000084 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000085 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000086 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000087 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000088 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000089 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000090 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000091 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000092 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000093 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000094 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000095 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000096 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000097 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000098 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000099 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000100 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000101 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000102 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000103 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000104 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000105 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000106 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000107 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000108 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000109 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000110 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000111 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000112 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000113 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000114 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000115 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000116 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000117 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000118 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000119 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000120 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000121 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000122 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000123 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000124 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000125 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000126 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000127 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000128 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000129 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000130 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000131 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000132 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000133 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000134 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000135 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000136 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000137 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000138 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000139 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000140 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000141 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000142 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000143 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000144 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000145 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000146 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000147 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000148 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000149 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000150 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000151 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000152 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000153 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000154 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000155 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000156 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000157 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000158 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000159 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000160 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000161 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000162 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000163 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000164 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000165 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000166 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000167 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000168 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000169 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000170 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000171 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000172 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000173 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000174 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000175 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000176 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000177 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000178 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000179 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000180 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000181 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000182 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000183 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000184 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000185 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000186 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000187 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000188 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000189 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000190 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000191 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000192 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000193 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000194 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000195 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000196 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000197 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000198 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000199 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000200 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000201 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000202 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000203 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000204 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000205 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000206 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000207 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000208 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000209 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000210 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000211 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000212 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000213 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000214 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000215 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000216 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000217 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000218 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000219 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000220 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000221 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000222 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000223 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000224 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000225 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000226 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000227 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000228 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000229 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000230 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000231 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000232 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000233 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000234 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000235 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000236 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000237 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000238 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000239 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000240 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000241 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000242 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000243 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000244 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000245 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000246 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000247 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000248 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000249 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000250 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000251 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000252 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000253 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000254 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000255 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000256 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000257 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000258 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000259 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000260 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000261 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000262 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000263 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000264 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000265 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000266 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000267 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000268 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000269 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000270 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000271 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000272 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000273 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000274 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000275 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000276 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000277 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000278 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000279 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000280 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000281 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000282 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000283 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000284 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000285 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000286 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000287 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000288 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000289 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000290 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000291 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000292 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000293 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000294 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000295 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000296 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000297 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000298 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000299 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000300 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000301 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000302 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000303 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000304 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000305 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000306 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000307 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000308 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000309 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000310 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000311 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000312 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000313 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000314 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000315 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000316 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000317 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000318 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000319 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000320 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000321 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000322 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000323 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000324 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000325 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000326 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000327 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000328 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000329 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000330 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000331 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000332 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000333 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000334 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000335 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000336 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000337 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000338 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000339 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000340 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000341 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000342 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000343 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000344 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000345 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000346 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000347 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000348 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000349 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000350 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000351 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000352 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000353 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000354 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000355 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000356 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000357 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000358 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000359 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000360 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000361 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000362 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000363 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000364 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000365 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000366 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000367 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000368 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000369 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000370 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000371 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000372 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000373 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000374 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000375 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000376 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000377 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000378 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000379 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000380 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000381 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000382 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000383 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000384 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000385 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000386 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000387 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000388 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000389 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000390 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000391 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000392 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000393 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000394 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000395 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000396 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000397 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000398 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000399 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000400 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000401 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000402 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000403 ${SCRIPTDIR}/O__0.6__Coronal_ST/IN000404 -nodialog ] setLabel "PD062_PostOp_CT"
"PD062_PostOp_CT" setIconPosition -168 314
"PD062_PostOp_CT" master disconnect
"PD062_PostOp_CT" sharedColormap setDefaultColor 0.8 0.8 0.8
"PD062_PostOp_CT" sharedColormap setDefaultAlpha 0.500000
"PD062_PostOp_CT" sharedColormap setLocalRange 1
"PD062_PostOp_CT" sharedColormap setLocalMinMax 0.000000 1.000000
"PD062_PostOp_CT" sharedColormap enableAlpha 1
"PD062_PostOp_CT" sharedColormap enableAlphaToggle 1
"PD062_PostOp_CT" sharedColormap 
"PD062_PostOp_CT" sharedColormap disconnect
"PD062_PostOp_CT" setTransform 1.01145 0.021657 0.0187045 0 -0.0158864 1.00276 -0.123875 0 -0.0269547 0.122356 0.995853 0 18.1199 111.309 -534.667 1
"PD062_PostOp_CT" fire
"PD062_PostOp_CT" setViewerMask 65535

set hideNewModules 0
[ load ${SCRIPTDIR}/PD062_PostOp_CT. ] setLabel "PD062_PostOp_CT."
"PD062_PostOp_CT." setIconPosition -168 340
"PD062_PostOp_CT." master disconnect
"PD062_PostOp_CT." sharedColormap setDefaultColor 0.8 0.8 0.8
"PD062_PostOp_CT." sharedColormap setDefaultAlpha 0.500000
"PD062_PostOp_CT." sharedColormap setLocalRange 1
"PD062_PostOp_CT." sharedColormap setLocalMinMax 1.000000 8.000000
"PD062_PostOp_CT." sharedColormap enableAlpha 1
"PD062_PostOp_CT." sharedColormap enableAlphaToggle 1
"PD062_PostOp_CT." sharedColormap 
"PD062_PostOp_CT." sharedColormap connect ""
"PD062_PostOp_CT." ImageData connect "PD062_PostOp_CT"
"PD062_PostOp_CT." fire
"PD062_PostOp_CT." primary setIndex 0 0
"PD062_PostOp_CT." setTransform 1.01145 0.021657 0.0187045 0 -0.0158864 1.00276 -0.123875 0 -0.0269547 0.122356 0.995853 0 18.1199 111.309 -534.667 1
"PD062_PostOp_CT." fire
"PD062_PostOp_CT." setViewerMask 65535

set hideNewModules 0
[ load -stl ${SCRIPTDIR}/contact_0_3389.stl ] setLabel "contact_0_3389.stl"
"contact_0_3389.stl" setIconPosition -168 484
"contact_0_3389.stl" master disconnect
"contact_0_3389.stl" fire
"contact_0_3389.stl" LevelOfDetail setMinMax -1 -1
"contact_0_3389.stl" LevelOfDetail setButtons 1
"contact_0_3389.stl" LevelOfDetail setEditButton 1
"contact_0_3389.stl" LevelOfDetail setIncrement 1
"contact_0_3389.stl" LevelOfDetail setValue -1
"contact_0_3389.stl" LevelOfDetail setSubMinMax -1 -1
"contact_0_3389.stl" setTransform 0.945167 -0.0113284 -0.32639 0 0.0576165 0.989506 0.132503 0 0.321464 -0.144043 0.935902 0 13.8176 12.3484 -11.5595 1
"contact_0_3389.stl" fire
"contact_0_3389.stl" setViewerMask 65535

set hideNewModules 0
[ load -stl ${SCRIPTDIR}/contact_1_3389.stl ] setLabel "contact_1_3389.stl"
"contact_1_3389.stl" setIconPosition -168 520
"contact_1_3389.stl" master disconnect
"contact_1_3389.stl" fire
"contact_1_3389.stl" LevelOfDetail setMinMax -1 -1
"contact_1_3389.stl" LevelOfDetail setButtons 1
"contact_1_3389.stl" LevelOfDetail setEditButton 1
"contact_1_3389.stl" LevelOfDetail setIncrement 1
"contact_1_3389.stl" LevelOfDetail setValue -1
"contact_1_3389.stl" LevelOfDetail setSubMinMax -1 -1
"contact_1_3389.stl" setTransform 0.945167 -0.0113285 -0.32639 0 0.0576167 0.989506 0.132503 0 0.321464 -0.144043 0.935902 0 13.8176 12.3484 -11.5595 1
"contact_1_3389.stl" fire
"contact_1_3389.stl" setViewerMask 65535

set hideNewModules 0
[ load -stl ${SCRIPTDIR}/contact_2_3389.stl ] setLabel "contact_2_3389.stl"
"contact_2_3389.stl" setIconPosition -168 556
"contact_2_3389.stl" master disconnect
"contact_2_3389.stl" fire
"contact_2_3389.stl" LevelOfDetail setMinMax -1 -1
"contact_2_3389.stl" LevelOfDetail setButtons 1
"contact_2_3389.stl" LevelOfDetail setEditButton 1
"contact_2_3389.stl" LevelOfDetail setIncrement 1
"contact_2_3389.stl" LevelOfDetail setValue -1
"contact_2_3389.stl" LevelOfDetail setSubMinMax -1 -1
"contact_2_3389.stl" setTransform 0.945167 -0.0113285 -0.32639 0 0.0576167 0.989506 0.132503 0 0.321464 -0.144043 0.935902 0 13.8176 12.3484 -11.5595 1
"contact_2_3389.stl" fire
"contact_2_3389.stl" setViewerMask 65535

set hideNewModules 0
[ load -stl ${SCRIPTDIR}/contact_3_3389.stl ] setLabel "contact_3_3389.stl"
"contact_3_3389.stl" setIconPosition -168 592
"contact_3_3389.stl" master disconnect
"contact_3_3389.stl" fire
"contact_3_3389.stl" LevelOfDetail setMinMax -1 -1
"contact_3_3389.stl" LevelOfDetail setButtons 1
"contact_3_3389.stl" LevelOfDetail setEditButton 1
"contact_3_3389.stl" LevelOfDetail setIncrement 1
"contact_3_3389.stl" LevelOfDetail setValue -1
"contact_3_3389.stl" LevelOfDetail setSubMinMax -1 -1
"contact_3_3389.stl" setTransform 0.945167 -0.0113285 -0.32639 0 0.0576167 0.989506 0.132503 0 0.321464 -0.144043 0.935902 0 13.8176 12.3484 -11.5595 1
"contact_3_3389.stl" fire
"contact_3_3389.stl" setViewerMask 65535

set hideNewModules 0
[ load -stl ${SCRIPTDIR}/electrode_shaft.stl ] setLabel "electrode_shaft.stl"
"electrode_shaft.stl" setIconPosition -168 448
"electrode_shaft.stl" master disconnect
"electrode_shaft.stl" fire
"electrode_shaft.stl" LevelOfDetail setMinMax -1 -1
"electrode_shaft.stl" LevelOfDetail setButtons 1
"electrode_shaft.stl" LevelOfDetail setEditButton 1
"electrode_shaft.stl" LevelOfDetail setIncrement 1
"electrode_shaft.stl" LevelOfDetail setValue -1
"electrode_shaft.stl" LevelOfDetail setSubMinMax -1 -1
"electrode_shaft.stl" setTransform 0.945167 -0.0113285 -0.32639 0 0.0576167 0.989506 0.132503 0 0.321464 -0.144043 0.935902 0 13.8176 12.3484 -11.5595 1
"electrode_shaft.stl" fire
"electrode_shaft.stl" setViewerMask 65535

set hideNewModules 0
[ load -stl ${SCRIPTDIR}/electrode_tip.stl ] setLabel "electrode_tip.stl"
"electrode_tip.stl" setIconPosition -168 628
"electrode_tip.stl" master disconnect
"electrode_tip.stl" fire
"electrode_tip.stl" LevelOfDetail setMinMax -1 -1
"electrode_tip.stl" LevelOfDetail setButtons 1
"electrode_tip.stl" LevelOfDetail setEditButton 1
"electrode_tip.stl" LevelOfDetail setIncrement 1
"electrode_tip.stl" LevelOfDetail setValue -1
"electrode_tip.stl" LevelOfDetail setSubMinMax -1 -1
"electrode_tip.stl" setTransform 0.945167 -0.0113285 -0.32639 0 0.0576167 0.989506 0.132503 0 0.321464 -0.144043 0.935902 0 13.8176 12.3484 -11.5595 1
"electrode_tip.stl" fire
"electrode_tip.stl" setViewerMask 65535

set hideNewModules 0
create HxOrthoSlice "OrthoSlice"
"OrthoSlice" setIconPosition 296 -2
"OrthoSlice" setVar "CustomHelp" {HxOrthoSlice}
"OrthoSlice" 
"OrthoSlice" data connect "PD062_7T_SWI_cor"
"OrthoSlice" fire
"OrthoSlice" sliceOrientation setValue 1
"OrthoSlice" fire
"OrthoSlice" origin  setBoundingBox -1e+08 1e+08 -1e+08 1e+08 -1e+08 1e+08
"OrthoSlice" origin  setImmediate 0
"OrthoSlice" origin  setOrtho 0
"OrthoSlice" origin  showDragger 0
"OrthoSlice" origin  showPoints 0
"OrthoSlice" origin  setPointScale 1
"OrthoSlice" origin  showOptionButton 0
"OrthoSlice" origin  setNumPoints 1 1 1
"OrthoSlice" origin  setCoord 0 5.08228 -60.2183 18.8946
"OrthoSlice" normal  setBoundingBox -1e+08 1e+08 -1e+08 1e+08 -1e+08 1e+08
"OrthoSlice" normal  setImmediate 0
"OrthoSlice" normal  setOrtho 0
"OrthoSlice" normal  showDragger 0
"OrthoSlice" normal  showPoints 0
"OrthoSlice" normal  setPointScale 1
"OrthoSlice" normal  showOptionButton 0
"OrthoSlice" normal  setNumPoints 1 1 1
"OrthoSlice" normal  setCoord 0 0 -1 0
"OrthoSlice" options setValue 0 1
"OrthoSlice" options setToggleVisible 0 1
"OrthoSlice" options setValue 1 1
"OrthoSlice" options setToggleVisible 1 1
"OrthoSlice" options setValue 2 0
"OrthoSlice" options setToggleVisible 2 1
"OrthoSlice" options setValue 3 0
"OrthoSlice" options setToggleVisible 3 1
"OrthoSlice" mappingType setIndex 0 0
"OrthoSlice" contrastLimit setMinMax 0 -16777216 16777216
"OrthoSlice" contrastLimit setValue 0 7
"OrthoSlice" colormap setDefaultColor 1 0.8 0.5
"OrthoSlice" colormap setDefaultAlpha 1.000000
"OrthoSlice" colormap setLocalRange 1
"OrthoSlice" colormap setLocalMinMax 0.000000 612.000000
"OrthoSlice" colormap enableAlpha 1
"OrthoSlice" colormap enableAlphaToggle 1
"OrthoSlice" colormap 
"OrthoSlice" colormap  0 3498
"OrthoSlice" colormap connect "grey.am"
"OrthoSlice" sliceNumber setMinMax 0 59
"OrthoSlice" sliceNumber setButtons 1
"OrthoSlice" sliceNumber setEditButton 1
"OrthoSlice" sliceNumber setIncrement 1
"OrthoSlice" sliceNumber setValue 4
"OrthoSlice" sliceNumber setSubMinMax 0 59
"OrthoSlice" transparency setValue 0
"OrthoSlice" MinMax 0 -16777216 16777216
"OrthoSlice" Value 0 0
"OrthoSlice" MinMax 1 -16777216 16777216
"OrthoSlice" Value 1 255
"OrthoSlice" frameSettings setState {item 0 1 item 2 1 color 3 1 0.5 0 }
"OrthoSlice" fire

"OrthoSlice" fire
"OrthoSlice" setViewerMask 0
"OrthoSlice" setShadowStyle 0
"OrthoSlice" setPickable 1

set hideNewModules 0
create HxGMC "SurfaceGen"
"SurfaceGen" setIconPosition -28 62
"SurfaceGen" setVar "CustomHelp" {HxGMC}
"SurfaceGen" data connect "PD062_7T_SWI_cor."
"SurfaceGen" fire
"SurfaceGen" smoothing setIndex 0 0
"SurfaceGen"  setMinMax 1 9
"SurfaceGen"  setButtons 0
"SurfaceGen"  setEditButton 1
"SurfaceGen"  setIncrement 0.533333
"SurfaceGen"  setValue 5
"SurfaceGen"  setSubMinMax 1 9
"SurfaceGen" options setValue 0 1
"SurfaceGen" options setToggleVisible 0 1
"SurfaceGen" options setValue 1 0
"SurfaceGen" options setToggleVisible 1 1
"SurfaceGen" border setValue 0 1
"SurfaceGen" border setToggleVisible 0 1
"SurfaceGen" border setValue 1 0
"SurfaceGen" border setToggleVisible 1 1
"SurfaceGen" border setValue 2 0
"SurfaceGen" border setToggleVisible 2 1
"SurfaceGen" border setValue 3 0
"SurfaceGen" border setToggleVisible 3 1
"SurfaceGen" minEdgeLength setMinMax 0 0 0.800000011920929
"SurfaceGen" minEdgeLength setValue 0 0
"SurfaceGen" materialList setIndex 0 0
"SurfaceGen" smoothMaterial setIndex 0 0
"SurfaceGen"  1
"SurfaceGen" fire
"SurfaceGen" setViewerMask 65535
"SurfaceGen" setPickable 1

set hideNewModules 0
[ load ${SCRIPTDIR}/PD062_7T_SWI_cor.labels.surf.am ] setLabel "PD062_7T_SWI_cor.labels.surf.am"
"PD062_7T_SWI_cor.labels.surf.am" setIconPosition -168 134
"PD062_7T_SWI_cor.labels.surf.am" master connect "SurfaceGen"
"PD062_7T_SWI_cor.labels.surf.am" fire
"PD062_7T_SWI_cor.labels.surf.am" LevelOfDetail setMinMax -1 -1
"PD062_7T_SWI_cor.labels.surf.am" LevelOfDetail setButtons 1
"PD062_7T_SWI_cor.labels.surf.am" LevelOfDetail setEditButton 1
"PD062_7T_SWI_cor.labels.surf.am" LevelOfDetail setIncrement 1
"PD062_7T_SWI_cor.labels.surf.am" LevelOfDetail setValue -1
"PD062_7T_SWI_cor.labels.surf.am" LevelOfDetail setSubMinMax -1 -1
"PD062_7T_SWI_cor.labels.surf.am" setTransform 1.03655 -0.00850053 -0.0717858 0 0.00912728 0.973561 -0.135258 0 0.0590678 0.15908 1.04011 0 -5.38204 50.6683 -28.5396 1
"PD062_7T_SWI_cor.labels.surf.am" fire
"PD062_7T_SWI_cor.labels.surf.am" setViewerMask 65535

set hideNewModules 0
create HxSurfaceSmooth "Smooth Surface"
"Smooth Surface" setIconPosition -28 170
"Smooth Surface" setVar "CustomHelp" {HxSurfaceSmooth}
"Smooth Surface" data connect "PD062_7T_SWI_cor.labels.surf.am"
"Smooth Surface" fire
"Smooth Surface" parameters setMinMax 0 -3.40282346638529e+38 3.40282346638529e+38
"Smooth Surface" parameters setValue 0 10
"Smooth Surface" parameters setMinMax 1 -3.40282346638529e+38 3.40282346638529e+38
"Smooth Surface" parameters setValue 1 0.300000011920929
"Smooth Surface"  1
"Smooth Surface" fire
"Smooth Surface" setViewerMask 65535
"Smooth Surface" setPickable 1

set hideNewModules 0
[ "Smooth Surface" action hit; "Smooth Surface" fire; "Smooth Surface" getResult
 ] setLabel "PD062_7T_SWI_cor.labels.smooth.am"
"PD062_7T_SWI_cor.labels.smooth.am" setIconPosition -168 206
"PD062_7T_SWI_cor.labels.smooth.am" master connect "Smooth Surface"
"PD062_7T_SWI_cor.labels.smooth.am" fire
"PD062_7T_SWI_cor.labels.smooth.am" LevelOfDetail setMinMax -1 -1
"PD062_7T_SWI_cor.labels.smooth.am" LevelOfDetail setButtons 1
"PD062_7T_SWI_cor.labels.smooth.am" LevelOfDetail setEditButton 1
"PD062_7T_SWI_cor.labels.smooth.am" LevelOfDetail setIncrement 1
"PD062_7T_SWI_cor.labels.smooth.am" LevelOfDetail setValue -1
"PD062_7T_SWI_cor.labels.smooth.am" LevelOfDetail setSubMinMax -1 -1
"PD062_7T_SWI_cor.labels.smooth.am" setTransform 1.03655 -0.00850053 -0.0717858 0 0.00912728 0.973561 -0.135258 0 0.0590678 0.15908 1.04011 0 -5.38204 50.6683 -28.5396 1
"PD062_7T_SWI_cor.labels.smooth.am" fire
"PD062_7T_SWI_cor.labels.smooth.am" setViewerMask 65535

set hideNewModules 0
create HxDisplaySurface "SurfaceView"
"SurfaceView" setIconPosition 336 191
"SurfaceView" setVar "CustomHelp" {HxDisplaySurface}
"SurfaceView" data connect "PD062_7T_SWI_cor.labels.smooth.am"
"SurfaceView" colorField disconnect
"SurfaceView" colormap setDefaultColor 1 0.1 0.1
"SurfaceView" colormap setDefaultAlpha 0.500000
"SurfaceView" colormap setLocalRange 1
"SurfaceView" colormap setLocalMinMax 0.000000 1.000000
"SurfaceView" colormap enableAlpha 1
"SurfaceView" colormap enableAlphaToggle 1
"SurfaceView" colormap 
"SurfaceView" colormap  0 1
"SurfaceView" colormap disconnect
"SurfaceView" Texture disconnect
"SurfaceView" ROI disconnect
"SurfaceView" 
"SurfaceView" fire
"SurfaceView" drawStyle setValue 4
"SurfaceView" fire
"SurfaceView" drawStyle setSpecularLighting 1
"SurfaceView" drawStyle setTexture 1
"SurfaceView" drawStyle setAlphaMode 3
"SurfaceView" drawStyle setNormalBinding 0
"SurfaceView" drawStyle setSortingMode 1
"SurfaceView" drawStyle setLineWidth 0.000000
"SurfaceView" drawStyle setOutlineColor 0 0 0.2
"SurfaceView" textureWrap setIndex 0 1
"SurfaceView" cullingMode setValue 0
"SurfaceView" selectionMode setIndex 0 0
"SurfaceView" Patch setMinMax 0 9
"SurfaceView" Patch setButtons 1
"SurfaceView" Patch setEditButton 1
"SurfaceView" Patch setIncrement 1
"SurfaceView" Patch setValue 0
"SurfaceView" Patch setSubMinMax 0 9
"SurfaceView" BoundaryId setIndex 0 -1
"SurfaceView" materials setIndex 0 1
"SurfaceView" materials setIndex 1 0
"SurfaceView" colorMode setIndex 0 0
"SurfaceView" baseTrans setMinMax 0 1
"SurfaceView" baseTrans setButtons 0
"SurfaceView" baseTrans setEditButton 1
"SurfaceView" baseTrans setIncrement 0.1
"SurfaceView" baseTrans setValue 0.655844
"SurfaceView" baseTrans setSubMinMax 0 1
"SurfaceView" VRMode setIndex 0 0
"SurfaceView"  setValue 0
"SurfaceView" setLighting 1
"SurfaceView" fire
"SurfaceView" hideBox 1
"SurfaceView" selectTriangles zab HIJMPLPPHPBEIMICFBDAAKEGMBCIBIAFKDGAGIACGGAIHFGAGAFNEBHNMAMAMAAMMEIDBLPMPPPPIHGBKAMDIJBCMAMAPPPPDPAAHIFDFHAJ
"SurfaceView" fire
"SurfaceView" setViewerMask 65535
"SurfaceView" setShadowStyle 0
"SurfaceView" setPickable 1

set hideNewModules 0
create HxOrthoSlice "OrthoSlice2"
"OrthoSlice2" setIconPosition 350 278
"OrthoSlice2" setVar "CustomHelp" {HxOrthoSlice}
"OrthoSlice2" 
"OrthoSlice2" data connect "PD062_1p5T_T1"
"OrthoSlice2" fire
"OrthoSlice2" sliceOrientation setValue 0
"OrthoSlice2" fire
"OrthoSlice2" origin  setBoundingBox -1e+08 1e+08 -1e+08 1e+08 -1e+08 1e+08
"OrthoSlice2" origin  setImmediate 0
"OrthoSlice2" origin  setOrtho 0
"OrthoSlice2" origin  showDragger 0
"OrthoSlice2" origin  showPoints 0
"OrthoSlice2" origin  setPointScale 1
"OrthoSlice2" origin  showOptionButton 1
"OrthoSlice2" origin  setNumPoints 1 1 1
"OrthoSlice2" origin  setCoord 0 -1.47862 -9.83392 16.9939
"OrthoSlice2" normal  setBoundingBox -1e+08 1e+08 -1e+08 1e+08 -1e+08 1e+08
"OrthoSlice2" normal  setImmediate 0
"OrthoSlice2" normal  setOrtho 0
"OrthoSlice2" normal  showDragger 0
"OrthoSlice2" normal  showPoints 0
"OrthoSlice2" normal  setPointScale 1
"OrthoSlice2" normal  showOptionButton 0
"OrthoSlice2" normal  setNumPoints 1 1 1
"OrthoSlice2" normal  setCoord 0 0 0 1
"OrthoSlice2" options setValue 0 0
"OrthoSlice2" options setToggleVisible 0 1
"OrthoSlice2" options setValue 1 1
"OrthoSlice2" options setToggleVisible 1 1
"OrthoSlice2" options setValue 2 0
"OrthoSlice2" options setToggleVisible 2 1
"OrthoSlice2" options setValue 3 0
"OrthoSlice2" options setToggleVisible 3 1
"OrthoSlice2" mappingType setIndex 0 0
"OrthoSlice2" contrastLimit setMinMax 0 -16777216 16777216
"OrthoSlice2" contrastLimit setValue 0 7
"OrthoSlice2" colormap setDefaultColor 1 0.8 0.5
"OrthoSlice2" colormap setDefaultAlpha 1.000000
"OrthoSlice2" colormap setLocalRange 1
"OrthoSlice2" colormap setLocalMinMax 0.000000 1088.000000
"OrthoSlice2" colormap enableAlpha 1
"OrthoSlice2" colormap enableAlphaToggle 1
"OrthoSlice2" colormap 
"OrthoSlice2" colormap  0 1088
"OrthoSlice2" colormap connect "grey.am"
"OrthoSlice2" sliceNumber setMinMax 0 173
"OrthoSlice2" sliceNumber setButtons 1
"OrthoSlice2" sliceNumber setEditButton 1
"OrthoSlice2" sliceNumber setIncrement 1
"OrthoSlice2" sliceNumber setValue 70
"OrthoSlice2" sliceNumber setSubMinMax 0 173
"OrthoSlice2" transparency setValue 0
"OrthoSlice2" MinMax 0 -16777216 16777216
"OrthoSlice2" Value 0 0
"OrthoSlice2" MinMax 1 -16777216 16777216
"OrthoSlice2" Value 1 255
"OrthoSlice2" frameSettings setState {item 0 1 item 2 1 color 3 1 0.5 0 }
"OrthoSlice2" fire

"OrthoSlice2" fire
"OrthoSlice2" setViewerMask 0
"OrthoSlice2" setShadowStyle 0
"OrthoSlice2" setPickable 1

set hideNewModules 0
create HxAffineRegistration "AffineRegistration"
"AffineRegistration" setIconPosition -28 98
"AffineRegistration" setVar "CustomHelp" {HxAffineRegistration}
"AffineRegistration" model connect "PD062_7T_SWI_cor"
"AffineRegistration" reference connect "PD062_PostOp_CT"
"AffineRegistration" reference2 disconnect
"AffineRegistration" reference3 disconnect
"AffineRegistration" fire
"AffineRegistration" optimizer setIndex 0 3
"AffineRegistration" optimizer setIndex 1 0
"AffineRegistration" extensiveSearch setValue 0 0
"AffineRegistration" extensiveSearch setToggleVisible 0 1
"AffineRegistration" step setMinMax 0 -3.40282346638529e+38 3.40282346638529e+38
"AffineRegistration" step setValue 0 44.3999977111816
"AffineRegistration" step setMinMax 1 -3.40282346638529e+38 3.40282346638529e+38
"AffineRegistration" step setValue 1 0.0631399303674698
"AffineRegistration" nLevelsGradient setMinMax 0 -3.40282346638529e+38 3.40282346638529e+38
"AffineRegistration" nLevelsGradient setValue 0 0
"AffineRegistration" nLevelsGradient setMinMax 1 -3.40282346638529e+38 3.40282346638529e+38
"AffineRegistration" nLevelsGradient setValue 1 9.99999974737875e-05
"AffineRegistration" coarsestResolution setMinMax 0 1 256
"AffineRegistration" coarsestResolution setValue 0 8
"AffineRegistration" coarsestResolution setMinMax 1 1 201
"AffineRegistration" coarsestResolution setValue 1 6
"AffineRegistration" coarsestResolution setMinMax 2 1 293
"AffineRegistration" coarsestResolution setValue 2 7
"AffineRegistration" metric setIndex 0 1
"AffineRegistration" histogramRangeRef setMinMax 0 -3.40282346638529e+38 3.40282346638529e+38
"AffineRegistration" histogramRangeRef setValue 0 -1024
"AffineRegistration" histogramRangeRef setMinMax 1 -3.40282346638529e+38 3.40282346638529e+38
"AffineRegistration" histogramRangeRef setValue 1 3071
"AffineRegistration" histogramRangeMod setMinMax 0 -3.40282346638529e+38 3.40282346638529e+38
"AffineRegistration" histogramRangeMod setValue 0 0
"AffineRegistration" histogramRangeMod setMinMax 1 -3.40282346638529e+38 3.40282346638529e+38
"AffineRegistration" histogramRangeMod setValue 1 3498
"AffineRegistration" histogramBins setMinMax 0 -16777216 16777216
"AffineRegistration" histogramBins setValue 0 255
"AffineRegistration" histogramBins setMinMax 1 -16777216 16777216
"AffineRegistration" histogramBins setValue 1 249
"AffineRegistration"  setMinMax 0 1
"AffineRegistration"  setButtons 0
"AffineRegistration"  setEditButton 1
"AffineRegistration"  setIncrement 0.1
"AffineRegistration"  setValue 0.2
"AffineRegistration"  setSubMinMax 0 1
"AffineRegistration" options setValue 0 0
"AffineRegistration" options setToggleVisible 0 1
"AffineRegistration" options2 setValue 0 0
"AffineRegistration" options2 setToggleVisible 0 1
"AffineRegistration" transform setValue 0 1
"AffineRegistration" transform setToggleVisible 0 1
"AffineRegistration" transform setValue 1 0
"AffineRegistration" transform setToggleVisible 1 1
"AffineRegistration" transform setValue 2 1
"AffineRegistration" transform setToggleVisible 2 1
"AffineRegistration" transform setValue 3 1
"AffineRegistration" transform setToggleVisible 3 1
"AffineRegistration" register setValue 1
"AffineRegistration" extendedOptions setValue 0 1
"AffineRegistration" extendedOptions setToggleVisible 0 1
"AffineRegistration"  1
"AffineRegistration" fire
"AffineRegistration" setViewerMask 65535
"AffineRegistration" setPickable 1

set hideNewModules 0
create HxOrthoSlice "OrthoSlice3"
"OrthoSlice3" setIconPosition 351 313
"OrthoSlice3" setVar "CustomHelp" {HxOrthoSlice}
"OrthoSlice3" 
"OrthoSlice3" data connect "PD062_PostOp_CT"
"OrthoSlice3" fire
"OrthoSlice3" sliceOrientation setValue 0
"OrthoSlice3" fire
"OrthoSlice3" origin  setBoundingBox -1e+08 1e+08 -1e+08 1e+08 -1e+08 1e+08
"OrthoSlice3" origin  setImmediate 0
"OrthoSlice3" origin  setOrtho 0
"OrthoSlice3" origin  showDragger 0
"OrthoSlice3" origin  showPoints 0
"OrthoSlice3" origin  setPointScale 1
"OrthoSlice3" origin  showOptionButton 0
"OrthoSlice3" origin  setNumPoints 1 1 1
"OrthoSlice3" origin  setCoord 0 0.0103073 -162.556 494.976
"OrthoSlice3" normal  setBoundingBox -1e+08 1e+08 -1e+08 1e+08 -1e+08 1e+08
"OrthoSlice3" normal  setImmediate 0
"OrthoSlice3" normal  setOrtho 0
"OrthoSlice3" normal  showDragger 0
"OrthoSlice3" normal  showPoints 0
"OrthoSlice3" normal  setPointScale 1
"OrthoSlice3" normal  showOptionButton 1
"OrthoSlice3" normal  setNumPoints 1 1 1
"OrthoSlice3" normal  setCoord 0 0 0 1
"OrthoSlice3" options setValue 0 0
"OrthoSlice3" options setToggleVisible 0 1
"OrthoSlice3" options setValue 1 1
"OrthoSlice3" options setToggleVisible 1 1
"OrthoSlice3" options setValue 2 0
"OrthoSlice3" options setToggleVisible 2 1
"OrthoSlice3" options setValue 3 0
"OrthoSlice3" options setToggleVisible 3 1
"OrthoSlice3" mappingType setIndex 0 0
"OrthoSlice3" contrastLimit setMinMax 0 -16777216 16777216
"OrthoSlice3" contrastLimit setValue 0 7
"OrthoSlice3" colormap setDefaultColor 1 0.8 0.5
"OrthoSlice3" colormap setDefaultAlpha 1.000000
"OrthoSlice3" colormap setLocalRange 1
"OrthoSlice3" colormap setLocalMinMax -59.000000 451.000000
"OrthoSlice3" colormap enableAlpha 1
"OrthoSlice3" colormap enableAlphaToggle 1
"OrthoSlice3" colormap 
"OrthoSlice3" colormap  -1024 3071
"OrthoSlice3" colormap connect "grey.am"
"OrthoSlice3" sliceNumber setMinMax 0 585
"OrthoSlice3" sliceNumber setButtons 1
"OrthoSlice3" sliceNumber setEditButton 1
"OrthoSlice3" sliceNumber setIncrement 1
"OrthoSlice3" sliceNumber setValue 212
"OrthoSlice3" sliceNumber setSubMinMax 0 585
"OrthoSlice3" transparency setValue 0
"OrthoSlice3" MinMax 0 -16777216 16777216
"OrthoSlice3" Value 0 0
"OrthoSlice3" MinMax 1 -16777216 16777216
"OrthoSlice3" Value 1 255
"OrthoSlice3" frameSettings setState {item 0 1 item 2 1 color 3 1 0.5 0 }
"OrthoSlice3" fire

"OrthoSlice3" fire
"OrthoSlice3" setViewerMask 0
"OrthoSlice3" setShadowStyle 0
"OrthoSlice3" setPickable 1

set hideNewModules 0
create HxAffineRegistration "AffineRegistration 2"
"AffineRegistration 2" setIconPosition -28 278
"AffineRegistration 2" setVar "CustomHelp" {HxAffineRegistration}
"AffineRegistration 2" model connect "PD062_PostOp_CT"
"AffineRegistration 2" reference connect "PD062_1p5T_T1"
"AffineRegistration 2" reference2 disconnect
"AffineRegistration 2" reference3 disconnect
"AffineRegistration 2" fire
"AffineRegistration 2" optimizer setIndex 0 3
"AffineRegistration 2" optimizer setIndex 1 0
"AffineRegistration 2" extensiveSearch setValue 0 0
"AffineRegistration 2" extensiveSearch setToggleVisible 0 1
"AffineRegistration 2" step setMinMax 0 -3.40282346638529e+38 3.40282346638529e+38
"AffineRegistration 2" step setValue 0 50
"AffineRegistration 2" step setMinMax 1 -3.40282346638529e+38 3.40282346638529e+38
"AffineRegistration 2" step setValue 1 0.16276042163372
"AffineRegistration 2" nLevelsGradient setMinMax 0 -3.40282346638529e+38 3.40282346638529e+38
"AffineRegistration 2" nLevelsGradient setValue 0 0
"AffineRegistration 2" nLevelsGradient setMinMax 1 -3.40282346638529e+38 3.40282346638529e+38
"AffineRegistration 2" nLevelsGradient setValue 1 9.99999974737875e-05
"AffineRegistration 2" coarsestResolution setMinMax 0 1 96
"AffineRegistration 2" coarsestResolution setValue 0 6
"AffineRegistration 2" coarsestResolution setMinMax 1 1 128
"AffineRegistration 2" coarsestResolution setValue 1 8
"AffineRegistration 2" coarsestResolution setMinMax 2 1 87
"AffineRegistration 2" coarsestResolution setValue 2 5
"AffineRegistration 2" metric setIndex 0 1
"AffineRegistration 2" histogramRangeRef setMinMax 0 -3.40282346638529e+38 3.40282346638529e+38
"AffineRegistration 2" histogramRangeRef setValue 0 0
"AffineRegistration 2" histogramRangeRef setMinMax 1 -3.40282346638529e+38 3.40282346638529e+38
"AffineRegistration 2" histogramRangeRef setValue 1 1088
"AffineRegistration 2" histogramRangeMod setMinMax 0 -3.40282346638529e+38 3.40282346638529e+38
"AffineRegistration 2" histogramRangeMod setValue 0 -1024
"AffineRegistration 2" histogramRangeMod setMinMax 1 -3.40282346638529e+38 3.40282346638529e+38
"AffineRegistration 2" histogramRangeMod setValue 1 3071
"AffineRegistration 2" histogramBins setMinMax 0 -16777216 16777216
"AffineRegistration 2" histogramBins setValue 0 272
"AffineRegistration 2" histogramBins setMinMax 1 -16777216 16777216
"AffineRegistration 2" histogramBins setValue 1 255
"AffineRegistration 2"  setMinMax 0 1
"AffineRegistration 2"  setButtons 0
"AffineRegistration 2"  setEditButton 1
"AffineRegistration 2"  setIncrement 0.1
"AffineRegistration 2"  setValue 0.2
"AffineRegistration 2"  setSubMinMax 0 1
"AffineRegistration 2" options setValue 0 0
"AffineRegistration 2" options setToggleVisible 0 1
"AffineRegistration 2" options2 setValue 0 0
"AffineRegistration 2" options2 setToggleVisible 0 1
"AffineRegistration 2" transform setValue 0 1
"AffineRegistration 2" transform setToggleVisible 0 1
"AffineRegistration 2" transform setValue 1 0
"AffineRegistration 2" transform setToggleVisible 1 1
"AffineRegistration 2" transform setValue 2 1
"AffineRegistration 2" transform setToggleVisible 2 1
"AffineRegistration 2" transform setValue 3 1
"AffineRegistration 2" transform setToggleVisible 3 1
"AffineRegistration 2" register setValue 1
"AffineRegistration 2" extendedOptions setValue 0 1
"AffineRegistration 2" extendedOptions setToggleVisible 0 1
"AffineRegistration 2"  1
"AffineRegistration 2" fire
"AffineRegistration 2" setViewerMask 65535
"AffineRegistration 2" setPickable 1

set hideNewModules 0
create HxGMC "SurfaceGen 2"
"SurfaceGen 2" setIconPosition -28 376
"SurfaceGen 2" setVar "CustomHelp" {HxGMC}
"SurfaceGen 2" data connect "PD062_PostOp_CT."
"SurfaceGen 2" fire
"SurfaceGen 2" smoothing setIndex 0 0
"SurfaceGen 2"  setMinMax 1 9
"SurfaceGen 2"  setButtons 0
"SurfaceGen 2"  setEditButton 1
"SurfaceGen 2"  setIncrement 0.533333
"SurfaceGen 2"  setValue 5
"SurfaceGen 2"  setSubMinMax 1 9
"SurfaceGen 2" options setValue 0 1
"SurfaceGen 2" options setToggleVisible 0 1
"SurfaceGen 2" options setValue 1 0
"SurfaceGen 2" options setToggleVisible 1 1
"SurfaceGen 2" border setValue 0 1
"SurfaceGen 2" border setToggleVisible 0 1
"SurfaceGen 2" border setValue 1 0
"SurfaceGen 2" border setToggleVisible 1 1
"SurfaceGen 2" border setValue 2 0
"SurfaceGen 2" border setToggleVisible 2 1
"SurfaceGen 2" border setValue 3 0
"SurfaceGen 2" border setToggleVisible 3 1
"SurfaceGen 2" minEdgeLength setMinMax 0 0 0.800000011920929
"SurfaceGen 2" minEdgeLength setValue 0 0
"SurfaceGen 2" materialList setIndex 0 0
"SurfaceGen 2" smoothMaterial setIndex 0 0
"SurfaceGen 2"  1
"SurfaceGen 2" fire
"SurfaceGen 2" setViewerMask 65535
"SurfaceGen 2" setPickable 1

set hideNewModules 0
[ "SurfaceGen 2" create "PD062_PostOp_CT.surf"
 ] setLabel "PD062_PostOp_CT.surf"
"PD062_PostOp_CT.surf" setIconPosition -168 412
"PD062_PostOp_CT.surf" master connect "SurfaceGen 2"
"PD062_PostOp_CT.surf" fire
"PD062_PostOp_CT.surf" LevelOfDetail setMinMax -1 -1
"PD062_PostOp_CT.surf" LevelOfDetail setButtons 1
"PD062_PostOp_CT.surf" LevelOfDetail setEditButton 1
"PD062_PostOp_CT.surf" LevelOfDetail setIncrement 1
"PD062_PostOp_CT.surf" LevelOfDetail setValue -1
"PD062_PostOp_CT.surf" LevelOfDetail setSubMinMax -1 -1
"PD062_PostOp_CT.surf" setTransform 1.01145 0.021657 0.0187045 0 -0.0158864 1.00276 -0.123875 0 -0.0269547 0.122356 0.995853 0 18.1199 111.309 -534.667 1
"PD062_PostOp_CT.surf" fire
"PD062_PostOp_CT.surf" setViewerMask 65535

set hideNewModules 0
create HxDisplaySurface "SurfaceView 2"
"SurfaceView 2" setIconPosition 338 412
"SurfaceView 2" setVar "CustomHelp" {HxDisplaySurface}
"SurfaceView 2" data connect "PD062_PostOp_CT.surf"
"SurfaceView 2" colorField disconnect
"SurfaceView 2" colormap setDefaultColor 1 0.1 0.1
"SurfaceView 2" colormap setDefaultAlpha 0.500000
"SurfaceView 2" colormap setLocalRange 1
"SurfaceView 2" colormap setLocalMinMax 0.000000 1.000000
"SurfaceView 2" colormap enableAlpha 1
"SurfaceView 2" colormap enableAlphaToggle 1
"SurfaceView 2" colormap 
"SurfaceView 2" colormap  0 1
"SurfaceView 2" colormap disconnect
"SurfaceView 2" Texture disconnect
"SurfaceView 2" ROI disconnect
"SurfaceView 2" 
"SurfaceView 2" fire
"SurfaceView 2" drawStyle setValue 4
"SurfaceView 2" fire
"SurfaceView 2" drawStyle setSpecularLighting 1
"SurfaceView 2" drawStyle setTexture 1
"SurfaceView 2" drawStyle setAlphaMode 3
"SurfaceView 2" drawStyle setNormalBinding 0
"SurfaceView 2" drawStyle setSortingMode 1
"SurfaceView 2" drawStyle setLineWidth 0.000000
"SurfaceView 2" drawStyle setOutlineColor 0 0 0.2
"SurfaceView 2" textureWrap setIndex 0 1
"SurfaceView 2" cullingMode setValue 0
"SurfaceView 2" selectionMode setIndex 0 0
"SurfaceView 2" Patch setMinMax 0 1
"SurfaceView 2" Patch setButtons 1
"SurfaceView 2" Patch setEditButton 1
"SurfaceView 2" Patch setIncrement 1
"SurfaceView 2" Patch setValue 0
"SurfaceView 2" Patch setSubMinMax 0 1
"SurfaceView 2" BoundaryId setIndex 0 -1
"SurfaceView 2" materials setIndex 0 1
"SurfaceView 2" materials setIndex 1 0
"SurfaceView 2" colorMode setIndex 0 0
"SurfaceView 2" baseTrans setMinMax 0 1
"SurfaceView 2" baseTrans setButtons 0
"SurfaceView 2" baseTrans setEditButton 1
"SurfaceView 2" baseTrans setIncrement 0.1
"SurfaceView 2" baseTrans setValue 0.792208
"SurfaceView 2" baseTrans setSubMinMax 0 1
"SurfaceView 2" VRMode setIndex 0 0
"SurfaceView 2"  setValue 0
"SurfaceView 2" setLighting 1
"SurfaceView 2" fire
"SurfaceView 2" hideBox 1
"SurfaceView 2" selectTriangles zab HIJMONMDDBANAAAAAMADKAPJDHNNFFEFCPEIEIAAAAAAAAGAODPKABJEANHNIA
"SurfaceView 2" fire
"SurfaceView 2" setViewerMask 0
"SurfaceView 2" setShadowStyle 0
"SurfaceView 2" setPickable 1

set hideNewModules 0
create HxDisplaySurface "SurfaceView 3"
"SurfaceView 3" setIconPosition 338 628
"SurfaceView 3" setVar "CustomHelp" {HxDisplaySurface}
"SurfaceView 3" data connect "electrode_tip.stl"
"SurfaceView 3" colorField disconnect
"SurfaceView 3" colormap setDefaultColor 0.667 0.667 0.667
"SurfaceView 3" colormap setDefaultAlpha 1.000000
"SurfaceView 3" colormap setLocalRange 1
"SurfaceView 3" colormap setLocalMinMax 0.000000 1.000000
"SurfaceView 3" colormap enableAlpha 1
"SurfaceView 3" colormap enableAlphaToggle 1
"SurfaceView 3" colormap 
"SurfaceView 3" colormap  0 1
"SurfaceView 3" colormap disconnect
"SurfaceView 3" Texture disconnect
"SurfaceView 3" ROI disconnect
"SurfaceView 3" 
"SurfaceView 3" fire
"SurfaceView 3" drawStyle setValue 1
"SurfaceView 3" fire
"SurfaceView 3" drawStyle setSpecularLighting 1
"SurfaceView 3" drawStyle setTexture 1
"SurfaceView 3" drawStyle setAlphaMode 1
"SurfaceView 3" drawStyle setNormalBinding 0
"SurfaceView 3" drawStyle setSortingMode 1
"SurfaceView 3" drawStyle setLineWidth 0.000000
"SurfaceView 3" drawStyle setOutlineColor 0 0 0.2
"SurfaceView 3" textureWrap setIndex 0 1
"SurfaceView 3" cullingMode setValue 0
"SurfaceView 3" selectionMode setIndex 0 0
"SurfaceView 3" Patch setMinMax 0 1
"SurfaceView 3" Patch setButtons 1
"SurfaceView 3" Patch setEditButton 1
"SurfaceView 3" Patch setIncrement 1
"SurfaceView 3" Patch setValue 0
"SurfaceView 3" Patch setSubMinMax 0 1
"SurfaceView 3" BoundaryId setIndex 0 -1
"SurfaceView 3" materials setIndex 0 1
"SurfaceView 3" materials setIndex 1 0
"SurfaceView 3" colorMode setIndex 0 5
"SurfaceView 3" baseTrans setMinMax 0 1
"SurfaceView 3" baseTrans setButtons 0
"SurfaceView 3" baseTrans setEditButton 1
"SurfaceView 3" baseTrans setIncrement 0.1
"SurfaceView 3" baseTrans setValue 0.8
"SurfaceView 3" baseTrans setSubMinMax 0 1
"SurfaceView 3" VRMode setIndex 0 0
"SurfaceView 3"  setValue 0
"SurfaceView 3" setLighting 1
"SurfaceView 3" fire
"SurfaceView 3" hideBox 1
"SurfaceView 3" selectTriangles zab HIJMPLPPHPBEAMGFMAMAMAPPBPAAGKFDLPFO
"SurfaceView 3" fire
"SurfaceView 3" setViewerMask 65535
"SurfaceView 3" select
"SurfaceView 3" setShadowStyle 0
"SurfaceView 3" setPickable 1

set hideNewModules 0
create HxDisplaySurface "SurfaceView 4"
"SurfaceView 4" setIconPosition 338 592
"SurfaceView 4" setVar "CustomHelp" {HxDisplaySurface}
"SurfaceView 4" data connect "contact_3_3389.stl"
"SurfaceView 4" colorField disconnect
"SurfaceView 4" colormap setDefaultColor 0.333 0.333 0.333
"SurfaceView 4" colormap setDefaultAlpha 1.000000
"SurfaceView 4" colormap setLocalRange 1
"SurfaceView 4" colormap setLocalMinMax 0.000000 1.000000
"SurfaceView 4" colormap enableAlpha 1
"SurfaceView 4" colormap enableAlphaToggle 1
"SurfaceView 4" colormap 
"SurfaceView 4" colormap  0 1
"SurfaceView 4" colormap disconnect
"SurfaceView 4" Texture disconnect
"SurfaceView 4" ROI disconnect
"SurfaceView 4" 
"SurfaceView 4" fire
"SurfaceView 4" drawStyle setValue 1
"SurfaceView 4" fire
"SurfaceView 4" drawStyle setSpecularLighting 1
"SurfaceView 4" drawStyle setTexture 1
"SurfaceView 4" drawStyle setAlphaMode 1
"SurfaceView 4" drawStyle setNormalBinding 0
"SurfaceView 4" drawStyle setSortingMode 1
"SurfaceView 4" drawStyle setLineWidth 0.000000
"SurfaceView 4" drawStyle setOutlineColor 0 0 0.2
"SurfaceView 4" textureWrap setIndex 0 1
"SurfaceView 4" cullingMode setValue 0
"SurfaceView 4" selectionMode setIndex 0 0
"SurfaceView 4" Patch setMinMax 0 1
"SurfaceView 4" Patch setButtons 1
"SurfaceView 4" Patch setEditButton 1
"SurfaceView 4" Patch setIncrement 1
"SurfaceView 4" Patch setValue 0
"SurfaceView 4" Patch setSubMinMax 0 1
"SurfaceView 4" BoundaryId setIndex 0 -1
"SurfaceView 4" materials setIndex 0 1
"SurfaceView 4" materials setIndex 1 0
"SurfaceView 4" colorMode setIndex 0 5
"SurfaceView 4" baseTrans setMinMax 0 1
"SurfaceView 4" baseTrans setButtons 0
"SurfaceView 4" baseTrans setEditButton 1
"SurfaceView 4" baseTrans setIncrement 0.1
"SurfaceView 4" baseTrans setValue 0.8
"SurfaceView 4" baseTrans setSubMinMax 0 1
"SurfaceView 4" VRMode setIndex 0 0
"SurfaceView 4"  setValue 0
"SurfaceView 4" setLighting 1
"SurfaceView 4" fire
"SurfaceView 4" hideBox 1
"SurfaceView 4" selectTriangles zab HIJMPLPPJPDIMAAAAEAANAIFCHNJ
"SurfaceView 4" fire
"SurfaceView 4" setViewerMask 65535
"SurfaceView 4" setShadowStyle 0
"SurfaceView 4" setPickable 1

set hideNewModules 0
create HxDisplaySurface "SurfaceView 5"
"SurfaceView 5" setIconPosition 338 556
"SurfaceView 5" setVar "CustomHelp" {HxDisplaySurface}
"SurfaceView 5" data connect "contact_2_3389.stl"
"SurfaceView 5" colorField disconnect
"SurfaceView 5" colormap setDefaultColor 0.333 0.333 0.333
"SurfaceView 5" colormap setDefaultAlpha 1.000000
"SurfaceView 5" colormap setLocalRange 1
"SurfaceView 5" colormap setLocalMinMax 0.000000 1.000000
"SurfaceView 5" colormap enableAlpha 1
"SurfaceView 5" colormap enableAlphaToggle 1
"SurfaceView 5" colormap 
"SurfaceView 5" colormap disconnect
"SurfaceView 5" Texture disconnect
"SurfaceView 5" ROI disconnect
"SurfaceView 5" 
"SurfaceView 5" fire
"SurfaceView 5" drawStyle setValue 1
"SurfaceView 5" fire
"SurfaceView 5" drawStyle setSpecularLighting 1
"SurfaceView 5" drawStyle setTexture 1
"SurfaceView 5" drawStyle setAlphaMode 1
"SurfaceView 5" drawStyle setNormalBinding 0
"SurfaceView 5" drawStyle setSortingMode 1
"SurfaceView 5" drawStyle setLineWidth 0.000000
"SurfaceView 5" drawStyle setOutlineColor 0 0 0.2
"SurfaceView 5" textureWrap setIndex 0 1
"SurfaceView 5" cullingMode setValue 0
"SurfaceView 5" selectionMode setIndex 0 0
"SurfaceView 5" Patch setMinMax 0 1
"SurfaceView 5" Patch setButtons 1
"SurfaceView 5" Patch setEditButton 1
"SurfaceView 5" Patch setIncrement 1
"SurfaceView 5" Patch setValue 0
"SurfaceView 5" Patch setSubMinMax 0 1
"SurfaceView 5" BoundaryId setIndex 0 -1
"SurfaceView 5" materials setIndex 0 1
"SurfaceView 5" materials setIndex 1 0
"SurfaceView 5" colorMode setIndex 0 5
"SurfaceView 5" baseTrans setMinMax 0 1
"SurfaceView 5" baseTrans setButtons 0
"SurfaceView 5" baseTrans setEditButton 1
"SurfaceView 5" baseTrans setIncrement 0.1
"SurfaceView 5" baseTrans setValue 0.8
"SurfaceView 5" baseTrans setSubMinMax 0 1
"SurfaceView 5" VRMode setIndex 0 0
"SurfaceView 5"  setValue 0
"SurfaceView 5" setLighting 1
"SurfaceView 5" fire
"SurfaceView 5" hideBox 1
"SurfaceView 5" selectTriangles zab HIJMPLPPJPDIMAAAAEAANAIFCHNJ
"SurfaceView 5" fire
"SurfaceView 5" setViewerMask 65535
"SurfaceView 5" setShadowStyle 0
"SurfaceView 5" setPickable 1

set hideNewModules 0
create HxDisplaySurface "SurfaceView 6"
"SurfaceView 6" setIconPosition 338 520
"SurfaceView 6" setVar "CustomHelp" {HxDisplaySurface}
"SurfaceView 6" data connect "contact_1_3389.stl"
"SurfaceView 6" colorField disconnect
"SurfaceView 6" colormap setDefaultColor 0.333 0.333 0.333
"SurfaceView 6" colormap setDefaultAlpha 1.000000
"SurfaceView 6" colormap setLocalRange 1
"SurfaceView 6" colormap setLocalMinMax 0.000000 1.000000
"SurfaceView 6" colormap enableAlpha 1
"SurfaceView 6" colormap enableAlphaToggle 1
"SurfaceView 6" colormap 
"SurfaceView 6" colormap  0 1
"SurfaceView 6" colormap disconnect
"SurfaceView 6" Texture disconnect
"SurfaceView 6" ROI disconnect
"SurfaceView 6" 
"SurfaceView 6" fire
"SurfaceView 6" drawStyle setValue 1
"SurfaceView 6" fire
"SurfaceView 6" drawStyle setSpecularLighting 1
"SurfaceView 6" drawStyle setTexture 1
"SurfaceView 6" drawStyle setAlphaMode 1
"SurfaceView 6" drawStyle setNormalBinding 0
"SurfaceView 6" drawStyle setSortingMode 1
"SurfaceView 6" drawStyle setLineWidth 0.000000
"SurfaceView 6" drawStyle setOutlineColor 0 0 0.2
"SurfaceView 6" textureWrap setIndex 0 1
"SurfaceView 6" cullingMode setValue 0
"SurfaceView 6" selectionMode setIndex 0 0
"SurfaceView 6" Patch setMinMax 0 1
"SurfaceView 6" Patch setButtons 1
"SurfaceView 6" Patch setEditButton 1
"SurfaceView 6" Patch setIncrement 1
"SurfaceView 6" Patch setValue 0
"SurfaceView 6" Patch setSubMinMax 0 1
"SurfaceView 6" BoundaryId setIndex 0 -1
"SurfaceView 6" materials setIndex 0 1
"SurfaceView 6" materials setIndex 1 0
"SurfaceView 6" colorMode setIndex 0 5
"SurfaceView 6" baseTrans setMinMax 0 1
"SurfaceView 6" baseTrans setButtons 0
"SurfaceView 6" baseTrans setEditButton 1
"SurfaceView 6" baseTrans setIncrement 0.1
"SurfaceView 6" baseTrans setValue 0.8
"SurfaceView 6" baseTrans setSubMinMax 0 1
"SurfaceView 6" VRMode setIndex 0 0
"SurfaceView 6"  setValue 0
"SurfaceView 6" setLighting 1
"SurfaceView 6" fire
"SurfaceView 6" hideBox 1
"SurfaceView 6" selectTriangles zab HIJMPLPPJPDIMAAAAEAANAIFCHNJ
"SurfaceView 6" fire
"SurfaceView 6" setViewerMask 65535
"SurfaceView 6" setShadowStyle 0
"SurfaceView 6" setPickable 1

set hideNewModules 0
create HxDisplaySurface "SurfaceView 7"
"SurfaceView 7" setIconPosition 338 484
"SurfaceView 7" setVar "CustomHelp" {HxDisplaySurface}
"SurfaceView 7" data connect "contact_0_3389.stl"
"SurfaceView 7" colorField disconnect
"SurfaceView 7" colormap setDefaultColor 0.333 0.333 0.333
"SurfaceView 7" colormap setDefaultAlpha 1.000000
"SurfaceView 7" colormap setLocalRange 1
"SurfaceView 7" colormap setLocalMinMax 0.000000 1.000000
"SurfaceView 7" colormap enableAlpha 1
"SurfaceView 7" colormap enableAlphaToggle 1
"SurfaceView 7" colormap 
"SurfaceView 7" colormap  0 1
"SurfaceView 7" colormap disconnect
"SurfaceView 7" Texture disconnect
"SurfaceView 7" ROI disconnect
"SurfaceView 7" 
"SurfaceView 7" fire
"SurfaceView 7" drawStyle setValue 1
"SurfaceView 7" fire
"SurfaceView 7" drawStyle setSpecularLighting 1
"SurfaceView 7" drawStyle setTexture 1
"SurfaceView 7" drawStyle setAlphaMode 1
"SurfaceView 7" drawStyle setNormalBinding 0
"SurfaceView 7" drawStyle setSortingMode 1
"SurfaceView 7" drawStyle setLineWidth 0.000000
"SurfaceView 7" drawStyle setOutlineColor 0 0 0.2
"SurfaceView 7" textureWrap setIndex 0 1
"SurfaceView 7" cullingMode setValue 0
"SurfaceView 7" selectionMode setIndex 0 0
"SurfaceView 7" Patch setMinMax 0 1
"SurfaceView 7" Patch setButtons 1
"SurfaceView 7" Patch setEditButton 1
"SurfaceView 7" Patch setIncrement 1
"SurfaceView 7" Patch setValue 0
"SurfaceView 7" Patch setSubMinMax 0 1
"SurfaceView 7" BoundaryId setIndex 0 -1
"SurfaceView 7" materials setIndex 0 1
"SurfaceView 7" materials setIndex 1 0
"SurfaceView 7" colorMode setIndex 0 5
"SurfaceView 7" baseTrans setMinMax 0 1
"SurfaceView 7" baseTrans setButtons 0
"SurfaceView 7" baseTrans setEditButton 1
"SurfaceView 7" baseTrans setIncrement 0.1
"SurfaceView 7" baseTrans setValue 0.8
"SurfaceView 7" baseTrans setSubMinMax 0 1
"SurfaceView 7" VRMode setIndex 0 0
"SurfaceView 7"  setValue 0
"SurfaceView 7" setLighting 1
"SurfaceView 7" fire
"SurfaceView 7" hideBox 1
"SurfaceView 7" selectTriangles zab HIJMPLPPJPDIMAAAAEAANAIFCHNJ
"SurfaceView 7" fire
"SurfaceView 7" setViewerMask 65535
"SurfaceView 7" setShadowStyle 0
"SurfaceView 7" setPickable 1

set hideNewModules 0
create HxDisplaySurface "SurfaceView 8"
"SurfaceView 8" setIconPosition 339 448
"SurfaceView 8" setVar "CustomHelp" {HxDisplaySurface}
"SurfaceView 8" data connect "electrode_shaft.stl"
"SurfaceView 8" colorField disconnect
"SurfaceView 8" colormap setDefaultColor 0.667 0.667 0.667
"SurfaceView 8" colormap setDefaultAlpha 1.000000
"SurfaceView 8" colormap setLocalRange 1
"SurfaceView 8" colormap setLocalMinMax 0.000000 1.000000
"SurfaceView 8" colormap enableAlpha 1
"SurfaceView 8" colormap enableAlphaToggle 1
"SurfaceView 8" colormap 
"SurfaceView 8" colormap  -0.105 1.105
"SurfaceView 8" colormap disconnect
"SurfaceView 8" Texture disconnect
"SurfaceView 8" ROI disconnect
"SurfaceView 8" 
"SurfaceView 8" fire
"SurfaceView 8" drawStyle setValue 1
"SurfaceView 8" fire
"SurfaceView 8" drawStyle setSpecularLighting 1
"SurfaceView 8" drawStyle setTexture 1
"SurfaceView 8" drawStyle setAlphaMode 1
"SurfaceView 8" drawStyle setNormalBinding 0
"SurfaceView 8" drawStyle setSortingMode 1
"SurfaceView 8" drawStyle setLineWidth 0.000000
"SurfaceView 8" drawStyle setOutlineColor 0 0 0.2
"SurfaceView 8" textureWrap setIndex 0 1
"SurfaceView 8" cullingMode setValue 0
"SurfaceView 8" selectionMode setIndex 0 0
"SurfaceView 8" Patch setMinMax 0 1
"SurfaceView 8" Patch setButtons 1
"SurfaceView 8" Patch setEditButton 1
"SurfaceView 8" Patch setIncrement 1
"SurfaceView 8" Patch setValue 0
"SurfaceView 8" Patch setSubMinMax 0 1
"SurfaceView 8" BoundaryId setIndex 0 -1
"SurfaceView 8" materials setIndex 0 1
"SurfaceView 8" materials setIndex 1 0
"SurfaceView 8" colorMode setIndex 0 5
"SurfaceView 8" baseTrans setMinMax 0 1
"SurfaceView 8" baseTrans setButtons 0
"SurfaceView 8" baseTrans setEditButton 1
"SurfaceView 8" baseTrans setIncrement 0.1
"SurfaceView 8" baseTrans setValue 0.8
"SurfaceView 8" baseTrans setSubMinMax 0 1
"SurfaceView 8" VRMode setIndex 0 0
"SurfaceView 8"  setValue 0
"SurfaceView 8" setLighting 1
"SurfaceView 8" fire
"SurfaceView 8" hideBox 1
"SurfaceView 8" selectTriangles zab HIJMPLPPJPDIMAAAAEAANAIFCHNJ
"SurfaceView 8" fire
"SurfaceView 8" setViewerMask 65535
"SurfaceView 8" setShadowStyle 0
"SurfaceView 8" setPickable 1

set hideNewModules 0
create HxFilteredObliqueSlice "Slice"
"Slice" setIconPosition 397 242
"Slice" setVar "CustomHelp" {HxFilteredObliqueSlice}
"Slice" newEnumFiltersList
"Slice" filterNum setMinMax 0 0 5
"Slice" filterNum setValue 0 1
"Slice" fire
"Slice" filter#1 setFilter 0 0
"Slice" fire
"Slice" data connect "PD062_1p5T_T1"
"Slice" PointsToFit disconnect
"Slice" ROI disconnect
"Slice" colormap setDefaultColor 1 0.8 0.5
"Slice" colormap setDefaultAlpha 0.500000
"Slice" colormap setLocalRange 1
"Slice" colormap setLocalMinMax 0.000000 1088.000000
"Slice" colormap enableAlpha 1
"Slice" colormap enableAlphaToggle 1
"Slice" colormap 
"Slice" colormap  -180.064 1268.06
"Slice" colormap connect "grey.am"
"Slice" 
"Slice" fire
"Slice" origin  setBoundingBox -1e+08 1e+08 -1e+08 1e+08 -1e+08 1e+08
"Slice" origin  setImmediate 0
"Slice" origin  setOrtho 0
"Slice" origin  showDragger 0
"Slice" origin  showPoints 0
"Slice" origin  setPointScale 1
"Slice" origin  showOptionButton 12
"Slice" origin  setNumPoints 1 1 1
"Slice" origin  setCoord 0 -0.207772 -7.44758 11.3673
"Slice" normal  setBoundingBox -1e+08 1e+08 -1e+08 1e+08 -1e+08 1e+08
"Slice" normal  setImmediate 0
"Slice" normal  setOrtho 0
"Slice" normal  showDragger 0
"Slice" normal  showPoints 0
"Slice" normal  setPointScale 1
"Slice" normal  showOptionButton 0
"Slice" normal  setNumPoints 1 1 1
"Slice" normal  setCoord 0 -0.0545803 -0.102488 0.993236
"Slice" frameSettings setState {item 0 1 item 2 1 color 3 1 0.5 0 }
"Slice" options setValue 0 0
"Slice" options setToggleVisible 0 1
"Slice" options setValue 1 0
"Slice" options setToggleVisible 1 1
"Slice" options setValue 2 1
"Slice" options setToggleVisible 2 1
"Slice" options setValue 3 0
"Slice" options setToggleVisible 3 1
"Slice" options setValue 4 0
"Slice" options setToggleVisible 4 1
"Slice" options setValue 5 0
"Slice" options setToggleVisible 5 1
"Slice" options setValue 6 0
"Slice" options setToggleVisible 6 1
"Slice" depth setMinMax -60 60
"Slice" depth setButtons 0
"Slice" depth setEditButton 1
"Slice" depth setIncrement 8
"Slice" depth setValue 2
"Slice" depth setSubMinMax -60 60
"Slice" specularShininess setMinMax 0 1000
"Slice" specularShininess setButtons 0
"Slice" specularShininess setEditButton 1
"Slice" specularShininess setIncrement 66.6667
"Slice" specularShininess setValue 500
"Slice" specularShininess setSubMinMax 0 1000
"Slice" specularIntensity setMinMax 0 2
"Slice" specularIntensity setButtons 0
"Slice" specularIntensity setEditButton 1
"Slice" specularIntensity setIncrement 0.133333
"Slice" specularIntensity setValue 0.5
"Slice" specularIntensity setSubMinMax 0 2
"Slice" translate setMinMax 0 173
"Slice" translate setButtons 1
"Slice" translate setEditButton 1
"Slice" translate setIncrement 1
"Slice" translate setValue 67.2743
"Slice" translate setSubMinMax 0 173
"Slice" mappingType setIndex 0 0
"Slice" contrastLimit setMinMax 0 0 99
"Slice" contrastLimit setValue 0 7
"Slice" sampling setState {item 0 3 item 1 1 item 2 1 item 3 0 item 4 0 }
"Slice" Resolution setMinMax 0 8 16384
"Slice" Resolution setValue 0 1024
"Slice" Resolution setMinMax 1 8 16384
"Slice" Resolution setValue 1 1024
"Slice" transparency setValue 0
"Slice" overlayType setIndex 0 0
"Slice" planeDefinition setValue 0
"Slice" fire
"Slice" planeNormal setMinMax 0 -3.40282346638529e+38 3.40282346638529e+38
"Slice" planeNormal setValue 0 -0.0545802749693394
"Slice" planeNormal setMinMax 1 -3.40282346638529e+38 3.40282346638529e+38
"Slice" planeNormal setValue 1 -0.10248839110136
"Slice" planeNormal setMinMax 2 -3.40282346638529e+38 3.40282346638529e+38
"Slice" planeNormal setValue 2 0.99323570728302
"Slice" planeDistance setMinMax 0 -3.40282346638529e+38 3.40282346638529e+38
"Slice" planeDistance setValue 0 0
"Slice" planePoint1  setBoundingBox -1e+08 1e+08 -1e+08 1e+08 -1e+08 1e+08
"Slice" planePoint1  setImmediate 0
"Slice" planePoint1  setOrtho 0
"Slice" planePoint1  showDragger 0
"Slice" planePoint1  showPoints 0
"Slice" planePoint1  setPointScale 1
"Slice" planePoint1  showOptionButton 0
"Slice" planePoint1  setNumPoints 1 1 1
"Slice" planePoint1  setCoord 0 -0.207772 -7.44758 11.3673
"Slice" planePoint2  setBoundingBox -1e+08 1e+08 -1e+08 1e+08 -1e+08 1e+08
"Slice" planePoint2  setImmediate 0
"Slice" planePoint2  setOrtho 0
"Slice" planePoint2  showDragger 0
"Slice" planePoint2  showPoints 0
"Slice" planePoint2  setPointScale 1
"Slice" planePoint2  showOptionButton 0
"Slice" planePoint2  setNumPoints 1 1 1
"Slice" planePoint2  setCoord 0 0.790722 -7.44758 11.4222
"Slice" planePoint3  setBoundingBox -1e+08 1e+08 -1e+08 1e+08 -1e+08 1e+08
"Slice" planePoint3  setImmediate 0
"Slice" planePoint3  setOrtho 0
"Slice" planePoint3  showDragger 0
"Slice" planePoint3  showPoints 0
"Slice" planePoint3  setPointScale 1
"Slice" planePoint3  showOptionButton 1
"Slice" planePoint3  setNumPoints 1 1 1
"Slice" planePoint3  setCoord 0 -0.213395 -6.45284 11.4697
"Slice" planeVector1 setMinMax 0 -3.40282346638529e+38 3.40282346638529e+38
"Slice" planeVector1 setValue 0 0.998493492603302
"Slice" planeVector1 setMinMax 1 -3.40282346638529e+38 3.40282346638529e+38
"Slice" planeVector1 setValue 1 0
"Slice" planeVector1 setMinMax 2 -3.40282346638529e+38 3.40282346638529e+38
"Slice" planeVector1 setValue 2 0.0548692010343075
"Slice" planeVector2 setMinMax 0 -3.40282346638529e+38 3.40282346638529e+38
"Slice" planeVector2 setValue 0 -0.00562345655634999
"Slice" planeVector2 setMinMax 1 -3.40282346638529e+38 3.40282346638529e+38
"Slice" planeVector2 setValue 1 0.994734287261963
"Slice" planeVector2 setMinMax 2 -3.40282346638529e+38 3.40282346638529e+38
"Slice" planeVector2 setValue 2 0.102334007620811
"Slice" brightness setMinMax 0 1
"Slice" brightness setButtons 0
"Slice" brightness setEditButton 1
"Slice" brightness setIncrement 0.1
"Slice" brightness setValue 0
"Slice" brightness setSubMinMax 0 1
"Slice" contrast setMinMax 0 2
"Slice" contrast setButtons 0
"Slice" contrast setEditButton 1
"Slice" contrast setIncrement 0.133333
"Slice" contrast setValue 1
"Slice" contrast setSubMinMax 0 2
"Slice" filterNum setMinMax 0 0 5
"Slice" filterNum setValue 0 1
"Slice" filter#2 setIndex 0 0
"Slice" filter#3 setIndex 0 0
"Slice" filter#4 setIndex 0 0
"Slice" filter#5 setIndex 0 0
"Slice" filter#1 setIndex 0 0
"Slice" orientation untouch
"Slice" setMinPlanePoint -1e+15 -1e+15 -1e+15
"Slice" setMaxPlanePoint 1e+15 1e+15 1e+15
"Slice" setTranslateRange 174.000000
"Slice" fire
"Slice" setViewerMask 65535
"Slice" setShadowStyle 0
"Slice" setPickable 1
"Slice" doIt snap 0 1

set hideNewModules 0
create HxOverlayGrid "Intersect"
"Intersect" setIconPosition 296 24
"Intersect" setVar "CustomHelp" {HxOverlayGrid}
"Intersect" data connect "PD062_7T_SWI_cor.labels.smooth.am"
"Intersect" module connect "OrthoSlice"
"Intersect" fire
"Intersect" lineWidth setIndex 0 0
"Intersect" lineColor setColor 0 1 0 0
"Intersect" selection setOptValue 0 0
"Intersect" mode setValue 0 0
"Intersect" mode setToggleVisible 0 1
"Intersect" fire
"Intersect" setMatList 1 1 1 1 1 1 1 1 1
"Intersect" setColor 1 0 0
"Intersect" fire
"Intersect" setViewerMask 49151
"Intersect" setPickable 1

set hideNewModules 0

viewer 0 setCameraOrientation -0.0123617 0.351328 0.936171 3.23838
viewer 0 setCameraPosition 12.2747 49.963 32.0467
viewer 0 setCameraFocalDistance 58.0321
viewer 0 setCameraNearDistance 0.122038
viewer 0 setCameraFarDistance 122.282
viewer 0 setCameraType perspective
viewer 0 setCameraHeightAngle 44.9023
viewer 0 setAutoRedraw 1
viewer 0 redraw

 setSelectionOrder {SurfaceView 3}
