#create_clock -period 8.000 -name GT_REFCLK1 [get_ports GT_DIFF_REFCLK_clk_p]

# 40.0 ns period Board Clock Constraint
create_clock -period 40.000 -name sys_clock [get_ports sys_clock]

###### CDC in RESET_LOGIC from INIT_CLK to USER_CLK ##############
#set_false_path -to [get_pins -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~ *aurora_8b10b_0_cdc_to*}]]

############################### GT LOC ###################################

set_property LOC GTPE2_CHANNEL_X0Y2 [get_cells system_i/aurora_8b10b_0/inst/system_aurora_8b10b_0_0_core_i/gt_wrapper_i/system_aurora_8b10b_0_0_multi_gt_i/gt0_system_aurora_8b10b_0_0_i/gtpe2_i]

set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
