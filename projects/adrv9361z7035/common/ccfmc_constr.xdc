
# rf-board

set_property -dict {PACKAGE_PIN AA20 IOSTANDARD LVCMOS25} [get_ports gpio_rf0]
set_property -dict {PACKAGE_PIN AB20 IOSTANDARD LVCMOS25} [get_ports gpio_rf1]
set_property -dict {PACKAGE_PIN AA14 IOSTANDARD LVCMOS25} [get_ports gpio_rf2]
set_property -dict {PACKAGE_PIN J9 IOSTANDARD LVCMOS18} [get_ports gpio_rf3]
set_property -dict {PACKAGE_PIN K10 IOSTANDARD LVCMOS18} [get_ports gpio_rf4]
set_property -dict {PACKAGE_PIN A9 IOSTANDARD LVCMOS18} [get_ports gpio_rf5]
set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS25} [get_ports tdd_sync]

# ethernet-1 (U1,B20,PS_MIO51_501_JX4,JX4,100,ETH1_RESETN)

set_property -dict {PACKAGE_PIN B10 IOSTANDARD LVCMOS18} [get_ports eth1_mdc]
set_property -dict {PACKAGE_PIN A10 IOSTANDARD LVCMOS18} [get_ports eth1_mdio]
set_property -dict {PACKAGE_PIN G7 IOSTANDARD LVCMOS18} [get_ports eth1_rgmii_rxclk]
set_property -dict {PACKAGE_PIN F7 IOSTANDARD LVCMOS18} [get_ports eth1_rgmii_rxctl]
set_property -dict {PACKAGE_PIN E6 IOSTANDARD LVCMOS18} [get_ports {eth1_rgmii_rxdata[0]}]
set_property -dict {PACKAGE_PIN D5 IOSTANDARD LVCMOS18} [get_ports {eth1_rgmii_rxdata[1]}]
set_property -dict {PACKAGE_PIN F8 IOSTANDARD LVCMOS18} [get_ports {eth1_rgmii_rxdata[2]}]
set_property -dict {PACKAGE_PIN E7 IOSTANDARD LVCMOS18} [get_ports {eth1_rgmii_rxdata[3]}]
set_property -dict {PACKAGE_PIN C8 IOSTANDARD LVCMOS18} [get_ports eth1_rgmii_txclk]
set_property -dict {PACKAGE_PIN C7 IOSTANDARD LVCMOS18} [get_ports eth1_rgmii_txctl]
set_property -dict {PACKAGE_PIN D6 IOSTANDARD LVCMOS18} [get_ports {eth1_rgmii_txdata[0]}]
set_property -dict {PACKAGE_PIN C6 IOSTANDARD LVCMOS18} [get_ports {eth1_rgmii_txdata[1]}]
set_property -dict {PACKAGE_PIN C9 IOSTANDARD LVCMOS18} [get_ports {eth1_rgmii_txdata[2]}]
set_property -dict {PACKAGE_PIN B9 IOSTANDARD LVCMOS18} [get_ports {eth1_rgmii_txdata[3]}]

# hdmi

