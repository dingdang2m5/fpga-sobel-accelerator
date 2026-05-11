set SynModuleInfo {
  {SRCNAME sobel_core_Pipeline_init_linebuf MODELNAME sobel_core_Pipeline_init_linebuf RTLNAME sobel_top_sobel_core_Pipeline_init_linebuf
    SUBMODULES {
      {MODELNAME sobel_top_flow_control_loop_pipe_sequential_init RTLNAME sobel_top_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME sobel_top_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME sobel_core_Pipeline_row_loop_col_loop MODELNAME sobel_core_Pipeline_row_loop_col_loop RTLNAME sobel_top_sobel_core_Pipeline_row_loop_col_loop}
  {SRCNAME sobel_core MODELNAME sobel_core RTLNAME sobel_top_sobel_core
    SUBMODULES {
      {MODELNAME sobel_top_mul_11ns_11ns_22_1_1 RTLNAME sobel_top_mul_11ns_11ns_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME sobel_top_sobel_core_linebuf0_RAM_2P_BRAM_1R1W RTLNAME sobel_top_sobel_core_linebuf0_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sobel_top_sobel_core_linebuf1_RAM_2P_BRAM_1R1W RTLNAME sobel_top_sobel_core_linebuf1_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME sobel_top MODELNAME sobel_top RTLNAME sobel_top IS_TOP 1
    SUBMODULES {
      {MODELNAME sobel_top_CTRL_s_axi RTLNAME sobel_top_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME sobel_top_regslice_both RTLNAME sobel_top_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
