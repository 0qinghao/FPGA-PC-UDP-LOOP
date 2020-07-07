
create_clock -period 20.000 -name CLK_50MHZ_i [get_ports CLK_50MHZ_i]
set_property PACKAGE_PIN J14 [get_ports CLK_50MHZ_i]
set_property IOSTANDARD LVCMOS18 [get_ports CLK_50MHZ_i]

create_clock -period 8.000 -name rgmii_rxclk_i [get_ports rgmii_rxclk_i]

set_false_path -from [get_clocks CLK_50MHZ_i] -to [get_clocks rgmii_rxclk_i]
set_false_path -from [get_clocks rgmii_rxclk_i] -to [get_clocks CLK_50MHZ_i]



set_property PACKAGE_PIN G14 [get_ports rgmii_rxclk_i]
set_property PACKAGE_PIN H12 [get_ports rgmii_rst_n_o]
set_property PACKAGE_PIN E13 [get_ports rgmii_rxdv_i]
set_property PACKAGE_PIN F13 [get_ports {rgmii_rxd_i[0]}]
set_property PACKAGE_PIN F12 [get_ports {rgmii_rxd_i[1]}]
set_property PACKAGE_PIN E12 [get_ports {rgmii_rxd_i[2]}]
set_property PACKAGE_PIN G11 [get_ports {rgmii_rxd_i[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_rxclk_i]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_rst_n_o]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_rxdv_i]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_rxd_i[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_rxd_i[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_rxd_i[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_rxd_i[3]}]

set_property PACKAGE_PIN D11 [get_ports rgmii_txclk_o]
set_property PACKAGE_PIN E11 [get_ports rgmii_txdv_o]
set_property PACKAGE_PIN F10 [get_ports {rgmii_txd_o[0]}]
set_property PACKAGE_PIN G10 [get_ports {rgmii_txd_o[1]}]
set_property PACKAGE_PIN D10 [get_ports {rgmii_txd_o[2]}]
set_property PACKAGE_PIN E10 [get_ports {rgmii_txd_o[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_txclk_o]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_txdv_o]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_txd_o[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_txd_o[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_txd_o[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_txd_o[3]}]

