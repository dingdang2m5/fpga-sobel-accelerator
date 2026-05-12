set SynModuleInfo {
  {SRCNAME sobel_accel_Pipeline_ROW_LOOP_COL_LOOP MODELNAME sobel_accel_Pipeline_ROW_LOOP_COL_LOOP RTLNAME sobel_accel_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP
    SUBMODULES {
      {MODELNAME sobel_accel_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_sobel_accel_stream_stream_axis_0_int_ibkb RTLNAME sobel_accel_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_sobel_accel_stream_stream_axis_0_int_ibkb BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sobel_accel_flow_control_loop_pipe_sequential_init RTLNAME sobel_accel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME sobel_accel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME sobel_accel MODELNAME sobel_accel RTLNAME sobel_accel IS_TOP 1
    SUBMODULES {
      {MODELNAME sobel_accel_mul_32ns_32ns_64_1_1 RTLNAME sobel_accel_mul_32ns_32ns_64_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME sobel_accel_CTRL_s_axi RTLNAME sobel_accel_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME sobel_accel_regslice_both RTLNAME sobel_accel_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