set_property -dict {PACKAGE_PIN L3 IOSTANDARD LVCMOS18} [get_ports hdmi_out_clk]
set_property -dict {PACKAGE_PIN D4 IOSTANDARD LVCMOS18 IOB TRUE} [get_ports hdmi_vsync]
set_property -dict {PACKAGE_PIN D3 IOSTANDARD LVCMOS18 IOB TRUE} [get_ports hdmi_hsync]
set_property -dict {PACKAGE_PIN K3 IOSTANDARD LVCMOS18 IOB TRUE} [get_ports hdmi_data_e]
set_property -dict {PACKAGE_PIN G2 IOSTANDARD LVCMOS18 IOB TRUE} [get_ports {hdmi_data[0]}]
set_property -dict {PACKAGE_PIN F2 IOSTANDARD LVCMOS18 IOB TRUE} [get_ports {hdmi_data[1]}]
set_property -dict {PACKAGE_PIN D1 IOSTANDARD LVCMOS18 IOB TRUE} [get_ports {hdmi_data[2]}]
set_property -dict {PACKAGE_PIN C1 IOSTANDARD LVCMOS18 IOB TRUE} [get_ports {hdmi_data[3]}]
set_property -dict {PACKAGE_PIN E2 IOSTANDARD LVCMOS18 IOB TRUE} [get_ports {hdmi_data[4]}]
set_property -dict {PACKAGE_PIN E1 IOSTANDARD LVCMOS18 IOB TRUE} [get_ports {hdmi_data[5]}]
set_property -dict {PACKAGE_PIN F3 IOSTANDARD LVCMOS18 IOB TRUE} [get_ports {hdmi_data[6]}]
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS18 IOB TRUE} [get_ports {hdmi_data[7]}]
set_property -dict {PACKAGE_PIN J1 IOSTANDARD LVCMOS18 IOB TRUE} [get_ports {hdmi_data[8]}]
set_property -dict {PACKAGE_PIN H1 IOSTANDARD LVCMOS18 IOB TRUE} [get_ports {hdmi_data[9]}]
set_property -dict {PACKAGE_PIN H4 IOSTANDARD LVCMOS18 IOB TRUE} [get_ports {hdmi_data[10]}]
set_property -dict {PACKAGE_PIN H3 IOSTANDARD LVCMOS18 IOB TRUE} [get_ports {hdmi_data[11]}]
set_property -dict {PACKAGE_PIN K2 IOSTANDARD LVCMOS18 IOB TRUE} [get_ports {hdmi_data[12]}]
set_property -dict {PACKAGE_PIN K1 IOSTANDARD LVCMOS18 IOB TRUE} [get_ports {hdmi_data[13]}]
set_property -dict {PACKAGE_PIN H2 IOSTANDARD LVCMOS18 IOB TRUE} [get_ports {hdmi_data[14]}]
set_property -dict {PACKAGE_PIN G1 IOSTANDARD LVCMOS18 IOB TRUE} [get_ports {hdmi_data[15]}]
set_property -dict {PACKAGE_PIN L9 IOSTANDARD LVCMOS18} [get_ports hdmi_pd]
set_property -dict {PACKAGE_PIN N8 IOSTANDARD LVCMOS18} [get_ports hdmi_intn]

# hdmi-spdif

set_property -dict {PACKAGE_PIN G4 IOSTANDARD LVCMOS18} [get_ports spdif]
set_property -dict {PACKAGE_PIN F4 IOSTANDARD LVCMOS18} [get_ports spdif_in]

# audio

set_property -dict {PACKAGE_PIN J8 IOSTANDARD LVCMOS18} [get_ports i2s_mclk]
set_property -dict {PACKAGE_PIN H8 IOSTANDARD LVCMOS18} [get_ports i2s_bclk]
set_property -dict {PACKAGE_PIN F5 IOSTANDARD LVCMOS18} [get_ports i2s_lrclk]
set_property -dict {PACKAGE_PIN E5 IOSTANDARD LVCMOS18} [get_ports i2s_sdata_out]
set_property -dict {PACKAGE_PIN D9 IOSTANDARD LVCMOS18} [get_ports i2s_sdata_in]

# ad9517

set_property -dict {PACKAGE_PIN B4 IOSTANDARD LVCMOS18} [get_ports ad9517_csn]
set_property -dict {PACKAGE_PIN C4 IOSTANDARD LVCMOS18} [get_ports ad9517_clk]
set_property -dict {PACKAGE_PIN C3 IOSTANDARD LVCMOS18} [get_ports ad9517_mosi]
set_property -dict {PACKAGE_PIN B5 IOSTANDARD LVCMOS18} [get_ports ad9517_miso]
set_property -dict {PACKAGE_PIN B6 IOSTANDARD LVCMOS18} [get_ports ad9517_pdn]
set_property -dict {PACKAGE_PIN A5 IOSTANDARD LVCMOS18} [get_ports ad9517_ref_sel]
set_property -dict {PACKAGE_PIN A4 IOSTANDARD LVCMOS18} [get_ports ad9517_ld]
set_property -dict {PACKAGE_PIN A3 IOSTANDARD LVCMOS18} [get_ports ad9517_status]

