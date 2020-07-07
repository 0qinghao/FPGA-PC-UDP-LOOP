set_false_path -from [get_clocks CLK_50MHZ_i] -to [get_clocks -of_objects [get_pins u_clk_wiz_tran_si5338/inst/mmcm_adv_inst/CLKOUT2]]
set_false_path -from [get_clocks -of_objects [get_pins u_clk_wiz_tran_si5338/inst/mmcm_adv_inst/CLKOUT2]] -to [get_clocks -of_objects [get_pins u_clk_wiz_tran_si5338/inst/mmcm_adv_inst/CLKOUT0]]
