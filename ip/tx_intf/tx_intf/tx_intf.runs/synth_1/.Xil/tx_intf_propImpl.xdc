set_property SRC_FILE_INFO {cfile:/home/leo/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl rfile:../../../../../../../../../../Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl id:1 order:LATE scoped_inst:tx_bit_intf_i/xpm_memory_tdpram_inst unmanaged:yes} [current_design]
current_instance tx_bit_intf_i/xpm_memory_tdpram_inst
set_property src_info {type:SCOPED_XDC file:1 line:3 export:INPUT save:NONE read:READ} [current_design]
set my_var [get_property dram_emb_xdc [get_cells -hier  -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}]]