# clocks

create_clock -period 8.000 -name eth1_rgmii_rxclk [get_ports eth1_rgmii_rxclk]

# bad ip- we have to do this

set_property IDELAY_VALUE 16 [get_cells i_system_wrapper/system_i/sys_rgmii/U0/i_gmii_to_rgmii_block/system_sys_rgmii_0_core/i_gmii_to_rgmii/i_gmii_to_rgmii/gen_rgmii_rx_zq.delay_rgmii_rx_ctl]
set_property IDELAY_VALUE 16 [get_cells {i_system_wrapper/system_i/sys_rgmii/U0/i_gmii_to_rgmii_block/system_sys_rgmii_0_core/i_gmii_to_rgmii/i_gmii_to_rgmii/gen_rgmii_rx_zq.rxdata_bus[0].delay_rgmii_rxd}]
set_property IDELAY_VALUE 16 [get_cells {i_system_wrapper/system_i/sys_rgmii/U0/i_gmii_to_rgmii_block/system_sys_rgmii_0_core/i_gmii_to_rgmii/i_gmii_to_rgmii/gen_rgmii_rx_zq.rxdata_bus[1].delay_rgmii_rxd}]
set_property IDELAY_VALUE 16 [get_cells {i_system_wrapper/system_i/sys_rgmii/U0/i_gmii_to_rgmii_block/system_sys_rgmii_0_core/i_gmii_to_rgmii/i_gmii_to_rgmii/gen_rgmii_rx_zq.rxdata_bus[2].delay_rgmii_rxd}]
set_property IDELAY_VALUE 16 [get_cells {i_system_wrapper/system_i/sys_rgmii/U0/i_gmii_to_rgmii_block/system_sys_rgmii_0_core/i_gmii_to_rgmii/i_gmii_to_rgmii/gen_rgmii_rx_zq.rxdata_bus[3].delay_rgmii_rxd}]

set_property IODELAY_GROUP gmii2rgmii_iodelay_group [get_cells i_system_wrapper/system_i/sys_rgmii/U0/i_gmii_to_rgmii_block/system_sys_rgmii_0_core/i_gmii_to_rgmii/i_gmii_to_rgmii/gen_rgmii_rx_zq.delay_rgmii_rx_ctl]
set_property IODELAY_GROUP gmii2rgmii_iodelay_group [get_cells {i_system_wrapper/system_i/sys_rgmii/U0/i_gmii_to_rgmii_block/system_sys_rgmii_0_core/i_gmii_to_rgmii/i_gmii_to_rgmii/gen_rgmii_rx_zq.rxdata_bus[0].delay_rgmii_rxd}]
set_property IODELAY_GROUP gmii2rgmii_iodelay_group [get_cells {i_system_wrapper/system_i/sys_rgmii/U0/i_gmii_to_rgmii_block/system_sys_rgmii_0_core/i_gmii_to_rgmii/i_gmii_to_rgmii/gen_rgmii_rx_zq.rxdata_bus[1].delay_rgmii_rxd}]
set_property IODELAY_GROUP gmii2rgmii_iodelay_group [get_cells {i_system_wrapper/system_i/sys_rgmii/U0/i_gmii_to_rgmii_block/system_sys_rgmii_0_core/i_gmii_to_rgmii/i_gmii_to_rgmii/gen_rgmii_rx_zq.rxdata_bus[2].delay_rgmii_rxd}]
set_property IODELAY_GROUP gmii2rgmii_iodelay_group [get_cells {i_system_wrapper/system_i/sys_rgmii/U0/i_gmii_to_rgmii_block/system_sys_rgmii_0_core/i_gmii_to_rgmii/i_gmii_to_rgmii/gen_rgmii_rx_zq.rxdata_bus[3].delay_rgmii_rxd}]
set_property IODELAY_GROUP gmii2rgmii_iodelay_group [get_cells i_system_wrapper/system_i/sys_rgmii/U0/i_system_sys_rgmii_0_idelayctrl]

# fan control/sense

