set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]

set_property PACKAGE_PIN W14 [get_ports si5338_scl]
set_property IOSTANDARD LVCMOS25 [get_ports si5338_scl]
set_property PACKAGE_PIN Y17 [get_ports si5338_sda]
set_property IOSTANDARD LVCMOS25 [get_ports si5338_sda]

set_property IOSTANDARD DIFF_SSTL15 [get_ports clk0_p]
set_property PACKAGE_PIN C8 [get_ports clk0_p]

