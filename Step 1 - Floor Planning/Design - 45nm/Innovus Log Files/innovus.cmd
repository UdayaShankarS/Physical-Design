#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Thu Dec  8 18:11:39 2022                
#                                                     
#######################################################

#@(#)CDS: Innovus v19.10-p002_1 (64bit) 04/19/2019 15:18 (Linux 2.6.32-431.11.2.el6.x86_64)
#@(#)CDS: NanoRoute 19.10-p002_1 NR190418-1643/19_10-UB (database version 18.20, 458.7.1) {superthreading v1.51}
#@(#)CDS: AAE 19.10-b002 (64bit) 04/19/2019 (Linux 2.6.32-431.11.2.el6.x86_64)
#@(#)CDS: CTE 19.10-p002_1 () Apr 19 2019 06:39:48 ( )
#@(#)CDS: SYNTECH 19.10-b001_1 () Apr  4 2019 03:00:51 ( )
#@(#)CDS: CPE v19.10-p002
#@(#)CDS: IQuantus/TQuantus 19.1.0-e101 (64bit) Thu Feb 28 10:29:46 PST 2019 (Linux 2.6.32-431.11.2.el6.x86_64)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
win
set init_assign_buffer 1
set init_design_settop 0
set init_pwr_net VDD
set init_gnd_net VSS
setImportMode -keepEmptyModule 1 -treatUndefinedCellAsBbox 0 -useLefDef56 1
set init_import_mode { -keepEmptyModule 1 -treatUndefinedCellAsBbox 0 -useLefDef56 1}
set init_io_file ../DATA/asic_entity.io
set init_lef_file {../libs/lef/gsclib045.fixed2.lef ../libs/lef/pdkIO.lef ../libs/lef/MEM2_4096X32.lef ../libs/lef/MEM2_2048X32.lef ../libs/lef/MEM2_1024X32.lef ../libs/lef/MEM2_512X32.lef ../libs/lef/MEM2_136X32.lef ../libs/lef/MEM2_128X32.lef ../libs/lef/MEM2_128X16.lef ../libs/lef/MEM1_4096X32.lef ../libs/lef/MEM1_1024X32.lef ../libs/lef/MEM1_256X32.lef ../DATA/leon.partition.lef ../DATA/periph1.partition.lef}
set init_mmmc_file ../DATA/viewDefinition.tcl
set init_top_cell asic_entity
set init_verilog ../DATA/asic_entity.v
set_timing_derate -delay_corner fast_min  -cell_delay -early 0.97 
set_timing_derate -delay_corner fast_min  -cell_delay -late 1.03 
set_timing_derate -delay_corner fast_min  -net_delay -early 0.97 
set_timing_derate -delay_corner fast_min  -net_delay -late 1.03 
set_timing_derate -delay_corner slow_max  -cell_delay -early 0.97 
set_timing_derate -delay_corner slow_max  -cell_delay -late 1.03 
set_timing_derate -delay_corner slow_max  -net_delay -early 0.97 
set_timing_derate -delay_corner slow_max  -net_delay -late 1.03 
init_design
setDrawView fplan
selectObject Module coreinst
gui_ungroup_hinst
panPage -1 0
deselectAll
selectObject Module coreinst/ks_core1
gui_ungroup_hinst
deselectAll
selectObject Module coreinst/ks_core1/amba_dsp1
gui_ungroup_hinst
deselectAll
selectObject Module coreinst/ks_core1/amba_dsp1/ram2p_78kx32
deselectAll
selectObject Module coreinst/ks_core1/amba_dsp1/ram2p_78kx32
deselectAll
panPage -1 0
zoomBox -8357.86200 207.72850 -432.95250 4906.44200
zoomBox -7740.40550 575.35700 -2014.65800 3970.17800
zoomBox -7447.57700 718.93100 -2580.69100 3604.52900
zoomBox -7198.67250 840.96900 -3061.81900 3293.72750
panPage 0 -1
panPage 0 -1
zoomBox -6989.34250 -498.22250 -3473.01700 1586.62250
fit
fit
getIoFlowFlag
setIoFlowFlag 0
floorPlan -site CoreSite -d 6250 5150 120.0 120.0 120.0 120.0
uiSetTool select
getIoFlowFlag
fit
panPage -1 0
panPage -1 0
panPage 1 0
panPage 1 0
deselectAll
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram5
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram11
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram14
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram3
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram7
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram6
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram18
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram17
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram2
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram10
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram4
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram1
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram15
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram9
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram16
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram12
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram8
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram13
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram0
deselectAll
delete_relative_floorplan {coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram14 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram18 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram16 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram4 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram11 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram6 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram10 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram5 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram7  coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram0 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram13 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram9 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram8 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram15 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram2 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram3 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram12 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram1 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram17 }
create_relative_floorplan -place coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram0 -ref coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram0 -ref_type object -horizontal_edge_separate {1 0 1} -vertical_edge_separate {2 0 2} -orient R0
create_relative_floorplan -place {coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram9 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram2 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram3 } -ref {coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram0 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram9 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram2 } -ref_type {object object object} -horizontal_edge_separate {3 -32.52 1 , 3 -32.52 1 , 3 -32.52 1} -vertical_edge_separate {2 0 2 , 2 0 2 , 2 0 2} -orient {R0 R0 R0}
create_relative_floorplan -place {coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram13 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram8 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram12 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram16 } -ref {coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram0 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram13 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram8 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram12 } -ref_type {object object object object} -horizontal_edge_separate {1 0 1 , 1 0 1 , 1 0 1 , 1 0 1} -vertical_edge_separate {0 -36.3 2 , 0 -36.3 2 , 0 -36.3 2 , 0 -36.3 2} -orient {R0 R0 R0 R0}
create_relative_floorplan -place {coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram15 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram1 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram4 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram10 } -ref {coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram9 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram15 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram1 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram4 } -ref_type {object object object object} -horizontal_edge_separate {1 0 1 , 1 0 1 , 1 0 1 , 1 0 1} -vertical_edge_separate {0 -36.3 2 , 0 -36.3 2 , 0 -36.3 2 , 0 -36.3 2} -orient {R0 R0 R0 R0}
create_relative_floorplan -place {coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram17 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram18 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram6 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram7 } -ref {coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram2 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram17 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram18 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram6 } -ref_type {object object object object} -horizontal_edge_separate {1 0 1 , 1 0 1 , 1 0 1 , 1 0 1} -vertical_edge_separate {0 -36.3 2 , 0 -36.3 2 , 0 -36.3 2 , 0 -36.3 2} -orient {R0 R0 R0 R0}
create_relative_floorplan -place {coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram14 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram11 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram5 } -ref {coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram3 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram14 coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram11 } -ref_type {object object object} -horizontal_edge_separate {1 0 1 , 1 0 1 , 1 0 1 ,} -vertical_edge_separate {0 -36.3 2 , 0 -36.3 2 , 0 -36.3 2 ,} -orient {R0 R0 R0}
delete_relative_floorplan -all
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram16
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram12
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram8
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram13
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram0
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram9
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram15
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram1
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram4
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram10
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram7
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram6
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram18
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram17
deselectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram9
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram2
selectInst coreinst/ks_core1/periph1_PH
deselectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram2
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram2
deselectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram2
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram2
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram3
deselectInst coreinst/ks_core1/periph1_PH
selectInst coreinst/ks_core1/periph1_PH
deselectInst coreinst/ks_core1/periph1_PH
selectInst coreinst/ks_core1/periph1_PH
deselectInst coreinst/ks_core1/periph1_PH
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram9
selectInst coreinst/ks_core1/periph1_PH
deselectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram18
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram18
deselectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram18
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram18
deselectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram18
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram18
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram11
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram5
uiSetTool move
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram5 2506.666 856.141 3312.696 1803.586
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram11 3348.996 856.141 4155.026 1803.586
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram18 3348.996 1836.106 4155.026 2783.551
setObjFPlanBox Instance coreinst/ks_core1/periph1_PH 4227.626 -735.409 5340.026 2436.641
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram9 5033.656 2816.071 5839.686 3763.516
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram3 5033.656 856.141 5839.686 1803.586
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram2 5033.656 1836.106 5839.686 2783.551
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram17 4191.326 1836.106 4997.356 2783.551
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram6 2506.666 1836.106 3312.696 2783.551
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram7 1664.336 1836.106 2470.366 2783.551
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram10 1664.336 2816.071 2470.366 3763.516
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram4 2506.666 2816.071 3312.696 3763.516
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram1 3348.996 2816.071 4155.026 3763.516
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram15 4191.326 2816.071 4997.356 3763.516
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram0 5033.656 3796.036 5839.686 4743.481
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram13 4191.326 3796.036 4997.356 4743.481
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram8 3348.996 3796.036 4155.026 4743.481
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram12 2506.666 3796.036 3312.696 4743.481
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram16 1664.336 3796.036 2470.366 4743.481
undo
uiSetTool select
deselectInst coreinst/ks_core1/periph1_PH
selectInst coreinst/ks_core1/periph1_PH
deselectInst coreinst/ks_core1/periph1_PH
selectInst coreinst/ks_core1/periph1_PH
deselectInst coreinst/ks_core1/periph1_PH
selectInst coreinst/ks_core1/periph1_PH
deselectInst coreinst/ks_core1/periph1_PH
selectInst coreinst/ks_core1/periph1_PH
deselectInst coreinst/ks_core1/periph1_PH
selectInst coreinst/ks_core1/periph1_PH
deselectInst coreinst/ks_core1/periph1_PH
selectInst coreinst/ks_core1/periph1_PH
deselectInst coreinst/ks_core1/periph1_PH
selectInst coreinst/ks_core1/periph1_PH
deselectInst coreinst/ks_core1/periph1_PH
deselectAll
deselectAll
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram5
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram11
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram14
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram3
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram7
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram6
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram18
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram17
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram2
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram10
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram4
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram1
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram15
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram9
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram16
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram12
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram8
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram13
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram0
deselectAll
deselectAll
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram5
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram11
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram14
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram3
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram7
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram6
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram18
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram17
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram2
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram10
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram4
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram1
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram15
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram9
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram16
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram12
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram8
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram13
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram0
deselectAll
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram16
deselectAll
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram5
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram11
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram14
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram3
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram7
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram6
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram18
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram17
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram2
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram10
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram4
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram1
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram15
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram9
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram16
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram12
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram8
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram13
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram0
uiSetTool move
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram0 4993.4385 3755.819 5799.4685 4703.264
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram13 4151.1085 3755.819 4957.1385 4703.264
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram8 3308.7785 3755.819 4114.8085 4703.264
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram12 2466.4485 3755.819 3272.4785 4703.264
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram16 1624.1185 3755.819 2430.1485 4703.264
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram9 4993.4385 2775.854 5799.4685 3723.299
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram15 4151.1085 2775.854 4957.1385 3723.299
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram1 3308.7785 2775.854 4114.8085 3723.299
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram4 2466.4485 2775.854 3272.4785 3723.299
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram10 1624.1185 2775.854 2430.1485 3723.299
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram2 4993.4385 1795.889 5799.4685 2743.334
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram17 4151.1085 1795.889 4957.1385 2743.334
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram18 3308.7785 1795.889 4114.8085 2743.334
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram6 2466.4485 1795.889 3272.4785 2743.334
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram7 1624.1185 1795.889 2430.1485 2743.334
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram3 4993.4385 815.924 5799.4685 1763.369
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram14 4151.1085 815.924 4957.1385 1763.369
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram11 3308.7785 815.924 4114.8085 1763.369
setObjFPlanBox Instance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram5 2466.4485 815.924 3272.4785 1763.369
uiSetTool select
deselectAll
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram0
deselectAll
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram7
deselectAll
selectInst *periph1_PH
placeInstance coreinst/ks_core1/periph1_PH 370.0 1606.45 R0
deselectAll
panPage 1 0
panPage 1 0
placeInstance coreinst/ks_core1/leon1 {2518.8 370.12} R0 -fixed
redraw
panPage -1 0
panPage -1 0
panPage 1 0
placeInstance coreinst/ks_core1/amba_dsp1/mcore0/proc0/cmem0/itags0/u0/id0 {385 937.87} R0 -fixed
placeInstance coreinst/ks_core1/amba_dsp1/mcore0/proc0/cmem0/ddata0/u0/id0 {385 1082.085} R0 -fixed
placeInstance coreinst/ks_core1/amba_dsp1/mcore0/proc0/cmem0/idata0/u0/id0 {385 1226.3} R0 -fixed
placeInstance coreinst/ks_core1/amba_dsp1/mcore0/proc0/cmem0/dtags0/u0/id0 {385 1370.515} R0 -fixed
placeInstance coreinst/ks_core1/amba_dsp1/mcore0/proc0/rf0/u0/u1 {841.965 1152.265} R0 -fixed
placeInstance coreinst/ks_core1/amba_dsp1/mcore0/proc0/rf0/u0/u0 {841.965 937.87} R0 -fixed
placeInstance coreinst/ks_core1/amba_dsp1/rom2p_2kx32/ram0 {385 385.12} R0 -fixed
placeInstance coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram19 {1674.65 862.66} R0 -fixed
redraw
panPage -1 0
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram0
trace_obj_connectivity -insts coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram0 -level 3 -mode netlist_based
display_obj_connectivity -insts coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram0 -level 3 -direction all -line_to_ports -min_connection 1
display_obj_connectivity -reset
trace_obj_connectivity -insts coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram0 -level 3 -mode netlist_based
display_obj_connectivity -insts coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram0 -level 3 -direction all -line_to_ports -min_connection 1
report_obj_connectivity -insts coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram0 -level 3 -direction all -file asic_entity.tmcrpt
report_obj_connectivity -insts coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram0 -level 3 -direction all -file asic_entity.tmcrpt
deselectAll
uiSetTool move
uiSetTool select
display_obj_connectivity -reset
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram10
deselectAll
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram7
deselectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram7
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram10
deselectAll
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram7
deselectAll
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram19
deselectAll
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram7
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram19
spaceObject -fixSide top -space 0
spaceObject -fixSide top -space 0
undo
undo
spaceObject -fixSide right -space 0
undo
spaceObject -fixSide top -space 32.52
deselectAll
zoomBox -521.89550 487.06050 6381.28000 4579.98350
zoomBox 294.81050 1025.00350 5282.35500 3982.14050
zoomBox 884.88100 1413.66750 4488.38200 3550.19900
panPage 0 -1
fit
saveDesign DBS/blocks.enc
checkFPlan -reportUtil
report_narrow_channel -width 10.0 -ignore_placement_blockage
writeFPlanScript -fileName fp.tcl -sections blocks
zoomBox -417.41650 1172.46600 5450.28300 4651.45100
zoomBox 343.66950 2055.55950 3947.17100 4192.09150
zoomBox 682.20450 2453.62350 3285.73500 3997.26800
zoomBox 926.36200 2743.39750 2807.41250 3858.68050
zoomBox 1017.13450 2861.65600 2616.02700 3809.64650
zoomBox 1094.29050 2962.17550 2453.34950 3767.96750
zoomBox 1159.75100 3047.74000 2314.95100 3732.66300
uiSetTool ruler
zoomBox 1286.39750 3180.74750 2121.02950 3675.60450
zoomBox 1413.63450 3314.37550 1926.20350 3618.28000
zoomBox 1469.82750 3373.39150 1840.15950 3592.96300
zoomBox 1491.77350 3396.43950 1806.55600 3583.07550
zoomBox 1510.42750 3416.03000 1777.99300 3574.67100
panPage -1 0
fit
zoomBox -122.62050 2282.78900 4864.92500 5239.92650
zoomBox 675.87450 3608.83500 3279.40400 5152.47900
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
uiSetTool select
uiSetTool ruler
setResizeLine -clearAll
setDrawView fplan
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
uiSetTool select
uiSetTool ruler
setResizeLine -clearAll
setDrawView fplan
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
uiSetTool select
uiSetTool ruler
setResizeLine -clearAll
setDrawView fplan
zoomBox 1014.78000 -168.37700 2613.67300 779.61350
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
uiSetTool select
uiSetTool ruler
setResizeLine -clearAll
setDrawView fplan
setResizeLine -clearAll
setResizeFPlanMode -ioProportional true -honorHalo true -shrinkFence false -snapToTrack true -shiftBased true
resizeFloorplan -xSize -100
fit
zoomBox -833.36700 921.45400 6069.80850 5014.37700
zoomBox -487.79350 1382.21900 5379.90650 4861.20400
zoomBox -194.05550 1773.86900 4793.48950 4731.00650
zoomBox 272.00800 2389.73950 3875.50950 4526.27150
zoomBox 454.02500 2630.26200 3517.00100 4446.31400
zoomBox 950.56200 3280.86750 2549.45550 4228.85850
zoomBox 1159.80600 3555.03650 2141.72650 4137.22150
zoomBox 1252.21700 3676.12150 1961.65500 4096.75050
zoomBox 1288.30750 3723.41050 1891.33000 4080.94500
fit
addHaloToBlock {5 5 5 5} -allBlock
zoomBox -791.35450 409.54100 7330.02850 5224.74450
zoomBox 1200.50750 1868.10450 6188.05200 4825.24150
zoomBox 2423.76000 2763.84500 5486.73550 4579.89650
zoomBox 3176.41050 3213.72950 5057.46100 4329.01250
zoomBox 3356.08800 3321.12900 4954.98150 4269.12000
zoomBox 3748.97700 3555.97200 4730.89750 4138.15700
zoomBox 3922.49400 3659.68900 4631.93200 4080.31800
zoomBox 3968.25650 3759.77450 4403.94050 4018.09350
zoomBox 3988.75750 3803.97650 4303.54000 3990.61250
zoomBox 4009.35500 3848.38550 4202.67100 3963.00350
zoomBox 4022.18300 3875.56750 4140.90450 3945.95800
zoomBox 4030.28100 3892.23350 4103.19150 3935.46250
fit
uiSetTool select
zoomBox -120.69650 1116.82550 6782.47950 5209.74900
zoomBox 1849.58450 2827.18000 5453.08600 4963.71200
zoomBox 2878.51700 3719.99550 4759.56900 4835.27950
zoomBox 3415.94050 4186.05100 4397.86200 4768.23650
zoomBox 3697.32550 4429.33450 4209.89550 4733.23950
zoomBox 3816.09400 4531.85550 4130.87650 4718.49150
zoomBox 3870.24850 4574.45450 4097.68000 4709.29950
zoomBox 3927.71700 4614.71900 4067.38950 4697.53150
zoomBox 3963.62550 4639.22000 4049.40250 4690.07750
zoomBox 3979.48400 4650.04050 4041.45850 4686.78550
zoomBox 3998.15150 4663.24000 4030.50350 4682.42150
zoomBox 3979.48150 4650.03850 4041.45950 4686.78550
zoomBox 3930.46550 4615.41450 4070.14900 4698.23350
zoomBox 3784.11900 4511.93150 4154.48800 4731.52500
zoomBox 3396.08700 4237.55100 4378.11150 4819.79750
zoomBox 2367.23500 3510.04050 4971.04200 5053.84900
zoomBox 294.27550 2045.62000 6162.60100 5524.97600
zoomBox -3117.90800 -364.88050 8123.96050 6300.47250
zoomBox 179.25100 433.32350 7083.16450 4526.68400
zoomBox 968.24000 623.87650 6836.56650 4103.23300
zoomBox 2209.90450 923.52100 6449.77050 3437.35600
zoomBox 3107.00700 1140.01400 6170.31050 2956.26000
zoomBox 3771.99000 1312.98100 5985.22700 2625.21900
zoomBox 4041.09200 1394.62950 5922.34350 2510.03200
zoomBox 4269.99800 1464.20100 5869.06200 2412.29300
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
zoomBox 1786.46950 243.90900 2768.49500 826.15600
zoomBox 1960.82450 333.05250 2670.33850 753.72650
zoomBox 2086.79600 397.45900 2599.42100 701.39650
zoomBox 2213.35550 462.16600 2528.17200 648.82200
zoomBox 2269.25000 490.74350 2496.70500 625.60250
zoomBox 2309.67100 511.39050 2474.00800 608.82650
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
fit
zoomBox 56.27550 348.35200 6959.45150 4441.27550
zoomBox 743.06450 583.71600 6610.76450 4062.70100
zoomBox 1326.83550 783.77500 6314.38050 3740.91250
panPage 0 -1
zoomBox 1679.71200 248.67850 5283.21350 2385.21050
zoomBox 1934.66500 503.03050 4538.19600 2046.67550
zoomBox 2120.17250 686.80000 4001.22350 1802.08350
panPage 0 -1
panPage 0 -1
zoomBox 2351.49050 247.67450 3333.41150 829.86000
zoomBox 2389.66250 295.67800 3224.29600 790.53600
panPage 0 1
panPage -1 0
zoomBox 2243.85000 598.67950 2756.42100 902.58500
zoomBox 2268.90800 635.20350 2704.59400 893.52350
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram5
fit
deselectAll
zoomBox -104.69050 521.53000 5763.00900 4000.51500
zoomBox 613.98700 862.26550 4853.40100 3375.83250
zoomBox 1133.93950 1108.44650 4196.91650 2924.49900
zoomBox 1665.55600 1347.24750 3546.60800 2462.53150
zoomBox 1992.03550 1493.90150 3147.23700 2178.82550
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 1
panPage 0 -1
zoomBox 1645.47550 466.51650 2800.67700 1151.44050
zoomBox 1784.37050 524.45000 2766.29200 1106.63550
zoomBox 2002.78250 615.55050 2712.22150 1036.18000
zoomBox 2161.17700 678.17450 2673.74700 982.07950
zoomBox 2275.61700 723.42000 2645.95000 942.99200
panPage 0 -1
panPage 0 -1
panPage 0 1
uiSetTool obstruct
uiSetTool obstruct
uiSetTool obstruct
uiSetTool obstruct
uiSetTool obstruct
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage -1 0
zoomBox 5539.93950 669.84100 5854.72250 856.47700
zoomBox 5575.99850 680.28900 5843.56400 838.93000
zoomBox 5689.66750 713.22600 5808.38900 783.61650
zoomBox 5714.82650 720.51600 5800.60350 771.37350
zoomBox 5724.65250 723.36300 5797.56300 766.59200
zoomBox 5733.00400 725.78300 5794.97850 762.52800
zoomBox 5740.10300 727.84000 5792.78200 759.07350
zoomBox 5751.26700 731.07500 5789.32750 753.64100
zoomBox 5759.33300 733.41200 5786.83150 749.71600
zoomBox 5765.06350 735.04050 5784.93150 746.82050
zoomBox 5769.20350 736.21700 5783.55900 744.72850
zoomBox 5770.82050 736.67650 5783.02300 743.91150
zoomBox 5772.19650 737.06850 5782.56850 743.21800
zoomBox 5774.36000 737.71050 5781.85350 742.15350
zoomBox 5775.92300 738.17450 5781.33700 741.38450
createPlaceBlockage -box 2415.68900 739.38250 5779.99900 811.42700 -type hard
fit
zoomBox 920.42500 514.01700 6788.12450 3993.00200
zoomBox 2079.70950 853.77350 6319.12300 3367.34050
zoomBox 2519.45600 974.22600 6122.95750 3110.75800
panPage 0 -1
panPage 0 -1
panPage -1 0
panPage -1 0
zoomBox 1155.86850 197.33550 3368.86950 1509.43350
zoomBox 1646.25500 507.48650 3005.31500 1313.27900
zoomBox 1863.24900 641.02400 2845.17000 1223.20950
fit
zoomBox 521.36500 531.75350 6389.06450 4010.73850
zoomBox 1886.96300 1016.45250 5490.46450 3152.98450
zoomBox 2733.13650 1296.55950 4946.13750 2608.65750
panPage 0 -1
panPage 0 -1
panPage 0 -1
uiSetTool select
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram11
deselectAll
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram11
deselectAll
selectObstruct 2415.6 737.77 5780 813.01 defScreenName
dbSet [uiGetRecordObjByInfo -objType pBlkg -rect 2415.6 737.77 5780.0 813.01 -name defScreenName].type Soft
dbSet [uiGetRecordObjByInfo -objType pBlkg -rect 2415.6 737.77 5780.0 813.01 -name defScreenName].density 0
dbSet [uiGetRecordObjByInfo -objType pBlkg -rect 2415.6 737.77 5780.0 813.01 -name defScreenName].isNoFlop 0
fit
zoomBox -423.07600 675.85850 5444.62300 4154.84300
zoomBox -117.69450 898.67600 4869.84950 3855.81250
zoomBox 334.22050 1205.77850 3937.72150 3342.31000
zoomBox 805.47750 1500.42450 3018.47850 2812.52250
panPage 0 -1
panPage 0 -1
panPage 0 1
panPage -1 0
panPage 0 -1
panPage 1 0
zoomBox 1025.19750 899.65000 2624.09100 1847.64100
zoomBox 1111.00650 972.48000 2470.06650 1778.27250
zoomBox 1183.94450 1034.38550 2339.14550 1719.30900
panPage -1 0
panPage 1 0
panPage 0 -1
zoomBox 1245.31650 881.52750 2227.23750 1463.71300
zoomBox 1297.48200 926.25400 2132.11550 1421.11200
panPage -1 0
panPage 0 1
uiSetTool obstruct
uiSetTool obstruct
panPage 0 -1
createPlaceBlockage -box 1412.96550 1068.28750 1762.27700 1380.35900 -type hard
uiSetTool select
deselectAll
selectObstruct 1412.8 1067.8 1762.4 1380.73 defScreenName
dbSet [uiGetRecordObjByInfo -objType pBlkg -rect 1412.8 1067.8 1762.4 1380.73 -name defScreenName].type Partial
dbSet [uiGetRecordObjByInfo -objType pBlkg -rect 1412.8 1067.8 1762.4 1380.73 -name defScreenName].density 30
dbSet [uiGetRecordObjByInfo -objType pBlkg -rect 1412.8 1067.8 1762.4 1380.73 -name defScreenName].isNoFlop 0
fit
zoomBox -354.34950 496.28100 5513.35000 3975.26600
zoomBox 259.56200 817.43400 4498.97550 3331.00100
zoomBox 499.70200 942.85750 4103.20350 3079.38950
zoomBox 877.92350 1140.08550 3481.45350 2683.73000
panPage 0 -1
panPage 0 -1
uiSetTool layerBlk
createRouteBlk -box 1555.81200 631.90350 1821.95750 896.48350
uiSetTool select
deselectAll
selectRouteBlk -box 1555.81 631.905 1821.955 896.485 defLayerBlkName -layer Metal3
deleteSelectedFromFPlan
setFinishFPlanMode -activeObj {core macro softBlkg} -drcRegionObj {macro macroHalo hardBlkg minGap coreSpacing} -direction xy -override false
finishFloorplan -fillPlaceBlockage soft 40
zoomBox 1290.21000 550.59200 3171.26100 1665.87550
zoomBox 1704.41950 888.85600 2859.62100 1573.78000
zoomBox 1957.45600 1096.59250 2666.89500 1517.22200
zoomBox 2113.34550 1224.16900 2549.03050 1482.48850
zoomBox 2207.73850 1301.91050 2475.30450 1460.55150
zoomBox 2279.18250 1360.82000 2418.85500 1443.63250
zoomBox 2309.28950 1385.64450 2395.06700 1436.50250
zoomBox 2327.77900 1400.89000 2380.45800 1432.12350
zoomBox 2309.28750 1385.64350 2395.06700 1436.50250
zoomBox 2279.17850 1360.81700 2418.85650 1443.63250
zoomBox 2207.72950 1301.90350 2475.30850 1460.55250
zoomBox 2113.80700 1224.46050 2549.51600 1482.79450
zoomBox 2020.32050 1147.37750 2623.37900 1504.93350
fit
zoomBox 139.18150 963.76900 7042.35700 5056.69200
zoomBox 1989.23950 2192.33500 6228.65200 4705.90150
zoomBox 3120.91800 2947.81200 5724.44800 4491.45650
zoomBox 3619.02500 3281.46450 5500.07550 4396.74750
zoomBox 3974.65600 3522.21450 5333.71600 4328.00700
zoomBox 4225.93050 3693.43500 5207.85200 4275.62050
zoomBox 4478.37750 3865.45450 5081.40050 4222.98950
zoomBox 4633.41100 3971.09550 5003.74300 4190.66700
zoomBox 4701.88050 4017.75150 4969.44650 4176.39250
saveDesign DBS/floorplan.enc
globalNetConnect VDD -type pgpin -pin VDD -all
globalNetConnect VSS -type pgpin -pin VSS -all
globalNetConnect VDD -type tiehi
globalNetConnect VSS -type tielo
fit
zoomBox 385.44350 604.91250 7288.61900 4697.83550
zoomBox 1201.12250 943.01450 7068.82150 4421.99900
setLayerPreference pinObj -isVisible 1
fit
zoomBox -611.23700 320.77500 7510.14600 5135.97850
zoomBox 1817.81700 1607.85300 6805.36250 4564.99050
zoomBox 3310.71700 2398.28050 6373.69400 4214.33300
zoomBox 4446.41650 2999.58450 6045.31000 3947.57550
zoomBox 5039.25800 3313.46850 5873.89100 3808.32600
zoomBox 5348.72500 3477.31850 5784.40900 3735.63750
zoomBox 5479.13650 3546.36600 5746.70100 3705.00600
zoomBox 5536.77650 3576.86050 5730.09200 3691.47800
zoomBox 5594.68500 3607.49650 5713.40550 3677.88650
zoomBox 5578.42100 3598.87950 5718.09200 3681.69100
zoomBox 5510.29100 3562.78300 5737.72300 3697.62850
zoomBox 5288.93150 3445.50150 5801.50700 3749.41000
zoomBox 5038.90600 3313.03250 5873.55150 3807.89750
zoomBox 4631.78200 3097.32950 5990.86400 3903.13500
zoomBox 4226.54900 2882.62800 6107.63150 3997.93000
zoomBox 3665.67250 2585.46300 6269.24750 4129.13400
zoomBox 3308.99450 2396.48700 6372.02400 4212.57050
fit
zoomBox -527.25350 252.69200 6375.92200 4345.61500
zoomBox 327.46600 625.91200 5315.01000 3583.04850
zoomBox 1186.17300 1000.87250 4249.14900 2816.92450
zoomBox 1578.93950 1191.51600 3791.94050 2503.61400
zoomBox 1734.63450 1271.55900 3615.68550 2386.84250
zoomBox 1981.34800 1399.31050 3340.40800 2205.10300
zoomBox 2162.32050 1498.04600 3144.24150 2080.23150
zoomBox 2294.38300 1572.92500 3003.82200 1993.55450
zoomBox 2390.03500 1627.49850 2902.60600 1931.40400
zoomBox 2427.39100 1649.04300 2863.07700 1907.36300
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
fit
zoomBox -469.14050 1341.82000 5398.55950 4820.80500
zoomBox 289.22300 2323.47200 3892.72450 4460.00400
zoomBox 754.95200 2926.32900 2967.95300 4238.42700
zoomBox 1040.96800 3296.55850 2400.02800 4102.35100
zoomBox 1216.61800 3523.92550 2051.25100 4018.78300
zoomBox 1324.48900 3663.55700 1837.05850 3967.46150
zoomBox 1372.13000 3725.22500 1742.46150 3944.79600
zoomBox 1389.16550 3748.77400 1703.94750 3935.40950
fit
zoomBox -1321.36550 359.55600 6800.01700 5174.75950
zoomBox -1013.70100 991.73450 5889.47450 5084.65750
zoomBox -758.41200 1548.38850 5109.28700 5027.37300
fit
zoomBox -700.20150 549.48950 5167.49850 4028.47450
zoomBox 62.11600 1163.39100 3125.09300 2979.44350
zoomBox 293.13750 1349.43500 2506.13850 2661.53300
panPage 0 -1
panPage 0 -1
zoomBox 417.95300 726.87350 2016.84650 1674.86450
zoomBox 508.13150 845.86700 1663.33300 1530.79100
zoomBox 607.57650 987.03850 1317.01550 1407.66800
zoomBox 652.20600 1050.37300 1164.77600 1354.27800
zoomBox 606.86500 986.92000 1316.30500 1407.55000
zoomBox 504.20200 843.24550 1659.40700 1528.17150
panPage 0 -1
panPage 0 -1
fit
setLayerPreference pinObj -isVisible 0
setLayerPreference pinObj -isVisible 1
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer Metal9 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {VDD VSS} -type core_rings -follow core -layer {top Metal9 bottom Metal9 left Metal8 right Metal8} -width {top 5 bottom 5 left 5 right 5} -spacing {top 1.25 bottom 1.25 left 1.25 right 1.25} -offset {top 5 bottom 5 left 5 right 5} -center 0 -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
zoomBox 392.68250 869.70300 7295.85800 4962.62600
zoomBox 2999.88150 2268.54250 6603.38300 4405.07450
zoomBox 4360.85600 2998.74550 6241.90700 4114.02900
zoomBox 4772.67300 3219.72050 6131.73300 4025.51300
zoomBox 5174.11300 3436.68050 6008.74650 3931.53850
zoomBox 5415.88100 3568.75950 5928.45100 3872.66450
zoomBox 5520.82750 3626.74900 5891.15950 3846.32050
zoomBox 5624.88850 3684.23600 5852.31900 3819.08050
zoomBox 5688.69000 3719.54000 5828.36050 3802.35150
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
fit
selectInst coreinst/ks_core1/periph1_PH
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer Metal9 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {VDD VSS} -type block_rings -around selected -layer {top Metal9 bottom Metal9 left Metal8 right Metal8} -width {top 5 bottom 5 left 5 right 5} -spacing {top 1.25 bottom 1.25 left 1.25 right 1.25} -offset {top 5 bottom 5 left 5 right 5} -center 0 -extend_corner {rt bl } -skip_side {top left } -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
deselectAll
zoomBox -857.28300 1070.59000 6045.89250 5163.51300
zoomBox -3.53350 2401.67050 4235.87950 4915.23700
zoomBox 661.78300 3380.14900 2874.78300 4692.24650
zoomBox 942.66350 3793.51200 2301.72250 4599.30400
zoomBox 1072.46250 3975.84500 2054.38250 4558.02950
zoomBox 1221.24150 4155.83800 1824.26350 4513.37250
zoomBox 1322.68450 4264.69750 1693.01600 4484.26850
zoomBox 1384.98300 4331.55050 1612.41350 4466.39500
zoomBox 1420.76250 4368.80700 1560.43350 4451.61850
zoomBox 1449.41300 4397.35000 1522.32250 4440.57850
zoomBox 1411.35350 4369.84950 1551.02800 4452.66300
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
fit
zoomBox -842.93350 476.76200 6060.24200 4569.68500
zoomBox 20.42650 1213.58100 4259.83950 3727.14750
zoomBox 550.63750 1666.08000 3154.16700 3209.72400
fit
zoomBox -587.13400 711.33050 5280.56500 4190.31500
zoomBox -94.63400 1139.20850 4144.77900 3652.77500
zoomBox 110.32600 1289.48650 3713.82750 3426.01850
panPage 0 -1
panPage 0 -1
zoomBox 426.01150 462.75600 3029.54150 2006.40050
zoomBox 660.17550 775.55500 2541.22650 1890.83850
zoomBox 830.61500 998.09950 2189.67450 1803.89200
zoomBox 955.57150 1169.54650 1937.49250 1751.73200
zoomBox 1004.46000 1236.94650 1839.09350 1731.80450
zoomBox 1081.33800 1344.32550 1684.36150 1701.86100
zoomBox 1111.68800 1386.04350 1624.25850 1689.94900
zoomBox 1137.57750 1421.27300 1573.26350 1679.59300
zoomBox 1160.01650 1450.19600 1530.35000 1669.76850
fit
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram14
zoomBox -781.01250 -16.19200 7340.37000 4799.01150
deselectAll
selectInst coreinst/ks_core1/amba_dsp1/ram2p_78kx32/ram0/ram14
panPage 0 -1
panPage 0 -1
deselectAll
selectInst coreinst/ks_core1/leon1
zoomBox 1017.32650 -1878.07850 6885.02550 1600.90600
zoomBox 2321.52200 -1136.88050 6560.93500 1376.68600
zoomBox 3631.80200 -392.22450 6235.33200 1151.42000
zoomBox 4208.74300 -53.15900 6089.79350 1062.12400
zoomBox 4625.58300 191.98550 5984.64200 997.77750
fit
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer Metal9 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {VDD VSS} -type block_rings -around selected -layer {top Metal9 bottom Metal9 left Metal8 right Metal8} -width {top 5 bottom 5 left 5 right 5} -spacing {top 1.25 bottom 1.25 left 1.25 right 1.25} -offset {top 5 bottom 5 left 5 right 5} -center 0 -extend_corner {lb tr } -skip_side {bottom right } -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
zoomBox 1071.18000 494.06450 6938.88000 3973.04950
zoomBox 2774.43450 955.61750 6377.93600 3092.14950
zoomBox 4070.15700 1306.73650 5951.20750 2422.01950
zoomBox 4462.82750 1413.14300 5821.88700 2218.93550
zoomBox 4746.53200 1490.02250 5728.45250 2072.20750
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
zoomBox 5052.74950 536.87100 5655.77150 894.40550
zoomBox 5196.18550 580.88150 5631.86950 839.20050
zoomBox 5304.36500 621.68850 5619.14700 808.32400
zoomBox 5346.32950 639.83100 5613.89450 798.47150
zoomBox 5381.73400 655.49400 5609.16450 790.33850
zoomBox 5411.70450 668.93050 5605.02050 783.54850
zoomBox 5458.75400 690.09200 5598.42500 772.90350
zoomBox 5477.12200 698.35600 5595.84250 768.74600
zoomBox 5506.00550 711.35150 5591.78150 762.20850
fit
zoomBox 1878.83300 591.09500 6866.37750 3548.23200
zoomBox 3387.93550 948.69700 6450.91100 2764.74850
zoomBox 4314.71250 1168.30850 6195.76300 2283.59150
zoomBox 4883.87000 1303.17750 6039.07050 1988.10100
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
zoomBox 5130.03050 193.29950 5964.66350 688.15700
zoomBox 5227.59650 240.05000 5937.03500 660.67900
zoomBox 5311.48750 276.78000 5914.51050 634.31500
zoomBox 5382.79500 308.00100 5895.36450 611.90550
zoomBox 5443.45250 334.30700 5879.13700 592.62650
zoomBox 5538.90900 374.94650 5853.69150 561.58250
zoomBox 5576.18850 390.78950 5843.75450 549.43050
zoomBox 5634.81100 415.70300 5828.12750 530.32100
zoomBox 5657.70550 425.43250 5822.02450 522.85800
zoomBox 5677.16600 433.70300 5816.83700 516.51450
zoomBox 5693.70700 440.73250 5812.42750 511.12250
zoomBox 5738.51050 459.77350 5800.48400 496.51800
zoomBox 5757.39100 467.79750 5795.45100 490.36350
zoomBox 5768.98600 472.72500 5792.36000 486.58350
zoomBox 5771.75400 473.90100 5791.62200 485.68100
fit
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
setAddStripeMode -ignore_block_check false -break_at {  block_ring  } -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer Metal9 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {VDD VSS} -layer Metal9 -direction horizontal -width 5 -spacing 10 -set_to_set_distance 120 -start_from bottom -start_offset 70 -stop_offset 70 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit Metal9 -padcore_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal9 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid None
zoomBox -882.79200 303.71100 6020.38350 4396.63400
zoomBox -29.04250 862.73250 4210.37050 3376.29900
zoomBox -150.45500 230.21650 5717.24550 3709.20200
zoomBox -425.36350 -1201.96500 9129.20750 4462.98200
zoomBox -698.99500 -2627.49600 12525.32500 5213.26150
deselectAll
setAddStripeMode -ignore_block_check false -break_at {  block_ring  } -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer Metal9 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {VDD VSS} -layer Metal8 -direction vertical -width 5 -spacing 10 -set_to_set_distance 120 -start_from left -start_offset 100 -stop_offset 100 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit Metal9 -padcore_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal9 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid None
fit
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { blockPin padRing corePin } -layerChangeRange { Metal1(1) Metal9(9) } -blockPinTarget { nearestTarget } -corePinTarget { none } -allowJogging 1 -crossoverViaLayerRange { Metal1(1) Metal9(9) } -nets { VDD VSS } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { Metal1(1) Metal9(9) }
zoomBox 405.43700 952.60900 7308.61250 5045.53200
zoomBox 1928.79500 1826.91050 6916.33950 4784.04750
undo
fit
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { blockPin padPin corePin } -layerChangeRange { Metal1(1) Metal9(9) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { none } -allowJogging 1 -crossoverViaLayerRange { Metal1(1) Metal9(9) } -nets { VDD VSS } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { Metal1(1) Metal9(9) }
saveDesign DBS/power.enc
setPlaceMode -fp false
place_design
setRouteMode -earlyGlobalMinRouteLayer 1 -earlyGlobalMaxRouteLayer 9 -earlyGlobalHonorMsvRouteConstraint false -earlyGlobalRoutePartitionPinGuide true
earlyGlobalRoute
adjustFPlanChannel
saveDesign DBS/floorplan_final1.enc
setDrawView place
setDrawView place
saveDesign DBS/floorplan_final.fp
reportGateCount
reportNetStat
reportTimingLib
summaryReport -outdir summaryReport
reportGateCount -level 5 -limit 100 -outfile asic_entity.gateCount
uiSetTool ruler
uiSetTool addWire
setEditMode -type regular
zoomBox 561.68250 1314.52450 7464.85800 5407.44750
getEditMode -quiet -force_patch
getEditMode -quiet -layer_horizontal
getEditMode -quiet -layer_vertical
uiSetTool select
uiSetTool ruler
uiSetTool ruler
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 1
panPage -1 0
uiSetTool ruler
uiSetTool ruler
panPage 1 0
panPage 1 0
panPage 1 0
fit
getDrawView
setDrawView fplan
win
dumpToGIF DBS/ss_final_fp.jpg.fplan.gif
getDrawView
setDrawView amoeba
win
dumpToGIF DBS/ss_final_fp.jpg.amoeba.gif
getDrawView
setDrawView place
win
dumpToGIF DBS/ss_final_fp.jpg.place.gif
checkPlace checkplace.ss.rpt
dumpToGIF DBS/fp_final1