set_property -dict {PACKAGE_PIN B7 IOSTANDARD LVCMOS18} [get_ports fan_pwm]
set_property -dict {PACKAGE_PIN A7 IOSTANDARD LVCMOS18} [get_ports fan_tach]

## led, push buttons, dip switches

set_property -dict {PACKAGE_PIN J3 IOSTANDARD LVCMOS18} [get_ports {gpio_bd[0]}]
set_property -dict {PACKAGE_PIN D8 IOSTANDARD LVCMOS18} [get_ports {gpio_bd[1]}]
set_property -dict {PACKAGE_PIN F9 IOSTANDARD LVCMOS18} [get_ports {gpio_bd[2]}]
set_property -dict {PACKAGE_PIN E8 IOSTANDARD LVCMOS18} [get_ports {gpio_bd[3]}]
set_property -dict {PACKAGE_PIN A8 IOSTANDARD LVCMOS18} [get_ports {gpio_bd[4]}]
set_property -dict {PACKAGE_PIN W14 IOSTANDARD LVCMOS25} [get_ports {gpio_bd[5]}]
set_property -dict {PACKAGE_PIN W17 IOSTANDARD LVCMOS25} [get_ports {gpio_bd[6]}]
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS25} [get_ports {gpio_bd[7]}]
set_property -dict {PACKAGE_PIN Y15 IOSTANDARD LVCMOS25} [get_ports {gpio_bd[8]}]
set_property -dict {PACKAGE_PIN W16 IOSTANDARD LVCMOS25} [get_ports {gpio_bd[9]}]
set_property -dict {PACKAGE_PIN W15 IOSTANDARD LVCMOS25} [get_ports {gpio_bd[10]}]
set_property -dict {PACKAGE_PIN V19 IOSTANDARD LVCMOS25} [get_ports {gpio_bd[11]}]

## orphans (ps7- gpio)

set_property -dict {PACKAGE_PIN V18 IOSTANDARD LVCMOS25} [get_ports {gpio_bd[12]}]
set_property -dict {PACKAGE_PIN AC19 IOSTANDARD LVCMOS25} [get_ports {gpio_bd[13]}]
set_property -dict {PACKAGE_PIN Y17 IOSTANDARD LVCMOS25} [get_ports {gpio_bd[14]}]
set_property -dict {PACKAGE_PIN AA17 IOSTANDARD LVCMOS25} [get_ports {gpio_bd[15]}]
set_property -dict {PACKAGE_PIN AB17 IOSTANDARD LVCMOS25} [get_ports {gpio_bd[16]}]
set_property -dict {PACKAGE_PIN AB16 IOSTANDARD LVCMOS25} [get_ports {gpio_bd[17]}]
set_property -dict {PACKAGE_PIN AC17 IOSTANDARD LVCMOS25} [get_ports {gpio_bd[18]}]
set_property -dict {PACKAGE_PIN AC16 IOSTANDARD LVCMOS25} [get_ports {gpio_bd[19]}]
set_property -dict {PACKAGE_PIN AA15 IOSTANDARD LVCMOS25} [get_ports {gpio_bd[20]}]

# unused io (clocks & gt)

set_property -dict {PACKAGE_PIN AC14 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports clk_0_p]
set_property -dict {PACKAGE_PIN AD14 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports clk_0_n]
set_property -dict {PACKAGE_PIN AD20 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports clk_1_p]
set_property -dict {PACKAGE_PIN AD21 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports clk_1_n]

set_property -dict {PACKAGE_PIN R6} [get_ports gt_ref_clk_0_p]
set_property -dict {PACKAGE_PIN R5} [get_ports gt_ref_clk_0_n]
set_property -dict {PACKAGE_PIN U6} [get_ports gt_ref_clk_1_p]
set_property -dict {PACKAGE_PIN U5} [get_ports gt_ref_clk_1_n]
set_property -dict {PACKAGE_PIN AA2} [get_ports {gt_tx_p[0]}]
set_property -dict {PACKAGE_PIN AA1} [get_ports {gt_tx_n[0]}]
set_property -dict {PACKAGE_PIN AB4} [get_ports {gt_rx_p[0]}]
set_property -dict {PACKAGE_PIN AB3} [get_ports {gt_rx_n[0]}]
set_property -dict {PACKAGE_PIN AF4} [get_ports {gt_tx_p[1]}]
set_property -dict {PACKAGE_PIN AF3} [get_ports {gt_tx_n[1]}]
set_property -dict {PACKAGE_PIN AE6} [get_ports {gt_rx_p[1]}]
set_property -dict {PACKAGE_PIN AE5} [get_ports {gt_rx_n[1]}]

