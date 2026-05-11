set ModuleHierarchy {[{
"Name" : "sobel_top", "RefName" : "sobel_top","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_sobel_core_fu_84", "RefName" : "sobel_core","ID" : "1","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_sobel_core_Pipeline_init_linebuf_fu_94", "RefName" : "sobel_core_Pipeline_init_linebuf","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "init_linebuf","RefName" : "init_linebuf","ID" : "3","Type" : "pipeline"},]},
		{"Name" : "grp_sobel_core_Pipeline_row_loop_col_loop_fu_101", "RefName" : "sobel_core_Pipeline_row_loop_col_loop","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "row_loop_col_loop","RefName" : "row_loop_col_loop","ID" : "5","Type" : "pipeline"},]},]},]
}]}