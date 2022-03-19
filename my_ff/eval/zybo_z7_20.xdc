set_property -dict { PACKAGE_PIN K17 IOSTANDARD LVCMOS33 } [get_ports { CLK }];
create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports { CLK }];

set_property -dict { PACKAGE_PIN M14 IOSTANDARD LVCMOS33 } [get_ports { LD[0] }];
set_property -dict { PACKAGE_PIN M15 IOSTANDARD LVCMOS33 } [get_ports { LD[1] }];
set_property -dict { PACKAGE_PIN G14 IOSTANDARD LVCMOS33 } [get_ports { LD[2] }];
set_property -dict { PACKAGE_PIN D18 IOSTANDARD LVCMOS33 } [get_ports { LD[3] }];

set_property -dict { PACKAGE_PIN K18 IOSTANDARD LVCMOS33 } [get_ports { BTN[0] }];
set_property -dict { PACKAGE_PIN P16 IOSTANDARD LVCMOS33 } [get_ports { BTN[1] }];

set_property -dict { PACKAGE_PIN G15 IOSTANDARD LVCMOS33 } [get_ports { SW[0] }];

set_property -dict { PACKAGE_PIN V8 IOSTANDARD LVCMOS33 } [get_ports { JB[0] }];
set_property -dict { PACKAGE_PIN W8 IOSTANDARD LVCMOS33 } [get_ports { JB[1] }];
set_property -dict { PACKAGE_PIN U7 IOSTANDARD LVCMOS33 } [get_ports { JB[2] }];
set_property -dict { PACKAGE_PIN V7 IOSTANDARD LVCMOS33 } [get_ports { JB[3] }];
set_property -dict { PACKAGE_PIN Y7 IOSTANDARD LVCMOS33 } [get_ports { JB[4] }];
set_property -dict { PACKAGE_PIN Y6 IOSTANDARD LVCMOS33 } [get_ports { JB[5] }];
set_property -dict { PACKAGE_PIN V6 IOSTANDARD LVCMOS33 } [get_ports { JB[6] }];
set_property -dict { PACKAGE_PIN W6 IOSTANDARD LVCMOS33 } [get_ports { JB[7] }];