## clocks

create_clock -period 4.000 -name ref_clk [get_ports gt_ref_clk_0_p]
create_clock -period 8.000 -name xcvr_clk_0 [get_pins {i_system_wrapper/system_i/axi_pz_xcvrlb/inst/g_lanes[0].i_xcvrlb_1/i_xch/i_gtxe2_channel/RXOUTCLK}]
create_clock -period 8.000 -name xcvr_clk_1 [get_pins {i_system_wrapper/system_i/axi_pz_xcvrlb/inst/g_lanes[1].i_xcvrlb_1/i_xch/i_gtxe2_channel/RXOUTCLK}]

## loopback (regular io- fmc)

set_property -dict {PACKAGE_PIN AC13 IOSTANDARD LVCMOS25} [get_ports {gp_out[0]}]
set_property -dict {PACKAGE_PIN AD13 IOSTANDARD LVCMOS25} [get_ports {gp_out[1]}]
set_property -dict {PACKAGE_PIN AC12 IOSTANDARD LVCMOS25} [get_ports {gp_out[2]}]
set_property -dict {PACKAGE_PIN AD11 IOSTANDARD LVCMOS25} [get_ports {gp_out[3]}]
set_property -dict {PACKAGE_PIN Y12 IOSTANDARD LVCMOS25} [get_ports {gp_out[4]}]
set_property -dict {PACKAGE_PIN Y11 IOSTANDARD LVCMOS25} [get_ports {gp_out[5]}]
set_property -dict {PACKAGE_PIN AB12 IOSTANDARD LVCMOS25} [get_ports {gp_out[6]}]
set_property -dict {PACKAGE_PIN AC11 IOSTANDARD LVCMOS25} [get_ports {gp_out[7]}]
set_property -dict {PACKAGE_PIN Y10 IOSTANDARD LVCMOS25} [get_ports {gp_out[8]}]
set_property -dict {PACKAGE_PIN AA10 IOSTANDARD LVCMOS25} [get_ports {gp_out[9]}]
set_property -dict {PACKAGE_PIN AB11 IOSTANDARD LVCMOS25} [get_ports {gp_out[10]}]
set_property -dict {PACKAGE_PIN AB10 IOSTANDARD LVCMOS25} [get_ports {gp_out[11]}]
set_property -dict {PACKAGE_PIN W13 IOSTANDARD LVCMOS25} [get_ports {gp_out[12]}]
set_property -dict {PACKAGE_PIN Y13 IOSTANDARD LVCMOS25} [get_ports {gp_out[13]}]
set_property -dict {PACKAGE_PIN AA13 IOSTANDARD LVCMOS25} [get_ports {gp_out[14]}]
set_property -dict {PACKAGE_PIN AA12 IOSTANDARD LVCMOS25} [get_ports {gp_out[15]}]
set_property -dict {PACKAGE_PIN AE10 IOSTANDARD LVCMOS25} [get_ports {gp_out[16]}]
set_property -dict {PACKAGE_PIN AD10 IOSTANDARD LVCMOS25} [get_ports {gp_out[17]}]
set_property -dict {PACKAGE_PIN AE12 IOSTANDARD LVCMOS25} [get_ports {gp_out[18]}]
set_property -dict {PACKAGE_PIN AF12 IOSTANDARD LVCMOS25} [get_ports {gp_out[19]}]
set_property -dict {PACKAGE_PIN AE11 IOSTANDARD LVCMOS25} [get_ports {gp_out[20]}]
set_property -dict {PACKAGE_PIN AF10 IOSTANDARD LVCMOS25} [get_ports {gp_out[21]}]
set_property -dict {PACKAGE_PIN AE13 IOSTANDARD LVCMOS25} [get_ports {gp_out[22]}]
set_property -dict {PACKAGE_PIN AF13 IOSTANDARD LVCMOS25} [get_ports {gp_out[23]}]
set_property -dict {PACKAGE_PIN AB15 IOSTANDARD LVCMOS25} [get_ports {gp_out[24]}]
set_property -dict {PACKAGE_PIN AB14 IOSTANDARD LVCMOS25} [get_ports {gp_out[25]}]
set_property -dict {PACKAGE_PIN AD16 IOSTANDARD LVCMOS25} [get_ports {gp_out[26]}]
set_property -dict {PACKAGE_PIN AD15 IOSTANDARD LVCMOS25} [get_ports {gp_out[27]}]
set_property -dict {PACKAGE_PIN AF15 IOSTANDARD LVCMOS25} [get_ports {gp_out[28]}]
set_property -dict {PACKAGE_PIN AF14 IOSTANDARD LVCMOS25} [get_ports {gp_out[29]}]
set_property -dict {PACKAGE_PIN AE16 IOSTANDARD LVCMOS25} [get_ports {gp_out[30]}]
set_property -dict {PACKAGE_PIN AE15 IOSTANDARD LVCMOS25} [get_ports {gp_out[31]}]
set_property -dict {PACKAGE_PIN AE17 IOSTANDARD LVCMOS25} [get_ports {gp_out[32]}]
set_property -dict {PACKAGE_PIN AF17 IOSTANDARD LVCMOS25} [get_ports {gp_out[33]}]
set_property -dict {PACKAGE_PIN AC23 IOSTANDARD LVCMOS25} [get_ports {gp_in[0]}]
set_property -dict {PACKAGE_PIN AC24 IOSTANDARD LVCMOS25} [get_ports {gp_in[1]}]
set_property -dict {PACKAGE_PIN AD23 IOSTANDARD LVCMOS25} [get_ports {gp_in[2]}]
set_property -dict {PACKAGE_PIN AD24 IOSTANDARD LVCMOS25} [get_ports {gp_in[3]}]
set_property -dict {PACKAGE_PIN AA25 IOSTANDARD LVCMOS25} [get_ports {gp_in[4]}]
set_property -dict {PACKAGE_PIN AB25 IOSTANDARD LVCMOS25} [get_ports {gp_in[5]}]
set_property -dict {PACKAGE_PIN AB26 IOSTANDARD LVCMOS25} [get_ports {gp_in[6]}]
set_property -dict {PACKAGE_PIN AC26 IOSTANDARD LVCMOS25} [get_ports {gp_in[7]}]
set_property -dict {PACKAGE_PIN AE25 IOSTANDARD LVCMOS25} [get_ports {gp_in[8]}]
set_property -dict {PACKAGE_PIN AE26 IOSTANDARD LVCMOS25} [get_ports {gp_in[9]}]
set_property -dict {PACKAGE_PIN AD25 IOSTANDARD LVCMOS25} [get_ports {gp_in[10]}]
set_property -dict {PACKAGE_PIN AD26 IOSTANDARD LVCMOS25} [get_ports {gp_in[11]}]
set_property -dict {PACKAGE_PIN AA24 IOSTANDARD LVCMOS25} [get_ports {gp_in[12]}]
set_property -dict {PACKAGE_PIN AB24 IOSTANDARD LVCMOS25} [get_ports {gp_in[13]}]
set_property -dict {PACKAGE_PIN AE22 IOSTANDARD LVCMOS25} [get_ports {gp_in[14]}]
set_property -dict {PACKAGE_PIN AF22 IOSTANDARD LVCMOS25} [get_ports {gp_in[15]}]
set_property -dict {PACKAGE_PIN AE23 IOSTANDARD LVCMOS25} [get_ports {gp_in[16]}]
set_property -dict {PACKAGE_PIN AF23 IOSTANDARD LVCMOS25} [get_ports {gp_in[17]}]
set_property -dict {PACKAGE_PIN AB21 IOSTANDARD LVCMOS25} [get_ports {gp_in[18]}]
set_property -dict {PACKAGE_PIN AB22 IOSTANDARD LVCMOS25} [get_ports {gp_in[19]}]
set_property -dict {PACKAGE_PIN AA22 IOSTANDARD LVCMOS25} [get_ports {gp_in[20]}]
set_property -dict {PACKAGE_PIN AA23 IOSTANDARD LVCMOS25} [get_ports {gp_in[21]}]
set_property -dict {PACKAGE_PIN AC21 IOSTANDARD LVCMOS25} [get_ports {gp_in[22]}]
set_property -dict {PACKAGE_PIN AC22 IOSTANDARD LVCMOS25} [get_ports {gp_in[23]}]
set_property -dict {PACKAGE_PIN AF19 IOSTANDARD LVCMOS25} [get_ports {gp_in[24]}]
set_property -dict {PACKAGE_PIN AF20 IOSTANDARD LVCMOS25} [get_ports {gp_in[25]}]
set_property -dict {PACKAGE_PIN AE20 IOSTANDARD LVCMOS25} [get_ports {gp_in[26]}]
set_property -dict {PACKAGE_PIN AE21 IOSTANDARD LVCMOS25} [get_ports {gp_in[27]}]
set_property -dict {PACKAGE_PIN AD18 IOSTANDARD LVCMOS25} [get_ports {gp_in[28]}]
set_property -dict {PACKAGE_PIN AD19 IOSTANDARD LVCMOS25} [get_ports {gp_in[29]}]
set_property -dict {PACKAGE_PIN AE18 IOSTANDARD LVCMOS25} [get_ports {gp_in[30]}]
set_property -dict {PACKAGE_PIN AF18 IOSTANDARD LVCMOS25} [get_ports {gp_in[31]}]
set_property -dict {PACKAGE_PIN W20 IOSTANDARD LVCMOS25} [get_ports {gp_in[32]}]
set_property -dict {PACKAGE_PIN Y20 IOSTANDARD LVCMOS25} [get_ports {gp_in[33]}]

## loopback (regular io- pmod)
## U1,C24,PS_MIO15_500_JX4,JX4,85,PMOD_MIO_D0
## U1,A25,PS_MIO10_500_JX4,JX4,87,PMOD_MIO_D1
## U1,B26,PS_MIO11_500_JX4,JX4,88,PMOD_MIO_D3
## U1,B25,PS_MIO13_500_JX4,JX4,91,PMOD_MIO_D4
## U1,D23,PS_MIO14_500_JX4,JX4,93,PMOD_MIO_D5
## U1,E17,PS_MIO46_501_JX4,JX4,92,PMOD_MIO_D6
## U1,B19,PS_MIO47_501_JX4,JX4,94,PMOD_MIO_D7

set_property -dict {PACKAGE_PIN AC18 IOSTANDARD LVCMOS25} [get_ports {gp_out[34]}]
set_property -dict {PACKAGE_PIN AA19 IOSTANDARD LVCMOS25} [get_ports {gp_out[35]}]
set_property -dict {PACKAGE_PIN AB19 IOSTANDARD LVCMOS25} [get_ports {gp_out[36]}]
set_property -dict {PACKAGE_PIN W18 IOSTANDARD LVCMOS25} [get_ports {gp_in[34]}]
set_property -dict {PACKAGE_PIN Y18 IOSTANDARD LVCMOS25} [get_ports {gp_in[35]}]
set_property -dict {PACKAGE_PIN AA18 IOSTANDARD LVCMOS25} [get_ports {gp_in[36]}]

## loopback (regular io- camera)

set_property -dict {PACKAGE_PIN G6 IOSTANDARD LVCMOS18} [get_ports {gp_out[37]}]
set_property -dict {PACKAGE_PIN G5 IOSTANDARD LVCMOS18} [get_ports {gp_out[38]}]
set_property -dict {PACKAGE_PIN H7 IOSTANDARD LVCMOS18} [get_ports {gp_out[39]}]
set_property -dict {PACKAGE_PIN H6 IOSTANDARD LVCMOS18} [get_ports {gp_out[40]}]
set_property -dict {PACKAGE_PIN N3 IOSTANDARD LVCMOS18} [get_ports {gp_out[41]}]
set_property -dict {PACKAGE_PIN N2 IOSTANDARD LVCMOS18} [get_ports {gp_out[42]}]
set_property -dict {PACKAGE_PIN N4 IOSTANDARD LVCMOS18} [get_ports {gp_out[43]}]
set_property -dict {PACKAGE_PIN M4 IOSTANDARD LVCMOS18} [get_ports {gp_out[44]}]
set_property -dict {PACKAGE_PIN M7 IOSTANDARD LVCMOS18} [get_ports {gp_out[45]}]
set_property -dict {PACKAGE_PIN L7 IOSTANDARD LVCMOS18} [get_ports {gp_out[46]}]
set_property -dict {PACKAGE_PIN M8 IOSTANDARD LVCMOS18} [get_ports {gp_out[47]}]
set_property -dict {PACKAGE_PIN L8 IOSTANDARD LVCMOS18} [get_ports {gp_out[48]}]
set_property -dict {PACKAGE_PIN L5 IOSTANDARD LVCMOS18} [get_ports {gp_out[49]}]
set_property -dict {PACKAGE_PIN L4 IOSTANDARD LVCMOS18} [get_ports {gp_out[50]}]
set_property -dict {PACKAGE_PIN K8 IOSTANDARD LVCMOS18} [get_ports {gp_out[51]}]
set_property -dict {PACKAGE_PIN K7 IOSTANDARD LVCMOS18} [get_ports {gp_out[52]}]
set_property -dict {PACKAGE_PIN J10 IOSTANDARD LVCMOS18} [get_ports {gp_out[53]}]
set_property -dict {PACKAGE_PIN J11 IOSTANDARD LVCMOS18} [get_ports {gp_in[37]}]
set_property -dict {PACKAGE_PIN H11 IOSTANDARD LVCMOS18} [get_ports {gp_in[38]}]
set_property -dict {PACKAGE_PIN H9 IOSTANDARD LVCMOS18} [get_ports {gp_in[39]}]
set_property -dict {PACKAGE_PIN G9 IOSTANDARD LVCMOS18} [get_ports {gp_in[40]}]
set_property -dict {PACKAGE_PIN M6 IOSTANDARD LVCMOS18} [get_ports {gp_in[41]}]
set_property -dict {PACKAGE_PIN M5 IOSTANDARD LVCMOS18} [get_ports {gp_in[42]}]
set_property -dict {PACKAGE_PIN M2 IOSTANDARD LVCMOS18} [get_ports {gp_in[43]}]
set_property -dict {PACKAGE_PIN L2 IOSTANDARD LVCMOS18} [get_ports {gp_in[44]}]
set_property -dict {PACKAGE_PIN N1 IOSTANDARD LVCMOS18} [get_ports {gp_in[45]}]
set_property -dict {PACKAGE_PIN M1 IOSTANDARD LVCMOS18} [get_ports {gp_in[46]}]
set_property -dict {PACKAGE_PIN K5 IOSTANDARD LVCMOS18} [get_ports {gp_in[47]}]
set_property -dict {PACKAGE_PIN J5 IOSTANDARD LVCMOS18} [get_ports {gp_in[48]}]
set_property -dict {PACKAGE_PIN K6 IOSTANDARD LVCMOS18} [get_ports {gp_in[49]}]
set_property -dict {PACKAGE_PIN J6 IOSTANDARD LVCMOS18} [get_ports {gp_in[50]}]
set_property -dict {PACKAGE_PIN N7 IOSTANDARD LVCMOS18} [get_ports {gp_in[51]}]
set_property -dict {PACKAGE_PIN N6 IOSTANDARD LVCMOS18} [get_ports {gp_in[52]}]
set_property -dict {PACKAGE_PIN J4 IOSTANDARD LVCMOS18} [get_ports {gp_in[53]}]


