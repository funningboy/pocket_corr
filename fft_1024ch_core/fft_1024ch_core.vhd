--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_e414e83e3003ff05.vhd when simulating
-- the core, bmg_33_e414e83e3003ff05. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_e414e83e3003ff05 IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	wea: IN std_logic_VECTOR(0 downto 0);
	addra: IN std_logic_VECTOR(3 downto 0);
	dina: IN std_logic_VECTOR(35 downto 0);
	douta: OUT std_logic_VECTOR(35 downto 0));
END bmg_33_e414e83e3003ff05;

ARCHITECTURE bmg_33_e414e83e3003ff05_a OF bmg_33_e414e83e3003ff05 IS
-- synthesis translate_off
component wrapped_bmg_33_e414e83e3003ff05
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	wea: IN std_logic_VECTOR(0 downto 0);
	addra: IN std_logic_VECTOR(3 downto 0);
	dina: IN std_logic_VECTOR(35 downto 0);
	douta: OUT std_logic_VECTOR(35 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_e414e83e3003ff05 use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 0,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 36,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 36,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_e414e83e3003ff05.mif",
			c_write_mode_a => "READ_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 16,
			c_write_depth_a => 16,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 4,
			c_addrb_width => 4,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 36,
			c_write_width_a => 36,
			c_read_depth_b => 16,
			c_read_depth_a => 16,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_e414e83e3003ff05
		port map (
			clka => clka,
			ena => ena,
			wea => wea,
			addra => addra,
			dina => dina,
			douta => douta);
-- synthesis translate_on

END bmg_33_e414e83e3003ff05_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_973a453bd51a1032.vhd when simulating
-- the core, bmg_33_973a453bd51a1032. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_973a453bd51a1032 IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(4 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
END bmg_33_973a453bd51a1032;

ARCHITECTURE bmg_33_973a453bd51a1032_a OF bmg_33_973a453bd51a1032 IS
-- synthesis translate_off
component wrapped_bmg_33_973a453bd51a1032
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(4 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_973a453bd51a1032 use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 18,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 18,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_973a453bd51a1032.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 32,
			c_write_depth_a => 32,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 5,
			c_addrb_width => 5,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 18,
			c_write_width_a => 18,
			c_read_depth_b => 32,
			c_read_depth_a => 32,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_973a453bd51a1032
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_973a453bd51a1032_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_872c9d4cc9c41649.vhd when simulating
-- the core, bmg_33_872c9d4cc9c41649. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_872c9d4cc9c41649 IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(9 downto 0);
	douta: OUT std_logic_VECTOR(9 downto 0));
END bmg_33_872c9d4cc9c41649;

ARCHITECTURE bmg_33_872c9d4cc9c41649_a OF bmg_33_872c9d4cc9c41649 IS
-- synthesis translate_off
component wrapped_bmg_33_872c9d4cc9c41649
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(9 downto 0);
	douta: OUT std_logic_VECTOR(9 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_872c9d4cc9c41649 use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 10,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 10,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_872c9d4cc9c41649.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 0,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 1024,
			c_write_depth_a => 1024,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 10,
			c_addrb_width => 10,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 10,
			c_write_width_a => 10,
			c_read_depth_b => 1024,
			c_read_depth_a => 1024,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_872c9d4cc9c41649
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_872c9d4cc9c41649_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_8ce1eef9b3b41e0a.vhd when simulating
-- the core, cntr_11_0_8ce1eef9b3b41e0a. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY cntr_11_0_8ce1eef9b3b41e0a IS
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	load: IN std_logic;
	l: IN std_logic_VECTOR(3 downto 0);
	q: OUT std_logic_VECTOR(3 downto 0));
END cntr_11_0_8ce1eef9b3b41e0a;

ARCHITECTURE cntr_11_0_8ce1eef9b3b41e0a_a OF cntr_11_0_8ce1eef9b3b41e0a IS
-- synthesis translate_off
component wrapped_cntr_11_0_8ce1eef9b3b41e0a
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	load: IN std_logic;
	l: IN std_logic_VECTOR(3 downto 0);
	q: OUT std_logic_VECTOR(3 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_cntr_11_0_8ce1eef9b3b41e0a use entity XilinxCoreLib.c_counter_binary_v11_0(behavioral)
		generic map(
			c_count_mode => 1,
			c_load_low => 0,
			c_count_to => "1",
			c_implementation => 0,
			c_has_sclr => 0,
			c_ce_overrides_sync => 0,
			c_restrict_count => 0,
			c_width => 4,
			c_verbosity => 0,
			c_has_load => 1,
			c_latency => 1,
			c_has_thresh0 => 0,
			c_ainit_val => "0",
			c_has_ce => 1,
			c_sclr_overrides_sset => 1,
			c_fb_latency => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_sinit => 1,
			c_count_by => "1",
			c_xdevicefamily => "virtex5",
			c_thresh0_value => "1");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_8ce1eef9b3b41e0a
		port map (
			clk => clk,
			ce => ce,
			sinit => sinit,
			load => load,
			l => l,
			q => q);
-- synthesis translate_on

END cntr_11_0_8ce1eef9b3b41e0a_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_e465b512e9edc7d5.vhd when simulating
-- the core, cntr_11_0_e465b512e9edc7d5. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY cntr_11_0_e465b512e9edc7d5 IS
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	load: IN std_logic;
	l: IN std_logic_VECTOR(6 downto 0);
	q: OUT std_logic_VECTOR(6 downto 0));
END cntr_11_0_e465b512e9edc7d5;

ARCHITECTURE cntr_11_0_e465b512e9edc7d5_a OF cntr_11_0_e465b512e9edc7d5 IS
-- synthesis translate_off
component wrapped_cntr_11_0_e465b512e9edc7d5
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	load: IN std_logic;
	l: IN std_logic_VECTOR(6 downto 0);
	q: OUT std_logic_VECTOR(6 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_cntr_11_0_e465b512e9edc7d5 use entity XilinxCoreLib.c_counter_binary_v11_0(behavioral)
		generic map(
			c_count_mode => 1,
			c_load_low => 0,
			c_count_to => "1",
			c_implementation => 0,
			c_has_sclr => 0,
			c_ce_overrides_sync => 0,
			c_restrict_count => 0,
			c_width => 7,
			c_verbosity => 0,
			c_has_load => 1,
			c_latency => 1,
			c_has_thresh0 => 0,
			c_ainit_val => "0",
			c_has_ce => 1,
			c_sclr_overrides_sset => 1,
			c_fb_latency => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_sinit => 1,
			c_count_by => "1",
			c_xdevicefamily => "virtex5",
			c_thresh0_value => "1");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_e465b512e9edc7d5
		port map (
			clk => clk,
			ce => ce,
			sinit => sinit,
			load => load,
			l => l,
			q => q);
-- synthesis translate_on

END cntr_11_0_e465b512e9edc7d5_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_017aed32e197c46e.vhd when simulating
-- the core, bmg_33_017aed32e197c46e. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_017aed32e197c46e IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(5 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
END bmg_33_017aed32e197c46e;

ARCHITECTURE bmg_33_017aed32e197c46e_a OF bmg_33_017aed32e197c46e IS
-- synthesis translate_off
component wrapped_bmg_33_017aed32e197c46e
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(5 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_017aed32e197c46e use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 18,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 18,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_017aed32e197c46e.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 64,
			c_write_depth_a => 64,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 6,
			c_addrb_width => 6,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 18,
			c_write_width_a => 18,
			c_read_depth_b => 64,
			c_read_depth_a => 64,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_017aed32e197c46e
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_017aed32e197c46e_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_2c42bf3f38e8cf3d.vhd when simulating
-- the core, cntr_11_0_2c42bf3f38e8cf3d. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY cntr_11_0_2c42bf3f38e8cf3d IS
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	q: OUT std_logic_VECTOR(6 downto 0));
END cntr_11_0_2c42bf3f38e8cf3d;

ARCHITECTURE cntr_11_0_2c42bf3f38e8cf3d_a OF cntr_11_0_2c42bf3f38e8cf3d IS
-- synthesis translate_off
component wrapped_cntr_11_0_2c42bf3f38e8cf3d
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	q: OUT std_logic_VECTOR(6 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_cntr_11_0_2c42bf3f38e8cf3d use entity XilinxCoreLib.c_counter_binary_v11_0(behavioral)
		generic map(
			c_count_mode => 0,
			c_load_low => 0,
			c_count_to => "1",
			c_implementation => 0,
			c_has_sclr => 0,
			c_ce_overrides_sync => 0,
			c_restrict_count => 0,
			c_width => 7,
			c_verbosity => 0,
			c_has_load => 0,
			c_latency => 1,
			c_has_thresh0 => 0,
			c_ainit_val => "0",
			c_has_ce => 1,
			c_sclr_overrides_sset => 1,
			c_fb_latency => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_sinit => 1,
			c_count_by => "1",
			c_xdevicefamily => "virtex5",
			c_thresh0_value => "1");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_2c42bf3f38e8cf3d
		port map (
			clk => clk,
			ce => ce,
			sinit => sinit,
			q => q);
-- synthesis translate_on

END cntr_11_0_2c42bf3f38e8cf3d_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_f64e12192046d142.vhd when simulating
-- the core, bmg_33_f64e12192046d142. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_f64e12192046d142 IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	wea: IN std_logic_VECTOR(0 downto 0);
	addra: IN std_logic_VECTOR(9 downto 0);
	dina: IN std_logic_VECTOR(35 downto 0);
	douta: OUT std_logic_VECTOR(35 downto 0));
END bmg_33_f64e12192046d142;

ARCHITECTURE bmg_33_f64e12192046d142_a OF bmg_33_f64e12192046d142 IS
-- synthesis translate_off
component wrapped_bmg_33_f64e12192046d142
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	wea: IN std_logic_VECTOR(0 downto 0);
	addra: IN std_logic_VECTOR(9 downto 0);
	dina: IN std_logic_VECTOR(35 downto 0);
	douta: OUT std_logic_VECTOR(35 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_f64e12192046d142 use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 0,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 36,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 36,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_f64e12192046d142.mif",
			c_write_mode_a => "READ_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 1024,
			c_write_depth_a => 1024,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 10,
			c_addrb_width => 10,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 36,
			c_write_width_a => 36,
			c_read_depth_b => 1024,
			c_read_depth_a => 1024,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_f64e12192046d142
		port map (
			clka => clka,
			ena => ena,
			wea => wea,
			addra => addra,
			dina => dina,
			douta => douta);
-- synthesis translate_on

END bmg_33_f64e12192046d142_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file dmg_43_2ed32a2fd073c158.vhd when simulating
-- the core, dmg_43_2ed32a2fd073c158. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY dmg_43_2ed32a2fd073c158 IS
	port (
	a: IN std_logic_VECTOR(3 downto 0);
	clk: IN std_logic;
	qspo_ce: IN std_logic;
	qspo: OUT std_logic_VECTOR(17 downto 0));
END dmg_43_2ed32a2fd073c158;

ARCHITECTURE dmg_43_2ed32a2fd073c158_a OF dmg_43_2ed32a2fd073c158 IS
-- synthesis translate_off
component wrapped_dmg_43_2ed32a2fd073c158
	port (
	a: IN std_logic_VECTOR(3 downto 0);
	clk: IN std_logic;
	qspo_ce: IN std_logic;
	qspo: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_dmg_43_2ed32a2fd073c158 use entity XilinxCoreLib.dist_mem_gen_v4_3(behavioral)
		generic map(
			c_has_clk => 1,
			c_has_qdpo_clk => 0,
			c_has_qdpo_ce => 0,
			c_parser_type => 1,
			c_has_d => 0,
			c_has_spo => 0,
			c_read_mif => 1,
			c_has_qspo => 1,
			c_width => 18,
			c_reg_a_d_inputs => 0,
			c_has_we => 0,
			c_pipeline_stages => 0,
			c_has_qdpo_rst => 0,
			c_reg_dpra_input => 0,
			c_qualify_we => 0,
			c_family => "virtex5",
			c_sync_enable => 1,
			c_depth => 16,
			c_has_qspo_srst => 0,
			c_has_qdpo_srst => 0,
			c_has_dpra => 0,
			c_qce_joined => 0,
			c_mem_type => 0,
			c_has_i_ce => 0,
			c_has_dpo => 0,
			c_mem_init_file => "dmg_43_2ed32a2fd073c158.mif",
			c_default_data => "0",
			c_has_spra => 0,
			c_has_qspo_ce => 1,
			c_addr_width => 4,
			c_has_qspo_rst => 0,
			c_has_qdpo => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_dmg_43_2ed32a2fd073c158
		port map (
			a => a,
			clk => clk,
			qspo_ce => qspo_ce,
			qspo => qspo);
-- synthesis translate_on

END dmg_43_2ed32a2fd073c158_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_8b305ccf84a90afe.vhd when simulating
-- the core, cntr_11_0_8b305ccf84a90afe. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY cntr_11_0_8b305ccf84a90afe IS
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	q: OUT std_logic_VECTOR(7 downto 0));
END cntr_11_0_8b305ccf84a90afe;

ARCHITECTURE cntr_11_0_8b305ccf84a90afe_a OF cntr_11_0_8b305ccf84a90afe IS
-- synthesis translate_off
component wrapped_cntr_11_0_8b305ccf84a90afe
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	q: OUT std_logic_VECTOR(7 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_cntr_11_0_8b305ccf84a90afe use entity XilinxCoreLib.c_counter_binary_v11_0(behavioral)
		generic map(
			c_count_mode => 0,
			c_load_low => 0,
			c_count_to => "1",
			c_implementation => 0,
			c_has_sclr => 0,
			c_ce_overrides_sync => 0,
			c_restrict_count => 0,
			c_width => 8,
			c_verbosity => 0,
			c_has_load => 0,
			c_latency => 1,
			c_has_thresh0 => 0,
			c_ainit_val => "0",
			c_has_ce => 1,
			c_sclr_overrides_sset => 1,
			c_fb_latency => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_sinit => 1,
			c_count_by => "1",
			c_xdevicefamily => "virtex5",
			c_thresh0_value => "1");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_8b305ccf84a90afe
		port map (
			clk => clk,
			ce => ce,
			sinit => sinit,
			q => q);
-- synthesis translate_on

END cntr_11_0_8b305ccf84a90afe_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_b5a854daeb8f7460.vhd when simulating
-- the core, bmg_33_b5a854daeb8f7460. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_b5a854daeb8f7460 IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(7 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
END bmg_33_b5a854daeb8f7460;

ARCHITECTURE bmg_33_b5a854daeb8f7460_a OF bmg_33_b5a854daeb8f7460 IS
-- synthesis translate_off
component wrapped_bmg_33_b5a854daeb8f7460
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(7 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_b5a854daeb8f7460 use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 18,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 18,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_b5a854daeb8f7460.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 256,
			c_write_depth_a => 256,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 8,
			c_addrb_width => 8,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 18,
			c_write_width_a => 18,
			c_read_depth_b => 256,
			c_read_depth_a => 256,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_b5a854daeb8f7460
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_b5a854daeb8f7460_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_9b710071af525a53.vhd when simulating
-- the core, bmg_33_9b710071af525a53. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_9b710071af525a53 IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(6 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
END bmg_33_9b710071af525a53;

ARCHITECTURE bmg_33_9b710071af525a53_a OF bmg_33_9b710071af525a53 IS
-- synthesis translate_off
component wrapped_bmg_33_9b710071af525a53
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(6 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_9b710071af525a53 use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 18,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 18,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_9b710071af525a53.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 128,
			c_write_depth_a => 128,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 7,
			c_addrb_width => 7,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 18,
			c_write_width_a => 18,
			c_read_depth_b => 128,
			c_read_depth_a => 128,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_9b710071af525a53
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_9b710071af525a53_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_9a636cbfb020a9d6.vhd when simulating
-- the core, cntr_11_0_9a636cbfb020a9d6. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY cntr_11_0_9a636cbfb020a9d6 IS
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	load: IN std_logic;
	l: IN std_logic_VECTOR(7 downto 0);
	q: OUT std_logic_VECTOR(7 downto 0));
END cntr_11_0_9a636cbfb020a9d6;

ARCHITECTURE cntr_11_0_9a636cbfb020a9d6_a OF cntr_11_0_9a636cbfb020a9d6 IS
-- synthesis translate_off
component wrapped_cntr_11_0_9a636cbfb020a9d6
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	load: IN std_logic;
	l: IN std_logic_VECTOR(7 downto 0);
	q: OUT std_logic_VECTOR(7 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_cntr_11_0_9a636cbfb020a9d6 use entity XilinxCoreLib.c_counter_binary_v11_0(behavioral)
		generic map(
			c_count_mode => 1,
			c_load_low => 0,
			c_count_to => "1",
			c_implementation => 0,
			c_has_sclr => 0,
			c_ce_overrides_sync => 0,
			c_restrict_count => 0,
			c_width => 8,
			c_verbosity => 0,
			c_has_load => 1,
			c_latency => 1,
			c_has_thresh0 => 0,
			c_ainit_val => "0",
			c_has_ce => 1,
			c_sclr_overrides_sset => 1,
			c_fb_latency => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_sinit => 1,
			c_count_by => "1",
			c_xdevicefamily => "virtex5",
			c_thresh0_value => "1");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_9a636cbfb020a9d6
		port map (
			clk => clk,
			ce => ce,
			sinit => sinit,
			load => load,
			l => l,
			q => q);
-- synthesis translate_on

END cntr_11_0_9a636cbfb020a9d6_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_717486a23436c11d.vhd when simulating
-- the core, cntr_11_0_717486a23436c11d. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY cntr_11_0_717486a23436c11d IS
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	q: OUT std_logic_VECTOR(8 downto 0));
END cntr_11_0_717486a23436c11d;

ARCHITECTURE cntr_11_0_717486a23436c11d_a OF cntr_11_0_717486a23436c11d IS
-- synthesis translate_off
component wrapped_cntr_11_0_717486a23436c11d
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	q: OUT std_logic_VECTOR(8 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_cntr_11_0_717486a23436c11d use entity XilinxCoreLib.c_counter_binary_v11_0(behavioral)
		generic map(
			c_count_mode => 0,
			c_load_low => 0,
			c_count_to => "1",
			c_implementation => 0,
			c_has_sclr => 0,
			c_ce_overrides_sync => 0,
			c_restrict_count => 0,
			c_width => 9,
			c_verbosity => 0,
			c_has_load => 0,
			c_latency => 1,
			c_has_thresh0 => 0,
			c_ainit_val => "0",
			c_has_ce => 1,
			c_sclr_overrides_sset => 1,
			c_fb_latency => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_sinit => 1,
			c_count_by => "1",
			c_xdevicefamily => "virtex5",
			c_thresh0_value => "1");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_717486a23436c11d
		port map (
			clk => clk,
			ce => ce,
			sinit => sinit,
			q => q);
-- synthesis translate_on

END cntr_11_0_717486a23436c11d_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_cde5f3f9996c5a95.vhd when simulating
-- the core, bmg_33_cde5f3f9996c5a95. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_cde5f3f9996c5a95 IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(5 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
END bmg_33_cde5f3f9996c5a95;

ARCHITECTURE bmg_33_cde5f3f9996c5a95_a OF bmg_33_cde5f3f9996c5a95 IS
-- synthesis translate_off
component wrapped_bmg_33_cde5f3f9996c5a95
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(5 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_cde5f3f9996c5a95 use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 18,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 18,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_cde5f3f9996c5a95.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 64,
			c_write_depth_a => 64,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 6,
			c_addrb_width => 6,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 18,
			c_write_width_a => 18,
			c_read_depth_b => 64,
			c_read_depth_a => 64,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_cde5f3f9996c5a95
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_cde5f3f9996c5a95_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_50b12e24f99f1fa1.vhd when simulating
-- the core, cntr_11_0_50b12e24f99f1fa1. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY cntr_11_0_50b12e24f99f1fa1 IS
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	load: IN std_logic;
	l: IN std_logic_VECTOR(4 downto 0);
	q: OUT std_logic_VECTOR(4 downto 0));
END cntr_11_0_50b12e24f99f1fa1;

ARCHITECTURE cntr_11_0_50b12e24f99f1fa1_a OF cntr_11_0_50b12e24f99f1fa1 IS
-- synthesis translate_off
component wrapped_cntr_11_0_50b12e24f99f1fa1
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	load: IN std_logic;
	l: IN std_logic_VECTOR(4 downto 0);
	q: OUT std_logic_VECTOR(4 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_cntr_11_0_50b12e24f99f1fa1 use entity XilinxCoreLib.c_counter_binary_v11_0(behavioral)
		generic map(
			c_count_mode => 1,
			c_load_low => 0,
			c_count_to => "1",
			c_implementation => 0,
			c_has_sclr => 0,
			c_ce_overrides_sync => 0,
			c_restrict_count => 0,
			c_width => 5,
			c_verbosity => 0,
			c_has_load => 1,
			c_latency => 1,
			c_has_thresh0 => 0,
			c_ainit_val => "0",
			c_has_ce => 1,
			c_sclr_overrides_sset => 1,
			c_fb_latency => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_sinit => 1,
			c_count_by => "1",
			c_xdevicefamily => "virtex5",
			c_thresh0_value => "1");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_50b12e24f99f1fa1
		port map (
			clk => clk,
			ce => ce,
			sinit => sinit,
			load => load,
			l => l,
			q => q);
-- synthesis translate_on

END cntr_11_0_50b12e24f99f1fa1_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_cd39c143a25729dd.vhd when simulating
-- the core, bmg_33_cd39c143a25729dd. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_cd39c143a25729dd IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(2 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
END bmg_33_cd39c143a25729dd;

ARCHITECTURE bmg_33_cd39c143a25729dd_a OF bmg_33_cd39c143a25729dd IS
-- synthesis translate_off
component wrapped_bmg_33_cd39c143a25729dd
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(2 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_cd39c143a25729dd use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 18,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 18,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_cd39c143a25729dd.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 8,
			c_write_depth_a => 8,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 3,
			c_addrb_width => 3,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 18,
			c_write_width_a => 18,
			c_read_depth_b => 8,
			c_read_depth_a => 8,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_cd39c143a25729dd
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_cd39c143a25729dd_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_293c2a5436112186.vhd when simulating
-- the core, bmg_33_293c2a5436112186. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_293c2a5436112186 IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(8 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
END bmg_33_293c2a5436112186;

ARCHITECTURE bmg_33_293c2a5436112186_a OF bmg_33_293c2a5436112186 IS
-- synthesis translate_off
component wrapped_bmg_33_293c2a5436112186
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(8 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_293c2a5436112186 use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 18,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 18,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_293c2a5436112186.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 512,
			c_write_depth_a => 512,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 9,
			c_addrb_width => 9,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 18,
			c_write_width_a => 18,
			c_read_depth_b => 512,
			c_read_depth_a => 512,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_293c2a5436112186
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_293c2a5436112186_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_ba2cbf4ee1b86c81.vhd when simulating
-- the core, bmg_33_ba2cbf4ee1b86c81. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_ba2cbf4ee1b86c81 IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	wea: IN std_logic_VECTOR(0 downto 0);
	addra: IN std_logic_VECTOR(4 downto 0);
	dina: IN std_logic_VECTOR(35 downto 0);
	douta: OUT std_logic_VECTOR(35 downto 0));
END bmg_33_ba2cbf4ee1b86c81;

ARCHITECTURE bmg_33_ba2cbf4ee1b86c81_a OF bmg_33_ba2cbf4ee1b86c81 IS
-- synthesis translate_off
component wrapped_bmg_33_ba2cbf4ee1b86c81
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	wea: IN std_logic_VECTOR(0 downto 0);
	addra: IN std_logic_VECTOR(4 downto 0);
	dina: IN std_logic_VECTOR(35 downto 0);
	douta: OUT std_logic_VECTOR(35 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_ba2cbf4ee1b86c81 use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 0,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 36,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 36,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_ba2cbf4ee1b86c81.mif",
			c_write_mode_a => "READ_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 32,
			c_write_depth_a => 32,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 5,
			c_addrb_width => 5,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 36,
			c_write_width_a => 36,
			c_read_depth_b => 32,
			c_read_depth_a => 32,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_ba2cbf4ee1b86c81
		port map (
			clka => clka,
			ena => ena,
			wea => wea,
			addra => addra,
			dina => dina,
			douta => douta);
-- synthesis translate_on

END bmg_33_ba2cbf4ee1b86c81_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_78ff46b917fcba28.vhd when simulating
-- the core, cntr_11_0_78ff46b917fcba28. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY cntr_11_0_78ff46b917fcba28 IS
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	q: OUT std_logic_VECTOR(4 downto 0));
END cntr_11_0_78ff46b917fcba28;

ARCHITECTURE cntr_11_0_78ff46b917fcba28_a OF cntr_11_0_78ff46b917fcba28 IS
-- synthesis translate_off
component wrapped_cntr_11_0_78ff46b917fcba28
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	q: OUT std_logic_VECTOR(4 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_cntr_11_0_78ff46b917fcba28 use entity XilinxCoreLib.c_counter_binary_v11_0(behavioral)
		generic map(
			c_count_mode => 0,
			c_load_low => 0,
			c_count_to => "1",
			c_implementation => 0,
			c_has_sclr => 0,
			c_ce_overrides_sync => 0,
			c_restrict_count => 0,
			c_width => 5,
			c_verbosity => 0,
			c_has_load => 0,
			c_latency => 1,
			c_has_thresh0 => 0,
			c_ainit_val => "0",
			c_has_ce => 1,
			c_sclr_overrides_sset => 1,
			c_fb_latency => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_sinit => 1,
			c_count_by => "1",
			c_xdevicefamily => "virtex5",
			c_thresh0_value => "1");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_78ff46b917fcba28
		port map (
			clk => clk,
			ce => ce,
			sinit => sinit,
			q => q);
-- synthesis translate_on

END cntr_11_0_78ff46b917fcba28_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_fb8caae5ebc5d253.vhd when simulating
-- the core, cntr_11_0_fb8caae5ebc5d253. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY cntr_11_0_fb8caae5ebc5d253 IS
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	q: OUT std_logic_VECTOR(1 downto 0));
END cntr_11_0_fb8caae5ebc5d253;

ARCHITECTURE cntr_11_0_fb8caae5ebc5d253_a OF cntr_11_0_fb8caae5ebc5d253 IS
-- synthesis translate_off
component wrapped_cntr_11_0_fb8caae5ebc5d253
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	q: OUT std_logic_VECTOR(1 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_cntr_11_0_fb8caae5ebc5d253 use entity XilinxCoreLib.c_counter_binary_v11_0(behavioral)
		generic map(
			c_count_mode => 0,
			c_load_low => 0,
			c_count_to => "1",
			c_implementation => 0,
			c_has_sclr => 0,
			c_ce_overrides_sync => 0,
			c_restrict_count => 0,
			c_width => 2,
			c_verbosity => 0,
			c_has_load => 0,
			c_latency => 1,
			c_has_thresh0 => 0,
			c_ainit_val => "0",
			c_has_ce => 1,
			c_sclr_overrides_sset => 1,
			c_fb_latency => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_sinit => 1,
			c_count_by => "1",
			c_xdevicefamily => "virtex5",
			c_thresh0_value => "1");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_fb8caae5ebc5d253
		port map (
			clk => clk,
			ce => ce,
			sinit => sinit,
			q => q);
-- synthesis translate_on

END cntr_11_0_fb8caae5ebc5d253_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_fa92018bda6c6fc3.vhd when simulating
-- the core, bmg_33_fa92018bda6c6fc3. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_fa92018bda6c6fc3 IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(9 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
END bmg_33_fa92018bda6c6fc3;

ARCHITECTURE bmg_33_fa92018bda6c6fc3_a OF bmg_33_fa92018bda6c6fc3 IS
-- synthesis translate_off
component wrapped_bmg_33_fa92018bda6c6fc3
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(9 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_fa92018bda6c6fc3 use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 18,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 18,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_fa92018bda6c6fc3.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 1024,
			c_write_depth_a => 1024,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 10,
			c_addrb_width => 10,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 18,
			c_write_width_a => 18,
			c_read_depth_b => 1024,
			c_read_depth_a => 1024,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_fa92018bda6c6fc3
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_fa92018bda6c6fc3_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_ecb3139f941cb62b.vhd when simulating
-- the core, bmg_33_ecb3139f941cb62b. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_ecb3139f941cb62b IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	wea: IN std_logic_VECTOR(0 downto 0);
	addra: IN std_logic_VECTOR(8 downto 0);
	dina: IN std_logic_VECTOR(35 downto 0);
	douta: OUT std_logic_VECTOR(35 downto 0));
END bmg_33_ecb3139f941cb62b;

ARCHITECTURE bmg_33_ecb3139f941cb62b_a OF bmg_33_ecb3139f941cb62b IS
-- synthesis translate_off
component wrapped_bmg_33_ecb3139f941cb62b
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	wea: IN std_logic_VECTOR(0 downto 0);
	addra: IN std_logic_VECTOR(8 downto 0);
	dina: IN std_logic_VECTOR(35 downto 0);
	douta: OUT std_logic_VECTOR(35 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_ecb3139f941cb62b use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 0,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 36,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 36,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_ecb3139f941cb62b.mif",
			c_write_mode_a => "READ_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 512,
			c_write_depth_a => 512,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 9,
			c_addrb_width => 9,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 36,
			c_write_width_a => 36,
			c_read_depth_b => 512,
			c_read_depth_a => 512,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_ecb3139f941cb62b
		port map (
			clka => clka,
			ena => ena,
			wea => wea,
			addra => addra,
			dina => dina,
			douta => douta);
-- synthesis translate_on

END bmg_33_ecb3139f941cb62b_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_64caaaf33657fbc8.vhd when simulating
-- the core, bmg_33_64caaaf33657fbc8. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_64caaaf33657fbc8 IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	wea: IN std_logic_VECTOR(0 downto 0);
	addra: IN std_logic_VECTOR(9 downto 0);
	dina: IN std_logic_VECTOR(35 downto 0);
	douta: OUT std_logic_VECTOR(35 downto 0));
END bmg_33_64caaaf33657fbc8;

ARCHITECTURE bmg_33_64caaaf33657fbc8_a OF bmg_33_64caaaf33657fbc8 IS
-- synthesis translate_off
component wrapped_bmg_33_64caaaf33657fbc8
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	wea: IN std_logic_VECTOR(0 downto 0);
	addra: IN std_logic_VECTOR(9 downto 0);
	dina: IN std_logic_VECTOR(35 downto 0);
	douta: OUT std_logic_VECTOR(35 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_64caaaf33657fbc8 use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 0,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 36,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 36,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_64caaaf33657fbc8.mif",
			c_write_mode_a => "READ_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 1024,
			c_write_depth_a => 1024,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 10,
			c_addrb_width => 10,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 36,
			c_write_width_a => 36,
			c_read_depth_b => 1024,
			c_read_depth_a => 1024,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_64caaaf33657fbc8
		port map (
			clka => clka,
			ena => ena,
			wea => wea,
			addra => addra,
			dina => dina,
			douta => douta);
-- synthesis translate_on

END bmg_33_64caaaf33657fbc8_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_975b23006c9a4cfc.vhd when simulating
-- the core, bmg_33_975b23006c9a4cfc. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_975b23006c9a4cfc IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	wea: IN std_logic_VECTOR(0 downto 0);
	addra: IN std_logic_VECTOR(7 downto 0);
	dina: IN std_logic_VECTOR(35 downto 0);
	douta: OUT std_logic_VECTOR(35 downto 0));
END bmg_33_975b23006c9a4cfc;

ARCHITECTURE bmg_33_975b23006c9a4cfc_a OF bmg_33_975b23006c9a4cfc IS
-- synthesis translate_off
component wrapped_bmg_33_975b23006c9a4cfc
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	wea: IN std_logic_VECTOR(0 downto 0);
	addra: IN std_logic_VECTOR(7 downto 0);
	dina: IN std_logic_VECTOR(35 downto 0);
	douta: OUT std_logic_VECTOR(35 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_975b23006c9a4cfc use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 0,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 36,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 36,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_975b23006c9a4cfc.mif",
			c_write_mode_a => "READ_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 256,
			c_write_depth_a => 256,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 8,
			c_addrb_width => 8,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 36,
			c_write_width_a => 36,
			c_read_depth_b => 256,
			c_read_depth_a => 256,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_975b23006c9a4cfc
		port map (
			clka => clka,
			ena => ena,
			wea => wea,
			addra => addra,
			dina => dina,
			douta => douta);
-- synthesis translate_on

END bmg_33_975b23006c9a4cfc_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_25889389a19635b3.vhd when simulating
-- the core, cntr_11_0_25889389a19635b3. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY cntr_11_0_25889389a19635b3 IS
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	load: IN std_logic;
	l: IN std_logic_VECTOR(5 downto 0);
	q: OUT std_logic_VECTOR(5 downto 0));
END cntr_11_0_25889389a19635b3;

ARCHITECTURE cntr_11_0_25889389a19635b3_a OF cntr_11_0_25889389a19635b3 IS
-- synthesis translate_off
component wrapped_cntr_11_0_25889389a19635b3
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	load: IN std_logic;
	l: IN std_logic_VECTOR(5 downto 0);
	q: OUT std_logic_VECTOR(5 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_cntr_11_0_25889389a19635b3 use entity XilinxCoreLib.c_counter_binary_v11_0(behavioral)
		generic map(
			c_count_mode => 1,
			c_load_low => 0,
			c_count_to => "1",
			c_implementation => 0,
			c_has_sclr => 0,
			c_ce_overrides_sync => 0,
			c_restrict_count => 0,
			c_width => 6,
			c_verbosity => 0,
			c_has_load => 1,
			c_latency => 1,
			c_has_thresh0 => 0,
			c_ainit_val => "0",
			c_has_ce => 1,
			c_sclr_overrides_sset => 1,
			c_fb_latency => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_sinit => 1,
			c_count_by => "1",
			c_xdevicefamily => "virtex5",
			c_thresh0_value => "1");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_25889389a19635b3
		port map (
			clk => clk,
			ce => ce,
			sinit => sinit,
			load => load,
			l => l,
			q => q);
-- synthesis translate_on

END cntr_11_0_25889389a19635b3_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_7af907baa421acc1.vhd when simulating
-- the core, bmg_33_7af907baa421acc1. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_7af907baa421acc1 IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	wea: IN std_logic_VECTOR(0 downto 0);
	addra: IN std_logic_VECTOR(6 downto 0);
	dina: IN std_logic_VECTOR(35 downto 0);
	douta: OUT std_logic_VECTOR(35 downto 0));
END bmg_33_7af907baa421acc1;

ARCHITECTURE bmg_33_7af907baa421acc1_a OF bmg_33_7af907baa421acc1 IS
-- synthesis translate_off
component wrapped_bmg_33_7af907baa421acc1
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	wea: IN std_logic_VECTOR(0 downto 0);
	addra: IN std_logic_VECTOR(6 downto 0);
	dina: IN std_logic_VECTOR(35 downto 0);
	douta: OUT std_logic_VECTOR(35 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_7af907baa421acc1 use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 0,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 36,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 36,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_7af907baa421acc1.mif",
			c_write_mode_a => "READ_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 128,
			c_write_depth_a => 128,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 7,
			c_addrb_width => 7,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 36,
			c_write_width_a => 36,
			c_read_depth_b => 128,
			c_read_depth_a => 128,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_7af907baa421acc1
		port map (
			clka => clka,
			ena => ena,
			wea => wea,
			addra => addra,
			dina => dina,
			douta => douta);
-- synthesis translate_on

END bmg_33_7af907baa421acc1_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_c9356bca87716aa3.vhd when simulating
-- the core, bmg_33_c9356bca87716aa3. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_c9356bca87716aa3 IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(9 downto 0);
	douta: OUT std_logic_VECTOR(9 downto 0));
END bmg_33_c9356bca87716aa3;

ARCHITECTURE bmg_33_c9356bca87716aa3_a OF bmg_33_c9356bca87716aa3 IS
-- synthesis translate_off
component wrapped_bmg_33_c9356bca87716aa3
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(9 downto 0);
	douta: OUT std_logic_VECTOR(9 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_c9356bca87716aa3 use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 10,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 10,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_c9356bca87716aa3.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 0,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 1024,
			c_write_depth_a => 1024,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 10,
			c_addrb_width => 10,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 10,
			c_write_width_a => 10,
			c_read_depth_b => 1024,
			c_read_depth_a => 1024,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_c9356bca87716aa3
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_c9356bca87716aa3_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_86cad15aba8b45bc.vhd when simulating
-- the core, bmg_33_86cad15aba8b45bc. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_86cad15aba8b45bc IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	wea: IN std_logic_VECTOR(0 downto 0);
	addra: IN std_logic_VECTOR(2 downto 0);
	dina: IN std_logic_VECTOR(35 downto 0);
	douta: OUT std_logic_VECTOR(35 downto 0));
END bmg_33_86cad15aba8b45bc;

ARCHITECTURE bmg_33_86cad15aba8b45bc_a OF bmg_33_86cad15aba8b45bc IS
-- synthesis translate_off
component wrapped_bmg_33_86cad15aba8b45bc
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	wea: IN std_logic_VECTOR(0 downto 0);
	addra: IN std_logic_VECTOR(2 downto 0);
	dina: IN std_logic_VECTOR(35 downto 0);
	douta: OUT std_logic_VECTOR(35 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_86cad15aba8b45bc use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 0,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 36,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 36,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_86cad15aba8b45bc.mif",
			c_write_mode_a => "READ_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 8,
			c_write_depth_a => 8,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 3,
			c_addrb_width => 3,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 36,
			c_write_width_a => 36,
			c_read_depth_b => 8,
			c_read_depth_a => 8,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_86cad15aba8b45bc
		port map (
			clka => clka,
			ena => ena,
			wea => wea,
			addra => addra,
			dina => dina,
			douta => douta);
-- synthesis translate_on

END bmg_33_86cad15aba8b45bc_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_acf8df2a66449f86.vhd when simulating
-- the core, cntr_11_0_acf8df2a66449f86. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY cntr_11_0_acf8df2a66449f86 IS
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	q: OUT std_logic_VECTOR(9 downto 0));
END cntr_11_0_acf8df2a66449f86;

ARCHITECTURE cntr_11_0_acf8df2a66449f86_a OF cntr_11_0_acf8df2a66449f86 IS
-- synthesis translate_off
component wrapped_cntr_11_0_acf8df2a66449f86
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	q: OUT std_logic_VECTOR(9 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_cntr_11_0_acf8df2a66449f86 use entity XilinxCoreLib.c_counter_binary_v11_0(behavioral)
		generic map(
			c_count_mode => 0,
			c_load_low => 0,
			c_count_to => "1",
			c_implementation => 0,
			c_has_sclr => 0,
			c_ce_overrides_sync => 0,
			c_restrict_count => 0,
			c_width => 10,
			c_verbosity => 0,
			c_has_load => 0,
			c_latency => 1,
			c_has_thresh0 => 0,
			c_ainit_val => "0",
			c_has_ce => 1,
			c_sclr_overrides_sset => 1,
			c_fb_latency => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_sinit => 1,
			c_count_by => "1",
			c_xdevicefamily => "virtex5",
			c_thresh0_value => "1");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_acf8df2a66449f86
		port map (
			clk => clk,
			ce => ce,
			sinit => sinit,
			q => q);
-- synthesis translate_on

END cntr_11_0_acf8df2a66449f86_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_2373afd2271385cb.vhd when simulating
-- the core, cntr_11_0_2373afd2271385cb. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY cntr_11_0_2373afd2271385cb IS
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	load: IN std_logic;
	l: IN std_logic_VECTOR(9 downto 0);
	q: OUT std_logic_VECTOR(9 downto 0));
END cntr_11_0_2373afd2271385cb;

ARCHITECTURE cntr_11_0_2373afd2271385cb_a OF cntr_11_0_2373afd2271385cb IS
-- synthesis translate_off
component wrapped_cntr_11_0_2373afd2271385cb
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	load: IN std_logic;
	l: IN std_logic_VECTOR(9 downto 0);
	q: OUT std_logic_VECTOR(9 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_cntr_11_0_2373afd2271385cb use entity XilinxCoreLib.c_counter_binary_v11_0(behavioral)
		generic map(
			c_count_mode => 1,
			c_load_low => 0,
			c_count_to => "1",
			c_implementation => 0,
			c_has_sclr => 0,
			c_ce_overrides_sync => 0,
			c_restrict_count => 0,
			c_width => 10,
			c_verbosity => 0,
			c_has_load => 1,
			c_latency => 1,
			c_has_thresh0 => 0,
			c_ainit_val => "0",
			c_has_ce => 1,
			c_sclr_overrides_sset => 1,
			c_fb_latency => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_sinit => 1,
			c_count_by => "1",
			c_xdevicefamily => "virtex5",
			c_thresh0_value => "1");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_2373afd2271385cb
		port map (
			clk => clk,
			ce => ce,
			sinit => sinit,
			load => load,
			l => l,
			q => q);
-- synthesis translate_on

END cntr_11_0_2373afd2271385cb_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_34d24d689ba4471f.vhd when simulating
-- the core, cntr_11_0_34d24d689ba4471f. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY cntr_11_0_34d24d689ba4471f IS
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	q: OUT std_logic_VECTOR(3 downto 0));
END cntr_11_0_34d24d689ba4471f;

ARCHITECTURE cntr_11_0_34d24d689ba4471f_a OF cntr_11_0_34d24d689ba4471f IS
-- synthesis translate_off
component wrapped_cntr_11_0_34d24d689ba4471f
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	q: OUT std_logic_VECTOR(3 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_cntr_11_0_34d24d689ba4471f use entity XilinxCoreLib.c_counter_binary_v11_0(behavioral)
		generic map(
			c_count_mode => 0,
			c_load_low => 0,
			c_count_to => "1",
			c_implementation => 0,
			c_has_sclr => 0,
			c_ce_overrides_sync => 0,
			c_restrict_count => 0,
			c_width => 4,
			c_verbosity => 0,
			c_has_load => 0,
			c_latency => 1,
			c_has_thresh0 => 0,
			c_ainit_val => "0",
			c_has_ce => 1,
			c_sclr_overrides_sset => 1,
			c_fb_latency => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_sinit => 1,
			c_count_by => "1",
			c_xdevicefamily => "virtex5",
			c_thresh0_value => "1");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_34d24d689ba4471f
		port map (
			clk => clk,
			ce => ce,
			sinit => sinit,
			q => q);
-- synthesis translate_on

END cntr_11_0_34d24d689ba4471f_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_de81730d86f2dd7a.vhd when simulating
-- the core, bmg_33_de81730d86f2dd7a. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_de81730d86f2dd7a IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(6 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
END bmg_33_de81730d86f2dd7a;

ARCHITECTURE bmg_33_de81730d86f2dd7a_a OF bmg_33_de81730d86f2dd7a IS
-- synthesis translate_off
component wrapped_bmg_33_de81730d86f2dd7a
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(6 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_de81730d86f2dd7a use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 18,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 18,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_de81730d86f2dd7a.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 128,
			c_write_depth_a => 128,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 7,
			c_addrb_width => 7,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 18,
			c_write_width_a => 18,
			c_read_depth_b => 128,
			c_read_depth_a => 128,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_de81730d86f2dd7a
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_de81730d86f2dd7a_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_74de024f0c1ac463.vhd when simulating
-- the core, bmg_33_74de024f0c1ac463. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_74de024f0c1ac463 IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(2 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
END bmg_33_74de024f0c1ac463;

ARCHITECTURE bmg_33_74de024f0c1ac463_a OF bmg_33_74de024f0c1ac463 IS
-- synthesis translate_off
component wrapped_bmg_33_74de024f0c1ac463
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(2 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_74de024f0c1ac463 use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 18,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 18,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_74de024f0c1ac463.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 8,
			c_write_depth_a => 8,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 3,
			c_addrb_width => 3,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 18,
			c_write_width_a => 18,
			c_read_depth_b => 8,
			c_read_depth_a => 8,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_74de024f0c1ac463
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_74de024f0c1ac463_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_4096c59227d752a2.vhd when simulating
-- the core, cntr_11_0_4096c59227d752a2. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY cntr_11_0_4096c59227d752a2 IS
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	load: IN std_logic;
	l: IN std_logic_VECTOR(10 downto 0);
	q: OUT std_logic_VECTOR(10 downto 0));
END cntr_11_0_4096c59227d752a2;

ARCHITECTURE cntr_11_0_4096c59227d752a2_a OF cntr_11_0_4096c59227d752a2 IS
-- synthesis translate_off
component wrapped_cntr_11_0_4096c59227d752a2
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	load: IN std_logic;
	l: IN std_logic_VECTOR(10 downto 0);
	q: OUT std_logic_VECTOR(10 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_cntr_11_0_4096c59227d752a2 use entity XilinxCoreLib.c_counter_binary_v11_0(behavioral)
		generic map(
			c_count_mode => 1,
			c_load_low => 0,
			c_count_to => "1",
			c_implementation => 0,
			c_has_sclr => 0,
			c_ce_overrides_sync => 0,
			c_restrict_count => 0,
			c_width => 11,
			c_verbosity => 0,
			c_has_load => 1,
			c_latency => 1,
			c_has_thresh0 => 0,
			c_ainit_val => "0",
			c_has_ce => 1,
			c_sclr_overrides_sset => 1,
			c_fb_latency => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_sinit => 1,
			c_count_by => "1",
			c_xdevicefamily => "virtex5",
			c_thresh0_value => "1");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_4096c59227d752a2
		port map (
			clk => clk,
			ce => ce,
			sinit => sinit,
			load => load,
			l => l,
			q => q);
-- synthesis translate_on

END cntr_11_0_4096c59227d752a2_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_ff97ccbfc301b4b4.vhd when simulating
-- the core, cntr_11_0_ff97ccbfc301b4b4. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY cntr_11_0_ff97ccbfc301b4b4 IS
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	load: IN std_logic;
	l: IN std_logic_VECTOR(2 downto 0);
	q: OUT std_logic_VECTOR(2 downto 0));
END cntr_11_0_ff97ccbfc301b4b4;

ARCHITECTURE cntr_11_0_ff97ccbfc301b4b4_a OF cntr_11_0_ff97ccbfc301b4b4 IS
-- synthesis translate_off
component wrapped_cntr_11_0_ff97ccbfc301b4b4
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	load: IN std_logic;
	l: IN std_logic_VECTOR(2 downto 0);
	q: OUT std_logic_VECTOR(2 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_cntr_11_0_ff97ccbfc301b4b4 use entity XilinxCoreLib.c_counter_binary_v11_0(behavioral)
		generic map(
			c_count_mode => 1,
			c_load_low => 0,
			c_count_to => "1",
			c_implementation => 0,
			c_has_sclr => 0,
			c_ce_overrides_sync => 0,
			c_restrict_count => 0,
			c_width => 3,
			c_verbosity => 0,
			c_has_load => 1,
			c_latency => 1,
			c_has_thresh0 => 0,
			c_ainit_val => "0",
			c_has_ce => 1,
			c_sclr_overrides_sset => 1,
			c_fb_latency => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_sinit => 1,
			c_count_by => "1",
			c_xdevicefamily => "virtex5",
			c_thresh0_value => "1");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_ff97ccbfc301b4b4
		port map (
			clk => clk,
			ce => ce,
			sinit => sinit,
			load => load,
			l => l,
			q => q);
-- synthesis translate_on

END cntr_11_0_ff97ccbfc301b4b4_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_8869969bd2303665.vhd when simulating
-- the core, cntr_11_0_8869969bd2303665. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY cntr_11_0_8869969bd2303665 IS
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	load: IN std_logic;
	l: IN std_logic_VECTOR(8 downto 0);
	q: OUT std_logic_VECTOR(8 downto 0));
END cntr_11_0_8869969bd2303665;

ARCHITECTURE cntr_11_0_8869969bd2303665_a OF cntr_11_0_8869969bd2303665 IS
-- synthesis translate_off
component wrapped_cntr_11_0_8869969bd2303665
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	load: IN std_logic;
	l: IN std_logic_VECTOR(8 downto 0);
	q: OUT std_logic_VECTOR(8 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_cntr_11_0_8869969bd2303665 use entity XilinxCoreLib.c_counter_binary_v11_0(behavioral)
		generic map(
			c_count_mode => 1,
			c_load_low => 0,
			c_count_to => "1",
			c_implementation => 0,
			c_has_sclr => 0,
			c_ce_overrides_sync => 0,
			c_restrict_count => 0,
			c_width => 9,
			c_verbosity => 0,
			c_has_load => 1,
			c_latency => 1,
			c_has_thresh0 => 0,
			c_ainit_val => "0",
			c_has_ce => 1,
			c_sclr_overrides_sset => 1,
			c_fb_latency => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_sinit => 1,
			c_count_by => "1",
			c_xdevicefamily => "virtex5",
			c_thresh0_value => "1");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_8869969bd2303665
		port map (
			clk => clk,
			ce => ce,
			sinit => sinit,
			load => load,
			l => l,
			q => q);
-- synthesis translate_on

END cntr_11_0_8869969bd2303665_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_0bf307740f4c2249.vhd when simulating
-- the core, bmg_33_0bf307740f4c2249. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_0bf307740f4c2249 IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(4 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
END bmg_33_0bf307740f4c2249;

ARCHITECTURE bmg_33_0bf307740f4c2249_a OF bmg_33_0bf307740f4c2249 IS
-- synthesis translate_off
component wrapped_bmg_33_0bf307740f4c2249
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(4 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_0bf307740f4c2249 use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 18,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 18,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_0bf307740f4c2249.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 32,
			c_write_depth_a => 32,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 5,
			c_addrb_width => 5,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 18,
			c_write_width_a => 18,
			c_read_depth_b => 32,
			c_read_depth_a => 32,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_0bf307740f4c2249
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_0bf307740f4c2249_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_f0184178d34429e1.vhd when simulating
-- the core, cntr_11_0_f0184178d34429e1. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY cntr_11_0_f0184178d34429e1 IS
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	q: OUT std_logic_VECTOR(5 downto 0));
END cntr_11_0_f0184178d34429e1;

ARCHITECTURE cntr_11_0_f0184178d34429e1_a OF cntr_11_0_f0184178d34429e1 IS
-- synthesis translate_off
component wrapped_cntr_11_0_f0184178d34429e1
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	q: OUT std_logic_VECTOR(5 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_cntr_11_0_f0184178d34429e1 use entity XilinxCoreLib.c_counter_binary_v11_0(behavioral)
		generic map(
			c_count_mode => 0,
			c_load_low => 0,
			c_count_to => "1",
			c_implementation => 0,
			c_has_sclr => 0,
			c_ce_overrides_sync => 0,
			c_restrict_count => 0,
			c_width => 6,
			c_verbosity => 0,
			c_has_load => 0,
			c_latency => 1,
			c_has_thresh0 => 0,
			c_ainit_val => "0",
			c_has_ce => 1,
			c_sclr_overrides_sset => 1,
			c_fb_latency => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_sinit => 1,
			c_count_by => "1",
			c_xdevicefamily => "virtex5",
			c_thresh0_value => "1");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_f0184178d34429e1
		port map (
			clk => clk,
			ce => ce,
			sinit => sinit,
			q => q);
-- synthesis translate_on

END cntr_11_0_f0184178d34429e1_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_c613268bf4c74fe6.vhd when simulating
-- the core, bmg_33_c613268bf4c74fe6. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_c613268bf4c74fe6 IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(9 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
END bmg_33_c613268bf4c74fe6;

ARCHITECTURE bmg_33_c613268bf4c74fe6_a OF bmg_33_c613268bf4c74fe6 IS
-- synthesis translate_off
component wrapped_bmg_33_c613268bf4c74fe6
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(9 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_c613268bf4c74fe6 use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 18,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 18,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_c613268bf4c74fe6.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 1024,
			c_write_depth_a => 1024,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 10,
			c_addrb_width => 10,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 18,
			c_write_width_a => 18,
			c_read_depth_b => 1024,
			c_read_depth_a => 1024,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_c613268bf4c74fe6
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_c613268bf4c74fe6_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_663a71b1b4ae4b64.vhd when simulating
-- the core, bmg_33_663a71b1b4ae4b64. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_663a71b1b4ae4b64 IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(3 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
END bmg_33_663a71b1b4ae4b64;

ARCHITECTURE bmg_33_663a71b1b4ae4b64_a OF bmg_33_663a71b1b4ae4b64 IS
-- synthesis translate_off
component wrapped_bmg_33_663a71b1b4ae4b64
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(3 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_663a71b1b4ae4b64 use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 18,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 18,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_663a71b1b4ae4b64.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 16,
			c_write_depth_a => 16,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 4,
			c_addrb_width => 4,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 18,
			c_write_width_a => 18,
			c_read_depth_b => 16,
			c_read_depth_a => 16,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_663a71b1b4ae4b64
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_663a71b1b4ae4b64_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_323c47498d5636a9.vhd when simulating
-- the core, bmg_33_323c47498d5636a9. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_323c47498d5636a9 IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	wea: IN std_logic_VECTOR(0 downto 0);
	addra: IN std_logic_VECTOR(5 downto 0);
	dina: IN std_logic_VECTOR(35 downto 0);
	douta: OUT std_logic_VECTOR(35 downto 0));
END bmg_33_323c47498d5636a9;

ARCHITECTURE bmg_33_323c47498d5636a9_a OF bmg_33_323c47498d5636a9 IS
-- synthesis translate_off
component wrapped_bmg_33_323c47498d5636a9
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	wea: IN std_logic_VECTOR(0 downto 0);
	addra: IN std_logic_VECTOR(5 downto 0);
	dina: IN std_logic_VECTOR(35 downto 0);
	douta: OUT std_logic_VECTOR(35 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_323c47498d5636a9 use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 0,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 36,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 36,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_323c47498d5636a9.mif",
			c_write_mode_a => "READ_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 64,
			c_write_depth_a => 64,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 6,
			c_addrb_width => 6,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 36,
			c_write_width_a => 36,
			c_read_depth_b => 64,
			c_read_depth_a => 64,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_323c47498d5636a9
		port map (
			clka => clka,
			ena => ena,
			wea => wea,
			addra => addra,
			dina => dina,
			douta => douta);
-- synthesis translate_on

END bmg_33_323c47498d5636a9_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_ae406e50e98e0e45.vhd when simulating
-- the core, cntr_11_0_ae406e50e98e0e45. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY cntr_11_0_ae406e50e98e0e45 IS
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	q: OUT std_logic_VECTOR(10 downto 0));
END cntr_11_0_ae406e50e98e0e45;

ARCHITECTURE cntr_11_0_ae406e50e98e0e45_a OF cntr_11_0_ae406e50e98e0e45 IS
-- synthesis translate_off
component wrapped_cntr_11_0_ae406e50e98e0e45
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	q: OUT std_logic_VECTOR(10 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_cntr_11_0_ae406e50e98e0e45 use entity XilinxCoreLib.c_counter_binary_v11_0(behavioral)
		generic map(
			c_count_mode => 0,
			c_load_low => 0,
			c_count_to => "1",
			c_implementation => 0,
			c_has_sclr => 0,
			c_ce_overrides_sync => 0,
			c_restrict_count => 0,
			c_width => 11,
			c_verbosity => 0,
			c_has_load => 0,
			c_latency => 1,
			c_has_thresh0 => 0,
			c_ainit_val => "0",
			c_has_ce => 1,
			c_sclr_overrides_sset => 1,
			c_fb_latency => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_sinit => 1,
			c_count_by => "1",
			c_xdevicefamily => "virtex5",
			c_thresh0_value => "1");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_ae406e50e98e0e45
		port map (
			clk => clk,
			ce => ce,
			sinit => sinit,
			q => q);
-- synthesis translate_on

END cntr_11_0_ae406e50e98e0e45_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file dmg_43_53f87b14ea26f2c9.vhd when simulating
-- the core, dmg_43_53f87b14ea26f2c9. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY dmg_43_53f87b14ea26f2c9 IS
	port (
	a: IN std_logic_VECTOR(3 downto 0);
	clk: IN std_logic;
	qspo_ce: IN std_logic;
	qspo: OUT std_logic_VECTOR(17 downto 0));
END dmg_43_53f87b14ea26f2c9;

ARCHITECTURE dmg_43_53f87b14ea26f2c9_a OF dmg_43_53f87b14ea26f2c9 IS
-- synthesis translate_off
component wrapped_dmg_43_53f87b14ea26f2c9
	port (
	a: IN std_logic_VECTOR(3 downto 0);
	clk: IN std_logic;
	qspo_ce: IN std_logic;
	qspo: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_dmg_43_53f87b14ea26f2c9 use entity XilinxCoreLib.dist_mem_gen_v4_3(behavioral)
		generic map(
			c_has_clk => 1,
			c_has_qdpo_clk => 0,
			c_has_qdpo_ce => 0,
			c_parser_type => 1,
			c_has_d => 0,
			c_has_spo => 0,
			c_read_mif => 1,
			c_has_qspo => 1,
			c_width => 18,
			c_reg_a_d_inputs => 0,
			c_has_we => 0,
			c_pipeline_stages => 0,
			c_has_qdpo_rst => 0,
			c_reg_dpra_input => 0,
			c_qualify_we => 0,
			c_family => "virtex5",
			c_sync_enable => 1,
			c_depth => 16,
			c_has_qspo_srst => 0,
			c_has_qdpo_srst => 0,
			c_has_dpra => 0,
			c_qce_joined => 0,
			c_mem_type => 0,
			c_has_i_ce => 0,
			c_has_dpo => 0,
			c_mem_init_file => "dmg_43_53f87b14ea26f2c9.mif",
			c_default_data => "0",
			c_has_spra => 0,
			c_has_qspo_ce => 1,
			c_addr_width => 4,
			c_has_qspo_rst => 0,
			c_has_qdpo => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_dmg_43_53f87b14ea26f2c9
		port map (
			a => a,
			clk => clk,
			qspo_ce => qspo_ce,
			qspo => qspo);
-- synthesis translate_on

END dmg_43_53f87b14ea26f2c9_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_362cc0a7dbb242d8.vhd when simulating
-- the core, bmg_33_362cc0a7dbb242d8. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_362cc0a7dbb242d8 IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(8 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
END bmg_33_362cc0a7dbb242d8;

ARCHITECTURE bmg_33_362cc0a7dbb242d8_a OF bmg_33_362cc0a7dbb242d8 IS
-- synthesis translate_off
component wrapped_bmg_33_362cc0a7dbb242d8
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(8 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_362cc0a7dbb242d8 use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 18,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 18,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_362cc0a7dbb242d8.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 512,
			c_write_depth_a => 512,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 9,
			c_addrb_width => 9,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 18,
			c_write_width_a => 18,
			c_read_depth_b => 512,
			c_read_depth_a => 512,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_362cc0a7dbb242d8
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_362cc0a7dbb242d8_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_9b3867ea8e1e20fc.vhd when simulating
-- the core, cntr_11_0_9b3867ea8e1e20fc. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY cntr_11_0_9b3867ea8e1e20fc IS
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	load: IN std_logic;
	l: IN std_logic_VECTOR(1 downto 0);
	q: OUT std_logic_VECTOR(1 downto 0));
END cntr_11_0_9b3867ea8e1e20fc;

ARCHITECTURE cntr_11_0_9b3867ea8e1e20fc_a OF cntr_11_0_9b3867ea8e1e20fc IS
-- synthesis translate_off
component wrapped_cntr_11_0_9b3867ea8e1e20fc
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	load: IN std_logic;
	l: IN std_logic_VECTOR(1 downto 0);
	q: OUT std_logic_VECTOR(1 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_cntr_11_0_9b3867ea8e1e20fc use entity XilinxCoreLib.c_counter_binary_v11_0(behavioral)
		generic map(
			c_count_mode => 1,
			c_load_low => 0,
			c_count_to => "1",
			c_implementation => 0,
			c_has_sclr => 0,
			c_ce_overrides_sync => 0,
			c_restrict_count => 0,
			c_width => 2,
			c_verbosity => 0,
			c_has_load => 1,
			c_latency => 1,
			c_has_thresh0 => 0,
			c_ainit_val => "0",
			c_has_ce => 1,
			c_sclr_overrides_sset => 1,
			c_fb_latency => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_sinit => 1,
			c_count_by => "1",
			c_xdevicefamily => "virtex5",
			c_thresh0_value => "1");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_9b3867ea8e1e20fc
		port map (
			clk => clk,
			ce => ce,
			sinit => sinit,
			load => load,
			l => l,
			q => q);
-- synthesis translate_on

END cntr_11_0_9b3867ea8e1e20fc_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_4766397a2cb82e6c.vhd when simulating
-- the core, cntr_11_0_4766397a2cb82e6c. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY cntr_11_0_4766397a2cb82e6c IS
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	q: OUT std_logic_VECTOR(2 downto 0));
END cntr_11_0_4766397a2cb82e6c;

ARCHITECTURE cntr_11_0_4766397a2cb82e6c_a OF cntr_11_0_4766397a2cb82e6c IS
-- synthesis translate_off
component wrapped_cntr_11_0_4766397a2cb82e6c
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	q: OUT std_logic_VECTOR(2 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_cntr_11_0_4766397a2cb82e6c use entity XilinxCoreLib.c_counter_binary_v11_0(behavioral)
		generic map(
			c_count_mode => 0,
			c_load_low => 0,
			c_count_to => "1",
			c_implementation => 0,
			c_has_sclr => 0,
			c_ce_overrides_sync => 0,
			c_restrict_count => 0,
			c_width => 3,
			c_verbosity => 0,
			c_has_load => 0,
			c_latency => 1,
			c_has_thresh0 => 0,
			c_ainit_val => "0",
			c_has_ce => 1,
			c_sclr_overrides_sset => 1,
			c_fb_latency => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_sinit => 1,
			c_count_by => "1",
			c_xdevicefamily => "virtex5",
			c_thresh0_value => "1");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_4766397a2cb82e6c
		port map (
			clk => clk,
			ce => ce,
			sinit => sinit,
			q => q);
-- synthesis translate_on

END cntr_11_0_4766397a2cb82e6c_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_b972f6608ff04778.vhd when simulating
-- the core, bmg_33_b972f6608ff04778. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_b972f6608ff04778 IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(3 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
END bmg_33_b972f6608ff04778;

ARCHITECTURE bmg_33_b972f6608ff04778_a OF bmg_33_b972f6608ff04778 IS
-- synthesis translate_off
component wrapped_bmg_33_b972f6608ff04778
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(3 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_b972f6608ff04778 use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 18,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 18,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_b972f6608ff04778.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 16,
			c_write_depth_a => 16,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 4,
			c_addrb_width => 4,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 18,
			c_write_width_a => 18,
			c_read_depth_b => 16,
			c_read_depth_a => 16,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_b972f6608ff04778
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_b972f6608ff04778_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_6b05b5fcaf93ca60.vhd when simulating
-- the core, bmg_33_6b05b5fcaf93ca60. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_6b05b5fcaf93ca60 IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(7 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
END bmg_33_6b05b5fcaf93ca60;

ARCHITECTURE bmg_33_6b05b5fcaf93ca60_a OF bmg_33_6b05b5fcaf93ca60 IS
-- synthesis translate_off
component wrapped_bmg_33_6b05b5fcaf93ca60
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(7 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_6b05b5fcaf93ca60 use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 18,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 18,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_6b05b5fcaf93ca60.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 256,
			c_write_depth_a => 256,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 8,
			c_addrb_width => 8,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 18,
			c_write_width_a => 18,
			c_read_depth_b => 256,
			c_read_depth_a => 256,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_6b05b5fcaf93ca60
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_6b05b5fcaf93ca60_a;


-------------------------------------------------------------------
-- System Generator version 11.4 VHDL source file.
--
-- Copyright(C) 2009 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2009 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
package conv_pkg is
    constant simulating : boolean := false
      -- synopsys translate_off
        or true
      -- synopsys translate_on
    ;
    constant xlUnsigned : integer := 1;
    constant xlSigned : integer := 2;
    constant xlWrap : integer := 1;
    constant xlSaturate : integer := 2;
    constant xlTruncate : integer := 1;
    constant xlRound : integer := 2;
    constant xlRoundBanker : integer := 3;
    constant xlAddMode : integer := 1;
    constant xlSubMode : integer := 2;
    attribute black_box : boolean;
    attribute syn_black_box : boolean;
    attribute fpga_dont_touch: string;
    attribute box_type :  string;
    attribute keep : string;
    attribute syn_keep : boolean;
    function std_logic_vector_to_unsigned(inp : std_logic_vector) return unsigned;
    function unsigned_to_std_logic_vector(inp : unsigned) return std_logic_vector;
    function std_logic_vector_to_signed(inp : std_logic_vector) return signed;
    function signed_to_std_logic_vector(inp : signed) return std_logic_vector;
    function unsigned_to_signed(inp : unsigned) return signed;
    function signed_to_unsigned(inp : signed) return unsigned;
    function pos(inp : std_logic_vector; arith : INTEGER) return boolean;
    function all_same(inp: std_logic_vector) return boolean;
    function all_zeros(inp: std_logic_vector) return boolean;
    function is_point_five(inp: std_logic_vector) return boolean;
    function all_ones(inp: std_logic_vector) return boolean;
    function convert_type (inp : std_logic_vector; old_width, old_bin_pt,
                           old_arith, new_width, new_bin_pt, new_arith,
                           quantization, overflow : INTEGER)
        return std_logic_vector;
    function cast (inp : std_logic_vector; old_bin_pt,
                   new_width, new_bin_pt, new_arith : INTEGER)
        return std_logic_vector;
    function vec_slice (inp : std_logic_vector; upper, lower : INTEGER)
        return std_logic_vector;
    function s2u_slice (inp : signed; upper, lower : INTEGER)
        return unsigned;
    function u2u_slice (inp : unsigned; upper, lower : INTEGER)
        return unsigned;
    function s2s_cast (inp : signed; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return signed;
    function u2s_cast (inp : unsigned; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return signed;
    function s2u_cast (inp : signed; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return unsigned;
    function u2u_cast (inp : unsigned; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return unsigned;
    function u2v_cast (inp : unsigned; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return std_logic_vector;
    function s2v_cast (inp : signed; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return std_logic_vector;
    function trunc (inp : std_logic_vector; old_width, old_bin_pt, old_arith,
                    new_width, new_bin_pt, new_arith : INTEGER)
        return std_logic_vector;
    function round_towards_inf (inp : std_logic_vector; old_width, old_bin_pt,
                                old_arith, new_width, new_bin_pt,
                                new_arith : INTEGER) return std_logic_vector;
    function round_towards_even (inp : std_logic_vector; old_width, old_bin_pt,
                                old_arith, new_width, new_bin_pt,
                                new_arith : INTEGER) return std_logic_vector;
    function max_signed(width : INTEGER) return std_logic_vector;
    function min_signed(width : INTEGER) return std_logic_vector;
    function saturation_arith(inp:  std_logic_vector;  old_width, old_bin_pt,
                              old_arith, new_width, new_bin_pt, new_arith
                              : INTEGER) return std_logic_vector;
    function wrap_arith(inp:  std_logic_vector;  old_width, old_bin_pt,
                        old_arith, new_width, new_bin_pt, new_arith : INTEGER)
                        return std_logic_vector;
    function fractional_bits(a_bin_pt, b_bin_pt: INTEGER) return INTEGER;
    function integer_bits(a_width, a_bin_pt, b_width, b_bin_pt: INTEGER)
        return INTEGER;
    function sign_ext(inp : std_logic_vector; new_width : INTEGER)
        return std_logic_vector;
    function zero_ext(inp : std_logic_vector; new_width : INTEGER)
        return std_logic_vector;
    function zero_ext(inp : std_logic; new_width : INTEGER)
        return std_logic_vector;
    function extend_MSB(inp : std_logic_vector; new_width, arith : INTEGER)
        return std_logic_vector;
    function align_input(inp : std_logic_vector; old_width, delta, new_arith,
                          new_width: INTEGER)
        return std_logic_vector;
    function pad_LSB(inp : std_logic_vector; new_width: integer)
        return std_logic_vector;
    function pad_LSB(inp : std_logic_vector; new_width, arith : integer)
        return std_logic_vector;
    function max(L, R: INTEGER) return INTEGER;
    function min(L, R: INTEGER) return INTEGER;
    function "="(left,right: STRING) return boolean;
    function boolean_to_signed (inp : boolean; width: integer)
        return signed;
    function boolean_to_unsigned (inp : boolean; width: integer)
        return unsigned;
    function boolean_to_vector (inp : boolean)
        return std_logic_vector;
    function std_logic_to_vector (inp : std_logic)
        return std_logic_vector;
    function integer_to_std_logic_vector (inp : integer;  width, arith : integer)
        return std_logic_vector;
    function std_logic_vector_to_integer (inp : std_logic_vector;  arith : integer)
        return integer;
    function std_logic_to_integer(constant inp : std_logic := '0')
        return integer;
    function bin_string_element_to_std_logic_vector (inp : string;  width, index : integer)
        return std_logic_vector;
    function bin_string_to_std_logic_vector (inp : string)
        return std_logic_vector;
    function hex_string_to_std_logic_vector (inp : string; width : integer)
        return std_logic_vector;
    function makeZeroBinStr (width : integer) return STRING;
    function and_reduce(inp: std_logic_vector) return std_logic;
    -- synopsys translate_off
    function is_binary_string_invalid (inp : string)
        return boolean;
    function is_binary_string_undefined (inp : string)
        return boolean;
    function is_XorU(inp : std_logic_vector)
        return boolean;
    function to_real(inp : std_logic_vector; bin_pt : integer; arith : integer)
        return real;
    function std_logic_to_real(inp : std_logic; bin_pt : integer; arith : integer)
        return real;
    function real_to_std_logic_vector (inp : real;  width, bin_pt, arith : integer)
        return std_logic_vector;
    function real_string_to_std_logic_vector (inp : string;  width, bin_pt, arith : integer)
        return std_logic_vector;
    constant display_precision : integer := 20;
    function real_to_string (inp : real) return string;
    function valid_bin_string(inp : string) return boolean;
    function std_logic_vector_to_bin_string(inp : std_logic_vector) return string;
    function std_logic_to_bin_string(inp : std_logic) return string;
    function std_logic_vector_to_bin_string_w_point(inp : std_logic_vector; bin_pt : integer)
        return string;
    function real_to_bin_string(inp : real;  width, bin_pt, arith : integer)
        return string;
    type stdlogic_to_char_t is array(std_logic) of character;
    constant to_char : stdlogic_to_char_t := (
        'U' => 'U',
        'X' => 'X',
        '0' => '0',
        '1' => '1',
        'Z' => 'Z',
        'W' => 'W',
        'L' => 'L',
        'H' => 'H',
        '-' => '-');
    -- synopsys translate_on
end conv_pkg;
package body conv_pkg is
    function std_logic_vector_to_unsigned(inp : std_logic_vector)
        return unsigned
    is
    begin
        return unsigned (inp);
    end;
    function unsigned_to_std_logic_vector(inp : unsigned)
        return std_logic_vector
    is
    begin
        return std_logic_vector(inp);
    end;
    function std_logic_vector_to_signed(inp : std_logic_vector)
        return signed
    is
    begin
        return  signed (inp);
    end;
    function signed_to_std_logic_vector(inp : signed)
        return std_logic_vector
    is
    begin
        return std_logic_vector(inp);
    end;
    function unsigned_to_signed (inp : unsigned)
        return signed
    is
    begin
        return signed(std_logic_vector(inp));
    end;
    function signed_to_unsigned (inp : signed)
        return unsigned
    is
    begin
        return unsigned(std_logic_vector(inp));
    end;
    function pos(inp : std_logic_vector; arith : INTEGER)
        return boolean
    is
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
    begin
        vec := inp;
        if arith = xlUnsigned then
            return true;
        else
            if vec(width-1) = '0' then
                return true;
            else
                return false;
            end if;
        end if;
        return true;
    end;
    function max_signed(width : INTEGER)
        return std_logic_vector
    is
        variable ones : std_logic_vector(width-2 downto 0);
        variable result : std_logic_vector(width-1 downto 0);
    begin
        ones := (others => '1');
        result(width-1) := '0';
        result(width-2 downto 0) := ones;
        return result;
    end;
    function min_signed(width : INTEGER)
        return std_logic_vector
    is
        variable zeros : std_logic_vector(width-2 downto 0);
        variable result : std_logic_vector(width-1 downto 0);
    begin
        zeros := (others => '0');
        result(width-1) := '1';
        result(width-2 downto 0) := zeros;
        return result;
    end;
    function and_reduce(inp: std_logic_vector) return std_logic
    is
        variable result: std_logic;
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
    begin
        vec := inp;
        result := vec(0);
        if width > 1 then
            for i in 1 to width-1 loop
                result := result and vec(i);
            end loop;
        end if;
        return result;
    end;
    function all_same(inp: std_logic_vector) return boolean
    is
        variable result: boolean;
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
    begin
        vec := inp;
        result := true;
        if width > 0 then
            for i in 1 to width-1 loop
                if vec(i) /= vec(0) then
                    result := false;
                end if;
            end loop;
        end if;
        return result;
    end;
    function all_zeros(inp: std_logic_vector)
        return boolean
    is
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
        variable zero : std_logic_vector(width-1 downto 0);
        variable result : boolean;
    begin
        zero := (others => '0');
        vec := inp;
        -- synopsys translate_off
        if (is_XorU(vec)) then
            return false;
        end if;
         -- synopsys translate_on
        if (std_logic_vector_to_unsigned(vec) = std_logic_vector_to_unsigned(zero)) then
            result := true;
        else
            result := false;
        end if;
        return result;
    end;
    function is_point_five(inp: std_logic_vector)
        return boolean
    is
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
        variable result : boolean;
    begin
        vec := inp;
        -- synopsys translate_off
        if (is_XorU(vec)) then
            return false;
        end if;
         -- synopsys translate_on
        if (width > 1) then
           if ((vec(width-1) = '1') and (all_zeros(vec(width-2 downto 0)) = true)) then
               result := true;
           else
               result := false;
           end if;
        else
           if (vec(width-1) = '1') then
               result := true;
           else
               result := false;
           end if;
        end if;
        return result;
    end;
    function all_ones(inp: std_logic_vector)
        return boolean
    is
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
        variable one : std_logic_vector(width-1 downto 0);
        variable result : boolean;
    begin
        one := (others => '1');
        vec := inp;
        -- synopsys translate_off
        if (is_XorU(vec)) then
            return false;
        end if;
         -- synopsys translate_on
        if (std_logic_vector_to_unsigned(vec) = std_logic_vector_to_unsigned(one)) then
            result := true;
        else
            result := false;
        end if;
        return result;
    end;
    function full_precision_num_width(quantization, overflow, old_width,
                                      old_bin_pt, old_arith,
                                      new_width, new_bin_pt, new_arith : INTEGER)
        return integer
    is
        variable result : integer;
    begin
        result := old_width + 2;
        return result;
    end;
    function quantized_num_width(quantization, overflow, old_width, old_bin_pt,
                                 old_arith, new_width, new_bin_pt, new_arith
                                 : INTEGER)
        return integer
    is
        variable right_of_dp, left_of_dp, result : integer;
    begin
        right_of_dp := max(new_bin_pt, old_bin_pt);
        left_of_dp := max((new_width - new_bin_pt), (old_width - old_bin_pt));
        result := (old_width + 2) + (new_bin_pt - old_bin_pt);
        return result;
    end;
    function convert_type (inp : std_logic_vector; old_width, old_bin_pt,
                           old_arith, new_width, new_bin_pt, new_arith,
                           quantization, overflow : INTEGER)
        return std_logic_vector
    is
        constant fp_width : integer :=
            full_precision_num_width(quantization, overflow, old_width,
                                     old_bin_pt, old_arith, new_width,
                                     new_bin_pt, new_arith);
        constant fp_bin_pt : integer := old_bin_pt;
        constant fp_arith : integer := old_arith;
        variable full_precision_result : std_logic_vector(fp_width-1 downto 0);
        constant q_width : integer :=
            quantized_num_width(quantization, overflow, old_width, old_bin_pt,
                                old_arith, new_width, new_bin_pt, new_arith);
        constant q_bin_pt : integer := new_bin_pt;
        constant q_arith : integer := old_arith;
        variable quantized_result : std_logic_vector(q_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        result := (others => '0');
        full_precision_result := cast(inp, old_bin_pt, fp_width, fp_bin_pt,
                                      fp_arith);
        if (quantization = xlRound) then
            quantized_result := round_towards_inf(full_precision_result,
                                                  fp_width, fp_bin_pt,
                                                  fp_arith, q_width, q_bin_pt,
                                                  q_arith);
        elsif (quantization = xlRoundBanker) then
            quantized_result := round_towards_even(full_precision_result,
                                                  fp_width, fp_bin_pt,
                                                  fp_arith, q_width, q_bin_pt,
                                                  q_arith);
        else
            quantized_result := trunc(full_precision_result, fp_width, fp_bin_pt,
                                      fp_arith, q_width, q_bin_pt, q_arith);
        end if;
        if (overflow = xlSaturate) then
            result := saturation_arith(quantized_result, q_width, q_bin_pt,
                                       q_arith, new_width, new_bin_pt, new_arith);
        else
             result := wrap_arith(quantized_result, q_width, q_bin_pt, q_arith,
                                  new_width, new_bin_pt, new_arith);
        end if;
        return result;
    end;
    function cast (inp : std_logic_vector; old_bin_pt, new_width,
                   new_bin_pt, new_arith : INTEGER)
        return std_logic_vector
    is
        constant old_width : integer := inp'length;
        constant left_of_dp : integer := (new_width - new_bin_pt)
                                         - (old_width - old_bin_pt);
        constant right_of_dp : integer := (new_bin_pt - old_bin_pt);
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
        variable j   : integer;
    begin
        vec := inp;
        for i in new_width-1 downto 0 loop
            j := i - right_of_dp;
            if ( j > old_width-1) then
                if (new_arith = xlUnsigned) then
                    result(i) := '0';
                else
                    result(i) := vec(old_width-1);
                end if;
            elsif ( j >= 0) then
                result(i) := vec(j);
            else
                result(i) := '0';
            end if;
        end loop;
        return result;
    end;
    function vec_slice (inp : std_logic_vector; upper, lower : INTEGER)
      return std_logic_vector
    is
    begin
        return inp(upper downto lower);
    end;
    function s2u_slice (inp : signed; upper, lower : INTEGER)
      return unsigned
    is
    begin
        return unsigned(vec_slice(std_logic_vector(inp), upper, lower));
    end;
    function u2u_slice (inp : unsigned; upper, lower : INTEGER)
      return unsigned
    is
    begin
        return unsigned(vec_slice(std_logic_vector(inp), upper, lower));
    end;
    function s2s_cast (inp : signed; old_bin_pt, new_width, new_bin_pt : INTEGER)
        return signed
    is
    begin
        return signed(cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlSigned));
    end;
    function s2u_cast (inp : signed; old_bin_pt, new_width,
                   new_bin_pt : INTEGER)
        return unsigned
    is
    begin
        return unsigned(cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlSigned));
    end;
    function u2s_cast (inp : unsigned; old_bin_pt, new_width,
                   new_bin_pt : INTEGER)
        return signed
    is
    begin
        return signed(cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlUnsigned));
    end;
    function u2u_cast (inp : unsigned; old_bin_pt, new_width,
                   new_bin_pt : INTEGER)
        return unsigned
    is
    begin
        return unsigned(cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlUnsigned));
    end;
    function u2v_cast (inp : unsigned; old_bin_pt, new_width,
                   new_bin_pt : INTEGER)
        return std_logic_vector
    is
    begin
        return cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlUnsigned);
    end;
    function s2v_cast (inp : signed; old_bin_pt, new_width,
                   new_bin_pt : INTEGER)
        return std_logic_vector
    is
    begin
        return cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlSigned);
    end;
    function boolean_to_signed (inp : boolean; width : integer)
        return signed
    is
        variable result : signed(width - 1 downto 0);
    begin
        result := (others => '0');
        if inp then
          result(0) := '1';
        else
          result(0) := '0';
        end if;
        return result;
    end;
    function boolean_to_unsigned (inp : boolean; width : integer)
        return unsigned
    is
        variable result : unsigned(width - 1 downto 0);
    begin
        result := (others => '0');
        if inp then
          result(0) := '1';
        else
          result(0) := '0';
        end if;
        return result;
    end;
    function boolean_to_vector (inp : boolean)
        return std_logic_vector
    is
        variable result : std_logic_vector(1 - 1 downto 0);
    begin
        result := (others => '0');
        if inp then
          result(0) := '1';
        else
          result(0) := '0';
        end if;
        return result;
    end;
    function std_logic_to_vector (inp : std_logic)
        return std_logic_vector
    is
        variable result : std_logic_vector(1 - 1 downto 0);
    begin
        result(0) := inp;
        return result;
    end;
    function trunc (inp : std_logic_vector; old_width, old_bin_pt, old_arith,
                                new_width, new_bin_pt, new_arith : INTEGER)
        return std_logic_vector
    is
        constant right_of_dp : integer := (old_bin_pt - new_bin_pt);
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if right_of_dp >= 0 then
            if new_arith = xlUnsigned then
                result := zero_ext(vec(old_width-1 downto right_of_dp), new_width);
            else
                result := sign_ext(vec(old_width-1 downto right_of_dp), new_width);
            end if;
        else
            if new_arith = xlUnsigned then
                result := zero_ext(pad_LSB(vec, old_width +
                                           abs(right_of_dp)), new_width);
            else
                result := sign_ext(pad_LSB(vec, old_width +
                                           abs(right_of_dp)), new_width);
            end if;
        end if;
        return result;
    end;
    function round_towards_inf (inp : std_logic_vector; old_width, old_bin_pt,
                                old_arith, new_width, new_bin_pt, new_arith
                                : INTEGER)
        return std_logic_vector
    is
        constant right_of_dp : integer := (old_bin_pt - new_bin_pt);
        constant expected_new_width : integer :=  old_width - right_of_dp  + 1;
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable one_or_zero : std_logic_vector(new_width-1 downto 0);
        variable truncated_val : std_logic_vector(new_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if right_of_dp >= 0 then
            if new_arith = xlUnsigned then
                truncated_val := zero_ext(vec(old_width-1 downto right_of_dp),
                                          new_width);
            else
                truncated_val := sign_ext(vec(old_width-1 downto right_of_dp),
                                          new_width);
            end if;
        else
            if new_arith = xlUnsigned then
                truncated_val := zero_ext(pad_LSB(vec, old_width +
                                                  abs(right_of_dp)), new_width);
            else
                truncated_val := sign_ext(pad_LSB(vec, old_width +
                                                  abs(right_of_dp)), new_width);
            end if;
        end if;
        one_or_zero := (others => '0');
        if (new_arith = xlSigned) then
            if (vec(old_width-1) = '0') then
                one_or_zero(0) := '1';
            end if;
            if (right_of_dp >= 2) and (right_of_dp <= old_width) then
                if (all_zeros(vec(right_of_dp-2 downto 0)) = false) then
                    one_or_zero(0) := '1';
                end if;
            end if;
            if (right_of_dp >= 1) and (right_of_dp <= old_width) then
                if vec(right_of_dp-1) = '0' then
                    one_or_zero(0) := '0';
                end if;
            else
                one_or_zero(0) := '0';
            end if;
        else
            if (right_of_dp >= 1) and (right_of_dp <= old_width) then
                one_or_zero(0) :=  vec(right_of_dp-1);
            end if;
        end if;
        if new_arith = xlSigned then
            result := signed_to_std_logic_vector(std_logic_vector_to_signed(truncated_val) +
                                                 std_logic_vector_to_signed(one_or_zero));
        else
            result := unsigned_to_std_logic_vector(std_logic_vector_to_unsigned(truncated_val) +
                                                  std_logic_vector_to_unsigned(one_or_zero));
        end if;
        return result;
    end;
    function round_towards_even (inp : std_logic_vector; old_width, old_bin_pt,
                                old_arith, new_width, new_bin_pt, new_arith
                                : INTEGER)
        return std_logic_vector
    is
        constant right_of_dp : integer := (old_bin_pt - new_bin_pt);
        constant expected_new_width : integer :=  old_width - right_of_dp  + 1;
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable one_or_zero : std_logic_vector(new_width-1 downto 0);
        variable truncated_val : std_logic_vector(new_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if right_of_dp >= 0 then
            if new_arith = xlUnsigned then
                truncated_val := zero_ext(vec(old_width-1 downto right_of_dp),
                                          new_width);
            else
                truncated_val := sign_ext(vec(old_width-1 downto right_of_dp),
                                          new_width);
            end if;
        else
            if new_arith = xlUnsigned then
                truncated_val := zero_ext(pad_LSB(vec, old_width +
                                                  abs(right_of_dp)), new_width);
            else
                truncated_val := sign_ext(pad_LSB(vec, old_width +
                                                  abs(right_of_dp)), new_width);
            end if;
        end if;
        one_or_zero := (others => '0');
        if (right_of_dp >= 1) and (right_of_dp <= old_width) then
            if (is_point_five(vec(right_of_dp-1 downto 0)) = false) then
                one_or_zero(0) :=  vec(right_of_dp-1);
            else
                one_or_zero(0) :=  vec(right_of_dp);
            end if;
        end if;
        if new_arith = xlSigned then
            result := signed_to_std_logic_vector(std_logic_vector_to_signed(truncated_val) +
                                                 std_logic_vector_to_signed(one_or_zero));
        else
            result := unsigned_to_std_logic_vector(std_logic_vector_to_unsigned(truncated_val) +
                                                  std_logic_vector_to_unsigned(one_or_zero));
        end if;
        return result;
    end;
    function saturation_arith(inp:  std_logic_vector;  old_width, old_bin_pt,
                              old_arith, new_width, new_bin_pt, new_arith
                              : INTEGER)
        return std_logic_vector
    is
        constant left_of_dp : integer := (old_width - old_bin_pt) -
                                         (new_width - new_bin_pt);
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
        variable overflow : boolean;
    begin
        vec := inp;
        overflow := true;
        result := (others => '0');
        if (new_width >= old_width) then
            overflow := false;
        end if;
        if ((old_arith = xlSigned and new_arith = xlSigned) and (old_width > new_width)) then
            if all_same(vec(old_width-1 downto new_width-1)) then
                overflow := false;
            end if;
        end if;
        if (old_arith = xlSigned and new_arith = xlUnsigned) then
            if (old_width > new_width) then
                if all_zeros(vec(old_width-1 downto new_width)) then
                    overflow := false;
                end if;
            else
                if (old_width = new_width) then
                    if (vec(new_width-1) = '0') then
                        overflow := false;
                    end if;
                end if;
            end if;
        end if;
        if (old_arith = xlUnsigned and new_arith = xlUnsigned) then
            if (old_width > new_width) then
                if all_zeros(vec(old_width-1 downto new_width)) then
                    overflow := false;
                end if;
            else
                if (old_width = new_width) then
                    overflow := false;
                end if;
            end if;
        end if;
        if ((old_arith = xlUnsigned and new_arith = xlSigned) and (old_width > new_width)) then
            if all_same(vec(old_width-1 downto new_width-1)) then
                overflow := false;
            end if;
        end if;
        if overflow then
            if new_arith = xlSigned then
                if vec(old_width-1) = '0' then
                    result := max_signed(new_width);
                else
                    result := min_signed(new_width);
                end if;
            else
                if ((old_arith = xlSigned) and vec(old_width-1) = '1') then
                    result := (others => '0');
                else
                    result := (others => '1');
                end if;
            end if;
        else
            if (old_arith = xlSigned) and (new_arith = xlUnsigned) then
                if (vec(old_width-1) = '1') then
                    vec := (others => '0');
                end if;
            end if;
            if new_width <= old_width then
                result := vec(new_width-1 downto 0);
            else
                if new_arith = xlUnsigned then
                    result := zero_ext(vec, new_width);
                else
                    result := sign_ext(vec, new_width);
                end if;
            end if;
        end if;
        return result;
    end;
   function wrap_arith(inp:  std_logic_vector;  old_width, old_bin_pt,
                       old_arith, new_width, new_bin_pt, new_arith : INTEGER)
        return std_logic_vector
    is
        variable result : std_logic_vector(new_width-1 downto 0);
        variable result_arith : integer;
    begin
        if (old_arith = xlSigned) and (new_arith = xlUnsigned) then
            result_arith := xlSigned;
        end if;
        result := cast(inp, old_bin_pt, new_width, new_bin_pt, result_arith);
        return result;
    end;
    function fractional_bits(a_bin_pt, b_bin_pt: INTEGER) return INTEGER is
    begin
        return max(a_bin_pt, b_bin_pt);
    end;
    function integer_bits(a_width, a_bin_pt, b_width, b_bin_pt: INTEGER)
        return INTEGER is
    begin
        return  max(a_width - a_bin_pt, b_width - b_bin_pt);
    end;
    function pad_LSB(inp : std_logic_vector; new_width: integer)
        return STD_LOGIC_VECTOR
    is
        constant orig_width : integer := inp'length;
        variable vec : std_logic_vector(orig_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
        variable pos : integer;
        constant pad_pos : integer := new_width - orig_width - 1;
    begin
        vec := inp;
        pos := new_width-1;
        if (new_width >= orig_width) then
            for i in orig_width-1 downto 0 loop
                result(pos) := vec(i);
                pos := pos - 1;
            end loop;
            if pad_pos >= 0 then
                for i in pad_pos downto 0 loop
                    result(i) := '0';
                end loop;
            end if;
        end if;
        return result;
    end;
    function sign_ext(inp : std_logic_vector; new_width : INTEGER)
        return std_logic_vector
    is
        constant old_width : integer := inp'length;
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if new_width >= old_width then
            result(old_width-1 downto 0) := vec;
            if new_width-1 >= old_width then
                for i in new_width-1 downto old_width loop
                    result(i) := vec(old_width-1);
                end loop;
            end if;
        else
            result(new_width-1 downto 0) := vec(new_width-1 downto 0);
        end if;
        return result;
    end;
    function zero_ext(inp : std_logic_vector; new_width : INTEGER)
        return std_logic_vector
    is
        constant old_width : integer := inp'length;
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if new_width >= old_width then
            result(old_width-1 downto 0) := vec;
            if new_width-1 >= old_width then
                for i in new_width-1 downto old_width loop
                    result(i) := '0';
                end loop;
            end if;
        else
            result(new_width-1 downto 0) := vec(new_width-1 downto 0);
        end if;
        return result;
    end;
    function zero_ext(inp : std_logic; new_width : INTEGER)
        return std_logic_vector
    is
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        result(0) := inp;
        for i in new_width-1 downto 1 loop
            result(i) := '0';
        end loop;
        return result;
    end;
    function extend_MSB(inp : std_logic_vector; new_width, arith : INTEGER)
        return std_logic_vector
    is
        constant orig_width : integer := inp'length;
        variable vec : std_logic_vector(orig_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if arith = xlUnsigned then
            result := zero_ext(vec, new_width);
        else
            result := sign_ext(vec, new_width);
        end if;
        return result;
    end;
    function pad_LSB(inp : std_logic_vector; new_width, arith: integer)
        return STD_LOGIC_VECTOR
    is
        constant orig_width : integer := inp'length;
        variable vec : std_logic_vector(orig_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
        variable pos : integer;
    begin
        vec := inp;
        pos := new_width-1;
        if (arith = xlUnsigned) then
            result(pos) := '0';
            pos := pos - 1;
        else
            result(pos) := vec(orig_width-1);
            pos := pos - 1;
        end if;
        if (new_width >= orig_width) then
            for i in orig_width-1 downto 0 loop
                result(pos) := vec(i);
                pos := pos - 1;
            end loop;
            if pos >= 0 then
                for i in pos downto 0 loop
                    result(i) := '0';
                end loop;
            end if;
        end if;
        return result;
    end;
    function align_input(inp : std_logic_vector; old_width, delta, new_arith,
                         new_width: INTEGER)
        return std_logic_vector
    is
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable padded_inp : std_logic_vector((old_width + delta)-1  downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if delta > 0 then
            padded_inp := pad_LSB(vec, old_width+delta);
            result := extend_MSB(padded_inp, new_width, new_arith);
        else
            result := extend_MSB(vec, new_width, new_arith);
        end if;
        return result;
    end;
    function max(L, R: INTEGER) return INTEGER is
    begin
        if L > R then
            return L;
        else
            return R;
        end if;
    end;
    function min(L, R: INTEGER) return INTEGER is
    begin
        if L < R then
            return L;
        else
            return R;
        end if;
    end;
    function "="(left,right: STRING) return boolean is
    begin
        if (left'length /= right'length) then
            return false;
        else
            test : for i in 1 to left'length loop
                if left(i) /= right(i) then
                    return false;
                end if;
            end loop test;
            return true;
        end if;
    end;
    -- synopsys translate_off
    function is_binary_string_invalid (inp : string)
        return boolean
    is
        variable vec : string(1 to inp'length);
        variable result : boolean;
    begin
        vec := inp;
        result := false;
        for i in 1 to vec'length loop
            if ( vec(i) = 'X' ) then
                result := true;
            end if;
        end loop;
        return result;
    end;
    function is_binary_string_undefined (inp : string)
        return boolean
    is
        variable vec : string(1 to inp'length);
        variable result : boolean;
    begin
        vec := inp;
        result := false;
        for i in 1 to vec'length loop
            if ( vec(i) = 'U' ) then
                result := true;
            end if;
        end loop;
        return result;
    end;
    function is_XorU(inp : std_logic_vector)
        return boolean
    is
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
        variable result : boolean;
    begin
        vec := inp;
        result := false;
        for i in 0 to width-1 loop
            if (vec(i) = 'U') or (vec(i) = 'X') then
                result := true;
            end if;
        end loop;
        return result;
    end;
    function to_real(inp : std_logic_vector; bin_pt : integer; arith : integer)
        return real
    is
        variable  vec : std_logic_vector(inp'length-1 downto 0);
        variable result, shift_val, undefined_real : real;
        variable neg_num : boolean;
    begin
        vec := inp;
        result := 0.0;
        neg_num := false;
        if vec(inp'length-1) = '1' then
            neg_num := true;
        end if;
        for i in 0 to inp'length-1 loop
            if  vec(i) = 'U' or vec(i) = 'X' then
                return undefined_real;
            end if;
            if arith = xlSigned then
                if neg_num then
                    if vec(i) = '0' then
                        result := result + 2.0**i;
                    end if;
                else
                    if vec(i) = '1' then
                        result := result + 2.0**i;
                    end if;
                end if;
            else
                if vec(i) = '1' then
                    result := result + 2.0**i;
                end if;
            end if;
        end loop;
        if arith = xlSigned then
            if neg_num then
                result := result + 1.0;
                result := result * (-1.0);
            end if;
        end if;
        shift_val := 2.0**(-1*bin_pt);
        result := result * shift_val;
        return result;
    end;
    function std_logic_to_real(inp : std_logic; bin_pt : integer; arith : integer)
        return real
    is
        variable result : real := 0.0;
    begin
        if inp = '1' then
            result := 1.0;
        end if;
        if arith = xlSigned then
            assert false
                report "It doesn't make sense to convert a 1 bit number to a signed real.";
        end if;
        return result;
    end;
    -- synopsys translate_on
    function integer_to_std_logic_vector (inp : integer;  width, arith : integer)
        return std_logic_vector
    is
        variable result : std_logic_vector(width-1 downto 0);
        variable unsigned_val : unsigned(width-1 downto 0);
        variable signed_val : signed(width-1 downto 0);
    begin
        if (arith = xlSigned) then
            signed_val := to_signed(inp, width);
            result := signed_to_std_logic_vector(signed_val);
        else
            unsigned_val := to_unsigned(inp, width);
            result := unsigned_to_std_logic_vector(unsigned_val);
        end if;
        return result;
    end;
    function std_logic_vector_to_integer (inp : std_logic_vector;  arith : integer)
        return integer
    is
        constant width : integer := inp'length;
        variable unsigned_val : unsigned(width-1 downto 0);
        variable signed_val : signed(width-1 downto 0);
        variable result : integer;
    begin
        if (arith = xlSigned) then
            signed_val := std_logic_vector_to_signed(inp);
            result := to_integer(signed_val);
        else
            unsigned_val := std_logic_vector_to_unsigned(inp);
            result := to_integer(unsigned_val);
        end if;
        return result;
    end;
    function std_logic_to_integer(constant inp : std_logic := '0')
        return integer
    is
    begin
        if inp = '1' then
            return 1;
        else
            return 0;
        end if;
    end;
    function makeZeroBinStr (width : integer) return STRING is
        variable result : string(1 to width+3);
    begin
        result(1) := '0';
        result(2) := 'b';
        for i in 3 to width+2 loop
            result(i) := '0';
        end loop;
        result(width+3) := '.';
        return result;
    end;
    -- synopsys translate_off
    function real_string_to_std_logic_vector (inp : string;  width, bin_pt, arith : integer)
        return std_logic_vector
    is
        variable result : std_logic_vector(width-1 downto 0);
    begin
        result := (others => '0');
        return result;
    end;
    function real_to_std_logic_vector (inp : real;  width, bin_pt, arith : integer)
        return std_logic_vector
    is
        variable real_val : real;
        variable int_val : integer;
        variable result : std_logic_vector(width-1 downto 0) := (others => '0');
        variable unsigned_val : unsigned(width-1 downto 0) := (others => '0');
        variable signed_val : signed(width-1 downto 0) := (others => '0');
    begin
        real_val := inp;
        int_val := integer(real_val * 2.0**(bin_pt));
        if (arith = xlSigned) then
            signed_val := to_signed(int_val, width);
            result := signed_to_std_logic_vector(signed_val);
        else
            unsigned_val := to_unsigned(int_val, width);
            result := unsigned_to_std_logic_vector(unsigned_val);
        end if;
        return result;
    end;
    -- synopsys translate_on
    function valid_bin_string (inp : string)
        return boolean
    is
        variable vec : string(1 to inp'length);
    begin
        vec := inp;
        if (vec(1) = '0' and vec(2) = 'b') then
            return true;
        else
            return false;
        end if;
    end;
    function hex_string_to_std_logic_vector(inp: string; width : integer)
        return std_logic_vector is
        constant strlen       : integer := inp'LENGTH;
        variable result       : std_logic_vector(width-1 downto 0);
        variable bitval       : std_logic_vector((strlen*4)-1 downto 0);
        variable posn         : integer;
        variable ch           : character;
        variable vec          : string(1 to strlen);
    begin
        vec := inp;
        result := (others => '0');
        posn := (strlen*4)-1;
        for i in 1 to strlen loop
            ch := vec(i);
            case ch is
                when '0' => bitval(posn downto posn-3) := "0000";
                when '1' => bitval(posn downto posn-3) := "0001";
                when '2' => bitval(posn downto posn-3) := "0010";
                when '3' => bitval(posn downto posn-3) := "0011";
                when '4' => bitval(posn downto posn-3) := "0100";
                when '5' => bitval(posn downto posn-3) := "0101";
                when '6' => bitval(posn downto posn-3) := "0110";
                when '7' => bitval(posn downto posn-3) := "0111";
                when '8' => bitval(posn downto posn-3) := "1000";
                when '9' => bitval(posn downto posn-3) := "1001";
                when 'A' | 'a' => bitval(posn downto posn-3) := "1010";
                when 'B' | 'b' => bitval(posn downto posn-3) := "1011";
                when 'C' | 'c' => bitval(posn downto posn-3) := "1100";
                when 'D' | 'd' => bitval(posn downto posn-3) := "1101";
                when 'E' | 'e' => bitval(posn downto posn-3) := "1110";
                when 'F' | 'f' => bitval(posn downto posn-3) := "1111";
                when others => bitval(posn downto posn-3) := "XXXX";
                               -- synopsys translate_off
                               ASSERT false
                                   REPORT "Invalid hex value" SEVERITY ERROR;
                               -- synopsys translate_on
            end case;
            posn := posn - 4;
        end loop;
        if (width <= strlen*4) then
            result :=  bitval(width-1 downto 0);
        else
            result((strlen*4)-1 downto 0) := bitval;
        end if;
        return result;
    end;
    function bin_string_to_std_logic_vector (inp : string)
        return std_logic_vector
    is
        variable pos : integer;
        variable vec : string(1 to inp'length);
        variable result : std_logic_vector(inp'length-1 downto 0);
    begin
        vec := inp;
        pos := inp'length-1;
        result := (others => '0');
        for i in 1 to vec'length loop
            -- synopsys translate_off
            if (pos < 0) and (vec(i) = '0' or vec(i) = '1' or vec(i) = 'X' or vec(i) = 'U')  then
                assert false
                    report "Input string is larger than output std_logic_vector. Truncating output.";
                return result;
            end if;
            -- synopsys translate_on
            if vec(i) = '0' then
                result(pos) := '0';
                pos := pos - 1;
            end if;
            if vec(i) = '1' then
                result(pos) := '1';
                pos := pos - 1;
            end if;
            -- synopsys translate_off
            if (vec(i) = 'X' or vec(i) = 'U') then
                result(pos) := 'U';
                pos := pos - 1;
            end if;
            -- synopsys translate_on
        end loop;
        return result;
    end;
    function bin_string_element_to_std_logic_vector (inp : string;  width, index : integer)
        return std_logic_vector
    is
        constant str_width : integer := width + 4;
        constant inp_len : integer := inp'length;
        constant num_elements : integer := (inp_len + 1)/str_width;
        constant reverse_index : integer := (num_elements-1) - index;
        variable left_pos : integer;
        variable right_pos : integer;
        variable vec : string(1 to inp'length);
        variable result : std_logic_vector(width-1 downto 0);
    begin
        vec := inp;
        result := (others => '0');
        if (reverse_index = 0) and (reverse_index < num_elements) and (inp_len-3 >= width) then
            left_pos := 1;
            right_pos := width + 3;
            result := bin_string_to_std_logic_vector(vec(left_pos to right_pos));
        end if;
        if (reverse_index > 0) and (reverse_index < num_elements) and (inp_len-3 >= width) then
            left_pos := (reverse_index * str_width) + 1;
            right_pos := left_pos + width + 2;
            result := bin_string_to_std_logic_vector(vec(left_pos to right_pos));
        end if;
        return result;
    end;
   -- synopsys translate_off
    function std_logic_vector_to_bin_string(inp : std_logic_vector)
        return string
    is
        variable vec : std_logic_vector(1 to inp'length);
        variable result : string(vec'range);
    begin
        vec := inp;
        for i in vec'range loop
            result(i) := to_char(vec(i));
        end loop;
        return result;
    end;
    function std_logic_to_bin_string(inp : std_logic)
        return string
    is
        variable result : string(1 to 3);
    begin
        result(1) := '0';
        result(2) := 'b';
        result(3) := to_char(inp);
        return result;
    end;
    function std_logic_vector_to_bin_string_w_point(inp : std_logic_vector; bin_pt : integer)
        return string
    is
        variable width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
        variable str_pos : integer;
        variable result : string(1 to width+3);
    begin
        vec := inp;
        str_pos := 1;
        result(str_pos) := '0';
        str_pos := 2;
        result(str_pos) := 'b';
        str_pos := 3;
        for i in width-1 downto 0  loop
            if (((width+3) - bin_pt) = str_pos) then
                result(str_pos) := '.';
                str_pos := str_pos + 1;
            end if;
            result(str_pos) := to_char(vec(i));
            str_pos := str_pos + 1;
        end loop;
        if (bin_pt = 0) then
            result(str_pos) := '.';
        end if;
        return result;
    end;
    function real_to_bin_string(inp : real;  width, bin_pt, arith : integer)
        return string
    is
        variable result : string(1 to width);
        variable vec : std_logic_vector(width-1 downto 0);
    begin
        vec := real_to_std_logic_vector(inp, width, bin_pt, arith);
        result := std_logic_vector_to_bin_string(vec);
        return result;
    end;
    function real_to_string (inp : real) return string
    is
        variable result : string(1 to display_precision) := (others => ' ');
    begin
        result(real'image(inp)'range) := real'image(inp);
        return result;
    end;
    -- synopsys translate_on
end conv_pkg;

-------------------------------------------------------------------
-- System Generator version 11.4 VHDL source file.
--
-- Copyright(C) 2009 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2009 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
-- synopsys translate_off
library unisim;
use unisim.vcomponents.all;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity srl17e is
    generic (width : integer:=16;
             latency : integer :=8);
    port (clk   : in std_logic;
          ce    : in std_logic;
          d     : in std_logic_vector(width-1 downto 0);
          q     : out std_logic_vector(width-1 downto 0));
end srl17e;
architecture structural of srl17e is
    component SRL16E
        port (D   : in STD_ULOGIC;
              CE  : in STD_ULOGIC;
              CLK : in STD_ULOGIC;
              A0  : in STD_ULOGIC;
              A1  : in STD_ULOGIC;
              A2  : in STD_ULOGIC;
              A3  : in STD_ULOGIC;
              Q   : out STD_ULOGIC);
    end component;
    attribute syn_black_box of SRL16E : component is true;
    attribute fpga_dont_touch of SRL16E : component is "true";
    component FDE
        port(
            Q  :        out   STD_ULOGIC;
            D  :        in    STD_ULOGIC;
            C  :        in    STD_ULOGIC;
            CE :        in    STD_ULOGIC);
    end component;
    attribute syn_black_box of FDE : component is true;
    attribute fpga_dont_touch of FDE : component is "true";
    constant a : std_logic_vector(4 downto 0) :=
        integer_to_std_logic_vector(latency-2,5,xlSigned);
    signal d_delayed : std_logic_vector(width-1 downto 0);
    signal srl16_out : std_logic_vector(width-1 downto 0);
begin
    d_delayed <= d after 200 ps;
    reg_array : for i in 0 to width-1 generate
        srl16_used: if latency > 1 generate
            u1 : srl16e port map(clk => clk,
                                 d => d_delayed(i),
                                 q => srl16_out(i),
                                 ce => ce,
                                 a0 => a(0),
                                 a1 => a(1),
                                 a2 => a(2),
                                 a3 => a(3));
        end generate;
        srl16_not_used: if latency <= 1 generate
            srl16_out(i) <= d_delayed(i);
        end generate;
        fde_used: if latency /= 0  generate
            u2 : fde port map(c => clk,
                              d => srl16_out(i),
                              q => q(i),
                              ce => ce);
        end generate;
        fde_not_used: if latency = 0  generate
            q(i) <= srl16_out(i);
        end generate;
    end generate;
 end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity synth_reg is
    generic (width           : integer := 8;
             latency         : integer := 1);
    port (i       : in std_logic_vector(width-1 downto 0);
          ce      : in std_logic;
          clr     : in std_logic;
          clk     : in std_logic;
          o       : out std_logic_vector(width-1 downto 0));
end synth_reg;
architecture structural of synth_reg is
    component srl17e
        generic (width : integer:=16;
                 latency : integer :=8);
        port (clk : in std_logic;
              ce  : in std_logic;
              d   : in std_logic_vector(width-1 downto 0);
              q   : out std_logic_vector(width-1 downto 0));
    end component;
    function calc_num_srl17es (latency : integer)
        return integer
    is
        variable remaining_latency : integer;
        variable result : integer;
    begin
        result := latency / 17;
        remaining_latency := latency - (result * 17);
        if (remaining_latency /= 0) then
            result := result + 1;
        end if;
        return result;
    end;
    constant complete_num_srl17es : integer := latency / 17;
    constant num_srl17es : integer := calc_num_srl17es(latency);
    constant remaining_latency : integer := latency - (complete_num_srl17es * 17);
    type register_array is array (num_srl17es downto 0) of
        std_logic_vector(width-1 downto 0);
    signal z : register_array;
begin
    z(0) <= i;
    complete_ones : if complete_num_srl17es > 0 generate
        srl17e_array: for i in 0 to complete_num_srl17es-1 generate
            delay_comp : srl17e
                generic map (width => width,
                             latency => 17)
                port map (clk => clk,
                          ce  => ce,
                          d       => z(i),
                          q       => z(i+1));
        end generate;
    end generate;
    partial_one : if remaining_latency > 0 generate
        last_srl17e : srl17e
            generic map (width => width,
                         latency => remaining_latency)
            port map (clk => clk,
                      ce  => ce,
                      d   => z(num_srl17es-1),
                      q   => z(num_srl17es));
    end generate;
    o <= z(num_srl17es);
end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity synth_reg_reg is
    generic (width           : integer := 8;
             latency         : integer := 1);
    port (i       : in std_logic_vector(width-1 downto 0);
          ce      : in std_logic;
          clr     : in std_logic;
          clk     : in std_logic;
          o       : out std_logic_vector(width-1 downto 0));
end synth_reg_reg;
architecture behav of synth_reg_reg is
  type reg_array_type is array (latency-1 downto 0) of std_logic_vector(width -1 downto 0);
  signal reg_bank : reg_array_type := (others => (others => '0'));
  signal reg_bank_in : reg_array_type := (others => (others => '0'));
  attribute syn_allow_retiming : boolean;
  attribute syn_srlstyle : string;
  attribute syn_allow_retiming of reg_bank : signal is true;
  attribute syn_allow_retiming of reg_bank_in : signal is true;
  attribute syn_srlstyle of reg_bank : signal is "registers";
  attribute syn_srlstyle of reg_bank_in : signal is "registers";
begin
  latency_eq_0: if latency = 0 generate
    o <= i;
  end generate latency_eq_0;
  latency_gt_0: if latency >= 1 generate
    o <= reg_bank(latency-1);
    reg_bank_in(0) <= i;
    loop_gen: for idx in latency-2 downto 0 generate
      reg_bank_in(idx+1) <= reg_bank(idx);
    end generate loop_gen;
    sync_loop: for sync_idx in latency-1 downto 0 generate
      sync_proc: process (clk)
      begin
        if clk'event and clk = '1' then
          if ce = '1'  then
            reg_bank(sync_idx) <= reg_bank_in(sync_idx);
          end if;
        end if;
      end process sync_proc;
    end generate sync_loop;
  end generate latency_gt_0;
end behav;

-------------------------------------------------------------------
-- System Generator version 11.4 VHDL source file.
--
-- Copyright(C) 2009 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2009 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
-- synopsys translate_off
library unisim;
use unisim.vcomponents.all;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity single_reg_w_init is
  generic (
    width: integer := 8;
    init_index: integer := 0;
    init_value: bit_vector := b"0000"
  );
  port (
    i: in std_logic_vector(width - 1 downto 0);
    ce: in std_logic;
    clr: in std_logic;
    clk: in std_logic;
    o: out std_logic_vector(width - 1 downto 0)
  );
end single_reg_w_init;
architecture structural of single_reg_w_init is
  function build_init_const(width: integer;
                            init_index: integer;
                            init_value: bit_vector)
    return std_logic_vector
  is
    variable result: std_logic_vector(width - 1 downto 0);
  begin
    if init_index = 0 then
      result := (others => '0');
    elsif init_index = 1 then
      result := (others => '0');
      result(0) := '1';
    else
      result := to_stdlogicvector(init_value);
    end if;
    return result;
  end;
  component fdre
    port (
      q: out std_ulogic;
      d: in  std_ulogic;
      c: in  std_ulogic;
      ce: in  std_ulogic;
      r: in  std_ulogic
    );
  end component;
  attribute syn_black_box of fdre: component is true;
  attribute fpga_dont_touch of fdre: component is "true";
  component fdse
    port (
      q: out std_ulogic;
      d: in  std_ulogic;
      c: in  std_ulogic;
      ce: in  std_ulogic;
      s: in  std_ulogic
    );
  end component;
  attribute syn_black_box of fdse: component is true;
  attribute fpga_dont_touch of fdse: component is "true";
  constant init_const: std_logic_vector(width - 1 downto 0)
    := build_init_const(width, init_index, init_value);
begin
  fd_prim_array: for index in 0 to width - 1 generate
    bit_is_0: if (init_const(index) = '0') generate
      fdre_comp: fdre
        port map (
          c => clk,
          d => i(index),
          q => o(index),
          ce => ce,
          r => clr
        );
    end generate;
    bit_is_1: if (init_const(index) = '1') generate
      fdse_comp: fdse
        port map (
          c => clk,
          d => i(index),
          q => o(index),
          ce => ce,
          s => clr
        );
    end generate;
  end generate;
end architecture structural;
-- synopsys translate_off
library unisim;
use unisim.vcomponents.all;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity synth_reg_w_init is
  generic (
    width: integer := 8;
    init_index: integer := 0;
    init_value: bit_vector := b"0000";
    latency: integer := 1
  );
  port (
    i: in std_logic_vector(width - 1 downto 0);
    ce: in std_logic;
    clr: in std_logic;
    clk: in std_logic;
    o: out std_logic_vector(width - 1 downto 0)
  );
end synth_reg_w_init;
architecture structural of synth_reg_w_init is
  component single_reg_w_init
    generic (
      width: integer := 8;
      init_index: integer := 0;
      init_value: bit_vector := b"0000"
    );
    port (
      i: in std_logic_vector(width - 1 downto 0);
      ce: in std_logic;
      clr: in std_logic;
      clk: in std_logic;
      o: out std_logic_vector(width - 1 downto 0)
    );
  end component;
  signal dly_i: std_logic_vector((latency + 1) * width - 1 downto 0);
  signal dly_clr: std_logic;
begin
  latency_eq_0: if (latency = 0) generate
    o <= i;
  end generate;
  latency_gt_0: if (latency >= 1) generate
    dly_i((latency + 1) * width - 1 downto latency * width) <= i
      after 200 ps;
    dly_clr <= clr after 200 ps;
    fd_array: for index in latency downto 1 generate
       reg_comp: single_reg_w_init
          generic map (
            width => width,
            init_index => init_index,
            init_value => init_value
          )
          port map (
            clk => clk,
            i => dly_i((index + 1) * width - 1 downto index * width),
            o => dly_i(index * width - 1 downto (index - 1) * width),
            ce => ce,
            clr => dly_clr
          );
    end generate;
    o <= dly_i(width - 1 downto 0);
  end generate;
end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_9a0fa0f632 is
  port (
    input_port : in std_logic_vector((18 - 1) downto 0);
    output_port : out std_logic_vector((18 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_9a0fa0f632;


architecture behavior of reinterpret_9a0fa0f632 is
  signal input_port_1_40: unsigned((18 - 1) downto 0);
  signal output_port_5_5_force: signed((18 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_unsigned(input_port);
  output_port_5_5_force <= unsigned_to_signed(input_port_1_40);
  output_port <= signed_to_std_logic_vector(output_port_5_5_force);
end behavior;


-------------------------------------------------------------------
-- System Generator version 11.4 VHDL source file.
--
-- Copyright(C) 2009 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2009 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use work.conv_pkg.all;
entity xlslice is
    generic (
        new_msb      : integer := 9;
        new_lsb      : integer := 1;
        x_width      : integer := 16;
        y_width      : integer := 8);
    port (
        x : in std_logic_vector (x_width-1 downto 0);
        y : out std_logic_vector (y_width-1 downto 0));
end xlslice;
architecture behavior of xlslice is
begin
    y <= x(new_msb downto new_lsb);
end  behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity concat_b198bd62b0 is
  port (
    in0 : in std_logic_vector((18 - 1) downto 0);
    in1 : in std_logic_vector((18 - 1) downto 0);
    y : out std_logic_vector((36 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_b198bd62b0;


architecture behavior of concat_b198bd62b0 is
  signal in0_1_23: unsigned((18 - 1) downto 0);
  signal in1_1_27: unsigned((18 - 1) downto 0);
  signal y_2_1_concat: unsigned((36 - 1) downto 0);
begin
  in0_1_23 <= std_logic_vector_to_unsigned(in0);
  in1_1_27 <= std_logic_vector_to_unsigned(in1);
  y_2_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(in0_1_23) & unsigned_to_std_logic_vector(in1_1_27));
  y <= unsigned_to_std_logic_vector(y_2_1_concat);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_580feec131 is
  port (
    input_port : in std_logic_vector((18 - 1) downto 0);
    output_port : out std_logic_vector((18 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_580feec131;


architecture behavior of reinterpret_580feec131 is
  signal input_port_1_40: signed((18 - 1) downto 0);
  signal output_port_5_5_force: unsigned((18 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_signed(input_port);
  output_port_5_5_force <= signed_to_unsigned(input_port_1_40);
  output_port <= unsigned_to_std_logic_vector(output_port_5_5_force);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity addsub_c7ad41276b is
  port (
    a : in std_logic_vector((18 - 1) downto 0);
    b : in std_logic_vector((18 - 1) downto 0);
    s : out std_logic_vector((19 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end addsub_c7ad41276b;


architecture behavior of addsub_c7ad41276b is
  signal a_17_32: signed((18 - 1) downto 0);
  signal b_17_35: signed((18 - 1) downto 0);
  type array_type_op_mem_91_20 is array (0 to (2 - 1)) of signed((19 - 1) downto 0);
  signal op_mem_91_20: array_type_op_mem_91_20 := (
    "0000000000000000000",
    "0000000000000000000");
  signal op_mem_91_20_front_din: signed((19 - 1) downto 0);
  signal op_mem_91_20_back: signed((19 - 1) downto 0);
  signal op_mem_91_20_push_front_pop_back_en: std_logic;
  type array_type_cout_mem_92_22 is array (0 to (2 - 1)) of unsigned((1 - 1) downto 0);
  signal cout_mem_92_22: array_type_cout_mem_92_22 := (
    "0",
    "0");
  signal cout_mem_92_22_front_din: unsigned((1 - 1) downto 0);
  signal cout_mem_92_22_back: unsigned((1 - 1) downto 0);
  signal cout_mem_92_22_push_front_pop_back_en: std_logic;
  signal prev_mode_93_22_next: unsigned((3 - 1) downto 0);
  signal prev_mode_93_22: unsigned((3 - 1) downto 0);
  signal prev_mode_93_22_reg_i: std_logic_vector((3 - 1) downto 0);
  signal prev_mode_93_22_reg_o: std_logic_vector((3 - 1) downto 0);
  signal cast_69_18: signed((19 - 1) downto 0);
  signal cast_69_22: signed((19 - 1) downto 0);
  signal internal_s_69_5_addsub: signed((19 - 1) downto 0);
begin
  a_17_32 <= std_logic_vector_to_signed(a);
  b_17_35 <= std_logic_vector_to_signed(b);
  op_mem_91_20_back <= op_mem_91_20(1);
  proc_op_mem_91_20: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_91_20_push_front_pop_back_en = '1')) then
        for i in 1 downto 1 loop 
          op_mem_91_20(i) <= op_mem_91_20(i-1);
        end loop;
        op_mem_91_20(0) <= op_mem_91_20_front_din;
      end if;
    end if;
  end process proc_op_mem_91_20;
  cout_mem_92_22_back <= cout_mem_92_22(1);
  proc_cout_mem_92_22: process (clk)
  is
    variable i_x_000000: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (cout_mem_92_22_push_front_pop_back_en = '1')) then
        for i_x_000000 in 1 downto 1 loop 
          cout_mem_92_22(i_x_000000) <= cout_mem_92_22(i_x_000000-1);
        end loop;
        cout_mem_92_22(0) <= cout_mem_92_22_front_din;
      end if;
    end if;
  end process proc_cout_mem_92_22;
  prev_mode_93_22_reg_i <= unsigned_to_std_logic_vector(prev_mode_93_22_next);
  prev_mode_93_22 <= std_logic_vector_to_unsigned(prev_mode_93_22_reg_o);
  prev_mode_93_22_reg_inst: entity work.synth_reg_w_init
    generic map (
      init_index => 2, 
      init_value => b"010", 
      latency => 1, 
      width => 3)
    port map (
      ce => ce, 
      clk => clk, 
      clr => clr, 
      i => prev_mode_93_22_reg_i, 
      o => prev_mode_93_22_reg_o);
  cast_69_18 <= s2s_cast(a_17_32, 17, 19, 17);
  cast_69_22 <= s2s_cast(b_17_35, 17, 19, 17);
  internal_s_69_5_addsub <= cast_69_18 + cast_69_22;
  op_mem_91_20_front_din <= internal_s_69_5_addsub;
  op_mem_91_20_push_front_pop_back_en <= '1';
  cout_mem_92_22_front_din <= std_logic_vector_to_unsigned("0");
  cout_mem_92_22_push_front_pop_back_en <= '1';
  prev_mode_93_22_next <= std_logic_vector_to_unsigned("000");
  s <= signed_to_std_logic_vector(op_mem_91_20_back);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity addsub_3b890bd063 is
  port (
    a : in std_logic_vector((18 - 1) downto 0);
    b : in std_logic_vector((18 - 1) downto 0);
    s : out std_logic_vector((19 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end addsub_3b890bd063;


architecture behavior of addsub_3b890bd063 is
  signal a_17_32: signed((18 - 1) downto 0);
  signal b_17_35: signed((18 - 1) downto 0);
  type array_type_op_mem_91_20 is array (0 to (2 - 1)) of signed((19 - 1) downto 0);
  signal op_mem_91_20: array_type_op_mem_91_20 := (
    "0000000000000000000",
    "0000000000000000000");
  signal op_mem_91_20_front_din: signed((19 - 1) downto 0);
  signal op_mem_91_20_back: signed((19 - 1) downto 0);
  signal op_mem_91_20_push_front_pop_back_en: std_logic;
  type array_type_cout_mem_92_22 is array (0 to (2 - 1)) of unsigned((1 - 1) downto 0);
  signal cout_mem_92_22: array_type_cout_mem_92_22 := (
    "0",
    "0");
  signal cout_mem_92_22_front_din: unsigned((1 - 1) downto 0);
  signal cout_mem_92_22_back: unsigned((1 - 1) downto 0);
  signal cout_mem_92_22_push_front_pop_back_en: std_logic;
  signal prev_mode_93_22_next: unsigned((3 - 1) downto 0);
  signal prev_mode_93_22: unsigned((3 - 1) downto 0);
  signal prev_mode_93_22_reg_i: std_logic_vector((3 - 1) downto 0);
  signal prev_mode_93_22_reg_o: std_logic_vector((3 - 1) downto 0);
  signal cast_71_18: signed((19 - 1) downto 0);
  signal cast_71_22: signed((19 - 1) downto 0);
  signal internal_s_71_5_addsub: signed((19 - 1) downto 0);
begin
  a_17_32 <= std_logic_vector_to_signed(a);
  b_17_35 <= std_logic_vector_to_signed(b);
  op_mem_91_20_back <= op_mem_91_20(1);
  proc_op_mem_91_20: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_91_20_push_front_pop_back_en = '1')) then
        for i in 1 downto 1 loop 
          op_mem_91_20(i) <= op_mem_91_20(i-1);
        end loop;
        op_mem_91_20(0) <= op_mem_91_20_front_din;
      end if;
    end if;
  end process proc_op_mem_91_20;
  cout_mem_92_22_back <= cout_mem_92_22(1);
  proc_cout_mem_92_22: process (clk)
  is
    variable i_x_000000: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (cout_mem_92_22_push_front_pop_back_en = '1')) then
        for i_x_000000 in 1 downto 1 loop 
          cout_mem_92_22(i_x_000000) <= cout_mem_92_22(i_x_000000-1);
        end loop;
        cout_mem_92_22(0) <= cout_mem_92_22_front_din;
      end if;
    end if;
  end process proc_cout_mem_92_22;
  prev_mode_93_22_reg_i <= unsigned_to_std_logic_vector(prev_mode_93_22_next);
  prev_mode_93_22 <= std_logic_vector_to_unsigned(prev_mode_93_22_reg_o);
  prev_mode_93_22_reg_inst: entity work.synth_reg_w_init
    generic map (
      init_index => 2, 
      init_value => b"010", 
      latency => 1, 
      width => 3)
    port map (
      ce => ce, 
      clk => clk, 
      clr => clr, 
      i => prev_mode_93_22_reg_i, 
      o => prev_mode_93_22_reg_o);
  cast_71_18 <= s2s_cast(a_17_32, 17, 19, 17);
  cast_71_22 <= s2s_cast(b_17_35, 17, 19, 17);
  internal_s_71_5_addsub <= cast_71_18 - cast_71_22;
  op_mem_91_20_front_din <= internal_s_71_5_addsub;
  op_mem_91_20_push_front_pop_back_en <= '1';
  cout_mem_92_22_front_din <= std_logic_vector_to_unsigned("0");
  cout_mem_92_22_push_front_pop_back_en <= '1';
  prev_mode_93_22_next <= std_logic_vector_to_unsigned("000");
  s <= signed_to_std_logic_vector(op_mem_91_20_back);
end behavior;


-------------------------------------------------------------------
-- System Generator version 11.4 VHDL source file.
--
-- Copyright(C) 2009 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2009 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity convert_func_call is
    generic (
        din_width    : integer := 16;
        din_bin_pt   : integer := 4;
        din_arith    : integer := xlUnsigned;
        dout_width   : integer := 8;
        dout_bin_pt  : integer := 2;
        dout_arith   : integer := xlUnsigned;
        quantization : integer := xlTruncate;
        overflow     : integer := xlWrap);
    port (
        din : in std_logic_vector (din_width-1 downto 0);
        result : out std_logic_vector (dout_width-1 downto 0));
end convert_func_call;
architecture behavior of convert_func_call is
begin
    result <= convert_type(din, din_width, din_bin_pt, din_arith,
                           dout_width, dout_bin_pt, dout_arith,
                           quantization, overflow);
end behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity xlconvert is
    generic (
        din_width    : integer := 16;
        din_bin_pt   : integer := 4;
        din_arith    : integer := xlUnsigned;
        dout_width   : integer := 8;
        dout_bin_pt  : integer := 2;
        dout_arith   : integer := xlUnsigned;
        bool_conversion : integer :=0;
        latency      : integer := 0;
        quantization : integer := xlTruncate;
        overflow     : integer := xlWrap);
    port (
        din : in std_logic_vector (din_width-1 downto 0);
        ce  : in std_logic;
        clr : in std_logic;
        clk : in std_logic;
        dout : out std_logic_vector (dout_width-1 downto 0));
end xlconvert;
architecture behavior of xlconvert is
    component synth_reg
        generic (width       : integer;
                 latency     : integer);
        port (i           : in std_logic_vector(width-1 downto 0);
              ce      : in std_logic;
              clr     : in std_logic;
              clk     : in std_logic;
              o       : out std_logic_vector(width-1 downto 0));
    end component;
    component convert_func_call
        generic (
            din_width    : integer := 16;
            din_bin_pt   : integer := 4;
            din_arith    : integer := xlUnsigned;
            dout_width   : integer := 8;
            dout_bin_pt  : integer := 2;
            dout_arith   : integer := xlUnsigned;
            quantization : integer := xlTruncate;
            overflow     : integer := xlWrap);
        port (
            din : in std_logic_vector (din_width-1 downto 0);
            result : out std_logic_vector (dout_width-1 downto 0));
    end component;
    -- synopsys translate_off
    signal real_din, real_dout : real;
    -- synopsys translate_on
    signal result : std_logic_vector(dout_width-1 downto 0);
begin
    -- synopsys translate_off
    -- synopsys translate_on
    bool_conversion_generate : if (bool_conversion = 1)
    generate
      result <= din;
    end generate;
    std_conversion_generate : if (bool_conversion = 0)
    generate
      convert : convert_func_call
        generic map (
          din_width   => din_width,
          din_bin_pt  => din_bin_pt,
          din_arith   => din_arith,
          dout_width  => dout_width,
          dout_bin_pt => dout_bin_pt,
          dout_arith  => dout_arith,
          quantization => quantization,
          overflow     => overflow)
        port map (
          din => din,
          result => result);
    end generate;
    latency_test : if (latency > 0)
    generate
        reg : synth_reg
            generic map ( width => dout_width,
                          latency => latency)
            port map (i => result,
                      ce => ce,
                      clr => clr,
                      clk => clk,
                      o => dout);
    end generate;
    latency0 : if (latency = 0)
    generate
        dout <= result;
    end generate latency0;
end  behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity scale_9f61027ba4 is
  port (
    ip : in std_logic_vector((19 - 1) downto 0);
    op : out std_logic_vector((19 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end scale_9f61027ba4;


architecture behavior of scale_9f61027ba4 is
  signal ip_17_23: signed((19 - 1) downto 0);
begin
  ip_17_23 <= std_logic_vector_to_signed(ip);
  op <= signed_to_std_logic_vector(ip_17_23);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_118598964d is
  port (
    op : out std_logic_vector((11 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_118598964d;


architecture behavior of constant_118598964d is
begin
  op <= "00000000001";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_a3923dd146 is
  port (
    op : out std_logic_vector((11 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_a3923dd146;


architecture behavior of constant_a3923dd146 is
begin
  op <= "00000000000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_0604807f72 is
  port (
    op : out std_logic_vector((11 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_0604807f72;


architecture behavior of constant_0604807f72 is
begin
  op <= "10000000000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_6293007044 is
  port (
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_6293007044;


architecture behavior of constant_6293007044 is
begin
  op <= "1";
end behavior;


-------------------------------------------------------------------
-- System Generator version 11.4 VHDL source file.
--
-- Copyright(C) 2009 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2009 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
-- synopsys translate_off
library XilinxCoreLib;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity xlcounter_free is
  generic (
    core_name0: string := "";
    op_width: integer := 5;
    op_arith: integer := xlSigned
  );
  port (
    ce: in std_logic;
    clr: in std_logic;
    clk: in std_logic;
    op: out std_logic_vector(op_width - 1 downto 0);
    up: in std_logic_vector(0 downto 0) := (others => '0');
    load: in std_logic_vector(0 downto 0) := (others => '0');
    din: in std_logic_vector(op_width - 1 downto 0) := (others => '0');
    en: in std_logic_vector(0 downto 0);
    rst: in std_logic_vector(0 downto 0)
  );
end xlcounter_free ;
architecture behavior of xlcounter_free is
  component cntr_11_0_4096c59227d752a2
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      load: in std_logic;
      l: in std_logic_vector(op_width - 1 downto 0);
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_4096c59227d752a2:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_4096c59227d752a2:
    component is "true";
  attribute box_type of cntr_11_0_4096c59227d752a2:
    component  is "black_box";
  component cntr_11_0_acf8df2a66449f86
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_acf8df2a66449f86:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_acf8df2a66449f86:
    component is "true";
  attribute box_type of cntr_11_0_acf8df2a66449f86:
    component  is "black_box";
  component cntr_11_0_ae406e50e98e0e45
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_ae406e50e98e0e45:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_ae406e50e98e0e45:
    component is "true";
  attribute box_type of cntr_11_0_ae406e50e98e0e45:
    component  is "black_box";
  component cntr_11_0_9b3867ea8e1e20fc
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      load: in std_logic;
      l: in std_logic_vector(op_width - 1 downto 0);
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_9b3867ea8e1e20fc:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_9b3867ea8e1e20fc:
    component is "true";
  attribute box_type of cntr_11_0_9b3867ea8e1e20fc:
    component  is "black_box";
  component cntr_11_0_fb8caae5ebc5d253
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_fb8caae5ebc5d253:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_fb8caae5ebc5d253:
    component is "true";
  attribute box_type of cntr_11_0_fb8caae5ebc5d253:
    component  is "black_box";
  component cntr_11_0_2373afd2271385cb
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      load: in std_logic;
      l: in std_logic_vector(op_width - 1 downto 0);
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_2373afd2271385cb:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_2373afd2271385cb:
    component is "true";
  attribute box_type of cntr_11_0_2373afd2271385cb:
    component  is "black_box";
  component cntr_11_0_8869969bd2303665
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      load: in std_logic;
      l: in std_logic_vector(op_width - 1 downto 0);
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_8869969bd2303665:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_8869969bd2303665:
    component is "true";
  attribute box_type of cntr_11_0_8869969bd2303665:
    component  is "black_box";
  component cntr_11_0_717486a23436c11d
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_717486a23436c11d:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_717486a23436c11d:
    component is "true";
  attribute box_type of cntr_11_0_717486a23436c11d:
    component  is "black_box";
  component cntr_11_0_9a636cbfb020a9d6
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      load: in std_logic;
      l: in std_logic_vector(op_width - 1 downto 0);
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_9a636cbfb020a9d6:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_9a636cbfb020a9d6:
    component is "true";
  attribute box_type of cntr_11_0_9a636cbfb020a9d6:
    component  is "black_box";
  component cntr_11_0_8b305ccf84a90afe
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_8b305ccf84a90afe:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_8b305ccf84a90afe:
    component is "true";
  attribute box_type of cntr_11_0_8b305ccf84a90afe:
    component  is "black_box";
  component cntr_11_0_e465b512e9edc7d5
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      load: in std_logic;
      l: in std_logic_vector(op_width - 1 downto 0);
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_e465b512e9edc7d5:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_e465b512e9edc7d5:
    component is "true";
  attribute box_type of cntr_11_0_e465b512e9edc7d5:
    component  is "black_box";
  component cntr_11_0_2c42bf3f38e8cf3d
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_2c42bf3f38e8cf3d:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_2c42bf3f38e8cf3d:
    component is "true";
  attribute box_type of cntr_11_0_2c42bf3f38e8cf3d:
    component  is "black_box";
  component cntr_11_0_25889389a19635b3
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      load: in std_logic;
      l: in std_logic_vector(op_width - 1 downto 0);
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_25889389a19635b3:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_25889389a19635b3:
    component is "true";
  attribute box_type of cntr_11_0_25889389a19635b3:
    component  is "black_box";
  component cntr_11_0_f0184178d34429e1
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_f0184178d34429e1:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_f0184178d34429e1:
    component is "true";
  attribute box_type of cntr_11_0_f0184178d34429e1:
    component  is "black_box";
  component cntr_11_0_50b12e24f99f1fa1
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      load: in std_logic;
      l: in std_logic_vector(op_width - 1 downto 0);
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_50b12e24f99f1fa1:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_50b12e24f99f1fa1:
    component is "true";
  attribute box_type of cntr_11_0_50b12e24f99f1fa1:
    component  is "black_box";
  component cntr_11_0_78ff46b917fcba28
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_78ff46b917fcba28:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_78ff46b917fcba28:
    component is "true";
  attribute box_type of cntr_11_0_78ff46b917fcba28:
    component  is "black_box";
  component cntr_11_0_8ce1eef9b3b41e0a
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      load: in std_logic;
      l: in std_logic_vector(op_width - 1 downto 0);
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_8ce1eef9b3b41e0a:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_8ce1eef9b3b41e0a:
    component is "true";
  attribute box_type of cntr_11_0_8ce1eef9b3b41e0a:
    component  is "black_box";
  component cntr_11_0_34d24d689ba4471f
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_34d24d689ba4471f:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_34d24d689ba4471f:
    component is "true";
  attribute box_type of cntr_11_0_34d24d689ba4471f:
    component  is "black_box";
  component cntr_11_0_ff97ccbfc301b4b4
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      load: in std_logic;
      l: in std_logic_vector(op_width - 1 downto 0);
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_ff97ccbfc301b4b4:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_ff97ccbfc301b4b4:
    component is "true";
  attribute box_type of cntr_11_0_ff97ccbfc301b4b4:
    component  is "black_box";
  component cntr_11_0_4766397a2cb82e6c
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_4766397a2cb82e6c:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_4766397a2cb82e6c:
    component is "true";
  attribute box_type of cntr_11_0_4766397a2cb82e6c:
    component  is "black_box";
-- synopsys translate_off
  constant zeroVec: std_logic_vector(op_width - 1 downto 0) := (others => '0');
  constant oneVec: std_logic_vector(op_width - 1 downto 0) := (others => '1');
  constant zeroStr: string(1 to op_width) :=
    std_logic_vector_to_bin_string(zeroVec);
  constant oneStr: string(1 to op_width) :=
    std_logic_vector_to_bin_string(oneVec);
-- synopsys translate_on
  signal core_sinit: std_logic;
  signal core_ce: std_logic;
  signal op_net: std_logic_vector(op_width - 1 downto 0);
begin
  core_ce <= ce and en(0);
  core_sinit <= (clr or rst(0)) and ce;
  op <= op_net;
  comp0: if ((core_name0 = "cntr_11_0_4096c59227d752a2")) generate
    core_instance0: cntr_11_0_4096c59227d752a2
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        load => load(0),
        l => din,
        q => op_net
      );
  end generate;
  comp1: if ((core_name0 = "cntr_11_0_acf8df2a66449f86")) generate
    core_instance1: cntr_11_0_acf8df2a66449f86
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
  comp2: if ((core_name0 = "cntr_11_0_ae406e50e98e0e45")) generate
    core_instance2: cntr_11_0_ae406e50e98e0e45
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
  comp3: if ((core_name0 = "cntr_11_0_9b3867ea8e1e20fc")) generate
    core_instance3: cntr_11_0_9b3867ea8e1e20fc
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        load => load(0),
        l => din,
        q => op_net
      );
  end generate;
  comp4: if ((core_name0 = "cntr_11_0_fb8caae5ebc5d253")) generate
    core_instance4: cntr_11_0_fb8caae5ebc5d253
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
  comp5: if ((core_name0 = "cntr_11_0_2373afd2271385cb")) generate
    core_instance5: cntr_11_0_2373afd2271385cb
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        load => load(0),
        l => din,
        q => op_net
      );
  end generate;
  comp6: if ((core_name0 = "cntr_11_0_8869969bd2303665")) generate
    core_instance6: cntr_11_0_8869969bd2303665
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        load => load(0),
        l => din,
        q => op_net
      );
  end generate;
  comp7: if ((core_name0 = "cntr_11_0_717486a23436c11d")) generate
    core_instance7: cntr_11_0_717486a23436c11d
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
  comp8: if ((core_name0 = "cntr_11_0_9a636cbfb020a9d6")) generate
    core_instance8: cntr_11_0_9a636cbfb020a9d6
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        load => load(0),
        l => din,
        q => op_net
      );
  end generate;
  comp9: if ((core_name0 = "cntr_11_0_8b305ccf84a90afe")) generate
    core_instance9: cntr_11_0_8b305ccf84a90afe
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
  comp10: if ((core_name0 = "cntr_11_0_e465b512e9edc7d5")) generate
    core_instance10: cntr_11_0_e465b512e9edc7d5
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        load => load(0),
        l => din,
        q => op_net
      );
  end generate;
  comp11: if ((core_name0 = "cntr_11_0_2c42bf3f38e8cf3d")) generate
    core_instance11: cntr_11_0_2c42bf3f38e8cf3d
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
  comp12: if ((core_name0 = "cntr_11_0_25889389a19635b3")) generate
    core_instance12: cntr_11_0_25889389a19635b3
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        load => load(0),
        l => din,
        q => op_net
      );
  end generate;
  comp13: if ((core_name0 = "cntr_11_0_f0184178d34429e1")) generate
    core_instance13: cntr_11_0_f0184178d34429e1
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
  comp14: if ((core_name0 = "cntr_11_0_50b12e24f99f1fa1")) generate
    core_instance14: cntr_11_0_50b12e24f99f1fa1
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        load => load(0),
        l => din,
        q => op_net
      );
  end generate;
  comp15: if ((core_name0 = "cntr_11_0_78ff46b917fcba28")) generate
    core_instance15: cntr_11_0_78ff46b917fcba28
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
  comp16: if ((core_name0 = "cntr_11_0_8ce1eef9b3b41e0a")) generate
    core_instance16: cntr_11_0_8ce1eef9b3b41e0a
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        load => load(0),
        l => din,
        q => op_net
      );
  end generate;
  comp17: if ((core_name0 = "cntr_11_0_34d24d689ba4471f")) generate
    core_instance17: cntr_11_0_34d24d689ba4471f
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
  comp18: if ((core_name0 = "cntr_11_0_ff97ccbfc301b4b4")) generate
    core_instance18: cntr_11_0_ff97ccbfc301b4b4
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        load => load(0),
        l => din,
        q => op_net
      );
  end generate;
  comp19: if ((core_name0 = "cntr_11_0_4766397a2cb82e6c")) generate
    core_instance19: cntr_11_0_4766397a2cb82e6c
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
end behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity logical_aacf6e1b0e is
  port (
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end logical_aacf6e1b0e;


architecture behavior of logical_aacf6e1b0e is
  signal d0_1_24: std_logic;
  signal d1_1_27: std_logic;
  signal fully_2_1_bit: std_logic;
begin
  d0_1_24 <= d0(0);
  d1_1_27 <= d1(0);
  fully_2_1_bit <= d0_1_24 or d1_1_27;
  y <= std_logic_to_vector(fully_2_1_bit);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity logical_80f90b97d0 is
  port (
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end logical_80f90b97d0;


architecture behavior of logical_80f90b97d0 is
  signal d0_1_24: std_logic;
  signal d1_1_27: std_logic;
  signal fully_2_1_bit: std_logic;
begin
  d0_1_24 <= d0(0);
  d1_1_27 <= d1(0);
  fully_2_1_bit <= d0_1_24 and d1_1_27;
  y <= std_logic_to_vector(fully_2_1_bit);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity mux_1bef4ba0e4 is
  port (
    sel : in std_logic_vector((1 - 1) downto 0);
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_1bef4ba0e4;


architecture behavior of mux_1bef4ba0e4 is
  signal sel_1_20: std_logic_vector((1 - 1) downto 0);
  signal d0_1_24: std_logic;
  signal d1_1_27: std_logic;
  signal unregy_join_6_1: std_logic;
begin
  sel_1_20 <= sel;
  d0_1_24 <= d0(0);
  d1_1_27 <= d1(0);
  proc_switch_6_1: process (d0_1_24, d1_1_27, sel_1_20)
  is
  begin
    case sel_1_20 is 
      when "0" =>
        unregy_join_6_1 <= d0_1_24;
      when others =>
        unregy_join_6_1 <= d1_1_27;
    end case;
  end process proc_switch_6_1;
  y <= std_logic_to_vector(unregy_join_6_1);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_2147430058 is
  port (
    a : in std_logic_vector((11 - 1) downto 0);
    b : in std_logic_vector((11 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_2147430058;


architecture behavior of relational_2147430058 is
  signal a_1_31: unsigned((11 - 1) downto 0);
  signal b_1_34: unsigned((11 - 1) downto 0);
  signal result_12_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_12_3_rel <= a_1_31 = b_1_34;
  op <= boolean_to_vector(result_12_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_b4b277ae0f is
  port (
    a : in std_logic_vector((11 - 1) downto 0);
    b : in std_logic_vector((11 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_b4b277ae0f;


architecture behavior of relational_b4b277ae0f is
  signal a_1_31: unsigned((11 - 1) downto 0);
  signal b_1_34: unsigned((11 - 1) downto 0);
  signal result_14_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_14_3_rel <= a_1_31 /= b_1_34;
  op <= boolean_to_vector(result_14_3_rel);
end behavior;


-------------------------------------------------------------------
-- System Generator version 11.4 VHDL source file.
--
-- Copyright(C) 2009 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2009 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity xldelay is
   generic(width        : integer := -1;
           latency      : integer := -1;
           reg_retiming : integer := 0);
   port(d       : in std_logic_vector (width-1 downto 0);
        ce      : in std_logic;
        clk     : in std_logic;
        en      : in std_logic;
        q       : out std_logic_vector (width-1 downto 0));
end xldelay;
architecture behavior of xldelay is
   component synth_reg
      generic (width       : integer;
               latency     : integer);
      port (i       : in std_logic_vector(width-1 downto 0);
            ce      : in std_logic;
            clr     : in std_logic;
            clk     : in std_logic;
            o       : out std_logic_vector(width-1 downto 0));
   end component;
   component synth_reg_reg
      generic (width       : integer;
               latency     : integer);
      port (i       : in std_logic_vector(width-1 downto 0);
            ce      : in std_logic;
            clr     : in std_logic;
            clk     : in std_logic;
            o       : out std_logic_vector(width-1 downto 0));
   end component;
   signal internal_ce  : std_logic;
begin
   internal_ce  <= ce and en;
   srl_delay: if (reg_retiming = 0) or (latency < 1) generate
     synth_reg_srl_inst : synth_reg
       generic map (
         width   => width,
         latency => latency)
       port map (
         i   => d,
         ce  => internal_ce,
         clr => '0',
         clk => clk,
         o   => q);
   end generate srl_delay;
   reg_delay: if (reg_retiming = 1) and (latency >= 1) generate
     synth_reg_reg_inst : synth_reg_reg
       generic map (
         width   => width,
         latency => latency)
       port map (
         i   => d,
         ce  => internal_ce,
         clr => '0',
         clk => clk,
         o   => q);
   end generate reg_delay;
end architecture behavior;

-------------------------------------------------------------------
-- System Generator version 11.4 VHDL source file.
--
-- Copyright(C) 2009 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2009 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
-- synopsys translate_off
library XilinxCoreLib;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;
entity xlcounter_limit is
  generic (
    core_name0: string := "";
    op_width: integer := 5;
    op_arith: integer := xlSigned;
    cnt_63_48: integer:= 0;
    cnt_47_32: integer:= 0;
    cnt_31_16: integer:= 0;
    cnt_15_0: integer:= 0;
    count_limited: integer := 0
  );
  port (
    ce: in std_logic;
    clr: in std_logic;
    clk: in std_logic;
    op: out std_logic_vector(op_width - 1 downto 0);
    up: in std_logic_vector(0 downto 0) := (others => '0');
    en: in std_logic_vector(0 downto 0);
    rst: in std_logic_vector(0 downto 0)
  );
end xlcounter_limit ;
architecture behavior of xlcounter_limit is
  signal high_cnt_to: std_logic_vector(31 downto 0);
  signal low_cnt_to: std_logic_vector(31 downto 0);
  signal cnt_to: std_logic_vector(63 downto 0);
  signal core_sinit, op_thresh0, core_ce: std_logic;
  signal rst_overrides_en: std_logic;
  signal op_net: std_logic_vector(op_width - 1 downto 0);
  -- synopsys translate_off
  signal real_op : real;
   -- synopsys translate_on
  function equals(op, cnt_to : std_logic_vector; width, arith : integer)
    return std_logic
  is
    variable signed_op, signed_cnt_to : signed (width - 1 downto 0);
    variable unsigned_op, unsigned_cnt_to : unsigned (width - 1 downto 0);
    variable result : std_logic;
  begin
    -- synopsys translate_off
    if ((is_XorU(op)) or (is_XorU(cnt_to)) ) then
      result := '0';
      return result;
    end if;
    -- synopsys translate_on
    if (op = cnt_to) then
      result := '1';
    else
      result := '0';
    end if;
    return result;
  end;
  component cntr_11_0_ae406e50e98e0e45
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_ae406e50e98e0e45:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_ae406e50e98e0e45:
    component is "true";
  attribute box_type of cntr_11_0_ae406e50e98e0e45:
    component  is "black_box";
  component cntr_11_0_acf8df2a66449f86
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_acf8df2a66449f86:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_acf8df2a66449f86:
    component is "true";
  attribute box_type of cntr_11_0_acf8df2a66449f86:
    component  is "black_box";
  component cntr_11_0_717486a23436c11d
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_717486a23436c11d:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_717486a23436c11d:
    component is "true";
  attribute box_type of cntr_11_0_717486a23436c11d:
    component  is "black_box";
  component cntr_11_0_8b305ccf84a90afe
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_8b305ccf84a90afe:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_8b305ccf84a90afe:
    component is "true";
  attribute box_type of cntr_11_0_8b305ccf84a90afe:
    component  is "black_box";
  component cntr_11_0_2c42bf3f38e8cf3d
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_2c42bf3f38e8cf3d:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_2c42bf3f38e8cf3d:
    component is "true";
  attribute box_type of cntr_11_0_2c42bf3f38e8cf3d:
    component  is "black_box";
  component cntr_11_0_f0184178d34429e1
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_f0184178d34429e1:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_f0184178d34429e1:
    component is "true";
  attribute box_type of cntr_11_0_f0184178d34429e1:
    component  is "black_box";
  component cntr_11_0_78ff46b917fcba28
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_78ff46b917fcba28:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_78ff46b917fcba28:
    component is "true";
  attribute box_type of cntr_11_0_78ff46b917fcba28:
    component  is "black_box";
  component cntr_11_0_34d24d689ba4471f
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_34d24d689ba4471f:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_34d24d689ba4471f:
    component is "true";
  attribute box_type of cntr_11_0_34d24d689ba4471f:
    component  is "black_box";
  component cntr_11_0_4766397a2cb82e6c
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_4766397a2cb82e6c:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_4766397a2cb82e6c:
    component is "true";
  attribute box_type of cntr_11_0_4766397a2cb82e6c:
    component  is "black_box";
-- synopsys translate_off
  constant zeroVec : std_logic_vector(op_width - 1 downto 0) := (others => '0');
  constant oneVec : std_logic_vector(op_width - 1 downto 0) := (others => '1');
  constant zeroStr : string(1 to op_width) :=
    std_logic_vector_to_bin_string(zeroVec);
  constant oneStr : string(1 to op_width) :=
    std_logic_vector_to_bin_string(oneVec);
-- synopsys translate_on
begin
  -- synopsys translate_off
  -- synopsys translate_on
  cnt_to(63 downto 48) <= integer_to_std_logic_vector(cnt_63_48, 16, op_arith);
  cnt_to(47 downto 32) <= integer_to_std_logic_vector(cnt_47_32, 16, op_arith);
  cnt_to(31 downto 16) <= integer_to_std_logic_vector(cnt_31_16, 16, op_arith);
  cnt_to(15 downto 0) <= integer_to_std_logic_vector(cnt_15_0, 16, op_arith);
  op <= op_net;
  core_ce <= ce and en(0);
  rst_overrides_en <= rst(0) or en(0);
  limit : if (count_limited = 1) generate
    eq_cnt_to : process (op_net, cnt_to)
    begin
      op_thresh0 <= equals(op_net, cnt_to(op_width - 1 downto 0),
                     op_width, op_arith);
    end process;
    core_sinit <= (op_thresh0 or clr or rst(0)) and ce and rst_overrides_en;
  end generate;
  no_limit : if (count_limited = 0) generate
    core_sinit <= (clr or rst(0)) and ce and rst_overrides_en;
  end generate;
  comp0: if ((core_name0 = "cntr_11_0_ae406e50e98e0e45")) generate
    core_instance0: cntr_11_0_ae406e50e98e0e45
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
  comp1: if ((core_name0 = "cntr_11_0_acf8df2a66449f86")) generate
    core_instance1: cntr_11_0_acf8df2a66449f86
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
  comp2: if ((core_name0 = "cntr_11_0_717486a23436c11d")) generate
    core_instance2: cntr_11_0_717486a23436c11d
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
  comp3: if ((core_name0 = "cntr_11_0_8b305ccf84a90afe")) generate
    core_instance3: cntr_11_0_8b305ccf84a90afe
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
  comp4: if ((core_name0 = "cntr_11_0_2c42bf3f38e8cf3d")) generate
    core_instance4: cntr_11_0_2c42bf3f38e8cf3d
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
  comp5: if ((core_name0 = "cntr_11_0_f0184178d34429e1")) generate
    core_instance5: cntr_11_0_f0184178d34429e1
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
  comp6: if ((core_name0 = "cntr_11_0_78ff46b917fcba28")) generate
    core_instance6: cntr_11_0_78ff46b917fcba28
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
  comp7: if ((core_name0 = "cntr_11_0_34d24d689ba4471f")) generate
    core_instance7: cntr_11_0_34d24d689ba4471f
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
  comp8: if ((core_name0 = "cntr_11_0_4766397a2cb82e6c")) generate
    core_instance8: cntr_11_0_4766397a2cb82e6c
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
end  behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity mux_bdc1db9d7e is
  port (
    sel : in std_logic_vector((1 - 1) downto 0);
    d0 : in std_logic_vector((10 - 1) downto 0);
    d1 : in std_logic_vector((10 - 1) downto 0);
    y : out std_logic_vector((10 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_bdc1db9d7e;


architecture behavior of mux_bdc1db9d7e is
  signal sel_1_20: std_logic_vector((1 - 1) downto 0);
  signal d0_1_24: std_logic_vector((10 - 1) downto 0);
  signal d1_1_27: std_logic_vector((10 - 1) downto 0);
  type array_type_pipe_16_22 is array (0 to (1 - 1)) of std_logic_vector((10 - 1) downto 0);
  signal pipe_16_22: array_type_pipe_16_22 := (
    0 => "0000000000");
  signal pipe_16_22_front_din: std_logic_vector((10 - 1) downto 0);
  signal pipe_16_22_back: std_logic_vector((10 - 1) downto 0);
  signal pipe_16_22_push_front_pop_back_en: std_logic;
  signal unregy_join_6_1: std_logic_vector((10 - 1) downto 0);
begin
  sel_1_20 <= sel;
  d0_1_24 <= d0;
  d1_1_27 <= d1;
  pipe_16_22_back <= pipe_16_22(0);
  proc_pipe_16_22: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (pipe_16_22_push_front_pop_back_en = '1')) then
        pipe_16_22(0) <= pipe_16_22_front_din;
      end if;
    end if;
  end process proc_pipe_16_22;
  proc_switch_6_1: process (d0_1_24, d1_1_27, sel_1_20)
  is
  begin
    case sel_1_20 is 
      when "0" =>
        unregy_join_6_1 <= d0_1_24;
      when others =>
        unregy_join_6_1 <= d1_1_27;
    end case;
  end process proc_switch_6_1;
  pipe_16_22_front_din <= unregy_join_6_1;
  pipe_16_22_push_front_pop_back_en <= '1';
  y <= pipe_16_22_back;
end behavior;


-------------------------------------------------------------------
-- System Generator version 11.4 VHDL source file.
--
-- Copyright(C) 2009 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2009 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity xlspram is
  generic (
    core_name0: string := "";
    c_width: integer := 12;
    c_address_width: integer := 4;
    latency: integer := 1
    );
  port (
    data_in: in std_logic_vector(c_width - 1 downto 0);
    addr: in std_logic_vector(c_address_width - 1 downto 0);
    we: in std_logic_vector(0 downto 0);
    en: in std_logic_vector(0 downto 0);
    rst: in std_logic_vector(0 downto 0);
    ce: in std_logic;
    clk: in std_logic;
    data_out: out std_logic_vector(c_width - 1 downto 0)
  );
end xlspram ;
architecture behavior of xlspram is
  component synth_reg
    generic (
      width: integer;
      latency: integer
    );
    port (
      i: in std_logic_vector(width - 1 downto 0);
      ce: in std_logic;
      clr: in std_logic;
      clk: in std_logic;
      o: out std_logic_vector(width - 1 downto 0)
    );
  end component;
  signal core_data_out, dly_data_out: std_logic_vector(c_width - 1 downto 0);
  signal core_we, core_ce, sinit: std_logic;
  component bmg_33_64caaaf33657fbc8
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      dina: in std_logic_vector(c_width - 1 downto 0);
      wea: in std_logic_vector(0 downto 0);
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_64caaaf33657fbc8:
    component is true;
  attribute fpga_dont_touch of bmg_33_64caaaf33657fbc8:
    component is "true";
  attribute box_type of bmg_33_64caaaf33657fbc8:
    component  is "black_box";
  component bmg_33_f64e12192046d142
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      dina: in std_logic_vector(c_width - 1 downto 0);
      wea: in std_logic_vector(0 downto 0);
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_f64e12192046d142:
    component is true;
  attribute fpga_dont_touch of bmg_33_f64e12192046d142:
    component is "true";
  attribute box_type of bmg_33_f64e12192046d142:
    component  is "black_box";
  component bmg_33_ecb3139f941cb62b
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      dina: in std_logic_vector(c_width - 1 downto 0);
      wea: in std_logic_vector(0 downto 0);
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_ecb3139f941cb62b:
    component is true;
  attribute fpga_dont_touch of bmg_33_ecb3139f941cb62b:
    component is "true";
  attribute box_type of bmg_33_ecb3139f941cb62b:
    component  is "black_box";
  component bmg_33_975b23006c9a4cfc
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      dina: in std_logic_vector(c_width - 1 downto 0);
      wea: in std_logic_vector(0 downto 0);
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_975b23006c9a4cfc:
    component is true;
  attribute fpga_dont_touch of bmg_33_975b23006c9a4cfc:
    component is "true";
  attribute box_type of bmg_33_975b23006c9a4cfc:
    component  is "black_box";
  component bmg_33_7af907baa421acc1
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      dina: in std_logic_vector(c_width - 1 downto 0);
      wea: in std_logic_vector(0 downto 0);
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_7af907baa421acc1:
    component is true;
  attribute fpga_dont_touch of bmg_33_7af907baa421acc1:
    component is "true";
  attribute box_type of bmg_33_7af907baa421acc1:
    component  is "black_box";
  component bmg_33_323c47498d5636a9
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      dina: in std_logic_vector(c_width - 1 downto 0);
      wea: in std_logic_vector(0 downto 0);
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_323c47498d5636a9:
    component is true;
  attribute fpga_dont_touch of bmg_33_323c47498d5636a9:
    component is "true";
  attribute box_type of bmg_33_323c47498d5636a9:
    component  is "black_box";
  component bmg_33_ba2cbf4ee1b86c81
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      dina: in std_logic_vector(c_width - 1 downto 0);
      wea: in std_logic_vector(0 downto 0);
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_ba2cbf4ee1b86c81:
    component is true;
  attribute fpga_dont_touch of bmg_33_ba2cbf4ee1b86c81:
    component is "true";
  attribute box_type of bmg_33_ba2cbf4ee1b86c81:
    component  is "black_box";
  component bmg_33_e414e83e3003ff05
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      dina: in std_logic_vector(c_width - 1 downto 0);
      wea: in std_logic_vector(0 downto 0);
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_e414e83e3003ff05:
    component is true;
  attribute fpga_dont_touch of bmg_33_e414e83e3003ff05:
    component is "true";
  attribute box_type of bmg_33_e414e83e3003ff05:
    component  is "black_box";
  component bmg_33_86cad15aba8b45bc
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      dina: in std_logic_vector(c_width - 1 downto 0);
      wea: in std_logic_vector(0 downto 0);
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_86cad15aba8b45bc:
    component is true;
  attribute fpga_dont_touch of bmg_33_86cad15aba8b45bc:
    component is "true";
  attribute box_type of bmg_33_86cad15aba8b45bc:
    component  is "black_box";
begin
  data_out <= dly_data_out;
  core_we <= we(0);
  core_ce <= ce and en(0);
  sinit <= rst(0) and ce;
  comp0: if ((core_name0 = "bmg_33_64caaaf33657fbc8")) generate
    core_instance0: bmg_33_64caaaf33657fbc8
      port map (
                                        addra => addr,
        clka => clk,
        dina => data_in,
        wea(0) => core_we,
        ena => core_ce,
        douta => core_data_out
      );
  end generate;
  comp1: if ((core_name0 = "bmg_33_f64e12192046d142")) generate
    core_instance1: bmg_33_f64e12192046d142
      port map (
                                        addra => addr,
        clka => clk,
        dina => data_in,
        wea(0) => core_we,
        ena => core_ce,
        douta => core_data_out
      );
  end generate;
  comp2: if ((core_name0 = "bmg_33_ecb3139f941cb62b")) generate
    core_instance2: bmg_33_ecb3139f941cb62b
      port map (
                                        addra => addr,
        clka => clk,
        dina => data_in,
        wea(0) => core_we,
        ena => core_ce,
        douta => core_data_out
      );
  end generate;
  comp3: if ((core_name0 = "bmg_33_975b23006c9a4cfc")) generate
    core_instance3: bmg_33_975b23006c9a4cfc
      port map (
                                        addra => addr,
        clka => clk,
        dina => data_in,
        wea(0) => core_we,
        ena => core_ce,
        douta => core_data_out
      );
  end generate;
  comp4: if ((core_name0 = "bmg_33_7af907baa421acc1")) generate
    core_instance4: bmg_33_7af907baa421acc1
      port map (
                                        addra => addr,
        clka => clk,
        dina => data_in,
        wea(0) => core_we,
        ena => core_ce,
        douta => core_data_out
      );
  end generate;
  comp5: if ((core_name0 = "bmg_33_323c47498d5636a9")) generate
    core_instance5: bmg_33_323c47498d5636a9
      port map (
                                        addra => addr,
        clka => clk,
        dina => data_in,
        wea(0) => core_we,
        ena => core_ce,
        douta => core_data_out
      );
  end generate;
  comp6: if ((core_name0 = "bmg_33_ba2cbf4ee1b86c81")) generate
    core_instance6: bmg_33_ba2cbf4ee1b86c81
      port map (
                                        addra => addr,
        clka => clk,
        dina => data_in,
        wea(0) => core_we,
        ena => core_ce,
        douta => core_data_out
      );
  end generate;
  comp7: if ((core_name0 = "bmg_33_e414e83e3003ff05")) generate
    core_instance7: bmg_33_e414e83e3003ff05
      port map (
                                        addra => addr,
        clka => clk,
        dina => data_in,
        wea(0) => core_we,
        ena => core_ce,
        douta => core_data_out
      );
  end generate;
  comp8: if ((core_name0 = "bmg_33_86cad15aba8b45bc")) generate
    core_instance8: bmg_33_86cad15aba8b45bc
      port map (
                                        addra => addr,
        clka => clk,
        dina => data_in,
        wea(0) => core_we,
        ena => core_ce,
        douta => core_data_out
      );
  end generate;
  latency_test: if (latency > 1) generate
    reg: synth_reg
      generic map (
        width => c_width,
        latency => latency - 1
      )
      port map (
        i => core_data_out,
        ce => core_ce,
        clr => '0',
        clk => clk,
        o => dly_data_out
      );
  end generate;
  latency_1: if (latency <= 1) generate
    dly_data_out <= core_data_out;
  end generate;
end behavior;

-------------------------------------------------------------------
-- System Generator version 11.4 VHDL source file.
--
-- Copyright(C) 2009 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2009 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use work.conv_pkg.all;
entity xlsprom is
  generic (
    core_name0: string := "";
    c_width: integer := 12;
    c_address_width: integer := 4;
    latency: integer := 1
  );
  port (
    addr: in std_logic_vector(c_address_width - 1 downto 0);
    en: in std_logic_vector(0 downto 0);
    rst: in std_logic_vector(0 downto 0);
    ce: in std_logic;
    clk: in std_logic;
    data: out std_logic_vector(c_width - 1 downto 0)
  );
end xlsprom ;
architecture behavior of xlsprom is
  component synth_reg
    generic (
      width: integer;
      latency: integer
    );
    port (
      i: in std_logic_vector(width - 1 downto 0);
      ce: in std_logic;
      clr: in std_logic;
      clk: in std_logic;
      o: out std_logic_vector(width - 1 downto 0)
    );
  end component;
  signal core_addr: std_logic_vector(c_address_width - 1 downto 0);
  signal core_data_out: std_logic_vector(c_width - 1 downto 0);
  signal core_ce, sinit: std_logic;
  component bmg_33_c9356bca87716aa3
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_c9356bca87716aa3:
    component is true;
  attribute fpga_dont_touch of bmg_33_c9356bca87716aa3:
    component is "true";
  attribute box_type of bmg_33_c9356bca87716aa3:
    component  is "black_box";
  component bmg_33_872c9d4cc9c41649
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_872c9d4cc9c41649:
    component is true;
  attribute fpga_dont_touch of bmg_33_872c9d4cc9c41649:
    component is "true";
  attribute box_type of bmg_33_872c9d4cc9c41649:
    component  is "black_box";
  component bmg_33_293c2a5436112186
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_293c2a5436112186:
    component is true;
  attribute fpga_dont_touch of bmg_33_293c2a5436112186:
    component is "true";
  attribute box_type of bmg_33_293c2a5436112186:
    component  is "black_box";
  component bmg_33_362cc0a7dbb242d8
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_362cc0a7dbb242d8:
    component is true;
  attribute fpga_dont_touch of bmg_33_362cc0a7dbb242d8:
    component is "true";
  attribute box_type of bmg_33_362cc0a7dbb242d8:
    component  is "black_box";
  component bmg_33_fa92018bda6c6fc3
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_fa92018bda6c6fc3:
    component is true;
  attribute fpga_dont_touch of bmg_33_fa92018bda6c6fc3:
    component is "true";
  attribute box_type of bmg_33_fa92018bda6c6fc3:
    component  is "black_box";
  component bmg_33_c613268bf4c74fe6
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_c613268bf4c74fe6:
    component is true;
  attribute fpga_dont_touch of bmg_33_c613268bf4c74fe6:
    component is "true";
  attribute box_type of bmg_33_c613268bf4c74fe6:
    component  is "black_box";
  component bmg_33_cd39c143a25729dd
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_cd39c143a25729dd:
    component is true;
  attribute fpga_dont_touch of bmg_33_cd39c143a25729dd:
    component is "true";
  attribute box_type of bmg_33_cd39c143a25729dd:
    component  is "black_box";
  component bmg_33_74de024f0c1ac463
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_74de024f0c1ac463:
    component is true;
  attribute fpga_dont_touch of bmg_33_74de024f0c1ac463:
    component is "true";
  attribute box_type of bmg_33_74de024f0c1ac463:
    component  is "black_box";
  component bmg_33_b972f6608ff04778
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_b972f6608ff04778:
    component is true;
  attribute fpga_dont_touch of bmg_33_b972f6608ff04778:
    component is "true";
  attribute box_type of bmg_33_b972f6608ff04778:
    component  is "black_box";
  component bmg_33_663a71b1b4ae4b64
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_663a71b1b4ae4b64:
    component is true;
  attribute fpga_dont_touch of bmg_33_663a71b1b4ae4b64:
    component is "true";
  attribute box_type of bmg_33_663a71b1b4ae4b64:
    component  is "black_box";
  component bmg_33_973a453bd51a1032
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_973a453bd51a1032:
    component is true;
  attribute fpga_dont_touch of bmg_33_973a453bd51a1032:
    component is "true";
  attribute box_type of bmg_33_973a453bd51a1032:
    component  is "black_box";
  component bmg_33_0bf307740f4c2249
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_0bf307740f4c2249:
    component is true;
  attribute fpga_dont_touch of bmg_33_0bf307740f4c2249:
    component is "true";
  attribute box_type of bmg_33_0bf307740f4c2249:
    component  is "black_box";
  component bmg_33_017aed32e197c46e
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_017aed32e197c46e:
    component is true;
  attribute fpga_dont_touch of bmg_33_017aed32e197c46e:
    component is "true";
  attribute box_type of bmg_33_017aed32e197c46e:
    component  is "black_box";
  component bmg_33_cde5f3f9996c5a95
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_cde5f3f9996c5a95:
    component is true;
  attribute fpga_dont_touch of bmg_33_cde5f3f9996c5a95:
    component is "true";
  attribute box_type of bmg_33_cde5f3f9996c5a95:
    component  is "black_box";
  component bmg_33_9b710071af525a53
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_9b710071af525a53:
    component is true;
  attribute fpga_dont_touch of bmg_33_9b710071af525a53:
    component is "true";
  attribute box_type of bmg_33_9b710071af525a53:
    component  is "black_box";
  component bmg_33_de81730d86f2dd7a
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_de81730d86f2dd7a:
    component is true;
  attribute fpga_dont_touch of bmg_33_de81730d86f2dd7a:
    component is "true";
  attribute box_type of bmg_33_de81730d86f2dd7a:
    component  is "black_box";
  component bmg_33_b5a854daeb8f7460
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_b5a854daeb8f7460:
    component is true;
  attribute fpga_dont_touch of bmg_33_b5a854daeb8f7460:
    component is "true";
  attribute box_type of bmg_33_b5a854daeb8f7460:
    component  is "black_box";
  component bmg_33_6b05b5fcaf93ca60
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_6b05b5fcaf93ca60:
    component is true;
  attribute fpga_dont_touch of bmg_33_6b05b5fcaf93ca60:
    component is "true";
  attribute box_type of bmg_33_6b05b5fcaf93ca60:
    component  is "black_box";
begin
  core_addr <= addr;
  core_ce <= ce and en(0);
  sinit <= rst(0) and ce;
  comp0: if ((core_name0 = "bmg_33_c9356bca87716aa3")) generate
    core_instance0: bmg_33_c9356bca87716aa3
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp1: if ((core_name0 = "bmg_33_872c9d4cc9c41649")) generate
    core_instance1: bmg_33_872c9d4cc9c41649
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp2: if ((core_name0 = "bmg_33_293c2a5436112186")) generate
    core_instance2: bmg_33_293c2a5436112186
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp3: if ((core_name0 = "bmg_33_362cc0a7dbb242d8")) generate
    core_instance3: bmg_33_362cc0a7dbb242d8
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp4: if ((core_name0 = "bmg_33_fa92018bda6c6fc3")) generate
    core_instance4: bmg_33_fa92018bda6c6fc3
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp5: if ((core_name0 = "bmg_33_c613268bf4c74fe6")) generate
    core_instance5: bmg_33_c613268bf4c74fe6
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp6: if ((core_name0 = "bmg_33_cd39c143a25729dd")) generate
    core_instance6: bmg_33_cd39c143a25729dd
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp7: if ((core_name0 = "bmg_33_74de024f0c1ac463")) generate
    core_instance7: bmg_33_74de024f0c1ac463
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp8: if ((core_name0 = "bmg_33_b972f6608ff04778")) generate
    core_instance8: bmg_33_b972f6608ff04778
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp9: if ((core_name0 = "bmg_33_663a71b1b4ae4b64")) generate
    core_instance9: bmg_33_663a71b1b4ae4b64
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp10: if ((core_name0 = "bmg_33_973a453bd51a1032")) generate
    core_instance10: bmg_33_973a453bd51a1032
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp11: if ((core_name0 = "bmg_33_0bf307740f4c2249")) generate
    core_instance11: bmg_33_0bf307740f4c2249
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp12: if ((core_name0 = "bmg_33_017aed32e197c46e")) generate
    core_instance12: bmg_33_017aed32e197c46e
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp13: if ((core_name0 = "bmg_33_cde5f3f9996c5a95")) generate
    core_instance13: bmg_33_cde5f3f9996c5a95
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp14: if ((core_name0 = "bmg_33_9b710071af525a53")) generate
    core_instance14: bmg_33_9b710071af525a53
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp15: if ((core_name0 = "bmg_33_de81730d86f2dd7a")) generate
    core_instance15: bmg_33_de81730d86f2dd7a
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp16: if ((core_name0 = "bmg_33_b5a854daeb8f7460")) generate
    core_instance16: bmg_33_b5a854daeb8f7460
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp17: if ((core_name0 = "bmg_33_6b05b5fcaf93ca60")) generate
    core_instance17: bmg_33_6b05b5fcaf93ca60
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  latency_test: if (latency > 1) generate
    reg: synth_reg
      generic map (
        width => c_width,
        latency => latency - 1
      )
      port map (
        i => core_data_out,
        ce => core_ce,
        clr => '0',
        clk => clk,
        o => data
      );
  end generate;
  latency_1: if (latency <= 1) generate
    data <= core_data_out;
  end generate;
end  behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity delay_0f6b6badfe is
  port (
    d : in std_logic_vector((10 - 1) downto 0);
    q : out std_logic_vector((10 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end delay_0f6b6badfe;


architecture behavior of delay_0f6b6badfe is
  signal d_1_22: std_logic_vector((10 - 1) downto 0);
begin
  d_1_22 <= d;
  q <= d_1_22;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_498bc68c14 is
  port (
    op : out std_logic_vector((10 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_498bc68c14;


architecture behavior of constant_498bc68c14 is
begin
  op <= "0000000000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity mux_b75bc1e5be is
  port (
    sel : in std_logic_vector((1 - 1) downto 0);
    d0 : in std_logic_vector((36 - 1) downto 0);
    d1 : in std_logic_vector((36 - 1) downto 0);
    y : out std_logic_vector((36 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_b75bc1e5be;


architecture behavior of mux_b75bc1e5be is
  signal sel_1_20: std_logic;
  signal d0_1_24: std_logic_vector((36 - 1) downto 0);
  signal d1_1_27: std_logic_vector((36 - 1) downto 0);
  signal sel_internal_2_1_convert: std_logic_vector((1 - 1) downto 0);
  signal unregy_join_6_1: std_logic_vector((36 - 1) downto 0);
begin
  sel_1_20 <= sel(0);
  d0_1_24 <= d0;
  d1_1_27 <= d1;
  sel_internal_2_1_convert <= cast(std_logic_to_vector(sel_1_20), 0, 1, 0, xlUnsigned);
  proc_switch_6_1: process (d0_1_24, d1_1_27, sel_internal_2_1_convert)
  is
  begin
    case sel_internal_2_1_convert is 
      when "0" =>
        unregy_join_6_1 <= d0_1_24;
      when others =>
        unregy_join_6_1 <= d1_1_27;
    end case;
  end process proc_switch_6_1;
  y <= unregy_join_6_1;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_0ffd72e037 is
  port (
    a : in std_logic_vector((10 - 1) downto 0);
    b : in std_logic_vector((10 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_0ffd72e037;


architecture behavior of relational_0ffd72e037 is
  signal a_1_31: unsigned((10 - 1) downto 0);
  signal b_1_34: unsigned((10 - 1) downto 0);
  signal result_12_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_12_3_rel <= a_1_31 = b_1_34;
  op <= boolean_to_vector(result_12_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity concat_c615d93998 is
  port (
    in0 : in std_logic_vector((20 - 1) downto 0);
    in1 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((21 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_c615d93998;


architecture behavior of concat_c615d93998 is
  signal in0_1_23: unsigned((20 - 1) downto 0);
  signal in1_1_27: unsigned((1 - 1) downto 0);
  signal y_2_1_concat: unsigned((21 - 1) downto 0);
begin
  in0_1_23 <= std_logic_vector_to_unsigned(in0);
  in1_1_27 <= std_logic_vector_to_unsigned(in1);
  y_2_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(in0_1_23) & unsigned_to_std_logic_vector(in1_1_27));
  y <= unsigned_to_std_logic_vector(y_2_1_concat);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_4a8cbc85ce is
  port (
    input_port : in std_logic_vector((20 - 1) downto 0);
    output_port : out std_logic_vector((20 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_4a8cbc85ce;


architecture behavior of reinterpret_4a8cbc85ce is
  signal input_port_1_40: signed((20 - 1) downto 0);
  signal output_port_5_5_force: unsigned((20 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_signed(input_port);
  output_port_5_5_force <= signed_to_unsigned(input_port_1_40);
  output_port <= unsigned_to_std_logic_vector(output_port_5_5_force);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity addsub_27fae134d1 is
  port (
    a : in std_logic_vector((21 - 1) downto 0);
    b : in std_logic_vector((19 - 1) downto 0);
    s : out std_logic_vector((18 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end addsub_27fae134d1;


architecture behavior of addsub_27fae134d1 is
  signal a_17_32: signed((21 - 1) downto 0);
  signal b_17_35: unsigned((19 - 1) downto 0);
  type array_type_op_mem_91_20 is array (0 to (1 - 1)) of signed((18 - 1) downto 0);
  signal op_mem_91_20: array_type_op_mem_91_20 := (
    0 => "000000000000000000");
  signal op_mem_91_20_front_din: signed((18 - 1) downto 0);
  signal op_mem_91_20_back: signed((18 - 1) downto 0);
  signal op_mem_91_20_push_front_pop_back_en: std_logic;
  type array_type_cout_mem_92_22 is array (0 to (1 - 1)) of unsigned((1 - 1) downto 0);
  signal cout_mem_92_22: array_type_cout_mem_92_22 := (
    0 => "0");
  signal cout_mem_92_22_front_din: unsigned((1 - 1) downto 0);
  signal cout_mem_92_22_back: unsigned((1 - 1) downto 0);
  signal cout_mem_92_22_push_front_pop_back_en: std_logic;
  signal prev_mode_93_22_next: unsigned((3 - 1) downto 0);
  signal prev_mode_93_22: unsigned((3 - 1) downto 0);
  signal prev_mode_93_22_reg_i: std_logic_vector((3 - 1) downto 0);
  signal prev_mode_93_22_reg_o: std_logic_vector((3 - 1) downto 0);
  signal cast_69_18: signed((22 - 1) downto 0);
  signal cast_69_22: signed((22 - 1) downto 0);
  signal internal_s_69_5_addsub: signed((22 - 1) downto 0);
  signal cast_internal_s_83_3_convert: signed((18 - 1) downto 0);
begin
  a_17_32 <= std_logic_vector_to_signed(a);
  b_17_35 <= std_logic_vector_to_unsigned(b);
  op_mem_91_20_back <= op_mem_91_20(0);
  proc_op_mem_91_20: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_91_20_push_front_pop_back_en = '1')) then
        op_mem_91_20(0) <= op_mem_91_20_front_din;
      end if;
    end if;
  end process proc_op_mem_91_20;
  cout_mem_92_22_back <= cout_mem_92_22(0);
  proc_cout_mem_92_22: process (clk)
  is
    variable i_x_000000: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (cout_mem_92_22_push_front_pop_back_en = '1')) then
        cout_mem_92_22(0) <= cout_mem_92_22_front_din;
      end if;
    end if;
  end process proc_cout_mem_92_22;
  prev_mode_93_22_reg_i <= unsigned_to_std_logic_vector(prev_mode_93_22_next);
  prev_mode_93_22 <= std_logic_vector_to_unsigned(prev_mode_93_22_reg_o);
  prev_mode_93_22_reg_inst: entity work.synth_reg_w_init
    generic map (
      init_index => 2, 
      init_value => b"010", 
      latency => 1, 
      width => 3)
    port map (
      ce => ce, 
      clk => clk, 
      clr => clr, 
      i => prev_mode_93_22_reg_i, 
      o => prev_mode_93_22_reg_o);
  cast_69_18 <= s2s_cast(a_17_32, 19, 22, 19);
  cast_69_22 <= u2s_cast(b_17_35, 19, 22, 19);
  internal_s_69_5_addsub <= cast_69_18 + cast_69_22;
  cast_internal_s_83_3_convert <= s2s_cast(internal_s_69_5_addsub, 19, 18, 17);
  op_mem_91_20_front_din <= cast_internal_s_83_3_convert;
  op_mem_91_20_push_front_pop_back_en <= '1';
  cout_mem_92_22_front_din <= std_logic_vector_to_unsigned("0");
  cout_mem_92_22_push_front_pop_back_en <= '1';
  prev_mode_93_22_next <= std_logic_vector_to_unsigned("000");
  s <= signed_to_std_logic_vector(op_mem_91_20_back);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_4709ea49b5 is
  port (
    op : out std_logic_vector((19 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_4709ea49b5;


architecture behavior of constant_4709ea49b5 is
begin
  op <= "0000000000000000001";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_d357e69fa3 is
  port (
    input_port : in std_logic_vector((21 - 1) downto 0);
    output_port : out std_logic_vector((21 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_d357e69fa3;


architecture behavior of reinterpret_d357e69fa3 is
  signal input_port_1_40: unsigned((21 - 1) downto 0);
  signal output_port_5_5_force: signed((21 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_unsigned(input_port);
  output_port_5_5_force <= unsigned_to_signed(input_port_1_40);
  output_port <= signed_to_std_logic_vector(output_port_5_5_force);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_d2180c9169 is
  port (
    input_port : in std_logic_vector((19 - 1) downto 0);
    output_port : out std_logic_vector((19 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_d2180c9169;


architecture behavior of reinterpret_d2180c9169 is
  signal input_port_1_40: unsigned((19 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_unsigned(input_port);
  output_port <= unsigned_to_std_logic_vector(input_port_1_40);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity logical_938d99ac11 is
  port (
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end logical_938d99ac11;


architecture behavior of logical_938d99ac11 is
  signal d0_1_24: std_logic_vector((1 - 1) downto 0);
  signal d1_1_27: std_logic_vector((1 - 1) downto 0);
  signal fully_2_1_bit: std_logic_vector((1 - 1) downto 0);
begin
  d0_1_24 <= d0;
  d1_1_27 <= d1;
  fully_2_1_bit <= d0_1_24 and d1_1_27;
  y <= fully_2_1_bit;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity logical_e9e6541380 is
  port (
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end logical_e9e6541380;


architecture behavior of logical_e9e6541380 is
  signal d0_1_24: std_logic;
  signal d1_1_27: std_logic;
  type array_type_latency_pipe_5_26 is array (0 to (1 - 1)) of std_logic;
  signal latency_pipe_5_26: array_type_latency_pipe_5_26 := (
    0 => '0');
  signal latency_pipe_5_26_front_din: std_logic;
  signal latency_pipe_5_26_back: std_logic;
  signal latency_pipe_5_26_push_front_pop_back_en: std_logic;
  signal bit_2_27: std_logic;
  signal fully_2_1_bitnot: std_logic;
begin
  d0_1_24 <= d0(0);
  d1_1_27 <= d1(0);
  latency_pipe_5_26_back <= latency_pipe_5_26(0);
  proc_latency_pipe_5_26: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (latency_pipe_5_26_push_front_pop_back_en = '1')) then
        latency_pipe_5_26(0) <= latency_pipe_5_26_front_din;
      end if;
    end if;
  end process proc_latency_pipe_5_26;
  bit_2_27 <= d0_1_24 and d1_1_27;
  fully_2_1_bitnot <= not bit_2_27;
  latency_pipe_5_26_front_din <= fully_2_1_bitnot;
  latency_pipe_5_26_push_front_pop_back_en <= '1';
  y <= std_logic_to_vector(latency_pipe_5_26_back);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity inverter_e5b38cca3b is
  port (
    ip : in std_logic_vector((1 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end inverter_e5b38cca3b;


architecture behavior of inverter_e5b38cca3b is
  signal ip_1_26: boolean;
  type array_type_op_mem_22_20 is array (0 to (1 - 1)) of boolean;
  signal op_mem_22_20: array_type_op_mem_22_20 := (
    0 => false);
  signal op_mem_22_20_front_din: boolean;
  signal op_mem_22_20_back: boolean;
  signal op_mem_22_20_push_front_pop_back_en: std_logic;
  signal internal_ip_12_1_bitnot: boolean;
begin
  ip_1_26 <= ((ip) = "1");
  op_mem_22_20_back <= op_mem_22_20(0);
  proc_op_mem_22_20: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_22_20_push_front_pop_back_en = '1')) then
        op_mem_22_20(0) <= op_mem_22_20_front_din;
      end if;
    end if;
  end process proc_op_mem_22_20;
  internal_ip_12_1_bitnot <= ((not boolean_to_vector(ip_1_26)) = "1");
  op_mem_22_20_push_front_pop_back_en <= '0';
  op <= boolean_to_vector(internal_ip_12_1_bitnot);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity logical_a6d07705dd is
  port (
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    d2 : in std_logic_vector((1 - 1) downto 0);
    d3 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end logical_a6d07705dd;


architecture behavior of logical_a6d07705dd is
  signal d0_1_24: std_logic;
  signal d1_1_27: std_logic;
  signal d2_1_30: std_logic;
  signal d3_1_33: std_logic;
  signal fully_2_1_bit: std_logic;
begin
  d0_1_24 <= d0(0);
  d1_1_27 <= d1(0);
  d2_1_30 <= d2(0);
  d3_1_33 <= d3(0);
  fully_2_1_bit <= d0_1_24 or d1_1_27 or d2_1_30 or d3_1_33;
  y <= std_logic_to_vector(fully_2_1_bit);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity mux_28159dbdb9 is
  port (
    sel : in std_logic_vector((1 - 1) downto 0);
    d0 : in std_logic_vector((19 - 1) downto 0);
    d1 : in std_logic_vector((19 - 1) downto 0);
    y : out std_logic_vector((20 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_28159dbdb9;


architecture behavior of mux_28159dbdb9 is
  signal sel_1_20: std_logic;
  signal d0_1_24: std_logic_vector((19 - 1) downto 0);
  signal d1_1_27: std_logic_vector((19 - 1) downto 0);
  type array_type_pipe_16_22 is array (0 to (2 - 1)) of std_logic_vector((20 - 1) downto 0);
  signal pipe_16_22: array_type_pipe_16_22 := (
    "00000000000000000000",
    "00000000000000000000");
  signal pipe_16_22_front_din: std_logic_vector((20 - 1) downto 0);
  signal pipe_16_22_back: std_logic_vector((20 - 1) downto 0);
  signal pipe_16_22_push_front_pop_back_en: std_logic;
  signal sel_internal_2_1_convert: std_logic_vector((1 - 1) downto 0);
  signal unregy_join_6_1: std_logic_vector((20 - 1) downto 0);
begin
  sel_1_20 <= sel(0);
  d0_1_24 <= d0;
  d1_1_27 <= d1;
  pipe_16_22_back <= pipe_16_22(1);
  proc_pipe_16_22: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (pipe_16_22_push_front_pop_back_en = '1')) then
        for i in 1 downto 1 loop 
          pipe_16_22(i) <= pipe_16_22(i-1);
        end loop;
        pipe_16_22(0) <= pipe_16_22_front_din;
      end if;
    end if;
  end process proc_pipe_16_22;
  sel_internal_2_1_convert <= cast(std_logic_to_vector(sel_1_20), 0, 1, 0, xlUnsigned);
  proc_switch_6_1: process (d0_1_24, d1_1_27, sel_internal_2_1_convert)
  is
  begin
    case sel_internal_2_1_convert is 
      when "0" =>
        unregy_join_6_1 <= cast(d0_1_24, 17, 20, 18, xlSigned);
      when others =>
        unregy_join_6_1 <= cast(d1_1_27, 18, 20, 18, xlSigned);
    end case;
  end process proc_switch_6_1;
  pipe_16_22_front_din <= unregy_join_6_1;
  pipe_16_22_push_front_pop_back_en <= '1';
  y <= pipe_16_22_back;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity delay_a14e3dd1bd is
  port (
    d : in std_logic_vector((1 - 1) downto 0);
    q : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end delay_a14e3dd1bd;


architecture behavior of delay_a14e3dd1bd is
  signal d_1_22: std_logic;
  type array_type_op_mem_20_24 is array (0 to (5 - 1)) of std_logic;
  signal op_mem_20_24: array_type_op_mem_20_24 := (
    '0',
    '0',
    '0',
    '0',
    '0');
  signal op_mem_20_24_front_din: std_logic;
  signal op_mem_20_24_back: std_logic;
  signal op_mem_20_24_push_front_pop_back_en: std_logic;
begin
  d_1_22 <= d(0);
  op_mem_20_24_back <= op_mem_20_24(4);
  proc_op_mem_20_24: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_20_24_push_front_pop_back_en = '1')) then
        for i in 4 downto 1 loop 
          op_mem_20_24(i) <= op_mem_20_24(i-1);
        end loop;
        op_mem_20_24(0) <= op_mem_20_24_front_din;
      end if;
    end if;
  end process proc_op_mem_20_24;
  op_mem_20_24_front_din <= d_1_22;
  op_mem_20_24_push_front_pop_back_en <= '1';
  q <= std_logic_to_vector(op_mem_20_24_back);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity logical_444d3f5046 is
  port (
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end logical_444d3f5046;


architecture behavior of logical_444d3f5046 is
  signal d0_1_24: std_logic;
  signal d1_1_27: std_logic;
  type array_type_latency_pipe_5_26 is array (0 to (1 - 1)) of std_logic;
  signal latency_pipe_5_26: array_type_latency_pipe_5_26 := (
    0 => '0');
  signal latency_pipe_5_26_front_din: std_logic;
  signal latency_pipe_5_26_back: std_logic;
  signal latency_pipe_5_26_push_front_pop_back_en: std_logic;
  signal fully_2_1_bit: std_logic;
begin
  d0_1_24 <= d0(0);
  d1_1_27 <= d1(0);
  latency_pipe_5_26_back <= latency_pipe_5_26(0);
  proc_latency_pipe_5_26: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (latency_pipe_5_26_push_front_pop_back_en = '1')) then
        latency_pipe_5_26(0) <= latency_pipe_5_26_front_din;
      end if;
    end if;
  end process proc_latency_pipe_5_26;
  fully_2_1_bit <= d0_1_24 or d1_1_27;
  latency_pipe_5_26_front_din <= fully_2_1_bit;
  latency_pipe_5_26_push_front_pop_back_en <= '1';
  y <= std_logic_to_vector(latency_pipe_5_26_back);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity mux_4bb6f691f7 is
  port (
    sel : in std_logic_vector((1 - 1) downto 0);
    d0 : in std_logic_vector((36 - 1) downto 0);
    d1 : in std_logic_vector((36 - 1) downto 0);
    y : out std_logic_vector((36 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_4bb6f691f7;


architecture behavior of mux_4bb6f691f7 is
  signal sel_1_20: std_logic_vector((1 - 1) downto 0);
  signal d0_1_24: std_logic_vector((36 - 1) downto 0);
  signal d1_1_27: std_logic_vector((36 - 1) downto 0);
  type array_type_pipe_16_22 is array (0 to (1 - 1)) of std_logic_vector((36 - 1) downto 0);
  signal pipe_16_22: array_type_pipe_16_22 := (
    0 => "000000000000000000000000000000000000");
  signal pipe_16_22_front_din: std_logic_vector((36 - 1) downto 0);
  signal pipe_16_22_back: std_logic_vector((36 - 1) downto 0);
  signal pipe_16_22_push_front_pop_back_en: std_logic;
  signal unregy_join_6_1: std_logic_vector((36 - 1) downto 0);
begin
  sel_1_20 <= sel;
  d0_1_24 <= d0;
  d1_1_27 <= d1;
  pipe_16_22_back <= pipe_16_22(0);
  proc_pipe_16_22: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (pipe_16_22_push_front_pop_back_en = '1')) then
        pipe_16_22(0) <= pipe_16_22_front_din;
      end if;
    end if;
  end process proc_pipe_16_22;
  proc_switch_6_1: process (d0_1_24, d1_1_27, sel_1_20)
  is
  begin
    case sel_1_20 is 
      when "0" =>
        unregy_join_6_1 <= d0_1_24;
      when others =>
        unregy_join_6_1 <= d1_1_27;
    end case;
  end process proc_switch_6_1;
  pipe_16_22_front_din <= unregy_join_6_1;
  pipe_16_22_push_front_pop_back_en <= '1';
  y <= pipe_16_22_back;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity concat_f133931c1f is
  port (
    in0 : in std_logic_vector((24 - 1) downto 0);
    in1 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((25 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_f133931c1f;


architecture behavior of concat_f133931c1f is
  signal in0_1_23: unsigned((24 - 1) downto 0);
  signal in1_1_27: unsigned((1 - 1) downto 0);
  signal y_2_1_concat: unsigned((25 - 1) downto 0);
begin
  in0_1_23 <= std_logic_vector_to_unsigned(in0);
  in1_1_27 <= std_logic_vector_to_unsigned(in1);
  y_2_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(in0_1_23) & unsigned_to_std_logic_vector(in1_1_27));
  y <= unsigned_to_std_logic_vector(y_2_1_concat);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_3fb4604c01 is
  port (
    input_port : in std_logic_vector((24 - 1) downto 0);
    output_port : out std_logic_vector((24 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_3fb4604c01;


architecture behavior of reinterpret_3fb4604c01 is
  signal input_port_1_40: signed((24 - 1) downto 0);
  signal output_port_5_5_force: unsigned((24 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_signed(input_port);
  output_port_5_5_force <= signed_to_unsigned(input_port_1_40);
  output_port <= unsigned_to_std_logic_vector(output_port_5_5_force);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity addsub_2969055f39 is
  port (
    a : in std_logic_vector((25 - 1) downto 0);
    b : in std_logic_vector((21 - 1) downto 0);
    s : out std_logic_vector((18 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end addsub_2969055f39;


architecture behavior of addsub_2969055f39 is
  signal a_17_32: signed((25 - 1) downto 0);
  signal b_17_35: unsigned((21 - 1) downto 0);
  type array_type_op_mem_91_20 is array (0 to (1 - 1)) of signed((18 - 1) downto 0);
  signal op_mem_91_20: array_type_op_mem_91_20 := (
    0 => "000000000000000000");
  signal op_mem_91_20_front_din: signed((18 - 1) downto 0);
  signal op_mem_91_20_back: signed((18 - 1) downto 0);
  signal op_mem_91_20_push_front_pop_back_en: std_logic;
  type array_type_cout_mem_92_22 is array (0 to (1 - 1)) of unsigned((1 - 1) downto 0);
  signal cout_mem_92_22: array_type_cout_mem_92_22 := (
    0 => "0");
  signal cout_mem_92_22_front_din: unsigned((1 - 1) downto 0);
  signal cout_mem_92_22_back: unsigned((1 - 1) downto 0);
  signal cout_mem_92_22_push_front_pop_back_en: std_logic;
  signal prev_mode_93_22_next: unsigned((3 - 1) downto 0);
  signal prev_mode_93_22: unsigned((3 - 1) downto 0);
  signal prev_mode_93_22_reg_i: std_logic_vector((3 - 1) downto 0);
  signal prev_mode_93_22_reg_o: std_logic_vector((3 - 1) downto 0);
  signal cast_69_18: signed((26 - 1) downto 0);
  signal cast_69_22: signed((26 - 1) downto 0);
  signal internal_s_69_5_addsub: signed((26 - 1) downto 0);
  signal cast_internal_s_83_3_convert: signed((18 - 1) downto 0);
begin
  a_17_32 <= std_logic_vector_to_signed(a);
  b_17_35 <= std_logic_vector_to_unsigned(b);
  op_mem_91_20_back <= op_mem_91_20(0);
  proc_op_mem_91_20: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_91_20_push_front_pop_back_en = '1')) then
        op_mem_91_20(0) <= op_mem_91_20_front_din;
      end if;
    end if;
  end process proc_op_mem_91_20;
  cout_mem_92_22_back <= cout_mem_92_22(0);
  proc_cout_mem_92_22: process (clk)
  is
    variable i_x_000000: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (cout_mem_92_22_push_front_pop_back_en = '1')) then
        cout_mem_92_22(0) <= cout_mem_92_22_front_din;
      end if;
    end if;
  end process proc_cout_mem_92_22;
  prev_mode_93_22_reg_i <= unsigned_to_std_logic_vector(prev_mode_93_22_next);
  prev_mode_93_22 <= std_logic_vector_to_unsigned(prev_mode_93_22_reg_o);
  prev_mode_93_22_reg_inst: entity work.synth_reg_w_init
    generic map (
      init_index => 2, 
      init_value => b"010", 
      latency => 1, 
      width => 3)
    port map (
      ce => ce, 
      clk => clk, 
      clr => clr, 
      i => prev_mode_93_22_reg_i, 
      o => prev_mode_93_22_reg_o);
  cast_69_18 <= s2s_cast(a_17_32, 21, 26, 21);
  cast_69_22 <= u2s_cast(b_17_35, 21, 26, 21);
  internal_s_69_5_addsub <= cast_69_18 + cast_69_22;
  cast_internal_s_83_3_convert <= s2s_cast(internal_s_69_5_addsub, 21, 18, 17);
  op_mem_91_20_front_din <= cast_internal_s_83_3_convert;
  op_mem_91_20_push_front_pop_back_en <= '1';
  cout_mem_92_22_front_din <= std_logic_vector_to_unsigned("0");
  cout_mem_92_22_push_front_pop_back_en <= '1';
  prev_mode_93_22_next <= std_logic_vector_to_unsigned("000");
  s <= signed_to_std_logic_vector(op_mem_91_20_back);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_9a2c97cce5 is
  port (
    op : out std_logic_vector((21 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_9a2c97cce5;


architecture behavior of constant_9a2c97cce5 is
begin
  op <= "000000000000000000111";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_60ea556961 is
  port (
    input_port : in std_logic_vector((25 - 1) downto 0);
    output_port : out std_logic_vector((25 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_60ea556961;


architecture behavior of reinterpret_60ea556961 is
  signal input_port_1_40: unsigned((25 - 1) downto 0);
  signal output_port_5_5_force: signed((25 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_unsigned(input_port);
  output_port_5_5_force <= unsigned_to_signed(input_port_1_40);
  output_port <= signed_to_std_logic_vector(output_port_5_5_force);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_299ca43e25 is
  port (
    input_port : in std_logic_vector((21 - 1) downto 0);
    output_port : out std_logic_vector((21 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_299ca43e25;


architecture behavior of reinterpret_299ca43e25 is
  signal input_port_1_40: unsigned((21 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_unsigned(input_port);
  output_port <= unsigned_to_std_logic_vector(input_port_1_40);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity logical_182ac6c51e is
  port (
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    d2 : in std_logic_vector((1 - 1) downto 0);
    d3 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end logical_182ac6c51e;


architecture behavior of logical_182ac6c51e is
  signal d0_1_24: std_logic;
  signal d1_1_27: std_logic;
  signal d2_1_30: std_logic;
  signal d3_1_33: std_logic;
  type array_type_latency_pipe_5_26 is array (0 to (1 - 1)) of std_logic;
  signal latency_pipe_5_26: array_type_latency_pipe_5_26 := (
    0 => '0');
  signal latency_pipe_5_26_front_din: std_logic;
  signal latency_pipe_5_26_back: std_logic;
  signal latency_pipe_5_26_push_front_pop_back_en: std_logic;
  signal bit_2_27: std_logic;
  signal fully_2_1_bitnot: std_logic;
begin
  d0_1_24 <= d0(0);
  d1_1_27 <= d1(0);
  d2_1_30 <= d2(0);
  d3_1_33 <= d3(0);
  latency_pipe_5_26_back <= latency_pipe_5_26(0);
  proc_latency_pipe_5_26: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (latency_pipe_5_26_push_front_pop_back_en = '1')) then
        latency_pipe_5_26(0) <= latency_pipe_5_26_front_din;
      end if;
    end if;
  end process proc_latency_pipe_5_26;
  bit_2_27 <= d0_1_24 and d1_1_27 and d2_1_30 and d3_1_33;
  fully_2_1_bitnot <= not bit_2_27;
  latency_pipe_5_26_front_din <= fully_2_1_bitnot;
  latency_pipe_5_26_push_front_pop_back_en <= '1';
  y <= std_logic_to_vector(latency_pipe_5_26_back);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity addsub_be8c56327e is
  port (
    a : in std_logic_vector((36 - 1) downto 0);
    b : in std_logic_vector((36 - 1) downto 0);
    s : out std_logic_vector((37 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end addsub_be8c56327e;


architecture behavior of addsub_be8c56327e is
  signal a_17_32: signed((36 - 1) downto 0);
  signal b_17_35: signed((36 - 1) downto 0);
  type array_type_op_mem_91_20 is array (0 to (2 - 1)) of signed((37 - 1) downto 0);
  signal op_mem_91_20: array_type_op_mem_91_20 := (
    "0000000000000000000000000000000000000",
    "0000000000000000000000000000000000000");
  signal op_mem_91_20_front_din: signed((37 - 1) downto 0);
  signal op_mem_91_20_back: signed((37 - 1) downto 0);
  signal op_mem_91_20_push_front_pop_back_en: std_logic;
  type array_type_cout_mem_92_22 is array (0 to (2 - 1)) of unsigned((1 - 1) downto 0);
  signal cout_mem_92_22: array_type_cout_mem_92_22 := (
    "0",
    "0");
  signal cout_mem_92_22_front_din: unsigned((1 - 1) downto 0);
  signal cout_mem_92_22_back: unsigned((1 - 1) downto 0);
  signal cout_mem_92_22_push_front_pop_back_en: std_logic;
  signal prev_mode_93_22_next: unsigned((3 - 1) downto 0);
  signal prev_mode_93_22: unsigned((3 - 1) downto 0);
  signal prev_mode_93_22_reg_i: std_logic_vector((3 - 1) downto 0);
  signal prev_mode_93_22_reg_o: std_logic_vector((3 - 1) downto 0);
  signal cast_71_18: signed((37 - 1) downto 0);
  signal cast_71_22: signed((37 - 1) downto 0);
  signal internal_s_71_5_addsub: signed((37 - 1) downto 0);
begin
  a_17_32 <= std_logic_vector_to_signed(a);
  b_17_35 <= std_logic_vector_to_signed(b);
  op_mem_91_20_back <= op_mem_91_20(1);
  proc_op_mem_91_20: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_91_20_push_front_pop_back_en = '1')) then
        for i in 1 downto 1 loop 
          op_mem_91_20(i) <= op_mem_91_20(i-1);
        end loop;
        op_mem_91_20(0) <= op_mem_91_20_front_din;
      end if;
    end if;
  end process proc_op_mem_91_20;
  cout_mem_92_22_back <= cout_mem_92_22(1);
  proc_cout_mem_92_22: process (clk)
  is
    variable i_x_000000: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (cout_mem_92_22_push_front_pop_back_en = '1')) then
        for i_x_000000 in 1 downto 1 loop 
          cout_mem_92_22(i_x_000000) <= cout_mem_92_22(i_x_000000-1);
        end loop;
        cout_mem_92_22(0) <= cout_mem_92_22_front_din;
      end if;
    end if;
  end process proc_cout_mem_92_22;
  prev_mode_93_22_reg_i <= unsigned_to_std_logic_vector(prev_mode_93_22_next);
  prev_mode_93_22 <= std_logic_vector_to_unsigned(prev_mode_93_22_reg_o);
  prev_mode_93_22_reg_inst: entity work.synth_reg_w_init
    generic map (
      init_index => 2, 
      init_value => b"010", 
      latency => 1, 
      width => 3)
    port map (
      ce => ce, 
      clk => clk, 
      clr => clr, 
      i => prev_mode_93_22_reg_i, 
      o => prev_mode_93_22_reg_o);
  cast_71_18 <= s2s_cast(a_17_32, 33, 37, 33);
  cast_71_22 <= s2s_cast(b_17_35, 33, 37, 33);
  internal_s_71_5_addsub <= cast_71_18 - cast_71_22;
  op_mem_91_20_front_din <= internal_s_71_5_addsub;
  op_mem_91_20_push_front_pop_back_en <= '1';
  cout_mem_92_22_front_din <= std_logic_vector_to_unsigned("0");
  cout_mem_92_22_push_front_pop_back_en <= '1';
  prev_mode_93_22_next <= std_logic_vector_to_unsigned("000");
  s <= signed_to_std_logic_vector(op_mem_91_20_back);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity addsub_eb2273ac28 is
  port (
    a : in std_logic_vector((36 - 1) downto 0);
    b : in std_logic_vector((36 - 1) downto 0);
    s : out std_logic_vector((37 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end addsub_eb2273ac28;


architecture behavior of addsub_eb2273ac28 is
  signal a_17_32: signed((36 - 1) downto 0);
  signal b_17_35: signed((36 - 1) downto 0);
  type array_type_op_mem_91_20 is array (0 to (2 - 1)) of signed((37 - 1) downto 0);
  signal op_mem_91_20: array_type_op_mem_91_20 := (
    "0000000000000000000000000000000000000",
    "0000000000000000000000000000000000000");
  signal op_mem_91_20_front_din: signed((37 - 1) downto 0);
  signal op_mem_91_20_back: signed((37 - 1) downto 0);
  signal op_mem_91_20_push_front_pop_back_en: std_logic;
  type array_type_cout_mem_92_22 is array (0 to (2 - 1)) of unsigned((1 - 1) downto 0);
  signal cout_mem_92_22: array_type_cout_mem_92_22 := (
    "0",
    "0");
  signal cout_mem_92_22_front_din: unsigned((1 - 1) downto 0);
  signal cout_mem_92_22_back: unsigned((1 - 1) downto 0);
  signal cout_mem_92_22_push_front_pop_back_en: std_logic;
  signal prev_mode_93_22_next: unsigned((3 - 1) downto 0);
  signal prev_mode_93_22: unsigned((3 - 1) downto 0);
  signal prev_mode_93_22_reg_i: std_logic_vector((3 - 1) downto 0);
  signal prev_mode_93_22_reg_o: std_logic_vector((3 - 1) downto 0);
  signal cast_69_18: signed((37 - 1) downto 0);
  signal cast_69_22: signed((37 - 1) downto 0);
  signal internal_s_69_5_addsub: signed((37 - 1) downto 0);
begin
  a_17_32 <= std_logic_vector_to_signed(a);
  b_17_35 <= std_logic_vector_to_signed(b);
  op_mem_91_20_back <= op_mem_91_20(1);
  proc_op_mem_91_20: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_91_20_push_front_pop_back_en = '1')) then
        for i in 1 downto 1 loop 
          op_mem_91_20(i) <= op_mem_91_20(i-1);
        end loop;
        op_mem_91_20(0) <= op_mem_91_20_front_din;
      end if;
    end if;
  end process proc_op_mem_91_20;
  cout_mem_92_22_back <= cout_mem_92_22(1);
  proc_cout_mem_92_22: process (clk)
  is
    variable i_x_000000: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (cout_mem_92_22_push_front_pop_back_en = '1')) then
        for i_x_000000 in 1 downto 1 loop 
          cout_mem_92_22(i_x_000000) <= cout_mem_92_22(i_x_000000-1);
        end loop;
        cout_mem_92_22(0) <= cout_mem_92_22_front_din;
      end if;
    end if;
  end process proc_cout_mem_92_22;
  prev_mode_93_22_reg_i <= unsigned_to_std_logic_vector(prev_mode_93_22_next);
  prev_mode_93_22 <= std_logic_vector_to_unsigned(prev_mode_93_22_reg_o);
  prev_mode_93_22_reg_inst: entity work.synth_reg_w_init
    generic map (
      init_index => 2, 
      init_value => b"010", 
      latency => 1, 
      width => 3)
    port map (
      ce => ce, 
      clk => clk, 
      clr => clr, 
      i => prev_mode_93_22_reg_i, 
      o => prev_mode_93_22_reg_o);
  cast_69_18 <= s2s_cast(a_17_32, 33, 37, 33);
  cast_69_22 <= s2s_cast(b_17_35, 33, 37, 33);
  internal_s_69_5_addsub <= cast_69_18 + cast_69_22;
  op_mem_91_20_front_din <= internal_s_69_5_addsub;
  op_mem_91_20_push_front_pop_back_en <= '1';
  cout_mem_92_22_front_din <= std_logic_vector_to_unsigned("0");
  cout_mem_92_22_push_front_pop_back_en <= '1';
  prev_mode_93_22_next <= std_logic_vector_to_unsigned("000");
  s <= signed_to_std_logic_vector(op_mem_91_20_back);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity delay_38898c80c0 is
  port (
    d : in std_logic_vector((36 - 1) downto 0);
    q : out std_logic_vector((36 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end delay_38898c80c0;


architecture behavior of delay_38898c80c0 is
  signal d_1_22: std_logic_vector((36 - 1) downto 0);
  type array_type_op_mem_20_24 is array (0 to (2 - 1)) of std_logic_vector((36 - 1) downto 0);
  signal op_mem_20_24: array_type_op_mem_20_24 := (
    "000000000000000000000000000000000000",
    "000000000000000000000000000000000000");
  signal op_mem_20_24_front_din: std_logic_vector((36 - 1) downto 0);
  signal op_mem_20_24_back: std_logic_vector((36 - 1) downto 0);
  signal op_mem_20_24_push_front_pop_back_en: std_logic;
begin
  d_1_22 <= d;
  op_mem_20_24_back <= op_mem_20_24(1);
  proc_op_mem_20_24: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_20_24_push_front_pop_back_en = '1')) then
        for i in 1 downto 1 loop 
          op_mem_20_24(i) <= op_mem_20_24(i-1);
        end loop;
        op_mem_20_24(0) <= op_mem_20_24_front_din;
      end if;
    end if;
  end process proc_op_mem_20_24;
  op_mem_20_24_front_din <= d_1_22;
  op_mem_20_24_push_front_pop_back_en <= '1';
  q <= op_mem_20_24_back;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity mult_f295e5f0f2 is
  port (
    a : in std_logic_vector((18 - 1) downto 0);
    b : in std_logic_vector((18 - 1) downto 0);
    p : out std_logic_vector((36 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mult_f295e5f0f2;


architecture behavior of mult_f295e5f0f2 is
  signal a_1_22: signed((18 - 1) downto 0);
  signal b_1_25: signed((18 - 1) downto 0);
  type array_type_op_mem_65_20 is array (0 to (2 - 1)) of signed((36 - 1) downto 0);
  signal op_mem_65_20: array_type_op_mem_65_20 := (
    "000000000000000000000000000000000000",
    "000000000000000000000000000000000000");
  signal op_mem_65_20_front_din: signed((36 - 1) downto 0);
  signal op_mem_65_20_back: signed((36 - 1) downto 0);
  signal op_mem_65_20_push_front_pop_back_en: std_logic;
  signal mult_46_56: signed((36 - 1) downto 0);
begin
  a_1_22 <= std_logic_vector_to_signed(a);
  b_1_25 <= std_logic_vector_to_signed(b);
  op_mem_65_20_back <= op_mem_65_20(1);
  proc_op_mem_65_20: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_65_20_push_front_pop_back_en = '1')) then
        for i in 1 downto 1 loop 
          op_mem_65_20(i) <= op_mem_65_20(i-1);
        end loop;
        op_mem_65_20(0) <= op_mem_65_20_front_din;
      end if;
    end if;
  end process proc_op_mem_65_20;
  mult_46_56 <= (a_1_22 * b_1_25);
  op_mem_65_20_front_din <= mult_46_56;
  op_mem_65_20_push_front_pop_back_en <= '1';
  p <= signed_to_std_logic_vector(op_mem_65_20_back);
end behavior;


-------------------------------------------------------------------
-- System Generator version 11.4 VHDL source file.
--
-- Copyright(C) 2009 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2009 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity convert_pipeline is
    generic (
        old_width   : integer := 16;
        old_bin_pt  : integer := 4;
        old_arith   : integer := xlUnsigned;
        new_width   : integer := 8;
        new_bin_pt  : integer := 2;
        new_arith   : integer := xlUnsigned;
        quantization : integer := xlTruncate;
        overflow    : integer := xlWrap;
        latency     : integer := 1);
    port (
        din : in std_logic_vector (old_width-1 downto 0);
        ce  : in std_logic;
        clr : in std_logic;
        clk : in std_logic;
        result : out std_logic_vector (new_width-1 downto 0));
end convert_pipeline;
architecture behavior of convert_pipeline is
    component synth_reg
        generic (width       : integer;
                 latency     : integer);
        port (i           : in std_logic_vector(width-1 downto 0);
              ce      : in std_logic;
              clr     : in std_logic;
              clk     : in std_logic;
              o       : out std_logic_vector(width-1 downto 0));
    end component;
    constant fp_width : integer := old_width + 2;
    constant fp_bin_pt : integer := old_bin_pt;
    constant fp_arith : integer := old_arith;
    constant q_width : integer := (old_width + 2) + (new_bin_pt - old_bin_pt);
    constant q_bin_pt : integer := new_bin_pt;
    constant q_arith : integer := old_arith;
    signal full_precision_result_in, full_precision_result_out
        : std_logic_vector(fp_width-1 downto 0);
    signal quantized_result_in, quantized_result_out
        : std_logic_vector(q_width-1 downto 0);
    signal result_in : std_logic_vector(new_width-1 downto 0):= (others => '0');
begin
    fp_result : process (din)
    begin
        full_precision_result_in <= cast(din, old_bin_pt,
                                         fp_width, fp_bin_pt, fp_arith);
    end process;
    latency_fpr : if (latency > 2)
    generate
        reg_fpr : synth_reg
            generic map ( width => fp_width,
                          latency => 1)
            port map (i => full_precision_result_in,
                      ce => ce,
                      clr => clr,
                      clk => clk,
                      o => full_precision_result_out);
    end generate;
    no_latency_fpr : if (latency < 3)
    generate
        full_precision_result_out <= full_precision_result_in;
    end generate;
    xlround_generate : if (quantization = xlRound)
    generate
      xlround_result : process (full_precision_result_out)
      begin
          quantized_result_in <= round_towards_inf(full_precision_result_out,
                                                   fp_width, fp_bin_pt,
                                                   fp_arith, q_width, q_bin_pt,
                                                   q_arith);
      end process;
    end generate;
    xlroundbanker_generate : if (quantization = xlRoundBanker)
    generate
      xlroundbanker_result : process (full_precision_result_out)
      begin
          quantized_result_in <= round_towards_even(full_precision_result_out,
                                                   fp_width, fp_bin_pt,
                                                   fp_arith, q_width, q_bin_pt,
                                                   q_arith);
      end process;
    end generate;
    xltruncate_generate : if (quantization = xlTruncate)
    generate
      xltruncate_result : process (full_precision_result_out)
      begin
          quantized_result_in <= trunc(full_precision_result_out,
                                       fp_width, fp_bin_pt,
                                       fp_arith, q_width, q_bin_pt,
                                       q_arith);
      end process;
    end generate;
    latency_qr : if (latency > 1)
    generate
        reg_qr : synth_reg
            generic map ( width => q_width,
                          latency => 1)
            port map (i => quantized_result_in,
                      ce => ce,
                      clr => clr,
                      clk => clk,
                      o => quantized_result_out);
    end generate;
    no_latency_qr : if (latency < 2)
    generate
        quantized_result_out <= quantized_result_in;
    end generate;
    xlsaturate_generate : if (overflow = xlSaturate)
    generate
      xlsaturate_result : process (quantized_result_out)
      begin
          result_in <= saturation_arith(quantized_result_out, q_width, q_bin_pt,
                                       q_arith, new_width, new_bin_pt, new_arith);
      end process;
    end generate;
    xlwrap_generate : if (overflow = xlWrap)
    generate
      xlwrap_result : process (quantized_result_out)
      begin
          result_in <= wrap_arith(quantized_result_out, q_width, q_bin_pt,
                                  q_arith, new_width, new_bin_pt, new_arith);
      end process;
    end generate;
    latency_gt_3 : if (latency > 3)
    generate
        reg_out : synth_reg
            generic map ( width => new_width,
                          latency => latency-2)
            port map (i => result_in,
                      ce => ce,
                      clr => clr,
                      clk => clk,
                      o => result);
    end generate;
    latency_lt_4 : if ((latency < 4) and (latency > 0))
    generate
        reg_out : synth_reg
            generic map ( width => new_width,
                          latency => 1)
            port map (i => result_in,
                      ce => ce,
                      clr => clr,
                      clk => clk,
                      o => result);
    end generate;
    latency0 : if (latency = 0)
    generate
        result <= result_in;
    end generate latency0;
end behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity xlconvert_pipeline is
    generic (
        din_width    : integer := 16;
        din_bin_pt   : integer := 4;
        din_arith    : integer := xlUnsigned;
        dout_width   : integer := 8;
        dout_bin_pt  : integer := 2;
        dout_arith   : integer := xlUnsigned;
        bool_conversion : integer :=0;
        latency      : integer := 0;
        quantization : integer := xlTruncate;
        overflow     : integer := xlWrap);
    port (
        din : in std_logic_vector (din_width-1 downto 0);
        ce  : in std_logic;
        clr : in std_logic;
        clk : in std_logic;
        dout : out std_logic_vector (dout_width-1 downto 0));
end xlconvert_pipeline;
architecture behavior of xlconvert_pipeline is
    component convert_pipeline
        generic (
            old_width    : integer := 16;
            old_bin_pt   : integer := 4;
            old_arith    : integer := xlUnsigned;
            new_width   : integer := 8;
            new_bin_pt  : integer := 2;
            new_arith   : integer := xlUnsigned;
            quantization : integer := xlTruncate;
            overflow     : integer := xlWrap;
            latency : integer := 1);
        port (
            din : in std_logic_vector (din_width-1 downto 0);
            ce      : in std_logic;
            clr     : in std_logic;
            clk     : in std_logic;
            result : out std_logic_vector (dout_width-1 downto 0));
    end component;
   begin
      convert : convert_pipeline
        generic map (
          old_width   => din_width,
          old_bin_pt  => din_bin_pt,
          old_arith   => din_arith,
          new_width  => dout_width,
          new_bin_pt => dout_bin_pt,
          new_arith  => dout_arith,
          quantization => quantization,
          overflow     => overflow,
          latency => latency)
        port map (
          din => din,
          ce => ce,
          clr => clr,
          clk => clk,
          result => dout);
end  behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity addsub_c01f39127c is
  port (
    a : in std_logic_vector((18 - 1) downto 0);
    b : in std_logic_vector((22 - 1) downto 0);
    s : out std_logic_vector((23 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end addsub_c01f39127c;


architecture behavior of addsub_c01f39127c is
  signal a_17_32: signed((18 - 1) downto 0);
  signal b_17_35: signed((22 - 1) downto 0);
  type array_type_op_mem_91_20 is array (0 to (2 - 1)) of signed((23 - 1) downto 0);
  signal op_mem_91_20: array_type_op_mem_91_20 := (
    "00000000000000000000000",
    "00000000000000000000000");
  signal op_mem_91_20_front_din: signed((23 - 1) downto 0);
  signal op_mem_91_20_back: signed((23 - 1) downto 0);
  signal op_mem_91_20_push_front_pop_back_en: std_logic;
  type array_type_cout_mem_92_22 is array (0 to (2 - 1)) of unsigned((1 - 1) downto 0);
  signal cout_mem_92_22: array_type_cout_mem_92_22 := (
    "0",
    "0");
  signal cout_mem_92_22_front_din: unsigned((1 - 1) downto 0);
  signal cout_mem_92_22_back: unsigned((1 - 1) downto 0);
  signal cout_mem_92_22_push_front_pop_back_en: std_logic;
  signal prev_mode_93_22_next: unsigned((3 - 1) downto 0);
  signal prev_mode_93_22: unsigned((3 - 1) downto 0);
  signal prev_mode_93_22_reg_i: std_logic_vector((3 - 1) downto 0);
  signal prev_mode_93_22_reg_o: std_logic_vector((3 - 1) downto 0);
  signal cast_69_18: signed((23 - 1) downto 0);
  signal cast_69_22: signed((23 - 1) downto 0);
  signal internal_s_69_5_addsub: signed((23 - 1) downto 0);
begin
  a_17_32 <= std_logic_vector_to_signed(a);
  b_17_35 <= std_logic_vector_to_signed(b);
  op_mem_91_20_back <= op_mem_91_20(1);
  proc_op_mem_91_20: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_91_20_push_front_pop_back_en = '1')) then
        for i in 1 downto 1 loop 
          op_mem_91_20(i) <= op_mem_91_20(i-1);
        end loop;
        op_mem_91_20(0) <= op_mem_91_20_front_din;
      end if;
    end if;
  end process proc_op_mem_91_20;
  cout_mem_92_22_back <= cout_mem_92_22(1);
  proc_cout_mem_92_22: process (clk)
  is
    variable i_x_000000: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (cout_mem_92_22_push_front_pop_back_en = '1')) then
        for i_x_000000 in 1 downto 1 loop 
          cout_mem_92_22(i_x_000000) <= cout_mem_92_22(i_x_000000-1);
        end loop;
        cout_mem_92_22(0) <= cout_mem_92_22_front_din;
      end if;
    end if;
  end process proc_cout_mem_92_22;
  prev_mode_93_22_reg_i <= unsigned_to_std_logic_vector(prev_mode_93_22_next);
  prev_mode_93_22 <= std_logic_vector_to_unsigned(prev_mode_93_22_reg_o);
  prev_mode_93_22_reg_inst: entity work.synth_reg_w_init
    generic map (
      init_index => 2, 
      init_value => b"010", 
      latency => 1, 
      width => 3)
    port map (
      ce => ce, 
      clk => clk, 
      clr => clr, 
      i => prev_mode_93_22_reg_i, 
      o => prev_mode_93_22_reg_o);
  cast_69_18 <= s2s_cast(a_17_32, 17, 23, 19);
  cast_69_22 <= s2s_cast(b_17_35, 19, 23, 19);
  internal_s_69_5_addsub <= cast_69_18 + cast_69_22;
  op_mem_91_20_front_din <= internal_s_69_5_addsub;
  op_mem_91_20_push_front_pop_back_en <= '1';
  cout_mem_92_22_front_din <= std_logic_vector_to_unsigned("0");
  cout_mem_92_22_push_front_pop_back_en <= '1';
  prev_mode_93_22_next <= std_logic_vector_to_unsigned("000");
  s <= signed_to_std_logic_vector(op_mem_91_20_back);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity addsub_00fea99594 is
  port (
    a : in std_logic_vector((18 - 1) downto 0);
    b : in std_logic_vector((22 - 1) downto 0);
    s : out std_logic_vector((23 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end addsub_00fea99594;


architecture behavior of addsub_00fea99594 is
  signal a_17_32: signed((18 - 1) downto 0);
  signal b_17_35: signed((22 - 1) downto 0);
  type array_type_op_mem_91_20 is array (0 to (2 - 1)) of signed((23 - 1) downto 0);
  signal op_mem_91_20: array_type_op_mem_91_20 := (
    "00000000000000000000000",
    "00000000000000000000000");
  signal op_mem_91_20_front_din: signed((23 - 1) downto 0);
  signal op_mem_91_20_back: signed((23 - 1) downto 0);
  signal op_mem_91_20_push_front_pop_back_en: std_logic;
  type array_type_cout_mem_92_22 is array (0 to (2 - 1)) of unsigned((1 - 1) downto 0);
  signal cout_mem_92_22: array_type_cout_mem_92_22 := (
    "0",
    "0");
  signal cout_mem_92_22_front_din: unsigned((1 - 1) downto 0);
  signal cout_mem_92_22_back: unsigned((1 - 1) downto 0);
  signal cout_mem_92_22_push_front_pop_back_en: std_logic;
  signal prev_mode_93_22_next: unsigned((3 - 1) downto 0);
  signal prev_mode_93_22: unsigned((3 - 1) downto 0);
  signal prev_mode_93_22_reg_i: std_logic_vector((3 - 1) downto 0);
  signal prev_mode_93_22_reg_o: std_logic_vector((3 - 1) downto 0);
  signal cast_71_18: signed((23 - 1) downto 0);
  signal cast_71_22: signed((23 - 1) downto 0);
  signal internal_s_71_5_addsub: signed((23 - 1) downto 0);
begin
  a_17_32 <= std_logic_vector_to_signed(a);
  b_17_35 <= std_logic_vector_to_signed(b);
  op_mem_91_20_back <= op_mem_91_20(1);
  proc_op_mem_91_20: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_91_20_push_front_pop_back_en = '1')) then
        for i in 1 downto 1 loop 
          op_mem_91_20(i) <= op_mem_91_20(i-1);
        end loop;
        op_mem_91_20(0) <= op_mem_91_20_front_din;
      end if;
    end if;
  end process proc_op_mem_91_20;
  cout_mem_92_22_back <= cout_mem_92_22(1);
  proc_cout_mem_92_22: process (clk)
  is
    variable i_x_000000: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (cout_mem_92_22_push_front_pop_back_en = '1')) then
        for i_x_000000 in 1 downto 1 loop 
          cout_mem_92_22(i_x_000000) <= cout_mem_92_22(i_x_000000-1);
        end loop;
        cout_mem_92_22(0) <= cout_mem_92_22_front_din;
      end if;
    end if;
  end process proc_cout_mem_92_22;
  prev_mode_93_22_reg_i <= unsigned_to_std_logic_vector(prev_mode_93_22_next);
  prev_mode_93_22 <= std_logic_vector_to_unsigned(prev_mode_93_22_reg_o);
  prev_mode_93_22_reg_inst: entity work.synth_reg_w_init
    generic map (
      init_index => 2, 
      init_value => b"010", 
      latency => 1, 
      width => 3)
    port map (
      ce => ce, 
      clk => clk, 
      clr => clr, 
      i => prev_mode_93_22_reg_i, 
      o => prev_mode_93_22_reg_o);
  cast_71_18 <= s2s_cast(a_17_32, 17, 23, 19);
  cast_71_22 <= s2s_cast(b_17_35, 19, 23, 19);
  internal_s_71_5_addsub <= cast_71_18 - cast_71_22;
  op_mem_91_20_front_din <= internal_s_71_5_addsub;
  op_mem_91_20_push_front_pop_back_en <= '1';
  cout_mem_92_22_front_din <= std_logic_vector_to_unsigned("0");
  cout_mem_92_22_push_front_pop_back_en <= '1';
  prev_mode_93_22_next <= std_logic_vector_to_unsigned("000");
  s <= signed_to_std_logic_vector(op_mem_91_20_back);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity mux_f1f44b96f0 is
  port (
    sel : in std_logic_vector((1 - 1) downto 0);
    d0 : in std_logic_vector((23 - 1) downto 0);
    d1 : in std_logic_vector((23 - 1) downto 0);
    y : out std_logic_vector((24 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_f1f44b96f0;


architecture behavior of mux_f1f44b96f0 is
  signal sel_1_20: std_logic;
  signal d0_1_24: std_logic_vector((23 - 1) downto 0);
  signal d1_1_27: std_logic_vector((23 - 1) downto 0);
  type array_type_pipe_16_22 is array (0 to (2 - 1)) of std_logic_vector((24 - 1) downto 0);
  signal pipe_16_22: array_type_pipe_16_22 := (
    "000000000000000000000000",
    "000000000000000000000000");
  signal pipe_16_22_front_din: std_logic_vector((24 - 1) downto 0);
  signal pipe_16_22_back: std_logic_vector((24 - 1) downto 0);
  signal pipe_16_22_push_front_pop_back_en: std_logic;
  signal sel_internal_2_1_convert: std_logic_vector((1 - 1) downto 0);
  signal unregy_join_6_1: std_logic_vector((24 - 1) downto 0);
begin
  sel_1_20 <= sel(0);
  d0_1_24 <= d0;
  d1_1_27 <= d1;
  pipe_16_22_back <= pipe_16_22(1);
  proc_pipe_16_22: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (pipe_16_22_push_front_pop_back_en = '1')) then
        for i in 1 downto 1 loop 
          pipe_16_22(i) <= pipe_16_22(i-1);
        end loop;
        pipe_16_22(0) <= pipe_16_22_front_din;
      end if;
    end if;
  end process proc_pipe_16_22;
  sel_internal_2_1_convert <= cast(std_logic_to_vector(sel_1_20), 0, 1, 0, xlUnsigned);
  proc_switch_6_1: process (d0_1_24, d1_1_27, sel_internal_2_1_convert)
  is
  begin
    case sel_internal_2_1_convert is 
      when "0" =>
        unregy_join_6_1 <= cast(d0_1_24, 19, 24, 20, xlSigned);
      when others =>
        unregy_join_6_1 <= cast(d1_1_27, 20, 24, 20, xlSigned);
    end case;
  end process proc_switch_6_1;
  pipe_16_22_front_din <= unregy_join_6_1;
  pipe_16_22_push_front_pop_back_en <= '1';
  y <= pipe_16_22_back;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity scale_e5d0b4a1ec is
  port (
    ip : in std_logic_vector((23 - 1) downto 0);
    op : out std_logic_vector((23 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end scale_e5d0b4a1ec;


architecture behavior of scale_e5d0b4a1ec is
  signal ip_17_23: signed((23 - 1) downto 0);
begin
  ip_17_23 <= std_logic_vector_to_signed(ip);
  op <= signed_to_std_logic_vector(ip_17_23);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_a7e2bb9e12 is
  port (
    op : out std_logic_vector((2 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_a7e2bb9e12;


architecture behavior of constant_a7e2bb9e12 is
begin
  op <= "01";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_cda50df78a is
  port (
    op : out std_logic_vector((2 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_cda50df78a;


architecture behavior of constant_cda50df78a is
begin
  op <= "00";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_e8ddc079e9 is
  port (
    op : out std_logic_vector((2 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_e8ddc079e9;


architecture behavior of constant_e8ddc079e9 is
begin
  op <= "10";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_5f1eb17108 is
  port (
    a : in std_logic_vector((2 - 1) downto 0);
    b : in std_logic_vector((2 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_5f1eb17108;


architecture behavior of relational_5f1eb17108 is
  signal a_1_31: unsigned((2 - 1) downto 0);
  signal b_1_34: unsigned((2 - 1) downto 0);
  signal result_12_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_12_3_rel <= a_1_31 = b_1_34;
  op <= boolean_to_vector(result_12_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_f9928864ea is
  port (
    a : in std_logic_vector((2 - 1) downto 0);
    b : in std_logic_vector((2 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_f9928864ea;


architecture behavior of relational_f9928864ea is
  signal a_1_31: unsigned((2 - 1) downto 0);
  signal b_1_34: unsigned((2 - 1) downto 0);
  signal result_14_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_14_3_rel <= a_1_31 /= b_1_34;
  op <= boolean_to_vector(result_14_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity counter_9b03e3d644 is
  port (
    rst : in std_logic_vector((1 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end counter_9b03e3d644;


architecture behavior of counter_9b03e3d644 is
  signal rst_1_40: boolean;
  signal count_reg_20_23: unsigned((1 - 1) downto 0) := "0";
  signal count_reg_20_23_rst: std_logic;
  signal bool_44_4: boolean;
  signal rst_limit_join_44_1: boolean;
  signal count_reg_join_44_1: unsigned((2 - 1) downto 0);
  signal count_reg_join_44_1_rst: std_logic;
begin
  rst_1_40 <= ((rst) = "1");
  proc_count_reg_20_23: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (count_reg_20_23_rst = '1')) then
        count_reg_20_23 <= "0";
      elsif (ce = '1') then 
        count_reg_20_23 <= count_reg_20_23 + std_logic_vector_to_unsigned("1");
      end if;
    end if;
  end process proc_count_reg_20_23;
  bool_44_4 <= rst_1_40 or false;
  proc_if_44_1: process (bool_44_4, count_reg_20_23)
  is
  begin
    if bool_44_4 then
      count_reg_join_44_1_rst <= '1';
    else 
      count_reg_join_44_1_rst <= '0';
    end if;
    if bool_44_4 then
      rst_limit_join_44_1 <= false;
    else 
      rst_limit_join_44_1 <= false;
    end if;
  end process proc_if_44_1;
  count_reg_20_23_rst <= count_reg_join_44_1_rst;
  op <= unsigned_to_std_logic_vector(count_reg_20_23);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity counter_9037948c69 is
  port (
    rst : in std_logic_vector((1 - 1) downto 0);
    op : out std_logic_vector((10 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end counter_9037948c69;


architecture behavior of counter_9037948c69 is
  signal rst_1_40: boolean;
  signal count_reg_20_23: unsigned((10 - 1) downto 0) := "0000000000";
  signal count_reg_20_23_rst: std_logic;
  signal bool_44_4: boolean;
  signal count_reg_join_44_1: unsigned((11 - 1) downto 0);
  signal count_reg_join_44_1_rst: std_logic;
  signal rst_limit_join_44_1: boolean;
begin
  rst_1_40 <= ((rst) = "1");
  proc_count_reg_20_23: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (count_reg_20_23_rst = '1')) then
        count_reg_20_23 <= "0000000000";
      elsif (ce = '1') then 
        count_reg_20_23 <= count_reg_20_23 + std_logic_vector_to_unsigned("0000000001");
      end if;
    end if;
  end process proc_count_reg_20_23;
  bool_44_4 <= rst_1_40 or false;
  proc_if_44_1: process (bool_44_4, count_reg_20_23)
  is
  begin
    if bool_44_4 then
      count_reg_join_44_1_rst <= '1';
    else 
      count_reg_join_44_1_rst <= '0';
    end if;
    if bool_44_4 then
      rst_limit_join_44_1 <= false;
    else 
      rst_limit_join_44_1 <= false;
    end if;
  end process proc_if_44_1;
  count_reg_20_23_rst <= count_reg_join_44_1_rst;
  op <= unsigned_to_std_logic_vector(count_reg_20_23);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity delay_ae3f84524a is
  port (
    d : in std_logic_vector((18 - 1) downto 0);
    q : out std_logic_vector((18 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end delay_ae3f84524a;


architecture behavior of delay_ae3f84524a is
  signal d_1_22: std_logic_vector((18 - 1) downto 0);
  type array_type_op_mem_20_24 is array (0 to (7 - 1)) of std_logic_vector((18 - 1) downto 0);
  signal op_mem_20_24: array_type_op_mem_20_24 := (
    "000000000000000000",
    "000000000000000000",
    "000000000000000000",
    "000000000000000000",
    "000000000000000000",
    "000000000000000000",
    "000000000000000000");
  signal op_mem_20_24_front_din: std_logic_vector((18 - 1) downto 0);
  signal op_mem_20_24_back: std_logic_vector((18 - 1) downto 0);
  signal op_mem_20_24_push_front_pop_back_en: std_logic;
begin
  d_1_22 <= d;
  op_mem_20_24_back <= op_mem_20_24(6);
  proc_op_mem_20_24: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_20_24_push_front_pop_back_en = '1')) then
        for i in 6 downto 1 loop 
          op_mem_20_24(i) <= op_mem_20_24(i-1);
        end loop;
        op_mem_20_24(0) <= op_mem_20_24_front_din;
      end if;
    end if;
  end process proc_op_mem_20_24;
  op_mem_20_24_front_din <= d_1_22;
  op_mem_20_24_push_front_pop_back_en <= '1';
  q <= op_mem_20_24_back;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity delay_848c26f47b is
  port (
    d : in std_logic_vector((1 - 1) downto 0);
    q : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end delay_848c26f47b;


architecture behavior of delay_848c26f47b is
  signal d_1_22: std_logic_vector((1 - 1) downto 0);
  type array_type_op_mem_20_24 is array (0 to (4 - 1)) of std_logic_vector((1 - 1) downto 0);
  signal op_mem_20_24: array_type_op_mem_20_24 := (
    "0",
    "0",
    "0",
    "0");
  signal op_mem_20_24_front_din: std_logic_vector((1 - 1) downto 0);
  signal op_mem_20_24_back: std_logic_vector((1 - 1) downto 0);
  signal op_mem_20_24_push_front_pop_back_en: std_logic;
begin
  d_1_22 <= d;
  op_mem_20_24_back <= op_mem_20_24(3);
  proc_op_mem_20_24: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_20_24_push_front_pop_back_en = '1')) then
        for i in 3 downto 1 loop 
          op_mem_20_24(i) <= op_mem_20_24(i-1);
        end loop;
        op_mem_20_24(0) <= op_mem_20_24_front_din;
      end if;
    end if;
  end process proc_op_mem_20_24;
  op_mem_20_24_front_din <= d_1_22;
  op_mem_20_24_push_front_pop_back_en <= '1';
  q <= op_mem_20_24_back;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity delay_2f744cdafb is
  port (
    d : in std_logic_vector((18 - 1) downto 0);
    q : out std_logic_vector((18 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end delay_2f744cdafb;


architecture behavior of delay_2f744cdafb is
  signal d_1_22: std_logic_vector((18 - 1) downto 0);
  type array_type_op_mem_20_24 is array (0 to (4 - 1)) of std_logic_vector((18 - 1) downto 0);
  signal op_mem_20_24: array_type_op_mem_20_24 := (
    "000000000000000000",
    "000000000000000000",
    "000000000000000000",
    "000000000000000000");
  signal op_mem_20_24_front_din: std_logic_vector((18 - 1) downto 0);
  signal op_mem_20_24_back: std_logic_vector((18 - 1) downto 0);
  signal op_mem_20_24_push_front_pop_back_en: std_logic;
begin
  d_1_22 <= d;
  op_mem_20_24_back <= op_mem_20_24(3);
  proc_op_mem_20_24: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_20_24_push_front_pop_back_en = '1')) then
        for i in 3 downto 1 loop 
          op_mem_20_24(i) <= op_mem_20_24(i-1);
        end loop;
        op_mem_20_24(0) <= op_mem_20_24_front_din;
      end if;
    end if;
  end process proc_op_mem_20_24;
  op_mem_20_24_front_din <= d_1_22;
  op_mem_20_24_push_front_pop_back_en <= '1';
  q <= op_mem_20_24_back;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity delay_cbdfa55dc3 is
  port (
    d : in std_logic_vector((18 - 1) downto 0);
    q : out std_logic_vector((18 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end delay_cbdfa55dc3;


architecture behavior of delay_cbdfa55dc3 is
  signal d_1_22: std_logic_vector((18 - 1) downto 0);
  type array_type_op_mem_20_24 is array (0 to (2 - 1)) of std_logic_vector((18 - 1) downto 0);
  signal op_mem_20_24: array_type_op_mem_20_24 := (
    "000000000000000000",
    "000000000000000000");
  signal op_mem_20_24_front_din: std_logic_vector((18 - 1) downto 0);
  signal op_mem_20_24_back: std_logic_vector((18 - 1) downto 0);
  signal op_mem_20_24_push_front_pop_back_en: std_logic;
begin
  d_1_22 <= d;
  op_mem_20_24_back <= op_mem_20_24(1);
  proc_op_mem_20_24: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_20_24_push_front_pop_back_en = '1')) then
        for i in 1 downto 1 loop 
          op_mem_20_24(i) <= op_mem_20_24(i-1);
        end loop;
        op_mem_20_24(0) <= op_mem_20_24_front_din;
      end if;
    end if;
  end process proc_op_mem_20_24;
  op_mem_20_24_front_din <= d_1_22;
  op_mem_20_24_push_front_pop_back_en <= '1';
  q <= op_mem_20_24_back;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity delay_e18fb31a3d is
  port (
    d : in std_logic_vector((1 - 1) downto 0);
    q : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end delay_e18fb31a3d;


architecture behavior of delay_e18fb31a3d is
  signal d_1_22: std_logic;
  type array_type_op_mem_20_24 is array (0 to (2 - 1)) of std_logic;
  signal op_mem_20_24: array_type_op_mem_20_24 := (
    '0',
    '0');
  signal op_mem_20_24_front_din: std_logic;
  signal op_mem_20_24_back: std_logic;
  signal op_mem_20_24_push_front_pop_back_en: std_logic;
begin
  d_1_22 <= d(0);
  op_mem_20_24_back <= op_mem_20_24(1);
  proc_op_mem_20_24: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_20_24_push_front_pop_back_en = '1')) then
        for i in 1 downto 1 loop 
          op_mem_20_24(i) <= op_mem_20_24(i-1);
        end loop;
        op_mem_20_24(0) <= op_mem_20_24_front_din;
      end if;
    end if;
  end process proc_op_mem_20_24;
  op_mem_20_24_front_din <= d_1_22;
  op_mem_20_24_push_front_pop_back_en <= '1';
  q <= std_logic_to_vector(op_mem_20_24_back);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity mux_69e3090cc7 is
  port (
    sel : in std_logic_vector((1 - 1) downto 0);
    d0 : in std_logic_vector((18 - 1) downto 0);
    d1 : in std_logic_vector((18 - 1) downto 0);
    y : out std_logic_vector((18 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_69e3090cc7;


architecture behavior of mux_69e3090cc7 is
  signal sel_1_20: std_logic_vector((1 - 1) downto 0);
  signal d0_1_24: std_logic_vector((18 - 1) downto 0);
  signal d1_1_27: std_logic_vector((18 - 1) downto 0);
  type array_type_pipe_16_22 is array (0 to (5 - 1)) of std_logic_vector((18 - 1) downto 0);
  signal pipe_16_22: array_type_pipe_16_22 := (
    "000000000000000000",
    "000000000000000000",
    "000000000000000000",
    "000000000000000000",
    "000000000000000000");
  signal pipe_16_22_front_din: std_logic_vector((18 - 1) downto 0);
  signal pipe_16_22_back: std_logic_vector((18 - 1) downto 0);
  signal pipe_16_22_push_front_pop_back_en: std_logic;
  signal unregy_join_6_1: std_logic_vector((18 - 1) downto 0);
begin
  sel_1_20 <= sel;
  d0_1_24 <= d0;
  d1_1_27 <= d1;
  pipe_16_22_back <= pipe_16_22(4);
  proc_pipe_16_22: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (pipe_16_22_push_front_pop_back_en = '1')) then
        for i in 4 downto 1 loop 
          pipe_16_22(i) <= pipe_16_22(i-1);
        end loop;
        pipe_16_22(0) <= pipe_16_22_front_din;
      end if;
    end if;
  end process proc_pipe_16_22;
  proc_switch_6_1: process (d0_1_24, d1_1_27, sel_1_20)
  is
  begin
    case sel_1_20 is 
      when "0" =>
        unregy_join_6_1 <= d0_1_24;
      when others =>
        unregy_join_6_1 <= d1_1_27;
    end case;
  end process proc_switch_6_1;
  pipe_16_22_front_din <= unregy_join_6_1;
  pipe_16_22_push_front_pop_back_en <= '1';
  y <= pipe_16_22_back;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity mux_181e58d842 is
  port (
    sel : in std_logic_vector((1 - 1) downto 0);
    d0 : in std_logic_vector((18 - 1) downto 0);
    d1 : in std_logic_vector((18 - 1) downto 0);
    y : out std_logic_vector((18 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_181e58d842;


architecture behavior of mux_181e58d842 is
  signal sel_1_20: std_logic_vector((1 - 1) downto 0);
  signal d0_1_24: std_logic_vector((18 - 1) downto 0);
  signal d1_1_27: std_logic_vector((18 - 1) downto 0);
  type array_type_pipe_16_22 is array (0 to (1 - 1)) of std_logic_vector((18 - 1) downto 0);
  signal pipe_16_22: array_type_pipe_16_22 := (
    0 => "000000000000000000");
  signal pipe_16_22_front_din: std_logic_vector((18 - 1) downto 0);
  signal pipe_16_22_back: std_logic_vector((18 - 1) downto 0);
  signal pipe_16_22_push_front_pop_back_en: std_logic;
  signal unregy_join_6_1: std_logic_vector((18 - 1) downto 0);
begin
  sel_1_20 <= sel;
  d0_1_24 <= d0;
  d1_1_27 <= d1;
  pipe_16_22_back <= pipe_16_22(0);
  proc_pipe_16_22: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (pipe_16_22_push_front_pop_back_en = '1')) then
        pipe_16_22(0) <= pipe_16_22_front_din;
      end if;
    end if;
  end process proc_pipe_16_22;
  proc_switch_6_1: process (d0_1_24, d1_1_27, sel_1_20)
  is
  begin
    case sel_1_20 is 
      when "0" =>
        unregy_join_6_1 <= d0_1_24;
      when others =>
        unregy_join_6_1 <= d1_1_27;
    end case;
  end process proc_switch_6_1;
  pipe_16_22_front_din <= unregy_join_6_1;
  pipe_16_22_push_front_pop_back_en <= '1';
  y <= pipe_16_22_back;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity negate_e1a9d1ade1 is
  port (
    ip : in std_logic_vector((18 - 1) downto 0);
    op : out std_logic_vector((19 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end negate_e1a9d1ade1;


architecture behavior of negate_e1a9d1ade1 is
  signal ip_18_25: signed((18 - 1) downto 0);
  type array_type_op_mem_42_20 is array (0 to (1 - 1)) of signed((19 - 1) downto 0);
  signal op_mem_42_20: array_type_op_mem_42_20 := (
    0 => "0000000000000000000");
  signal op_mem_42_20_front_din: signed((19 - 1) downto 0);
  signal op_mem_42_20_back: signed((19 - 1) downto 0);
  signal op_mem_42_20_push_front_pop_back_en: std_logic;
  signal cast_30_16: signed((19 - 1) downto 0);
  signal internal_ip_30_1_neg: signed((19 - 1) downto 0);
begin
  ip_18_25 <= std_logic_vector_to_signed(ip);
  op_mem_42_20_back <= op_mem_42_20(0);
  proc_op_mem_42_20: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_42_20_push_front_pop_back_en = '1')) then
        op_mem_42_20(0) <= op_mem_42_20_front_din;
      end if;
    end if;
  end process proc_op_mem_42_20;
  cast_30_16 <= s2s_cast(ip_18_25, 17, 19, 17);
  internal_ip_30_1_neg <=  -cast_30_16;
  op_mem_42_20_front_din <= internal_ip_30_1_neg;
  op_mem_42_20_push_front_pop_back_en <= '1';
  op <= signed_to_std_logic_vector(op_mem_42_20_back);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_f1ac4bddff is
  port (
    op : out std_logic_vector((10 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_f1ac4bddff;


architecture behavior of constant_f1ac4bddff is
begin
  op <= "0000000001";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_fbc2f0cce1 is
  port (
    op : out std_logic_vector((10 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_fbc2f0cce1;


architecture behavior of constant_fbc2f0cce1 is
begin
  op <= "1000000000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_f6702ea2f7 is
  port (
    a : in std_logic_vector((10 - 1) downto 0);
    b : in std_logic_vector((10 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_f6702ea2f7;


architecture behavior of relational_f6702ea2f7 is
  signal a_1_31: unsigned((10 - 1) downto 0);
  signal b_1_34: unsigned((10 - 1) downto 0);
  signal result_14_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_14_3_rel <= a_1_31 /= b_1_34;
  op <= boolean_to_vector(result_14_3_rel);
end behavior;


-------------------------------------------------------------------
-- System Generator version 11.4 VHDL source file.
--
-- Copyright(C) 2009 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2009 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
-- synopsys translate_off
library XilinxCoreLib;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use work.conv_pkg.all;
entity xlsprom_dist is
  generic (
    core_name0: string := "";
    addr_width: integer := 2;
    latency: integer := 0;
    c_width: integer := 12;
    c_address_width: integer := 4
  );
  port (
    addr: in std_logic_vector(addr_width - 1 downto 0);
    en: in std_logic_vector(0 downto 0);
    ce: in std_logic;
    clk: in std_logic;
    data: out std_logic_vector(c_width - 1 downto 0)
  );
end xlsprom_dist ;
architecture behavior of xlsprom_dist is
  component synth_reg
      generic (width       : integer;
               latency     : integer);
      port (i           : in std_logic_vector(width - 1 downto 0);
            ce      : in std_logic;
            clr     : in std_logic;
            clk     : in std_logic;
            o       : out std_logic_vector(width - 1 downto 0));
  end component;
  signal core_data_out: std_logic_vector(c_width - 1 downto 0);
  constant num_extra_addr_bits: integer := (c_address_width - addr_width);
  signal core_addr: std_logic_vector(c_address_width - 1 downto 0);
  signal core_ce: std_logic;
  component dmg_43_53f87b14ea26f2c9
    port (
      a: in std_logic_vector(c_address_width - 1 downto 0);
      clk: in std_logic;
      qspo_ce: in std_logic;
      qspo: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of dmg_43_53f87b14ea26f2c9:
    component is true;
  attribute fpga_dont_touch of dmg_43_53f87b14ea26f2c9:
    component is "true";
  attribute box_type of dmg_43_53f87b14ea26f2c9:
    component  is "black_box";
  component dmg_43_2ed32a2fd073c158
    port (
      a: in std_logic_vector(c_address_width - 1 downto 0);
      clk: in std_logic;
      qspo_ce: in std_logic;
      qspo: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of dmg_43_2ed32a2fd073c158:
    component is true;
  attribute fpga_dont_touch of dmg_43_2ed32a2fd073c158:
    component is "true";
  attribute box_type of dmg_43_2ed32a2fd073c158:
    component  is "black_box";
begin
  need_to_pad_addr: if num_extra_addr_bits > 0 generate
      core_addr(c_address_width - 1 downto addr_width) <= (others => '0');
    core_addr(addr_width - 1 downto 0) <= addr;
  end generate;
  no_need_to_pad_addr: if num_extra_addr_bits = 0 generate
    core_addr <= addr;
  end generate;
  core_ce <= ce and en(0);
  comp0: if ((core_name0 = "dmg_43_53f87b14ea26f2c9")) generate
    core_instance0: dmg_43_53f87b14ea26f2c9
      port map (
        a => core_addr,
        clk => clk,
        qspo_ce => core_ce,
        qspo => core_data_out
      );
  end generate;
  comp1: if ((core_name0 = "dmg_43_2ed32a2fd073c158")) generate
    core_instance1: dmg_43_2ed32a2fd073c158
      port map (
        a => core_addr,
        clk => clk,
        qspo_ce => core_ce,
        qspo => core_data_out
      );
  end generate;
  latency_test: if (latency > 1) generate
    reg: synth_reg
      generic map (
        width => c_width,
        latency => latency - 1
      )
      port map (
        i => core_data_out,
        ce => core_ce,
        clr => '0',
        clk => clk,
        o => data
      );
  end generate;
  latency_0_or_1: if (latency <= 1)
  generate
    data <= core_data_out;
  end generate;
end  behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_b4ec9de7d1 is
  port (
    op : out std_logic_vector((9 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_b4ec9de7d1;


architecture behavior of constant_b4ec9de7d1 is
begin
  op <= "000000001";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_fd85eb7067 is
  port (
    op : out std_logic_vector((9 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_fd85eb7067;


architecture behavior of constant_fd85eb7067 is
begin
  op <= "000000000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_4a391b9a0e is
  port (
    op : out std_logic_vector((9 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_4a391b9a0e;


architecture behavior of constant_4a391b9a0e is
begin
  op <= "100000000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_6c3ee657fa is
  port (
    a : in std_logic_vector((9 - 1) downto 0);
    b : in std_logic_vector((9 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_6c3ee657fa;


architecture behavior of relational_6c3ee657fa is
  signal a_1_31: unsigned((9 - 1) downto 0);
  signal b_1_34: unsigned((9 - 1) downto 0);
  signal result_12_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_12_3_rel <= a_1_31 = b_1_34;
  op <= boolean_to_vector(result_12_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_78eac2928d is
  port (
    a : in std_logic_vector((9 - 1) downto 0);
    b : in std_logic_vector((9 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_78eac2928d;


architecture behavior of relational_78eac2928d is
  signal a_1_31: unsigned((9 - 1) downto 0);
  signal b_1_34: unsigned((9 - 1) downto 0);
  signal result_14_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_14_3_rel <= a_1_31 /= b_1_34;
  op <= boolean_to_vector(result_14_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_b437b02512 is
  port (
    op : out std_logic_vector((8 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_b437b02512;


architecture behavior of constant_b437b02512 is
begin
  op <= "00000001";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_91ef1678ca is
  port (
    op : out std_logic_vector((8 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_91ef1678ca;


architecture behavior of constant_91ef1678ca is
begin
  op <= "00000000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_e8aae5d3bb is
  port (
    op : out std_logic_vector((8 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_e8aae5d3bb;


architecture behavior of constant_e8aae5d3bb is
begin
  op <= "10000000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_54048c8b02 is
  port (
    a : in std_logic_vector((8 - 1) downto 0);
    b : in std_logic_vector((8 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_54048c8b02;


architecture behavior of relational_54048c8b02 is
  signal a_1_31: unsigned((8 - 1) downto 0);
  signal b_1_34: unsigned((8 - 1) downto 0);
  signal result_12_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_12_3_rel <= a_1_31 = b_1_34;
  op <= boolean_to_vector(result_12_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_16235eb2bf is
  port (
    a : in std_logic_vector((8 - 1) downto 0);
    b : in std_logic_vector((8 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_16235eb2bf;


architecture behavior of relational_16235eb2bf is
  signal a_1_31: unsigned((8 - 1) downto 0);
  signal b_1_34: unsigned((8 - 1) downto 0);
  signal result_14_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_14_3_rel <= a_1_31 /= b_1_34;
  op <= boolean_to_vector(result_14_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_180df391de is
  port (
    op : out std_logic_vector((7 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_180df391de;


architecture behavior of constant_180df391de is
begin
  op <= "0000001";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_7244cd602b is
  port (
    op : out std_logic_vector((7 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_7244cd602b;


architecture behavior of constant_7244cd602b is
begin
  op <= "0000000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_7b07120b87 is
  port (
    op : out std_logic_vector((7 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_7b07120b87;


architecture behavior of constant_7b07120b87 is
begin
  op <= "1000000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_9a3978c602 is
  port (
    a : in std_logic_vector((7 - 1) downto 0);
    b : in std_logic_vector((7 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_9a3978c602;


architecture behavior of relational_9a3978c602 is
  signal a_1_31: unsigned((7 - 1) downto 0);
  signal b_1_34: unsigned((7 - 1) downto 0);
  signal result_12_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_12_3_rel <= a_1_31 = b_1_34;
  op <= boolean_to_vector(result_12_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_23065a6aa3 is
  port (
    a : in std_logic_vector((7 - 1) downto 0);
    b : in std_logic_vector((7 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_23065a6aa3;


architecture behavior of relational_23065a6aa3 is
  signal a_1_31: unsigned((7 - 1) downto 0);
  signal b_1_34: unsigned((7 - 1) downto 0);
  signal result_14_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_14_3_rel <= a_1_31 /= b_1_34;
  op <= boolean_to_vector(result_14_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_a267c870be is
  port (
    op : out std_logic_vector((6 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_a267c870be;


architecture behavior of constant_a267c870be is
begin
  op <= "000001";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_7ea0f2fff7 is
  port (
    op : out std_logic_vector((6 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_7ea0f2fff7;


architecture behavior of constant_7ea0f2fff7 is
begin
  op <= "000000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_961b61f8a1 is
  port (
    op : out std_logic_vector((6 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_961b61f8a1;


architecture behavior of constant_961b61f8a1 is
begin
  op <= "100000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_931d61fb72 is
  port (
    a : in std_logic_vector((6 - 1) downto 0);
    b : in std_logic_vector((6 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_931d61fb72;


architecture behavior of relational_931d61fb72 is
  signal a_1_31: unsigned((6 - 1) downto 0);
  signal b_1_34: unsigned((6 - 1) downto 0);
  signal result_12_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_12_3_rel <= a_1_31 = b_1_34;
  op <= boolean_to_vector(result_12_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_fe487ce1c7 is
  port (
    a : in std_logic_vector((6 - 1) downto 0);
    b : in std_logic_vector((6 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_fe487ce1c7;


architecture behavior of relational_fe487ce1c7 is
  signal a_1_31: unsigned((6 - 1) downto 0);
  signal b_1_34: unsigned((6 - 1) downto 0);
  signal result_14_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_14_3_rel <= a_1_31 /= b_1_34;
  op <= boolean_to_vector(result_14_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_582a3706dd is
  port (
    op : out std_logic_vector((5 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_582a3706dd;


architecture behavior of constant_582a3706dd is
begin
  op <= "00001";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_fe72737ca0 is
  port (
    op : out std_logic_vector((5 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_fe72737ca0;


architecture behavior of constant_fe72737ca0 is
begin
  op <= "00000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_ef0e2e5fc6 is
  port (
    op : out std_logic_vector((5 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_ef0e2e5fc6;


architecture behavior of constant_ef0e2e5fc6 is
begin
  op <= "10000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_9ece3c8c4e is
  port (
    a : in std_logic_vector((5 - 1) downto 0);
    b : in std_logic_vector((5 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_9ece3c8c4e;


architecture behavior of relational_9ece3c8c4e is
  signal a_1_31: unsigned((5 - 1) downto 0);
  signal b_1_34: unsigned((5 - 1) downto 0);
  signal result_12_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_12_3_rel <= a_1_31 = b_1_34;
  op <= boolean_to_vector(result_12_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_dc5bc996c9 is
  port (
    a : in std_logic_vector((5 - 1) downto 0);
    b : in std_logic_vector((5 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_dc5bc996c9;


architecture behavior of relational_dc5bc996c9 is
  signal a_1_31: unsigned((5 - 1) downto 0);
  signal b_1_34: unsigned((5 - 1) downto 0);
  signal result_14_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_14_3_rel <= a_1_31 /= b_1_34;
  op <= boolean_to_vector(result_14_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_67ad97ca70 is
  port (
    op : out std_logic_vector((4 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_67ad97ca70;


architecture behavior of constant_67ad97ca70 is
begin
  op <= "0001";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_4c449dd556 is
  port (
    op : out std_logic_vector((4 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_4c449dd556;


architecture behavior of constant_4c449dd556 is
begin
  op <= "0000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_145086465d is
  port (
    op : out std_logic_vector((4 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_145086465d;


architecture behavior of constant_145086465d is
begin
  op <= "1000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_4d3cfceaf4 is
  port (
    a : in std_logic_vector((4 - 1) downto 0);
    b : in std_logic_vector((4 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_4d3cfceaf4;


architecture behavior of relational_4d3cfceaf4 is
  signal a_1_31: unsigned((4 - 1) downto 0);
  signal b_1_34: unsigned((4 - 1) downto 0);
  signal result_12_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_12_3_rel <= a_1_31 = b_1_34;
  op <= boolean_to_vector(result_12_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_d930162434 is
  port (
    a : in std_logic_vector((4 - 1) downto 0);
    b : in std_logic_vector((4 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_d930162434;


architecture behavior of relational_d930162434 is
  signal a_1_31: unsigned((4 - 1) downto 0);
  signal b_1_34: unsigned((4 - 1) downto 0);
  signal result_14_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_14_3_rel <= a_1_31 /= b_1_34;
  op <= boolean_to_vector(result_14_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_a1c496ea88 is
  port (
    op : out std_logic_vector((3 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_a1c496ea88;


architecture behavior of constant_a1c496ea88 is
begin
  op <= "001";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_822933f89b is
  port (
    op : out std_logic_vector((3 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_822933f89b;


architecture behavior of constant_822933f89b is
begin
  op <= "000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_469094441c is
  port (
    op : out std_logic_vector((3 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_469094441c;


architecture behavior of constant_469094441c is
begin
  op <= "100";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_8fc7f5539b is
  port (
    a : in std_logic_vector((3 - 1) downto 0);
    b : in std_logic_vector((3 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_8fc7f5539b;


architecture behavior of relational_8fc7f5539b is
  signal a_1_31: unsigned((3 - 1) downto 0);
  signal b_1_34: unsigned((3 - 1) downto 0);
  signal result_12_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_12_3_rel <= a_1_31 = b_1_34;
  op <= boolean_to_vector(result_12_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_47b317dab6 is
  port (
    a : in std_logic_vector((3 - 1) downto 0);
    b : in std_logic_vector((3 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_47b317dab6;


architecture behavior of relational_47b317dab6 is
  signal a_1_31: unsigned((3 - 1) downto 0);
  signal b_1_34: unsigned((3 - 1) downto 0);
  signal result_14_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_14_3_rel <= a_1_31 /= b_1_34;
  op <= boolean_to_vector(result_14_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_963ed6358a is
  port (
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_963ed6358a;


architecture behavior of constant_963ed6358a is
begin
  op <= "0";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/bi_real_unscr_2x/hilbert/c_to_ri"

entity c_to_ri_entity_f42d569dcd is
  port (
    c: in std_logic_vector(35 downto 0); 
    im: out std_logic_vector(17 downto 0); 
    re: out std_logic_vector(17 downto 0)
  );
end c_to_ri_entity_f42d569dcd;

architecture structural of c_to_ri_entity_f42d569dcd is
  signal bram0_data_out_net_x0: std_logic_vector(35 downto 0);
  signal force_im_output_port_net_x0: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x0: std_logic_vector(17 downto 0);
  signal slice_im_y_net: std_logic_vector(17 downto 0);
  signal slice_re_y_net: std_logic_vector(17 downto 0);

begin
  bram0_data_out_net_x0 <= c;
  im <= force_im_output_port_net_x0;
  re <= force_re_output_port_net_x0;

  force_im: entity work.reinterpret_9a0fa0f632
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_im_y_net,
      output_port => force_im_output_port_net_x0
    );

  force_re: entity work.reinterpret_9a0fa0f632
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_re_y_net,
      output_port => force_re_output_port_net_x0
    );

  slice_im: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 17,
      x_width => 36,
      y_width => 18
    )
    port map (
      x => bram0_data_out_net_x0,
      y => slice_im_y_net
    );

  slice_re: entity work.xlslice
    generic map (
      new_lsb => 18,
      new_msb => 35,
      x_width => 36,
      y_width => 18
    )
    port map (
      x => bram0_data_out_net_x0,
      y => slice_re_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/bi_real_unscr_2x/hilbert/ri_to_c"

entity ri_to_c_entity_c425c46f59 is
  port (
    im: in std_logic_vector(17 downto 0); 
    re: in std_logic_vector(17 downto 0); 
    c: out std_logic_vector(35 downto 0)
  );
end ri_to_c_entity_c425c46f59;

architecture structural of ri_to_c_entity_c425c46f59 is
  signal concat_y_net_x0: std_logic_vector(35 downto 0);
  signal convert2_dout_net_x0: std_logic_vector(17 downto 0);
  signal convert_dout_net_x0: std_logic_vector(17 downto 0);
  signal force_im_output_port_net: std_logic_vector(17 downto 0);
  signal force_re_output_port_net: std_logic_vector(17 downto 0);

begin
  convert2_dout_net_x0 <= im;
  convert_dout_net_x0 <= re;
  c <= concat_y_net_x0;

  concat: entity work.concat_b198bd62b0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => force_re_output_port_net,
      in1 => force_im_output_port_net,
      y => concat_y_net_x0
    );

  force_im: entity work.reinterpret_580feec131
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => convert2_dout_net_x0,
      output_port => force_im_output_port_net
    );

  force_re: entity work.reinterpret_580feec131
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => convert_dout_net_x0,
      output_port => force_re_output_port_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/bi_real_unscr_2x/hilbert"

entity hilbert_entity_3297d2219f is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    even: out std_logic_vector(35 downto 0); 
    odd: out std_logic_vector(35 downto 0)
  );
end hilbert_entity_3297d2219f;

architecture structural of hilbert_entity_3297d2219f is
  signal addsub1_s_net: std_logic_vector(18 downto 0);
  signal addsub2_s_net: std_logic_vector(18 downto 0);
  signal addsub3_s_net: std_logic_vector(18 downto 0);
  signal addsub_s_net: std_logic_vector(18 downto 0);
  signal bram0_data_out_net_x1: std_logic_vector(35 downto 0);
  signal ce_1_sg_x0: std_logic;
  signal clk_1_sg_x0: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal concat_y_net_x3: std_logic_vector(35 downto 0);
  signal convert1_dout_net_x0: std_logic_vector(17 downto 0);
  signal convert2_dout_net_x0: std_logic_vector(17 downto 0);
  signal convert3_dout_net_x0: std_logic_vector(17 downto 0);
  signal convert_dout_net_x0: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x0: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x0: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x1: std_logic_vector(17 downto 0);
  signal mux_y_net_x1: std_logic_vector(35 downto 0);
  signal scale1_op_net: std_logic_vector(18 downto 0);
  signal scale2_op_net: std_logic_vector(18 downto 0);
  signal scale3_op_net: std_logic_vector(18 downto 0);
  signal scale_op_net: std_logic_vector(18 downto 0);

begin
  bram0_data_out_net_x1 <= a;
  mux_y_net_x1 <= b;
  ce_1_sg_x0 <= ce_1;
  clk_1_sg_x0 <= clk_1;
  even <= concat_y_net_x2;
  odd <= concat_y_net_x3;

  addsub: entity work.addsub_c7ad41276b
    port map (
      a => force_re_output_port_net_x0,
      b => force_re_output_port_net_x1,
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      clr => '0',
      s => addsub_s_net
    );

  addsub1: entity work.addsub_3b890bd063
    port map (
      a => force_re_output_port_net_x1,
      b => force_re_output_port_net_x0,
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      clr => '0',
      s => addsub1_s_net
    );

  addsub2: entity work.addsub_3b890bd063
    port map (
      a => force_im_output_port_net_x0,
      b => force_im_output_port_net_x1,
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      clr => '0',
      s => addsub2_s_net
    );

  addsub3: entity work.addsub_c7ad41276b
    port map (
      a => force_im_output_port_net_x0,
      b => force_im_output_port_net_x1,
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      clr => '0',
      s => addsub3_s_net
    );

  c_to_ri1_506d6d8f83: entity work.c_to_ri_entity_f42d569dcd
    port map (
      c => mux_y_net_x1,
      im => force_im_output_port_net_x1,
      re => force_re_output_port_net_x1
    );

  c_to_ri_f42d569dcd: entity work.c_to_ri_entity_f42d569dcd
    port map (
      c => bram0_data_out_net_x1,
      im => force_im_output_port_net_x0,
      re => force_re_output_port_net_x0
    );

  convert: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 18,
      din_width => 19,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 1,
      overflow => xlWrap,
      quantization => xlRoundBanker
    )
    port map (
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      clr => '0',
      din => scale_op_net,
      dout => convert_dout_net_x0
    );

  convert1: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 18,
      din_width => 19,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 1,
      overflow => xlWrap,
      quantization => xlRoundBanker
    )
    port map (
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      clr => '0',
      din => scale1_op_net,
      dout => convert1_dout_net_x0
    );

  convert2: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 18,
      din_width => 19,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 1,
      overflow => xlWrap,
      quantization => xlRoundBanker
    )
    port map (
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      clr => '0',
      din => scale2_op_net,
      dout => convert2_dout_net_x0
    );

  convert3: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 18,
      din_width => 19,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 1,
      overflow => xlWrap,
      quantization => xlRoundBanker
    )
    port map (
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      clr => '0',
      din => scale3_op_net,
      dout => convert3_dout_net_x0
    );

  ri_to_c1_9cb8157a76: entity work.ri_to_c_entity_c425c46f59
    port map (
      im => convert1_dout_net_x0,
      re => convert3_dout_net_x0,
      c => concat_y_net_x3
    );

  ri_to_c_c425c46f59: entity work.ri_to_c_entity_c425c46f59
    port map (
      im => convert2_dout_net_x0,
      re => convert_dout_net_x0,
      c => concat_y_net_x2
    );

  scale: entity work.scale_9f61027ba4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub_s_net,
      op => scale_op_net
    );

  scale1: entity work.scale_9f61027ba4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub1_s_net,
      op => scale1_op_net
    );

  scale2: entity work.scale_9f61027ba4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub2_s_net,
      op => scale2_op_net
    );

  scale3: entity work.scale_9f61027ba4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub3_s_net,
      op => scale3_op_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/bi_real_unscr_2x/reorder_even/sync_delay_en"

entity sync_delay_en_entity_71c59eb398 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    en: in std_logic; 
    in_x0: in std_logic; 
    out_x0: out std_logic
  );
end sync_delay_en_entity_71c59eb398;

architecture structural of sync_delay_en_entity_71c59eb398 is
  signal ce_1_sg_x1: std_logic;
  signal clk_1_sg_x1: std_logic;
  signal constant1_op_net: std_logic_vector(10 downto 0);
  signal constant2_op_net: std_logic_vector(10 downto 0);
  signal constant3_op_net: std_logic;
  signal constant_op_net: std_logic_vector(10 downto 0);
  signal counter_op_net: std_logic_vector(10 downto 0);
  signal en_even_op_net_x0: std_logic;
  signal logical1_y_net: std_logic;
  signal logical_y_net: std_logic;
  signal mux_y_net_x0: std_logic;
  signal pre_sync_delay_q_net_x0: std_logic;
  signal relational1_op_net: std_logic;
  signal relational_op_net: std_logic;

begin
  ce_1_sg_x1 <= ce_1;
  clk_1_sg_x1 <= clk_1;
  en_even_op_net_x0 <= en;
  pre_sync_delay_q_net_x0 <= in_x0;
  out_x0 <= mux_y_net_x0;

  constant1: entity work.constant_a3923dd146
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant1_op_net
    );

  constant2: entity work.constant_0604807f72
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant2_op_net
    );

  constant3: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant3_op_net
    );

  constant_x0: entity work.constant_118598964d
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant_op_net
    );

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_4096c59227d752a2",
      op_arith => xlUnsigned,
      op_width => 11
    )
    port map (
      ce => ce_1_sg_x1,
      clk => clk_1_sg_x1,
      clr => '0',
      din => constant2_op_net,
      en(0) => logical1_y_net,
      load(0) => pre_sync_delay_q_net_x0,
      rst => "0",
      op => counter_op_net
    );

  logical: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => pre_sync_delay_q_net_x0,
      d1(0) => relational1_op_net,
      y(0) => logical_y_net
    );

  logical1: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical_y_net,
      d1(0) => en_even_op_net_x0,
      y(0) => logical1_y_net
    );

  mux: entity work.mux_1bef4ba0e4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => pre_sync_delay_q_net_x0,
      d1(0) => relational_op_net,
      sel(0) => constant3_op_net,
      y(0) => mux_y_net_x0
    );

  relational: entity work.relational_2147430058
    port map (
      a => constant_op_net,
      b => counter_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational_op_net
    );

  relational1: entity work.relational_b4b277ae0f
    port map (
      a => counter_op_net,
      b => constant1_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational1_op_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/bi_real_unscr_2x/reorder_even"

entity reorder_even_entity_46cdc9fc47 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din0: in std_logic_vector(35 downto 0); 
    en: in std_logic; 
    sync: in std_logic; 
    dout0: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end reorder_even_entity_46cdc9fc47;

architecture structural of reorder_even_entity_46cdc9fc47 is
  signal bram0_data_out_net_x2: std_logic_vector(35 downto 0);
  signal ce_1_sg_x2: std_logic;
  signal clk_1_sg_x2: std_logic;
  signal concat_y_net_x0: std_logic_vector(35 downto 0);
  signal counter_op_net: std_logic_vector(10 downto 0);
  signal delay_d0_q_net: std_logic_vector(9 downto 0);
  signal delay_din0_q_net: std_logic_vector(35 downto 0);
  signal delay_map1_q_net: std_logic_vector(9 downto 0);
  signal delay_sel_q_net: std_logic;
  signal delay_we_q_net: std_logic;
  signal en_even_op_net_x1: std_logic;
  signal map1_data_net: std_logic_vector(9 downto 0);
  signal mux_y_net: std_logic_vector(9 downto 0);
  signal mux_y_net_x0: std_logic;
  signal post_sync_delay_q_net_x0: std_logic;
  signal pre_sync_delay_q_net_x0: std_logic;
  signal slice1_y_net: std_logic;
  signal slice2_y_net: std_logic_vector(9 downto 0);
  signal sync_delay_q_net_x0: std_logic;

begin
  ce_1_sg_x2 <= ce_1;
  clk_1_sg_x2 <= clk_1;
  concat_y_net_x0 <= din0;
  en_even_op_net_x1 <= en;
  sync_delay_q_net_x0 <= sync;
  dout0 <= bram0_data_out_net_x2;
  sync_out <= post_sync_delay_q_net_x0;

  bram0: entity work.xlspram
    generic map (
      c_address_width => 10,
      c_width => 36,
      core_name0 => "bmg_33_64caaaf33657fbc8",
      latency => 1
    )
    port map (
      addr => mux_y_net,
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      data_in => delay_din0_q_net,
      en => "1",
      rst => "0",
      we(0) => delay_we_q_net,
      data_out => bram0_data_out_net_x2
    );

  counter: entity work.xlcounter_limit
    generic map (
      cnt_15_0 => 2047,
      cnt_31_16 => 0,
      cnt_47_32 => 0,
      cnt_63_48 => 0,
      core_name0 => "cntr_11_0_ae406e50e98e0e45",
      count_limited => 0,
      op_arith => xlUnsigned,
      op_width => 11
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      clr => '0',
      en(0) => en_even_op_net_x1,
      rst(0) => sync_delay_q_net_x0,
      op => counter_op_net
    );

  delay_d0: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      width => 10
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => slice2_y_net,
      en => '1',
      q => delay_d0_q_net
    );

  delay_din0: entity work.xldelay
    generic map (
      latency => 2,
      reg_retiming => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => concat_y_net_x0,
      en => '1',
      q => delay_din0_q_net
    );

  delay_map1: entity work.delay_0f6b6badfe
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d => map1_data_net,
      q => delay_map1_q_net
    );

  delay_sel: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d(0) => slice1_y_net,
      en => '1',
      q(0) => delay_sel_q_net
    );

  delay_we: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d(0) => en_even_op_net_x1,
      en => '1',
      q(0) => delay_we_q_net
    );

  map1: entity work.xlsprom
    generic map (
      c_address_width => 10,
      c_width => 10,
      core_name0 => "bmg_33_c9356bca87716aa3",
      latency => 1
    )
    port map (
      addr => slice2_y_net,
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      en => "1",
      rst => "0",
      data => map1_data_net
    );

  mux: entity work.mux_bdc1db9d7e
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      clr => '0',
      d0 => delay_d0_q_net,
      d1 => delay_map1_q_net,
      sel(0) => delay_sel_q_net,
      y => mux_y_net
    );

  post_sync_delay: entity work.xldelay
    generic map (
      latency => 3,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d(0) => mux_y_net_x0,
      en => '1',
      q(0) => post_sync_delay_q_net_x0
    );

  pre_sync_delay: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d(0) => sync_delay_q_net_x0,
      en => '1',
      q(0) => pre_sync_delay_q_net_x0
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 10,
      new_msb => 10,
      x_width => 11,
      y_width => 1
    )
    port map (
      x => counter_op_net,
      y(0) => slice1_y_net
    );

  slice2: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 9,
      x_width => 11,
      y_width => 10
    )
    port map (
      x => counter_op_net,
      y => slice2_y_net
    );

  sync_delay_en_71c59eb398: entity work.sync_delay_en_entity_71c59eb398
    port map (
      ce_1 => ce_1_sg_x2,
      clk_1 => clk_1_sg_x2,
      en => en_even_op_net_x1,
      in_x0 => pre_sync_delay_q_net_x0,
      out_x0 => mux_y_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/bi_real_unscr_2x/reorder_odd"

entity reorder_odd_entity_702b0c4cee is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din0: in std_logic_vector(35 downto 0); 
    en: in std_logic; 
    sync: in std_logic; 
    dout0: out std_logic_vector(35 downto 0)
  );
end reorder_odd_entity_702b0c4cee;

architecture structural of reorder_odd_entity_702b0c4cee is
  signal bram0_data_out_net_x0: std_logic_vector(35 downto 0);
  signal ce_1_sg_x3: std_logic;
  signal clk_1_sg_x3: std_logic;
  signal concat_y_net_x0: std_logic_vector(35 downto 0);
  signal counter_op_net: std_logic_vector(10 downto 0);
  signal delay_d0_q_net: std_logic_vector(9 downto 0);
  signal delay_din0_q_net: std_logic_vector(35 downto 0);
  signal delay_map1_q_net: std_logic_vector(9 downto 0);
  signal delay_sel_q_net: std_logic;
  signal delay_we_q_net: std_logic;
  signal en_odd_op_net_x0: std_logic;
  signal map1_data_net: std_logic_vector(9 downto 0);
  signal mux_y_net: std_logic_vector(9 downto 0);
  signal slice1_y_net: std_logic;
  signal slice2_y_net: std_logic_vector(9 downto 0);
  signal sync_delay_q_net_x1: std_logic;

begin
  ce_1_sg_x3 <= ce_1;
  clk_1_sg_x3 <= clk_1;
  concat_y_net_x0 <= din0;
  en_odd_op_net_x0 <= en;
  sync_delay_q_net_x1 <= sync;
  dout0 <= bram0_data_out_net_x0;

  bram0: entity work.xlspram
    generic map (
      c_address_width => 10,
      c_width => 36,
      core_name0 => "bmg_33_64caaaf33657fbc8",
      latency => 1
    )
    port map (
      addr => mux_y_net,
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      data_in => delay_din0_q_net,
      en => "1",
      rst => "0",
      we(0) => delay_we_q_net,
      data_out => bram0_data_out_net_x0
    );

  counter: entity work.xlcounter_limit
    generic map (
      cnt_15_0 => 2047,
      cnt_31_16 => 0,
      cnt_47_32 => 0,
      cnt_63_48 => 0,
      core_name0 => "cntr_11_0_ae406e50e98e0e45",
      count_limited => 0,
      op_arith => xlUnsigned,
      op_width => 11
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      clr => '0',
      en(0) => en_odd_op_net_x0,
      rst(0) => sync_delay_q_net_x1,
      op => counter_op_net
    );

  delay_d0: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      width => 10
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      d => slice2_y_net,
      en => '1',
      q => delay_d0_q_net
    );

  delay_din0: entity work.xldelay
    generic map (
      latency => 2,
      reg_retiming => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      d => concat_y_net_x0,
      en => '1',
      q => delay_din0_q_net
    );

  delay_map1: entity work.delay_0f6b6badfe
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d => map1_data_net,
      q => delay_map1_q_net
    );

  delay_sel: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      d(0) => slice1_y_net,
      en => '1',
      q(0) => delay_sel_q_net
    );

  delay_we: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      d(0) => en_odd_op_net_x0,
      en => '1',
      q(0) => delay_we_q_net
    );

  map1: entity work.xlsprom
    generic map (
      c_address_width => 10,
      c_width => 10,
      core_name0 => "bmg_33_872c9d4cc9c41649",
      latency => 1
    )
    port map (
      addr => slice2_y_net,
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      en => "1",
      rst => "0",
      data => map1_data_net
    );

  mux: entity work.mux_bdc1db9d7e
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      clr => '0',
      d0 => delay_d0_q_net,
      d1 => delay_map1_q_net,
      sel(0) => delay_sel_q_net,
      y => mux_y_net
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 10,
      new_msb => 10,
      x_width => 11,
      y_width => 1
    )
    port map (
      x => counter_op_net,
      y(0) => slice1_y_net
    );

  slice2: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 9,
      x_width => 11,
      y_width => 10
    )
    port map (
      x => counter_op_net,
      y => slice2_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/bi_real_unscr_2x"

entity bi_real_unscr_2x_entity_cf42a9c4ad is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    even: in std_logic_vector(35 downto 0); 
    odd: in std_logic_vector(35 downto 0); 
    sync: in std_logic; 
    pol12_out: out std_logic_vector(35 downto 0); 
    pol34_out: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end bi_real_unscr_2x_entity_cf42a9c4ad;

architecture structural of bi_real_unscr_2x_entity_cf42a9c4ad is
  signal bram0_data_out_net_x0: std_logic_vector(35 downto 0);
  signal bram0_data_out_net_x2: std_logic_vector(35 downto 0);
  signal ce_1_sg_x4: std_logic;
  signal clk_1_sg_x4: std_logic;
  signal concat_y_net_x5: std_logic_vector(35 downto 0);
  signal concat_y_net_x6: std_logic_vector(35 downto 0);
  signal concat_y_net_x7: std_logic_vector(35 downto 0);
  signal concat_y_net_x8: std_logic_vector(35 downto 0);
  signal constant_op_net: std_logic_vector(9 downto 0);
  signal counter_op_net: std_logic_vector(9 downto 0);
  signal delay_q_net: std_logic_vector(35 downto 0);
  signal en_even_op_net_x1: std_logic;
  signal en_odd_op_net_x0: std_logic;
  signal mux_y_net_x1: std_logic_vector(35 downto 0);
  signal post_sync_delay_q_net_x0: std_logic;
  signal relational_op_net: std_logic;
  signal sync_delay_q_net_x0: std_logic;
  signal sync_delay_q_net_x2: std_logic;

begin
  ce_1_sg_x4 <= ce_1;
  clk_1_sg_x4 <= clk_1;
  concat_y_net_x5 <= even;
  concat_y_net_x6 <= odd;
  sync_delay_q_net_x2 <= sync;
  pol12_out <= concat_y_net_x7;
  pol34_out <= concat_y_net_x8;
  sync_out <= sync_delay_q_net_x0;

  constant_x0: entity work.constant_498bc68c14
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant_op_net
    );

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_acf8df2a66449f86",
      op_arith => xlUnsigned,
      op_width => 10
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      clr => '0',
      en => "1",
      rst(0) => post_sync_delay_q_net_x0,
      op => counter_op_net
    );

  delay: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => bram0_data_out_net_x0,
      en => '1',
      q => delay_q_net
    );

  en_even: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => en_even_op_net_x1
    );

  en_odd: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => en_odd_op_net_x0
    );

  hilbert_3297d2219f: entity work.hilbert_entity_3297d2219f
    port map (
      a => bram0_data_out_net_x2,
      b => mux_y_net_x1,
      ce_1 => ce_1_sg_x4,
      clk_1 => clk_1_sg_x4,
      even => concat_y_net_x7,
      odd => concat_y_net_x8
    );

  mux: entity work.mux_b75bc1e5be
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => delay_q_net,
      d1 => bram0_data_out_net_x2,
      sel(0) => relational_op_net,
      y => mux_y_net_x1
    );

  relational: entity work.relational_0ffd72e037
    port map (
      a => counter_op_net,
      b => constant_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational_op_net
    );

  reorder_even_46cdc9fc47: entity work.reorder_even_entity_46cdc9fc47
    port map (
      ce_1 => ce_1_sg_x4,
      clk_1 => clk_1_sg_x4,
      din0 => concat_y_net_x5,
      en => en_even_op_net_x1,
      sync => sync_delay_q_net_x2,
      dout0 => bram0_data_out_net_x2,
      sync_out => post_sync_delay_q_net_x0
    );

  reorder_odd_702b0c4cee: entity work.reorder_odd_entity_702b0c4cee
    port map (
      ce_1 => ce_1_sg_x4,
      clk_1 => clk_1_sg_x4,
      din0 => concat_y_net_x6,
      en => en_odd_op_net_x0,
      sync => sync_delay_q_net_x2,
      dout0 => bram0_data_out_net_x0
    );

  sync_delay: entity work.xldelay
    generic map (
      latency => 3,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d(0) => post_sync_delay_q_net_x0,
      en => '1',
      q(0) => sync_delay_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_1/butterfly_direct/convert_of0/convert"

entity convert_entity_cb90012123 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in_x0: in std_logic_vector(19 downto 0); 
    out_x0: out std_logic_vector(17 downto 0)
  );
end convert_entity_cb90012123;

architecture structural of convert_entity_cb90012123 is
  signal adder_s_net_x0: std_logic_vector(17 downto 0);
  signal almost_half_op_net: std_logic_vector(18 downto 0);
  signal bit_y_net: std_logic;
  signal ce_1_sg_x5: std_logic;
  signal clk_1_sg_x5: std_logic;
  signal concat_y_net: std_logic_vector(20 downto 0);
  signal constant_op_net: std_logic;
  signal force1_output_port_net: std_logic_vector(20 downto 0);
  signal force2_output_port_net: std_logic_vector(18 downto 0);
  signal mux0_y_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret_output_port_net: std_logic_vector(19 downto 0);
  signal tweak_op_y_net: std_logic;

begin
  ce_1_sg_x5 <= ce_1;
  clk_1_sg_x5 <= clk_1;
  mux0_y_net_x0 <= in_x0;
  out_x0 <= adder_s_net_x0;

  adder: entity work.addsub_27fae134d1
    port map (
      a => force1_output_port_net,
      b => force2_output_port_net,
      ce => ce_1_sg_x5,
      clk => clk_1_sg_x5,
      clr => '0',
      s => adder_s_net_x0
    );

  almost_half: entity work.constant_4709ea49b5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => almost_half_op_net
    );

  bit: entity work.xlslice
    generic map (
      new_lsb => 1,
      new_msb => 1,
      x_width => 20,
      y_width => 1
    )
    port map (
      x => mux0_y_net_x0,
      y(0) => bit_y_net
    );

  concat: entity work.concat_c615d93998
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => reinterpret_output_port_net,
      in1(0) => tweak_op_y_net,
      y => concat_y_net
    );

  constant_x0: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant_op_net
    );

  force1: entity work.reinterpret_d357e69fa3
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => concat_y_net,
      output_port => force1_output_port_net
    );

  force2: entity work.reinterpret_d2180c9169
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => almost_half_op_net,
      output_port => force2_output_port_net
    );

  reinterpret: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mux0_y_net_x0,
      output_port => reinterpret_output_port_net
    );

  tweak_op: entity work.logical_938d99ac11
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bit_y_net,
      d1(0) => constant_op_net,
      y(0) => tweak_op_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_1/butterfly_direct/convert_of0"

entity convert_of0_entity_8520f090ce is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din: in std_logic_vector(19 downto 0); 
    dout: out std_logic_vector(17 downto 0); 
    of_x0: out std_logic
  );
end convert_of0_entity_8520f090ce;

architecture structural of convert_of0_entity_8520f090ce is
  signal adder_s_net_x1: std_logic_vector(17 downto 0);
  signal all_0s_y_net: std_logic;
  signal all_1s_y_net: std_logic;
  signal and_y_net_x0: std_logic;
  signal ce_1_sg_x6: std_logic;
  signal clk_1_sg_x6: std_logic;
  signal invert1_op_net: std_logic;
  signal invert2_op_net: std_logic;
  signal mux0_y_net_x1: std_logic_vector(19 downto 0);
  signal slice1_y_net: std_logic;
  signal slice2_y_net: std_logic;

begin
  ce_1_sg_x6 <= ce_1;
  clk_1_sg_x6 <= clk_1;
  mux0_y_net_x1 <= din;
  dout <= adder_s_net_x1;
  of_x0 <= and_y_net_x0;

  all_0s: entity work.logical_e9e6541380
    port map (
      ce => ce_1_sg_x6,
      clk => clk_1_sg_x6,
      clr => '0',
      d0(0) => invert1_op_net,
      d1(0) => invert2_op_net,
      y(0) => all_0s_y_net
    );

  all_1s: entity work.logical_e9e6541380
    port map (
      ce => ce_1_sg_x6,
      clk => clk_1_sg_x6,
      clr => '0',
      d0(0) => slice1_y_net,
      d1(0) => slice2_y_net,
      y(0) => all_1s_y_net
    );

  and_x0: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => all_0s_y_net,
      d1(0) => all_1s_y_net,
      y(0) => and_y_net_x0
    );

  convert_cb90012123: entity work.convert_entity_cb90012123
    port map (
      ce_1 => ce_1_sg_x6,
      clk_1 => clk_1_sg_x6,
      in_x0 => mux0_y_net_x1,
      out_x0 => adder_s_net_x1
    );

  invert1: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x6,
      clk => clk_1_sg_x6,
      clr => '0',
      ip(0) => slice1_y_net,
      op(0) => invert1_op_net
    );

  invert2: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x6,
      clk => clk_1_sg_x6,
      clr => '0',
      ip(0) => slice2_y_net,
      op(0) => invert2_op_net
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 19,
      new_msb => 19,
      x_width => 20,
      y_width => 1
    )
    port map (
      x => mux0_y_net_x1,
      y(0) => slice1_y_net
    );

  slice2: entity work.xlslice
    generic map (
      new_lsb => 18,
      new_msb => 18,
      x_width => 20,
      y_width => 1
    )
    port map (
      x => mux0_y_net_x1,
      y(0) => slice2_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_1/butterfly_direct/twiddle_pass_through"

entity twiddle_pass_through_entity_63f368faa2 is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    a_im: out std_logic_vector(17 downto 0); 
    a_re: out std_logic_vector(17 downto 0); 
    bw_im: out std_logic_vector(17 downto 0); 
    bw_re: out std_logic_vector(17 downto 0)
  );
end twiddle_pass_through_entity_63f368faa2;

architecture structural of twiddle_pass_through_entity_63f368faa2 is
  signal force_im_output_port_net_x2: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x3: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x2: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x3: std_logic_vector(17 downto 0);
  signal mux_y_net_x1: std_logic_vector(35 downto 0);
  signal single_port_ram_data_out_net_x1: std_logic_vector(35 downto 0);

begin
  single_port_ram_data_out_net_x1 <= a;
  mux_y_net_x1 <= b;
  a_im <= force_im_output_port_net_x2;
  a_re <= force_re_output_port_net_x2;
  bw_im <= force_im_output_port_net_x3;
  bw_re <= force_re_output_port_net_x3;

  c_to_ri1_810d26b512: entity work.c_to_ri_entity_f42d569dcd
    port map (
      c => mux_y_net_x1,
      im => force_im_output_port_net_x3,
      re => force_re_output_port_net_x3
    );

  c_to_ri_e10ea2ba1e: entity work.c_to_ri_entity_f42d569dcd
    port map (
      c => single_port_ram_data_out_net_x1,
      im => force_im_output_port_net_x2,
      re => force_re_output_port_net_x2
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_1/butterfly_direct"

entity butterfly_direct_entity_7c1bf05bb7 is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    shift: in std_logic; 
    sync: in std_logic; 
    a_bw: out std_logic_vector(35 downto 0); 
    a_bw_x0: out std_logic_vector(35 downto 0); 
    of_x0: out std_logic; 
    sync_out: out std_logic
  );
end butterfly_direct_entity_7c1bf05bb7;

architecture structural of butterfly_direct_entity_7c1bf05bb7 is
  signal adder_s_net_x3: std_logic_vector(17 downto 0);
  signal adder_s_net_x4: std_logic_vector(17 downto 0);
  signal adder_s_net_x5: std_logic_vector(17 downto 0);
  signal adder_s_net_x6: std_logic_vector(17 downto 0);
  signal addsub0_s_net: std_logic_vector(18 downto 0);
  signal addsub1_s_net: std_logic_vector(18 downto 0);
  signal addsub2_s_net: std_logic_vector(18 downto 0);
  signal addsub3_s_net: std_logic_vector(18 downto 0);
  signal and_y_net_x0: std_logic;
  signal and_y_net_x1: std_logic;
  signal and_y_net_x2: std_logic;
  signal and_y_net_x3: std_logic;
  signal ce_1_sg_x13: std_logic;
  signal clk_1_sg_x13: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal concat_y_net_x3: std_logic_vector(35 downto 0);
  signal force_im_output_port_net_x2: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x3: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x2: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x3: std_logic_vector(17 downto 0);
  signal logical_y_net_x0: std_logic;
  signal mux0_y_net_x1: std_logic_vector(19 downto 0);
  signal mux1_y_net_x1: std_logic_vector(19 downto 0);
  signal mux2_y_net_x1: std_logic_vector(19 downto 0);
  signal mux3_y_net_x1: std_logic_vector(19 downto 0);
  signal mux_y_net_x0: std_logic;
  signal mux_y_net_x2: std_logic_vector(35 downto 0);
  signal scale0_op_net: std_logic_vector(18 downto 0);
  signal scale1_op_net: std_logic_vector(18 downto 0);
  signal scale2_op_net: std_logic_vector(18 downto 0);
  signal scale3_op_net: std_logic_vector(18 downto 0);
  signal shift_delay_q_net: std_logic;
  signal single_port_ram_data_out_net_x2: std_logic_vector(35 downto 0);
  signal slice_y_net_x0: std_logic;
  signal sync_delay_q_net_x0: std_logic;

begin
  single_port_ram_data_out_net_x2 <= a;
  mux_y_net_x2 <= b;
  ce_1_sg_x13 <= ce_1;
  clk_1_sg_x13 <= clk_1;
  slice_y_net_x0 <= shift;
  mux_y_net_x0 <= sync;
  a_bw <= concat_y_net_x2;
  a_bw_x0 <= concat_y_net_x3;
  of_x0 <= logical_y_net_x0;
  sync_out <= sync_delay_q_net_x0;

  addsub0: entity work.addsub_c7ad41276b
    port map (
      a => force_re_output_port_net_x2,
      b => force_re_output_port_net_x3,
      ce => ce_1_sg_x13,
      clk => clk_1_sg_x13,
      clr => '0',
      s => addsub0_s_net
    );

  addsub1: entity work.addsub_c7ad41276b
    port map (
      a => force_im_output_port_net_x2,
      b => force_im_output_port_net_x3,
      ce => ce_1_sg_x13,
      clk => clk_1_sg_x13,
      clr => '0',
      s => addsub1_s_net
    );

  addsub2: entity work.addsub_3b890bd063
    port map (
      a => force_re_output_port_net_x2,
      b => force_re_output_port_net_x3,
      ce => ce_1_sg_x13,
      clk => clk_1_sg_x13,
      clr => '0',
      s => addsub2_s_net
    );

  addsub3: entity work.addsub_3b890bd063
    port map (
      a => force_im_output_port_net_x2,
      b => force_im_output_port_net_x3,
      ce => ce_1_sg_x13,
      clk => clk_1_sg_x13,
      clr => '0',
      s => addsub3_s_net
    );

  convert_of0_8520f090ce: entity work.convert_of0_entity_8520f090ce
    port map (
      ce_1 => ce_1_sg_x13,
      clk_1 => clk_1_sg_x13,
      din => mux0_y_net_x1,
      dout => adder_s_net_x3,
      of_x0 => and_y_net_x0
    );

  convert_of1_1f0bcfcff1: entity work.convert_of0_entity_8520f090ce
    port map (
      ce_1 => ce_1_sg_x13,
      clk_1 => clk_1_sg_x13,
      din => mux1_y_net_x1,
      dout => adder_s_net_x4,
      of_x0 => and_y_net_x1
    );

  convert_of2_13b966f7b4: entity work.convert_of0_entity_8520f090ce
    port map (
      ce_1 => ce_1_sg_x13,
      clk_1 => clk_1_sg_x13,
      din => mux2_y_net_x1,
      dout => adder_s_net_x5,
      of_x0 => and_y_net_x2
    );

  convert_of3_440d0d7d4c: entity work.convert_of0_entity_8520f090ce
    port map (
      ce_1 => ce_1_sg_x13,
      clk_1 => clk_1_sg_x13,
      din => mux3_y_net_x1,
      dout => adder_s_net_x6,
      of_x0 => and_y_net_x3
    );

  logical: entity work.logical_a6d07705dd
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => and_y_net_x0,
      d1(0) => and_y_net_x1,
      d2(0) => and_y_net_x2,
      d3(0) => and_y_net_x3,
      y(0) => logical_y_net_x0
    );

  mux0: entity work.mux_28159dbdb9
    port map (
      ce => ce_1_sg_x13,
      clk => clk_1_sg_x13,
      clr => '0',
      d0 => addsub0_s_net,
      d1 => scale0_op_net,
      sel(0) => shift_delay_q_net,
      y => mux0_y_net_x1
    );

  mux1: entity work.mux_28159dbdb9
    port map (
      ce => ce_1_sg_x13,
      clk => clk_1_sg_x13,
      clr => '0',
      d0 => addsub1_s_net,
      d1 => scale1_op_net,
      sel(0) => shift_delay_q_net,
      y => mux1_y_net_x1
    );

  mux2: entity work.mux_28159dbdb9
    port map (
      ce => ce_1_sg_x13,
      clk => clk_1_sg_x13,
      clr => '0',
      d0 => addsub2_s_net,
      d1 => scale2_op_net,
      sel(0) => shift_delay_q_net,
      y => mux2_y_net_x1
    );

  mux3: entity work.mux_28159dbdb9
    port map (
      ce => ce_1_sg_x13,
      clk => clk_1_sg_x13,
      clr => '0',
      d0 => addsub3_s_net,
      d1 => scale3_op_net,
      sel(0) => shift_delay_q_net,
      y => mux3_y_net_x1
    );

  ri_to_c01_f49d5010b7: entity work.ri_to_c_entity_c425c46f59
    port map (
      im => adder_s_net_x4,
      re => adder_s_net_x3,
      c => concat_y_net_x2
    );

  ri_to_c23_ed79a446d4: entity work.ri_to_c_entity_c425c46f59
    port map (
      im => adder_s_net_x6,
      re => adder_s_net_x5,
      c => concat_y_net_x3
    );

  scale0: entity work.scale_9f61027ba4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub0_s_net,
      op => scale0_op_net
    );

  scale1: entity work.scale_9f61027ba4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub1_s_net,
      op => scale1_op_net
    );

  scale2: entity work.scale_9f61027ba4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub2_s_net,
      op => scale2_op_net
    );

  scale3: entity work.scale_9f61027ba4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub3_s_net,
      op => scale3_op_net
    );

  shift_delay: entity work.xldelay
    generic map (
      latency => 2,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x13,
      clk => clk_1_sg_x13,
      d(0) => slice_y_net_x0,
      en => '1',
      q(0) => shift_delay_q_net
    );

  sync_delay: entity work.delay_a14e3dd1bd
    port map (
      ce => ce_1_sg_x13,
      clk => clk_1_sg_x13,
      clr => '0',
      d(0) => mux_y_net_x0,
      q(0) => sync_delay_q_net_x0
    );

  twiddle_pass_through_63f368faa2: entity work.twiddle_pass_through_entity_63f368faa2
    port map (
      a => single_port_ram_data_out_net_x2,
      b => mux_y_net_x2,
      a_im => force_im_output_port_net_x2,
      a_re => force_re_output_port_net_x2,
      bw_im => force_im_output_port_net_x3,
      bw_re => force_re_output_port_net_x3
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_1/delay_b"

entity delay_b_entity_480abaa61d is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(35 downto 0); 
    out1: out std_logic_vector(35 downto 0)
  );
end delay_b_entity_480abaa61d;

architecture structural of delay_b_entity_480abaa61d is
  signal ce_1_sg_x14: std_logic;
  signal clk_1_sg_x14: std_logic;
  signal constant2_op_net: std_logic;
  signal counter_op_net: std_logic_vector(9 downto 0);
  signal mux1_y_net_x0: std_logic_vector(35 downto 0);
  signal single_port_ram_data_out_net_x3: std_logic_vector(35 downto 0);

begin
  ce_1_sg_x14 <= ce_1;
  clk_1_sg_x14 <= clk_1;
  mux1_y_net_x0 <= in1;
  out1 <= single_port_ram_data_out_net_x3;

  constant2: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant2_op_net
    );

  counter: entity work.xlcounter_limit
    generic map (
      cnt_15_0 => 1021,
      cnt_31_16 => 0,
      cnt_47_32 => 0,
      cnt_63_48 => 0,
      core_name0 => "cntr_11_0_acf8df2a66449f86",
      count_limited => 1,
      op_arith => xlUnsigned,
      op_width => 10
    )
    port map (
      ce => ce_1_sg_x14,
      clk => clk_1_sg_x14,
      clr => '0',
      en => "1",
      rst => "0",
      op => counter_op_net
    );

  single_port_ram: entity work.xlspram
    generic map (
      c_address_width => 10,
      c_width => 36,
      core_name0 => "bmg_33_f64e12192046d142",
      latency => 1
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x14,
      clk => clk_1_sg_x14,
      data_in => mux1_y_net_x0,
      en => "1",
      rst => "0",
      we(0) => constant2_op_net,
      data_out => single_port_ram_data_out_net_x3
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_1/sync_delay"

entity sync_delay_entity_350fc3568b is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in_x0: in std_logic; 
    out_x0: out std_logic
  );
end sync_delay_entity_350fc3568b;

architecture structural of sync_delay_entity_350fc3568b is
  signal ce_1_sg_x16: std_logic;
  signal clk_1_sg_x16: std_logic;
  signal constant1_op_net: std_logic_vector(10 downto 0);
  signal constant2_op_net: std_logic_vector(10 downto 0);
  signal constant3_op_net: std_logic;
  signal constant_op_net: std_logic_vector(10 downto 0);
  signal counter_op_net: std_logic_vector(10 downto 0);
  signal delay_q_net_x0: std_logic;
  signal logical_y_net: std_logic;
  signal mux_y_net_x1: std_logic;
  signal relational1_op_net: std_logic;
  signal relational_op_net: std_logic;

begin
  ce_1_sg_x16 <= ce_1;
  clk_1_sg_x16 <= clk_1;
  delay_q_net_x0 <= in_x0;
  out_x0 <= mux_y_net_x1;

  constant1: entity work.constant_a3923dd146
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant1_op_net
    );

  constant2: entity work.constant_0604807f72
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant2_op_net
    );

  constant3: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant3_op_net
    );

  constant_x0: entity work.constant_118598964d
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant_op_net
    );

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_4096c59227d752a2",
      op_arith => xlUnsigned,
      op_width => 11
    )
    port map (
      ce => ce_1_sg_x16,
      clk => clk_1_sg_x16,
      clr => '0',
      din => constant2_op_net,
      en(0) => logical_y_net,
      load(0) => delay_q_net_x0,
      rst => "0",
      op => counter_op_net
    );

  logical: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => delay_q_net_x0,
      d1(0) => relational1_op_net,
      y(0) => logical_y_net
    );

  mux: entity work.mux_1bef4ba0e4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => delay_q_net_x0,
      d1(0) => relational_op_net,
      sel(0) => constant3_op_net,
      y(0) => mux_y_net_x1
    );

  relational: entity work.relational_2147430058
    port map (
      a => constant_op_net,
      b => counter_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational_op_net
    );

  relational1: entity work.relational_b4b277ae0f
    port map (
      a => counter_op_net,
      b => constant1_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational1_op_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_1"

entity fft_stage_1_entity_d61c5478a5 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(35 downto 0); 
    in2: in std_logic_vector(35 downto 0); 
    of_in: in std_logic; 
    shift: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    of_x0: out std_logic; 
    out1: out std_logic_vector(35 downto 0); 
    out2: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end fft_stage_1_entity_d61c5478a5;

architecture structural of fft_stage_1_entity_d61c5478a5 is
  signal ce_1_sg_x17: std_logic;
  signal clk_1_sg_x17: std_logic;
  signal concat_y_net_x4: std_logic_vector(35 downto 0);
  signal concat_y_net_x5: std_logic_vector(35 downto 0);
  signal concat_y_net_x6: std_logic_vector(35 downto 0);
  signal concat_y_net_x7: std_logic_vector(35 downto 0);
  signal constant_op_net_x0: std_logic;
  signal counter_op_net: std_logic_vector(10 downto 0);
  signal delay_q_net_x0: std_logic;
  signal logical1_y_net_x0: std_logic;
  signal logical_y_net_x0: std_logic;
  signal mux1_y_net_x0: std_logic_vector(35 downto 0);
  signal mux_y_net_x1: std_logic;
  signal mux_y_net_x2: std_logic_vector(35 downto 0);
  signal shift_net_x0: std_logic_vector(15 downto 0);
  signal single_port_ram_data_out_net_x0: std_logic_vector(35 downto 0);
  signal single_port_ram_data_out_net_x3: std_logic_vector(35 downto 0);
  signal slice1_y_net: std_logic;
  signal slice_y_net_x0: std_logic;
  signal sync_delay_q_net_x1: std_logic;
  signal sync_net_x0: std_logic;

begin
  ce_1_sg_x17 <= ce_1;
  clk_1_sg_x17 <= clk_1;
  concat_y_net_x4 <= in1;
  concat_y_net_x5 <= in2;
  constant_op_net_x0 <= of_in;
  shift_net_x0 <= shift;
  sync_net_x0 <= sync;
  of_x0 <= logical1_y_net_x0;
  out1 <= concat_y_net_x6;
  out2 <= concat_y_net_x7;
  sync_out <= sync_delay_q_net_x1;

  butterfly_direct_7c1bf05bb7: entity work.butterfly_direct_entity_7c1bf05bb7
    port map (
      a => single_port_ram_data_out_net_x3,
      b => mux_y_net_x2,
      ce_1 => ce_1_sg_x17,
      clk_1 => clk_1_sg_x17,
      shift => slice_y_net_x0,
      sync => mux_y_net_x1,
      a_bw => concat_y_net_x6,
      a_bw_x0 => concat_y_net_x7,
      of_x0 => logical_y_net_x0,
      sync_out => sync_delay_q_net_x1
    );

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_ae406e50e98e0e45",
      op_arith => xlUnsigned,
      op_width => 11
    )
    port map (
      ce => ce_1_sg_x17,
      clk => clk_1_sg_x17,
      clr => '0',
      en => "1",
      rst(0) => sync_net_x0,
      op => counter_op_net
    );

  delay: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x17,
      clk => clk_1_sg_x17,
      d(0) => sync_net_x0,
      en => '1',
      q(0) => delay_q_net_x0
    );

  delay_b_480abaa61d: entity work.delay_b_entity_480abaa61d
    port map (
      ce_1 => ce_1_sg_x17,
      clk_1 => clk_1_sg_x17,
      in1 => mux1_y_net_x0,
      out1 => single_port_ram_data_out_net_x3
    );

  delay_f_6aed026e68: entity work.delay_b_entity_480abaa61d
    port map (
      ce_1 => ce_1_sg_x17,
      clk_1 => clk_1_sg_x17,
      in1 => concat_y_net_x5,
      out1 => single_port_ram_data_out_net_x0
    );

  logical1: entity work.logical_444d3f5046
    port map (
      ce => ce_1_sg_x17,
      clk => clk_1_sg_x17,
      clr => '0',
      d0(0) => logical_y_net_x0,
      d1(0) => constant_op_net_x0,
      y(0) => logical1_y_net_x0
    );

  mux: entity work.mux_4bb6f691f7
    port map (
      ce => ce_1_sg_x17,
      clk => clk_1_sg_x17,
      clr => '0',
      d0 => single_port_ram_data_out_net_x0,
      d1 => concat_y_net_x4,
      sel(0) => slice1_y_net,
      y => mux_y_net_x2
    );

  mux1: entity work.mux_4bb6f691f7
    port map (
      ce => ce_1_sg_x17,
      clk => clk_1_sg_x17,
      clr => '0',
      d0 => concat_y_net_x4,
      d1 => single_port_ram_data_out_net_x0,
      sel(0) => slice1_y_net,
      y => mux1_y_net_x0
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 0,
      x_width => 16,
      y_width => 1
    )
    port map (
      x => shift_net_x0,
      y(0) => slice_y_net_x0
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 10,
      new_msb => 10,
      x_width => 11,
      y_width => 1
    )
    port map (
      x => counter_op_net,
      y(0) => slice1_y_net
    );

  sync_delay_350fc3568b: entity work.sync_delay_entity_350fc3568b
    port map (
      ce_1 => ce_1_sg_x17,
      clk_1 => clk_1_sg_x17,
      in_x0 => delay_q_net_x0,
      out_x0 => mux_y_net_x1
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_10/butterfly_direct/convert_of0/convert"

entity convert_entity_58e9e8dce9 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in_x0: in std_logic_vector(23 downto 0); 
    out_x0: out std_logic_vector(17 downto 0)
  );
end convert_entity_58e9e8dce9;

architecture structural of convert_entity_58e9e8dce9 is
  signal adder_s_net_x0: std_logic_vector(17 downto 0);
  signal almost_half_op_net: std_logic_vector(20 downto 0);
  signal bit_y_net: std_logic;
  signal ce_1_sg_x18: std_logic;
  signal clk_1_sg_x18: std_logic;
  signal concat_y_net: std_logic_vector(24 downto 0);
  signal constant_op_net: std_logic;
  signal force1_output_port_net: std_logic_vector(24 downto 0);
  signal force2_output_port_net: std_logic_vector(20 downto 0);
  signal mux0_y_net_x0: std_logic_vector(23 downto 0);
  signal reinterpret_output_port_net: std_logic_vector(23 downto 0);
  signal tweak_op_y_net: std_logic;

begin
  ce_1_sg_x18 <= ce_1;
  clk_1_sg_x18 <= clk_1;
  mux0_y_net_x0 <= in_x0;
  out_x0 <= adder_s_net_x0;

  adder: entity work.addsub_2969055f39
    port map (
      a => force1_output_port_net,
      b => force2_output_port_net,
      ce => ce_1_sg_x18,
      clk => clk_1_sg_x18,
      clr => '0',
      s => adder_s_net_x0
    );

  almost_half: entity work.constant_9a2c97cce5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => almost_half_op_net
    );

  bit: entity work.xlslice
    generic map (
      new_lsb => 3,
      new_msb => 3,
      x_width => 24,
      y_width => 1
    )
    port map (
      x => mux0_y_net_x0,
      y(0) => bit_y_net
    );

  concat: entity work.concat_f133931c1f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => reinterpret_output_port_net,
      in1(0) => tweak_op_y_net,
      y => concat_y_net
    );

  constant_x0: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant_op_net
    );

  force1: entity work.reinterpret_60ea556961
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => concat_y_net,
      output_port => force1_output_port_net
    );

  force2: entity work.reinterpret_299ca43e25
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => almost_half_op_net,
      output_port => force2_output_port_net
    );

  reinterpret: entity work.reinterpret_3fb4604c01
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mux0_y_net_x0,
      output_port => reinterpret_output_port_net
    );

  tweak_op: entity work.logical_938d99ac11
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bit_y_net,
      d1(0) => constant_op_net,
      y(0) => tweak_op_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_10/butterfly_direct/convert_of0"

entity convert_of0_entity_1384f2b443 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din: in std_logic_vector(23 downto 0); 
    dout: out std_logic_vector(17 downto 0); 
    of_x0: out std_logic
  );
end convert_of0_entity_1384f2b443;

architecture structural of convert_of0_entity_1384f2b443 is
  signal adder_s_net_x1: std_logic_vector(17 downto 0);
  signal all_0s_y_net: std_logic;
  signal all_1s_y_net: std_logic;
  signal and_y_net_x0: std_logic;
  signal ce_1_sg_x19: std_logic;
  signal clk_1_sg_x19: std_logic;
  signal invert1_op_net: std_logic;
  signal invert2_op_net: std_logic;
  signal invert3_op_net: std_logic;
  signal invert4_op_net: std_logic;
  signal mux0_y_net_x1: std_logic_vector(23 downto 0);
  signal slice1_y_net: std_logic;
  signal slice2_y_net: std_logic;
  signal slice3_y_net: std_logic;
  signal slice4_y_net: std_logic;

begin
  ce_1_sg_x19 <= ce_1;
  clk_1_sg_x19 <= clk_1;
  mux0_y_net_x1 <= din;
  dout <= adder_s_net_x1;
  of_x0 <= and_y_net_x0;

  all_0s: entity work.logical_182ac6c51e
    port map (
      ce => ce_1_sg_x19,
      clk => clk_1_sg_x19,
      clr => '0',
      d0(0) => invert1_op_net,
      d1(0) => invert2_op_net,
      d2(0) => invert3_op_net,
      d3(0) => invert4_op_net,
      y(0) => all_0s_y_net
    );

  all_1s: entity work.logical_182ac6c51e
    port map (
      ce => ce_1_sg_x19,
      clk => clk_1_sg_x19,
      clr => '0',
      d0(0) => slice1_y_net,
      d1(0) => slice2_y_net,
      d2(0) => slice3_y_net,
      d3(0) => slice4_y_net,
      y(0) => all_1s_y_net
    );

  and_x0: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => all_0s_y_net,
      d1(0) => all_1s_y_net,
      y(0) => and_y_net_x0
    );

  convert_58e9e8dce9: entity work.convert_entity_58e9e8dce9
    port map (
      ce_1 => ce_1_sg_x19,
      clk_1 => clk_1_sg_x19,
      in_x0 => mux0_y_net_x1,
      out_x0 => adder_s_net_x1
    );

  invert1: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x19,
      clk => clk_1_sg_x19,
      clr => '0',
      ip(0) => slice1_y_net,
      op(0) => invert1_op_net
    );

  invert2: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x19,
      clk => clk_1_sg_x19,
      clr => '0',
      ip(0) => slice2_y_net,
      op(0) => invert2_op_net
    );

  invert3: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x19,
      clk => clk_1_sg_x19,
      clr => '0',
      ip(0) => slice3_y_net,
      op(0) => invert3_op_net
    );

  invert4: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x19,
      clk => clk_1_sg_x19,
      clr => '0',
      ip(0) => slice4_y_net,
      op(0) => invert4_op_net
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 23,
      new_msb => 23,
      x_width => 24,
      y_width => 1
    )
    port map (
      x => mux0_y_net_x1,
      y(0) => slice1_y_net
    );

  slice2: entity work.xlslice
    generic map (
      new_lsb => 22,
      new_msb => 22,
      x_width => 24,
      y_width => 1
    )
    port map (
      x => mux0_y_net_x1,
      y(0) => slice2_y_net
    );

  slice3: entity work.xlslice
    generic map (
      new_lsb => 21,
      new_msb => 21,
      x_width => 24,
      y_width => 1
    )
    port map (
      x => mux0_y_net_x1,
      y(0) => slice3_y_net
    );

  slice4: entity work.xlslice
    generic map (
      new_lsb => 20,
      new_msb => 20,
      x_width => 24,
      y_width => 1
    )
    port map (
      x => mux0_y_net_x1,
      y(0) => slice4_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_10/butterfly_direct/twiddle_general_4mult/c_to_ri2"

entity c_to_ri2_entity_f8c56280c8 is
  port (
    c: in std_logic_vector(35 downto 0); 
    im: out std_logic_vector(17 downto 0); 
    re: out std_logic_vector(17 downto 0)
  );
end c_to_ri2_entity_f8c56280c8;

architecture structural of c_to_ri2_entity_f8c56280c8 is
  signal concat_y_net_x0: std_logic_vector(35 downto 0);
  signal force_im_output_port_net_x0: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x0: std_logic_vector(17 downto 0);
  signal slice_im_y_net: std_logic_vector(17 downto 0);
  signal slice_re_y_net: std_logic_vector(17 downto 0);

begin
  concat_y_net_x0 <= c;
  im <= force_im_output_port_net_x0;
  re <= force_re_output_port_net_x0;

  force_im: entity work.reinterpret_9a0fa0f632
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_im_y_net,
      output_port => force_im_output_port_net_x0
    );

  force_re: entity work.reinterpret_9a0fa0f632
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_re_y_net,
      output_port => force_re_output_port_net_x0
    );

  slice_im: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 17,
      x_width => 36,
      y_width => 18
    )
    port map (
      x => concat_y_net_x0,
      y => slice_im_y_net
    );

  slice_re: entity work.xlslice
    generic map (
      new_lsb => 18,
      new_msb => 35,
      x_width => 36,
      y_width => 18
    )
    port map (
      x => concat_y_net_x0,
      y => slice_re_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_10/butterfly_direct/twiddle_general_4mult/coeff_gen/ri_to_c"

entity ri_to_c_entity_6ca6cf7bb1 is
  port (
    im: in std_logic_vector(17 downto 0); 
    re: in std_logic_vector(17 downto 0); 
    c: out std_logic_vector(35 downto 0)
  );
end ri_to_c_entity_6ca6cf7bb1;

architecture structural of ri_to_c_entity_6ca6cf7bb1 is
  signal concat_y_net_x1: std_logic_vector(35 downto 0);
  signal force_im_output_port_net: std_logic_vector(17 downto 0);
  signal force_re_output_port_net: std_logic_vector(17 downto 0);
  signal rom1_data_net_x0: std_logic_vector(17 downto 0);
  signal rom_data_net_x0: std_logic_vector(17 downto 0);

begin
  rom1_data_net_x0 <= im;
  rom_data_net_x0 <= re;
  c <= concat_y_net_x1;

  concat: entity work.concat_b198bd62b0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => force_re_output_port_net,
      in1 => force_im_output_port_net,
      y => concat_y_net_x1
    );

  force_im: entity work.reinterpret_580feec131
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => rom1_data_net_x0,
      output_port => force_im_output_port_net
    );

  force_re: entity work.reinterpret_580feec131
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => rom_data_net_x0,
      output_port => force_re_output_port_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_10/butterfly_direct/twiddle_general_4mult/coeff_gen"

entity coeff_gen_entity_ac97b0964d is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    rst: in std_logic; 
    w: out std_logic_vector(35 downto 0)
  );
end coeff_gen_entity_ac97b0964d;

architecture structural of coeff_gen_entity_ac97b0964d is
  signal ce_1_sg_x26: std_logic;
  signal clk_1_sg_x26: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal counter_op_net: std_logic_vector(9 downto 0);
  signal mux_y_net_x0: std_logic;
  signal rom1_data_net_x0: std_logic_vector(17 downto 0);
  signal rom_data_net_x0: std_logic_vector(17 downto 0);
  signal slice_y_net: std_logic_vector(8 downto 0);

begin
  ce_1_sg_x26 <= ce_1;
  clk_1_sg_x26 <= clk_1;
  mux_y_net_x0 <= rst;
  w <= concat_y_net_x2;

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_acf8df2a66449f86",
      op_arith => xlUnsigned,
      op_width => 10
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      clr => '0',
      en => "1",
      rst(0) => mux_y_net_x0,
      op => counter_op_net
    );

  ri_to_c_6ca6cf7bb1: entity work.ri_to_c_entity_6ca6cf7bb1
    port map (
      im => rom1_data_net_x0,
      re => rom_data_net_x0,
      c => concat_y_net_x2
    );

  rom: entity work.xlsprom
    generic map (
      c_address_width => 9,
      c_width => 18,
      core_name0 => "bmg_33_293c2a5436112186",
      latency => 1
    )
    port map (
      addr => slice_y_net,
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      en => "1",
      rst => "0",
      data => rom_data_net_x0
    );

  rom1: entity work.xlsprom
    generic map (
      c_address_width => 9,
      c_width => 18,
      core_name0 => "bmg_33_362cc0a7dbb242d8",
      latency => 1
    )
    port map (
      addr => slice_y_net,
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      en => "1",
      rst => "0",
      data => rom1_data_net_x0
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 1,
      new_msb => 9,
      x_width => 10,
      y_width => 9
    )
    port map (
      x => counter_op_net,
      y => slice_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_10/butterfly_direct/twiddle_general_4mult"

entity twiddle_general_4mult_entity_51343022cf is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    sync: in std_logic; 
    a_im: out std_logic_vector(17 downto 0); 
    a_re: out std_logic_vector(17 downto 0); 
    bw_im: out std_logic_vector(21 downto 0); 
    bw_re: out std_logic_vector(21 downto 0); 
    sync_out: out std_logic
  );
end twiddle_general_4mult_entity_51343022cf;

architecture structural of twiddle_general_4mult_entity_51343022cf is
  signal addsub1_s_net: std_logic_vector(36 downto 0);
  signal addsub_s_net: std_logic_vector(36 downto 0);
  signal ce_1_sg_x27: std_logic;
  signal clk_1_sg_x27: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal convert0_dout_net_x0: std_logic_vector(21 downto 0);
  signal convert1_dout_net_x0: std_logic_vector(21 downto 0);
  signal delay0_q_net_x0: std_logic_vector(35 downto 0);
  signal delay1_q_net_x0: std_logic_vector(35 downto 0);
  signal delay2_q_net_x0: std_logic;
  signal delay_slr_q_net_x0: std_logic_vector(35 downto 0);
  signal force_im_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x2: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x3: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x2: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x3: std_logic_vector(17 downto 0);
  signal mult1_p_net: std_logic_vector(35 downto 0);
  signal mult2_p_net: std_logic_vector(35 downto 0);
  signal mult3_p_net: std_logic_vector(35 downto 0);
  signal mult_p_net: std_logic_vector(35 downto 0);
  signal mux_y_net_x1: std_logic_vector(35 downto 0);
  signal mux_y_net_x2: std_logic;

begin
  delay_slr_q_net_x0 <= a;
  mux_y_net_x1 <= b;
  ce_1_sg_x27 <= ce_1;
  clk_1_sg_x27 <= clk_1;
  mux_y_net_x2 <= sync;
  a_im <= force_im_output_port_net_x3;
  a_re <= force_re_output_port_net_x3;
  bw_im <= convert1_dout_net_x0;
  bw_re <= convert0_dout_net_x0;
  sync_out <= delay2_q_net_x0;

  addsub: entity work.addsub_be8c56327e
    port map (
      a => mult_p_net,
      b => mult2_p_net,
      ce => ce_1_sg_x27,
      clk => clk_1_sg_x27,
      clr => '0',
      s => addsub_s_net
    );

  addsub1: entity work.addsub_eb2273ac28
    port map (
      a => mult1_p_net,
      b => mult3_p_net,
      ce => ce_1_sg_x27,
      clk => clk_1_sg_x27,
      clr => '0',
      s => addsub1_s_net
    );

  c_to_ri1_5aaa1563b6: entity work.c_to_ri_entity_f42d569dcd
    port map (
      c => delay0_q_net_x0,
      im => force_im_output_port_net_x3,
      re => force_re_output_port_net_x3
    );

  c_to_ri2_f8c56280c8: entity work.c_to_ri2_entity_f8c56280c8
    port map (
      c => concat_y_net_x2,
      im => force_im_output_port_net_x1,
      re => force_re_output_port_net_x1
    );

  c_to_ri3_a341b07f29: entity work.c_to_ri_entity_f42d569dcd
    port map (
      c => delay1_q_net_x0,
      im => force_im_output_port_net_x2,
      re => force_re_output_port_net_x2
    );

  coeff_gen_ac97b0964d: entity work.coeff_gen_entity_ac97b0964d
    port map (
      ce_1 => ce_1_sg_x27,
      clk_1 => clk_1_sg_x27,
      rst => mux_y_net_x2,
      w => concat_y_net_x2
    );

  convert0: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 33,
      din_width => 37,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 22,
      latency => 1,
      overflow => xlWrap,
      quantization => xlRoundBanker
    )
    port map (
      ce => ce_1_sg_x27,
      clk => clk_1_sg_x27,
      clr => '0',
      din => addsub_s_net,
      dout => convert0_dout_net_x0
    );

  convert1: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 33,
      din_width => 37,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 22,
      latency => 1,
      overflow => xlWrap,
      quantization => xlRoundBanker
    )
    port map (
      ce => ce_1_sg_x27,
      clk => clk_1_sg_x27,
      clr => '0',
      din => addsub1_s_net,
      dout => convert1_dout_net_x0
    );

  delay0: entity work.xldelay
    generic map (
      latency => 7,
      reg_retiming => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x27,
      clk => clk_1_sg_x27,
      d => delay_slr_q_net_x0,
      en => '1',
      q => delay0_q_net_x0
    );

  delay1: entity work.delay_38898c80c0
    port map (
      ce => ce_1_sg_x27,
      clk => clk_1_sg_x27,
      clr => '0',
      d => mux_y_net_x1,
      q => delay1_q_net_x0
    );

  delay2: entity work.xldelay
    generic map (
      latency => 7,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x27,
      clk => clk_1_sg_x27,
      d(0) => mux_y_net_x2,
      en => '1',
      q(0) => delay2_q_net_x0
    );

  mult: entity work.mult_f295e5f0f2
    port map (
      a => force_re_output_port_net_x2,
      b => force_re_output_port_net_x1,
      ce => ce_1_sg_x27,
      clk => clk_1_sg_x27,
      clr => '0',
      p => mult_p_net
    );

  mult1: entity work.mult_f295e5f0f2
    port map (
      a => force_im_output_port_net_x2,
      b => force_re_output_port_net_x1,
      ce => ce_1_sg_x27,
      clk => clk_1_sg_x27,
      clr => '0',
      p => mult1_p_net
    );

  mult2: entity work.mult_f295e5f0f2
    port map (
      a => force_im_output_port_net_x2,
      b => force_im_output_port_net_x1,
      ce => ce_1_sg_x27,
      clk => clk_1_sg_x27,
      clr => '0',
      p => mult2_p_net
    );

  mult3: entity work.mult_f295e5f0f2
    port map (
      a => force_re_output_port_net_x2,
      b => force_im_output_port_net_x1,
      ce => ce_1_sg_x27,
      clk => clk_1_sg_x27,
      clr => '0',
      p => mult3_p_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_10/butterfly_direct"

entity butterfly_direct_entity_3dda9f7958 is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    shift: in std_logic; 
    sync: in std_logic; 
    a_bw: out std_logic_vector(35 downto 0); 
    a_bw_x0: out std_logic_vector(35 downto 0); 
    of_x0: out std_logic; 
    sync_out: out std_logic
  );
end butterfly_direct_entity_3dda9f7958;

architecture structural of butterfly_direct_entity_3dda9f7958 is
  signal adder_s_net_x3: std_logic_vector(17 downto 0);
  signal adder_s_net_x4: std_logic_vector(17 downto 0);
  signal adder_s_net_x5: std_logic_vector(17 downto 0);
  signal adder_s_net_x6: std_logic_vector(17 downto 0);
  signal addsub0_s_net: std_logic_vector(22 downto 0);
  signal addsub1_s_net: std_logic_vector(22 downto 0);
  signal addsub2_s_net: std_logic_vector(22 downto 0);
  signal addsub3_s_net: std_logic_vector(22 downto 0);
  signal and_y_net_x0: std_logic;
  signal and_y_net_x1: std_logic;
  signal and_y_net_x2: std_logic;
  signal and_y_net_x3: std_logic;
  signal ce_1_sg_x28: std_logic;
  signal clk_1_sg_x28: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal concat_y_net_x3: std_logic_vector(35 downto 0);
  signal convert0_dout_net_x0: std_logic_vector(21 downto 0);
  signal convert1_dout_net_x0: std_logic_vector(21 downto 0);
  signal delay2_q_net_x0: std_logic;
  signal delay_slr_q_net_x1: std_logic_vector(35 downto 0);
  signal force_im_output_port_net_x3: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x3: std_logic_vector(17 downto 0);
  signal logical_y_net_x0: std_logic;
  signal mux0_y_net_x1: std_logic_vector(23 downto 0);
  signal mux1_y_net_x1: std_logic_vector(23 downto 0);
  signal mux2_y_net_x1: std_logic_vector(23 downto 0);
  signal mux3_y_net_x1: std_logic_vector(23 downto 0);
  signal mux_y_net_x3: std_logic_vector(35 downto 0);
  signal mux_y_net_x4: std_logic;
  signal scale0_op_net: std_logic_vector(22 downto 0);
  signal scale1_op_net: std_logic_vector(22 downto 0);
  signal scale2_op_net: std_logic_vector(22 downto 0);
  signal scale3_op_net: std_logic_vector(22 downto 0);
  signal shift_delay_q_net: std_logic;
  signal slice_y_net_x0: std_logic;
  signal sync_delay_q_net_x0: std_logic;

begin
  delay_slr_q_net_x1 <= a;
  mux_y_net_x3 <= b;
  ce_1_sg_x28 <= ce_1;
  clk_1_sg_x28 <= clk_1;
  slice_y_net_x0 <= shift;
  mux_y_net_x4 <= sync;
  a_bw <= concat_y_net_x2;
  a_bw_x0 <= concat_y_net_x3;
  of_x0 <= logical_y_net_x0;
  sync_out <= sync_delay_q_net_x0;

  addsub0: entity work.addsub_c01f39127c
    port map (
      a => force_re_output_port_net_x3,
      b => convert0_dout_net_x0,
      ce => ce_1_sg_x28,
      clk => clk_1_sg_x28,
      clr => '0',
      s => addsub0_s_net
    );

  addsub1: entity work.addsub_c01f39127c
    port map (
      a => force_im_output_port_net_x3,
      b => convert1_dout_net_x0,
      ce => ce_1_sg_x28,
      clk => clk_1_sg_x28,
      clr => '0',
      s => addsub1_s_net
    );

  addsub2: entity work.addsub_00fea99594
    port map (
      a => force_re_output_port_net_x3,
      b => convert0_dout_net_x0,
      ce => ce_1_sg_x28,
      clk => clk_1_sg_x28,
      clr => '0',
      s => addsub2_s_net
    );

  addsub3: entity work.addsub_00fea99594
    port map (
      a => force_im_output_port_net_x3,
      b => convert1_dout_net_x0,
      ce => ce_1_sg_x28,
      clk => clk_1_sg_x28,
      clr => '0',
      s => addsub3_s_net
    );

  convert_of0_1384f2b443: entity work.convert_of0_entity_1384f2b443
    port map (
      ce_1 => ce_1_sg_x28,
      clk_1 => clk_1_sg_x28,
      din => mux0_y_net_x1,
      dout => adder_s_net_x3,
      of_x0 => and_y_net_x0
    );

  convert_of1_61008d6a88: entity work.convert_of0_entity_1384f2b443
    port map (
      ce_1 => ce_1_sg_x28,
      clk_1 => clk_1_sg_x28,
      din => mux1_y_net_x1,
      dout => adder_s_net_x4,
      of_x0 => and_y_net_x1
    );

  convert_of2_516e19337e: entity work.convert_of0_entity_1384f2b443
    port map (
      ce_1 => ce_1_sg_x28,
      clk_1 => clk_1_sg_x28,
      din => mux2_y_net_x1,
      dout => adder_s_net_x5,
      of_x0 => and_y_net_x2
    );

  convert_of3_76ac0cb0c1: entity work.convert_of0_entity_1384f2b443
    port map (
      ce_1 => ce_1_sg_x28,
      clk_1 => clk_1_sg_x28,
      din => mux3_y_net_x1,
      dout => adder_s_net_x6,
      of_x0 => and_y_net_x3
    );

  logical: entity work.logical_a6d07705dd
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => and_y_net_x0,
      d1(0) => and_y_net_x1,
      d2(0) => and_y_net_x2,
      d3(0) => and_y_net_x3,
      y(0) => logical_y_net_x0
    );

  mux0: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x28,
      clk => clk_1_sg_x28,
      clr => '0',
      d0 => addsub0_s_net,
      d1 => scale0_op_net,
      sel(0) => shift_delay_q_net,
      y => mux0_y_net_x1
    );

  mux1: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x28,
      clk => clk_1_sg_x28,
      clr => '0',
      d0 => addsub1_s_net,
      d1 => scale1_op_net,
      sel(0) => shift_delay_q_net,
      y => mux1_y_net_x1
    );

  mux2: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x28,
      clk => clk_1_sg_x28,
      clr => '0',
      d0 => addsub2_s_net,
      d1 => scale2_op_net,
      sel(0) => shift_delay_q_net,
      y => mux2_y_net_x1
    );

  mux3: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x28,
      clk => clk_1_sg_x28,
      clr => '0',
      d0 => addsub3_s_net,
      d1 => scale3_op_net,
      sel(0) => shift_delay_q_net,
      y => mux3_y_net_x1
    );

  ri_to_c01_1ef42e1857: entity work.ri_to_c_entity_c425c46f59
    port map (
      im => adder_s_net_x4,
      re => adder_s_net_x3,
      c => concat_y_net_x2
    );

  ri_to_c23_548b7a42fd: entity work.ri_to_c_entity_c425c46f59
    port map (
      im => adder_s_net_x6,
      re => adder_s_net_x5,
      c => concat_y_net_x3
    );

  scale0: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub0_s_net,
      op => scale0_op_net
    );

  scale1: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub1_s_net,
      op => scale1_op_net
    );

  scale2: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub2_s_net,
      op => scale2_op_net
    );

  scale3: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub3_s_net,
      op => scale3_op_net
    );

  shift_delay: entity work.xldelay
    generic map (
      latency => 2,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x28,
      clk => clk_1_sg_x28,
      d(0) => slice_y_net_x0,
      en => '1',
      q(0) => shift_delay_q_net
    );

  sync_delay: entity work.delay_a14e3dd1bd
    port map (
      ce => ce_1_sg_x28,
      clk => clk_1_sg_x28,
      clr => '0',
      d(0) => delay2_q_net_x0,
      q(0) => sync_delay_q_net_x0
    );

  twiddle_general_4mult_51343022cf: entity work.twiddle_general_4mult_entity_51343022cf
    port map (
      a => delay_slr_q_net_x1,
      b => mux_y_net_x3,
      ce_1 => ce_1_sg_x28,
      clk_1 => clk_1_sg_x28,
      sync => mux_y_net_x4,
      a_im => force_im_output_port_net_x3,
      a_re => force_re_output_port_net_x3,
      bw_im => convert1_dout_net_x0,
      bw_re => convert0_dout_net_x0,
      sync_out => delay2_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_10/delay_b"

entity delay_b_entity_eb383ccef8 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(35 downto 0); 
    out1: out std_logic_vector(35 downto 0)
  );
end delay_b_entity_eb383ccef8;

architecture structural of delay_b_entity_eb383ccef8 is
  signal ce_1_sg_x29: std_logic;
  signal clk_1_sg_x29: std_logic;
  signal delay_slr_q_net_x2: std_logic_vector(35 downto 0);
  signal mux1_y_net_x0: std_logic_vector(35 downto 0);

begin
  ce_1_sg_x29 <= ce_1;
  clk_1_sg_x29 <= clk_1;
  mux1_y_net_x0 <= in1;
  out1 <= delay_slr_q_net_x2;

  delay_slr: entity work.xldelay
    generic map (
      latency => 2,
      reg_retiming => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x29,
      clk => clk_1_sg_x29,
      d => mux1_y_net_x0,
      en => '1',
      q => delay_slr_q_net_x2
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_10/sync_delay"

entity sync_delay_entity_a5f0fe964f is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in_x0: in std_logic; 
    out_x0: out std_logic
  );
end sync_delay_entity_a5f0fe964f;

architecture structural of sync_delay_entity_a5f0fe964f is
  signal ce_1_sg_x31: std_logic;
  signal clk_1_sg_x31: std_logic;
  signal constant1_op_net: std_logic_vector(1 downto 0);
  signal constant2_op_net: std_logic_vector(1 downto 0);
  signal constant3_op_net: std_logic;
  signal constant_op_net: std_logic_vector(1 downto 0);
  signal counter_op_net: std_logic_vector(1 downto 0);
  signal delay_q_net_x0: std_logic;
  signal logical_y_net: std_logic;
  signal mux_y_net_x5: std_logic;
  signal relational1_op_net: std_logic;
  signal relational_op_net: std_logic;

begin
  ce_1_sg_x31 <= ce_1;
  clk_1_sg_x31 <= clk_1;
  delay_q_net_x0 <= in_x0;
  out_x0 <= mux_y_net_x5;

  constant1: entity work.constant_cda50df78a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant1_op_net
    );

  constant2: entity work.constant_e8ddc079e9
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant2_op_net
    );

  constant3: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant3_op_net
    );

  constant_x0: entity work.constant_a7e2bb9e12
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant_op_net
    );

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_9b3867ea8e1e20fc",
      op_arith => xlUnsigned,
      op_width => 2
    )
    port map (
      ce => ce_1_sg_x31,
      clk => clk_1_sg_x31,
      clr => '0',
      din => constant2_op_net,
      en(0) => logical_y_net,
      load(0) => delay_q_net_x0,
      rst => "0",
      op => counter_op_net
    );

  logical: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => delay_q_net_x0,
      d1(0) => relational1_op_net,
      y(0) => logical_y_net
    );

  mux: entity work.mux_1bef4ba0e4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => delay_q_net_x0,
      d1(0) => relational_op_net,
      sel(0) => constant3_op_net,
      y(0) => mux_y_net_x5
    );

  relational: entity work.relational_5f1eb17108
    port map (
      a => constant_op_net,
      b => counter_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational_op_net
    );

  relational1: entity work.relational_f9928864ea
    port map (
      a => counter_op_net,
      b => constant1_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational1_op_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_10"

entity fft_stage_10_entity_608db23e86 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(35 downto 0); 
    in2: in std_logic_vector(35 downto 0); 
    of_in: in std_logic; 
    shift: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    of_x0: out std_logic; 
    out1: out std_logic_vector(35 downto 0); 
    out2: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end fft_stage_10_entity_608db23e86;

architecture structural of fft_stage_10_entity_608db23e86 is
  signal ce_1_sg_x32: std_logic;
  signal clk_1_sg_x32: std_logic;
  signal concat_y_net_x4: std_logic_vector(35 downto 0);
  signal concat_y_net_x5: std_logic_vector(35 downto 0);
  signal concat_y_net_x6: std_logic_vector(35 downto 0);
  signal concat_y_net_x7: std_logic_vector(35 downto 0);
  signal counter_op_net: std_logic_vector(1 downto 0);
  signal delay_q_net_x0: std_logic;
  signal delay_slr_q_net_x0: std_logic_vector(35 downto 0);
  signal delay_slr_q_net_x2: std_logic_vector(35 downto 0);
  signal logical1_y_net_x1: std_logic;
  signal logical1_y_net_x2: std_logic;
  signal logical_y_net_x0: std_logic;
  signal mux1_y_net_x0: std_logic_vector(35 downto 0);
  signal mux_y_net_x3: std_logic_vector(35 downto 0);
  signal mux_y_net_x5: std_logic;
  signal shift_net_x1: std_logic_vector(15 downto 0);
  signal slice1_y_net: std_logic;
  signal slice_y_net_x0: std_logic;
  signal sync_delay_q_net_x1: std_logic;
  signal sync_delay_q_net_x2: std_logic;

begin
  ce_1_sg_x32 <= ce_1;
  clk_1_sg_x32 <= clk_1;
  concat_y_net_x4 <= in1;
  concat_y_net_x5 <= in2;
  logical1_y_net_x1 <= of_in;
  shift_net_x1 <= shift;
  sync_delay_q_net_x1 <= sync;
  of_x0 <= logical1_y_net_x2;
  out1 <= concat_y_net_x6;
  out2 <= concat_y_net_x7;
  sync_out <= sync_delay_q_net_x2;

  butterfly_direct_3dda9f7958: entity work.butterfly_direct_entity_3dda9f7958
    port map (
      a => delay_slr_q_net_x2,
      b => mux_y_net_x3,
      ce_1 => ce_1_sg_x32,
      clk_1 => clk_1_sg_x32,
      shift => slice_y_net_x0,
      sync => mux_y_net_x5,
      a_bw => concat_y_net_x6,
      a_bw_x0 => concat_y_net_x7,
      of_x0 => logical_y_net_x0,
      sync_out => sync_delay_q_net_x2
    );

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_fb8caae5ebc5d253",
      op_arith => xlUnsigned,
      op_width => 2
    )
    port map (
      ce => ce_1_sg_x32,
      clk => clk_1_sg_x32,
      clr => '0',
      en => "1",
      rst(0) => sync_delay_q_net_x1,
      op => counter_op_net
    );

  delay: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x32,
      clk => clk_1_sg_x32,
      d(0) => sync_delay_q_net_x1,
      en => '1',
      q(0) => delay_q_net_x0
    );

  delay_b_eb383ccef8: entity work.delay_b_entity_eb383ccef8
    port map (
      ce_1 => ce_1_sg_x32,
      clk_1 => clk_1_sg_x32,
      in1 => mux1_y_net_x0,
      out1 => delay_slr_q_net_x2
    );

  delay_f_e23c0726ab: entity work.delay_b_entity_eb383ccef8
    port map (
      ce_1 => ce_1_sg_x32,
      clk_1 => clk_1_sg_x32,
      in1 => concat_y_net_x5,
      out1 => delay_slr_q_net_x0
    );

  logical1: entity work.logical_444d3f5046
    port map (
      ce => ce_1_sg_x32,
      clk => clk_1_sg_x32,
      clr => '0',
      d0(0) => logical_y_net_x0,
      d1(0) => logical1_y_net_x1,
      y(0) => logical1_y_net_x2
    );

  mux: entity work.mux_4bb6f691f7
    port map (
      ce => ce_1_sg_x32,
      clk => clk_1_sg_x32,
      clr => '0',
      d0 => delay_slr_q_net_x0,
      d1 => concat_y_net_x4,
      sel(0) => slice1_y_net,
      y => mux_y_net_x3
    );

  mux1: entity work.mux_4bb6f691f7
    port map (
      ce => ce_1_sg_x32,
      clk => clk_1_sg_x32,
      clr => '0',
      d0 => concat_y_net_x4,
      d1 => delay_slr_q_net_x0,
      sel(0) => slice1_y_net,
      y => mux1_y_net_x0
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 9,
      new_msb => 9,
      x_width => 16,
      y_width => 1
    )
    port map (
      x => shift_net_x1,
      y(0) => slice_y_net_x0
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 1,
      new_msb => 1,
      x_width => 2,
      y_width => 1
    )
    port map (
      x => counter_op_net,
      y(0) => slice1_y_net
    );

  sync_delay_a5f0fe964f: entity work.sync_delay_entity_a5f0fe964f
    port map (
      ce_1 => ce_1_sg_x32,
      clk_1 => clk_1_sg_x32,
      in_x0 => delay_q_net_x0,
      out_x0 => mux_y_net_x5
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_11/butterfly_direct/twiddle_general_4mult/coeff_gen"

entity coeff_gen_entity_36efec2b27 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    rst: in std_logic; 
    w: out std_logic_vector(35 downto 0)
  );
end coeff_gen_entity_36efec2b27;

architecture structural of coeff_gen_entity_36efec2b27 is
  signal ce_1_sg_x41: std_logic;
  signal clk_1_sg_x41: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal counter_op_net: std_logic_vector(9 downto 0);
  signal mux_y_net_x0: std_logic;
  signal rom1_data_net_x0: std_logic_vector(17 downto 0);
  signal rom_data_net_x0: std_logic_vector(17 downto 0);
  signal slice_y_net: std_logic_vector(9 downto 0);

begin
  ce_1_sg_x41 <= ce_1;
  clk_1_sg_x41 <= clk_1;
  mux_y_net_x0 <= rst;
  w <= concat_y_net_x2;

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_acf8df2a66449f86",
      op_arith => xlUnsigned,
      op_width => 10
    )
    port map (
      ce => ce_1_sg_x41,
      clk => clk_1_sg_x41,
      clr => '0',
      en => "1",
      rst(0) => mux_y_net_x0,
      op => counter_op_net
    );

  ri_to_c_64aa127d41: entity work.ri_to_c_entity_6ca6cf7bb1
    port map (
      im => rom1_data_net_x0,
      re => rom_data_net_x0,
      c => concat_y_net_x2
    );

  rom: entity work.xlsprom
    generic map (
      c_address_width => 10,
      c_width => 18,
      core_name0 => "bmg_33_fa92018bda6c6fc3",
      latency => 1
    )
    port map (
      addr => slice_y_net,
      ce => ce_1_sg_x41,
      clk => clk_1_sg_x41,
      en => "1",
      rst => "0",
      data => rom_data_net_x0
    );

  rom1: entity work.xlsprom
    generic map (
      c_address_width => 10,
      c_width => 18,
      core_name0 => "bmg_33_c613268bf4c74fe6",
      latency => 1
    )
    port map (
      addr => slice_y_net,
      ce => ce_1_sg_x41,
      clk => clk_1_sg_x41,
      en => "1",
      rst => "0",
      data => rom1_data_net_x0
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 9,
      x_width => 10,
      y_width => 10
    )
    port map (
      x => counter_op_net,
      y => slice_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_11/butterfly_direct/twiddle_general_4mult"

entity twiddle_general_4mult_entity_5314b8011b is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    sync: in std_logic; 
    a_im: out std_logic_vector(17 downto 0); 
    a_re: out std_logic_vector(17 downto 0); 
    bw_im: out std_logic_vector(21 downto 0); 
    bw_re: out std_logic_vector(21 downto 0); 
    sync_out: out std_logic
  );
end twiddle_general_4mult_entity_5314b8011b;

architecture structural of twiddle_general_4mult_entity_5314b8011b is
  signal addsub1_s_net: std_logic_vector(36 downto 0);
  signal addsub_s_net: std_logic_vector(36 downto 0);
  signal ce_1_sg_x42: std_logic;
  signal clk_1_sg_x42: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal convert0_dout_net_x0: std_logic_vector(21 downto 0);
  signal convert1_dout_net_x0: std_logic_vector(21 downto 0);
  signal delay0_q_net_x0: std_logic_vector(35 downto 0);
  signal delay1_q_net_x0: std_logic_vector(35 downto 0);
  signal delay2_q_net_x0: std_logic;
  signal delay_slr_q_net_x0: std_logic_vector(35 downto 0);
  signal force_im_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x2: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x3: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x2: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x3: std_logic_vector(17 downto 0);
  signal mult1_p_net: std_logic_vector(35 downto 0);
  signal mult2_p_net: std_logic_vector(35 downto 0);
  signal mult3_p_net: std_logic_vector(35 downto 0);
  signal mult_p_net: std_logic_vector(35 downto 0);
  signal mux_y_net_x1: std_logic_vector(35 downto 0);
  signal mux_y_net_x2: std_logic;

begin
  delay_slr_q_net_x0 <= a;
  mux_y_net_x1 <= b;
  ce_1_sg_x42 <= ce_1;
  clk_1_sg_x42 <= clk_1;
  mux_y_net_x2 <= sync;
  a_im <= force_im_output_port_net_x3;
  a_re <= force_re_output_port_net_x3;
  bw_im <= convert1_dout_net_x0;
  bw_re <= convert0_dout_net_x0;
  sync_out <= delay2_q_net_x0;

  addsub: entity work.addsub_be8c56327e
    port map (
      a => mult_p_net,
      b => mult2_p_net,
      ce => ce_1_sg_x42,
      clk => clk_1_sg_x42,
      clr => '0',
      s => addsub_s_net
    );

  addsub1: entity work.addsub_eb2273ac28
    port map (
      a => mult1_p_net,
      b => mult3_p_net,
      ce => ce_1_sg_x42,
      clk => clk_1_sg_x42,
      clr => '0',
      s => addsub1_s_net
    );

  c_to_ri1_4d645a143c: entity work.c_to_ri_entity_f42d569dcd
    port map (
      c => delay0_q_net_x0,
      im => force_im_output_port_net_x3,
      re => force_re_output_port_net_x3
    );

  c_to_ri2_72a5b56f2f: entity work.c_to_ri2_entity_f8c56280c8
    port map (
      c => concat_y_net_x2,
      im => force_im_output_port_net_x1,
      re => force_re_output_port_net_x1
    );

  c_to_ri3_2a7ffa99f3: entity work.c_to_ri_entity_f42d569dcd
    port map (
      c => delay1_q_net_x0,
      im => force_im_output_port_net_x2,
      re => force_re_output_port_net_x2
    );

  coeff_gen_36efec2b27: entity work.coeff_gen_entity_36efec2b27
    port map (
      ce_1 => ce_1_sg_x42,
      clk_1 => clk_1_sg_x42,
      rst => mux_y_net_x2,
      w => concat_y_net_x2
    );

  convert0: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 33,
      din_width => 37,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 22,
      latency => 1,
      overflow => xlWrap,
      quantization => xlRoundBanker
    )
    port map (
      ce => ce_1_sg_x42,
      clk => clk_1_sg_x42,
      clr => '0',
      din => addsub_s_net,
      dout => convert0_dout_net_x0
    );

  convert1: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 33,
      din_width => 37,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 22,
      latency => 1,
      overflow => xlWrap,
      quantization => xlRoundBanker
    )
    port map (
      ce => ce_1_sg_x42,
      clk => clk_1_sg_x42,
      clr => '0',
      din => addsub1_s_net,
      dout => convert1_dout_net_x0
    );

  delay0: entity work.xldelay
    generic map (
      latency => 7,
      reg_retiming => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x42,
      clk => clk_1_sg_x42,
      d => delay_slr_q_net_x0,
      en => '1',
      q => delay0_q_net_x0
    );

  delay1: entity work.delay_38898c80c0
    port map (
      ce => ce_1_sg_x42,
      clk => clk_1_sg_x42,
      clr => '0',
      d => mux_y_net_x1,
      q => delay1_q_net_x0
    );

  delay2: entity work.xldelay
    generic map (
      latency => 7,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x42,
      clk => clk_1_sg_x42,
      d(0) => mux_y_net_x2,
      en => '1',
      q(0) => delay2_q_net_x0
    );

  mult: entity work.mult_f295e5f0f2
    port map (
      a => force_re_output_port_net_x2,
      b => force_re_output_port_net_x1,
      ce => ce_1_sg_x42,
      clk => clk_1_sg_x42,
      clr => '0',
      p => mult_p_net
    );

  mult1: entity work.mult_f295e5f0f2
    port map (
      a => force_im_output_port_net_x2,
      b => force_re_output_port_net_x1,
      ce => ce_1_sg_x42,
      clk => clk_1_sg_x42,
      clr => '0',
      p => mult1_p_net
    );

  mult2: entity work.mult_f295e5f0f2
    port map (
      a => force_im_output_port_net_x2,
      b => force_im_output_port_net_x1,
      ce => ce_1_sg_x42,
      clk => clk_1_sg_x42,
      clr => '0',
      p => mult2_p_net
    );

  mult3: entity work.mult_f295e5f0f2
    port map (
      a => force_re_output_port_net_x2,
      b => force_im_output_port_net_x1,
      ce => ce_1_sg_x42,
      clk => clk_1_sg_x42,
      clr => '0',
      p => mult3_p_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_11/butterfly_direct"

entity butterfly_direct_entity_589b1ae42b is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    shift: in std_logic; 
    sync: in std_logic; 
    a_bw: out std_logic_vector(35 downto 0); 
    a_bw_x0: out std_logic_vector(35 downto 0); 
    of_x0: out std_logic; 
    sync_out: out std_logic
  );
end butterfly_direct_entity_589b1ae42b;

architecture structural of butterfly_direct_entity_589b1ae42b is
  signal adder_s_net_x3: std_logic_vector(17 downto 0);
  signal adder_s_net_x4: std_logic_vector(17 downto 0);
  signal adder_s_net_x5: std_logic_vector(17 downto 0);
  signal adder_s_net_x6: std_logic_vector(17 downto 0);
  signal addsub0_s_net: std_logic_vector(22 downto 0);
  signal addsub1_s_net: std_logic_vector(22 downto 0);
  signal addsub2_s_net: std_logic_vector(22 downto 0);
  signal addsub3_s_net: std_logic_vector(22 downto 0);
  signal and_y_net_x0: std_logic;
  signal and_y_net_x1: std_logic;
  signal and_y_net_x2: std_logic;
  signal and_y_net_x3: std_logic;
  signal ce_1_sg_x43: std_logic;
  signal clk_1_sg_x43: std_logic;
  signal concat_y_net_x8: std_logic_vector(35 downto 0);
  signal concat_y_net_x9: std_logic_vector(35 downto 0);
  signal convert0_dout_net_x0: std_logic_vector(21 downto 0);
  signal convert1_dout_net_x0: std_logic_vector(21 downto 0);
  signal delay2_q_net_x0: std_logic;
  signal delay_slr_q_net_x1: std_logic_vector(35 downto 0);
  signal force_im_output_port_net_x3: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x3: std_logic_vector(17 downto 0);
  signal logical_y_net_x0: std_logic;
  signal mux0_y_net_x1: std_logic_vector(23 downto 0);
  signal mux1_y_net_x1: std_logic_vector(23 downto 0);
  signal mux2_y_net_x1: std_logic_vector(23 downto 0);
  signal mux3_y_net_x1: std_logic_vector(23 downto 0);
  signal mux_y_net_x3: std_logic_vector(35 downto 0);
  signal mux_y_net_x4: std_logic;
  signal scale0_op_net: std_logic_vector(22 downto 0);
  signal scale1_op_net: std_logic_vector(22 downto 0);
  signal scale2_op_net: std_logic_vector(22 downto 0);
  signal scale3_op_net: std_logic_vector(22 downto 0);
  signal shift_delay_q_net: std_logic;
  signal slice_y_net_x0: std_logic;
  signal sync_delay_q_net_x3: std_logic;

begin
  delay_slr_q_net_x1 <= a;
  mux_y_net_x3 <= b;
  ce_1_sg_x43 <= ce_1;
  clk_1_sg_x43 <= clk_1;
  slice_y_net_x0 <= shift;
  mux_y_net_x4 <= sync;
  a_bw <= concat_y_net_x8;
  a_bw_x0 <= concat_y_net_x9;
  of_x0 <= logical_y_net_x0;
  sync_out <= sync_delay_q_net_x3;

  addsub0: entity work.addsub_c01f39127c
    port map (
      a => force_re_output_port_net_x3,
      b => convert0_dout_net_x0,
      ce => ce_1_sg_x43,
      clk => clk_1_sg_x43,
      clr => '0',
      s => addsub0_s_net
    );

  addsub1: entity work.addsub_c01f39127c
    port map (
      a => force_im_output_port_net_x3,
      b => convert1_dout_net_x0,
      ce => ce_1_sg_x43,
      clk => clk_1_sg_x43,
      clr => '0',
      s => addsub1_s_net
    );

  addsub2: entity work.addsub_00fea99594
    port map (
      a => force_re_output_port_net_x3,
      b => convert0_dout_net_x0,
      ce => ce_1_sg_x43,
      clk => clk_1_sg_x43,
      clr => '0',
      s => addsub2_s_net
    );

  addsub3: entity work.addsub_00fea99594
    port map (
      a => force_im_output_port_net_x3,
      b => convert1_dout_net_x0,
      ce => ce_1_sg_x43,
      clk => clk_1_sg_x43,
      clr => '0',
      s => addsub3_s_net
    );

  convert_of0_6f2f738405: entity work.convert_of0_entity_1384f2b443
    port map (
      ce_1 => ce_1_sg_x43,
      clk_1 => clk_1_sg_x43,
      din => mux0_y_net_x1,
      dout => adder_s_net_x3,
      of_x0 => and_y_net_x0
    );

  convert_of1_6c6c286688: entity work.convert_of0_entity_1384f2b443
    port map (
      ce_1 => ce_1_sg_x43,
      clk_1 => clk_1_sg_x43,
      din => mux1_y_net_x1,
      dout => adder_s_net_x4,
      of_x0 => and_y_net_x1
    );

  convert_of2_77c31f4d37: entity work.convert_of0_entity_1384f2b443
    port map (
      ce_1 => ce_1_sg_x43,
      clk_1 => clk_1_sg_x43,
      din => mux2_y_net_x1,
      dout => adder_s_net_x5,
      of_x0 => and_y_net_x2
    );

  convert_of3_40dabb98f1: entity work.convert_of0_entity_1384f2b443
    port map (
      ce_1 => ce_1_sg_x43,
      clk_1 => clk_1_sg_x43,
      din => mux3_y_net_x1,
      dout => adder_s_net_x6,
      of_x0 => and_y_net_x3
    );

  logical: entity work.logical_a6d07705dd
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => and_y_net_x0,
      d1(0) => and_y_net_x1,
      d2(0) => and_y_net_x2,
      d3(0) => and_y_net_x3,
      y(0) => logical_y_net_x0
    );

  mux0: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x43,
      clk => clk_1_sg_x43,
      clr => '0',
      d0 => addsub0_s_net,
      d1 => scale0_op_net,
      sel(0) => shift_delay_q_net,
      y => mux0_y_net_x1
    );

  mux1: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x43,
      clk => clk_1_sg_x43,
      clr => '0',
      d0 => addsub1_s_net,
      d1 => scale1_op_net,
      sel(0) => shift_delay_q_net,
      y => mux1_y_net_x1
    );

  mux2: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x43,
      clk => clk_1_sg_x43,
      clr => '0',
      d0 => addsub2_s_net,
      d1 => scale2_op_net,
      sel(0) => shift_delay_q_net,
      y => mux2_y_net_x1
    );

  mux3: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x43,
      clk => clk_1_sg_x43,
      clr => '0',
      d0 => addsub3_s_net,
      d1 => scale3_op_net,
      sel(0) => shift_delay_q_net,
      y => mux3_y_net_x1
    );

  ri_to_c01_6a3b408c5d: entity work.ri_to_c_entity_c425c46f59
    port map (
      im => adder_s_net_x4,
      re => adder_s_net_x3,
      c => concat_y_net_x8
    );

  ri_to_c23_3dbc870b41: entity work.ri_to_c_entity_c425c46f59
    port map (
      im => adder_s_net_x6,
      re => adder_s_net_x5,
      c => concat_y_net_x9
    );

  scale0: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub0_s_net,
      op => scale0_op_net
    );

  scale1: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub1_s_net,
      op => scale1_op_net
    );

  scale2: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub2_s_net,
      op => scale2_op_net
    );

  scale3: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub3_s_net,
      op => scale3_op_net
    );

  shift_delay: entity work.xldelay
    generic map (
      latency => 2,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x43,
      clk => clk_1_sg_x43,
      d(0) => slice_y_net_x0,
      en => '1',
      q(0) => shift_delay_q_net
    );

  sync_delay: entity work.delay_a14e3dd1bd
    port map (
      ce => ce_1_sg_x43,
      clk => clk_1_sg_x43,
      clr => '0',
      d(0) => delay2_q_net_x0,
      q(0) => sync_delay_q_net_x3
    );

  twiddle_general_4mult_5314b8011b: entity work.twiddle_general_4mult_entity_5314b8011b
    port map (
      a => delay_slr_q_net_x1,
      b => mux_y_net_x3,
      ce_1 => ce_1_sg_x43,
      clk_1 => clk_1_sg_x43,
      sync => mux_y_net_x4,
      a_im => force_im_output_port_net_x3,
      a_re => force_re_output_port_net_x3,
      bw_im => convert1_dout_net_x0,
      bw_re => convert0_dout_net_x0,
      sync_out => delay2_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_11/delay_b"

entity delay_b_entity_997f5eab8a is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(35 downto 0); 
    out1: out std_logic_vector(35 downto 0)
  );
end delay_b_entity_997f5eab8a;

architecture structural of delay_b_entity_997f5eab8a is
  signal ce_1_sg_x44: std_logic;
  signal clk_1_sg_x44: std_logic;
  signal delay_slr_q_net_x2: std_logic_vector(35 downto 0);
  signal mux1_y_net_x0: std_logic_vector(35 downto 0);

begin
  ce_1_sg_x44 <= ce_1;
  clk_1_sg_x44 <= clk_1;
  mux1_y_net_x0 <= in1;
  out1 <= delay_slr_q_net_x2;

  delay_slr: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x44,
      clk => clk_1_sg_x44,
      d => mux1_y_net_x0,
      en => '1',
      q => delay_slr_q_net_x2
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_11/sync_delay"

entity sync_delay_entity_b7f63eaf1b is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in_x0: in std_logic; 
    out_x0: out std_logic
  );
end sync_delay_entity_b7f63eaf1b;

architecture structural of sync_delay_entity_b7f63eaf1b is
  signal ce_1_sg_x46: std_logic;
  signal clk_1_sg_x46: std_logic;
  signal constant1_op_net: std_logic_vector(1 downto 0);
  signal constant2_op_net: std_logic_vector(1 downto 0);
  signal constant3_op_net: std_logic;
  signal constant_op_net: std_logic_vector(1 downto 0);
  signal counter_op_net: std_logic_vector(1 downto 0);
  signal delay_q_net_x0: std_logic;
  signal logical_y_net: std_logic;
  signal mux_y_net_x5: std_logic;
  signal relational1_op_net: std_logic;
  signal relational_op_net: std_logic;

begin
  ce_1_sg_x46 <= ce_1;
  clk_1_sg_x46 <= clk_1;
  delay_q_net_x0 <= in_x0;
  out_x0 <= mux_y_net_x5;

  constant1: entity work.constant_cda50df78a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant1_op_net
    );

  constant2: entity work.constant_a7e2bb9e12
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant2_op_net
    );

  constant3: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant3_op_net
    );

  constant_x0: entity work.constant_a7e2bb9e12
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant_op_net
    );

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_9b3867ea8e1e20fc",
      op_arith => xlUnsigned,
      op_width => 2
    )
    port map (
      ce => ce_1_sg_x46,
      clk => clk_1_sg_x46,
      clr => '0',
      din => constant2_op_net,
      en(0) => logical_y_net,
      load(0) => delay_q_net_x0,
      rst => "0",
      op => counter_op_net
    );

  logical: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => delay_q_net_x0,
      d1(0) => relational1_op_net,
      y(0) => logical_y_net
    );

  mux: entity work.mux_1bef4ba0e4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => delay_q_net_x0,
      d1(0) => relational_op_net,
      sel(0) => constant3_op_net,
      y(0) => mux_y_net_x5
    );

  relational: entity work.relational_5f1eb17108
    port map (
      a => constant_op_net,
      b => counter_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational_op_net
    );

  relational1: entity work.relational_f9928864ea
    port map (
      a => counter_op_net,
      b => constant1_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational1_op_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_11"

entity fft_stage_11_entity_26ba983bc7 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(35 downto 0); 
    in2: in std_logic_vector(35 downto 0); 
    of_in: in std_logic; 
    shift: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    of_x0: out std_logic; 
    out1: out std_logic_vector(35 downto 0); 
    out2: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end fft_stage_11_entity_26ba983bc7;

architecture structural of fft_stage_11_entity_26ba983bc7 is
  signal ce_1_sg_x47: std_logic;
  signal clk_1_sg_x47: std_logic;
  signal concat_y_net_x11: std_logic_vector(35 downto 0);
  signal concat_y_net_x12: std_logic_vector(35 downto 0);
  signal concat_y_net_x13: std_logic_vector(35 downto 0);
  signal concat_y_net_x14: std_logic_vector(35 downto 0);
  signal counter_op_net: std_logic;
  signal delay_q_net_x0: std_logic;
  signal delay_slr_q_net_x0: std_logic_vector(35 downto 0);
  signal delay_slr_q_net_x2: std_logic_vector(35 downto 0);
  signal logical1_y_net_x0: std_logic;
  signal logical1_y_net_x3: std_logic;
  signal logical_y_net_x0: std_logic;
  signal mux1_y_net_x0: std_logic_vector(35 downto 0);
  signal mux_y_net_x3: std_logic_vector(35 downto 0);
  signal mux_y_net_x5: std_logic;
  signal shift_net_x2: std_logic_vector(15 downto 0);
  signal slice1_y_net: std_logic;
  signal slice_y_net_x0: std_logic;
  signal sync_delay_q_net_x4: std_logic;
  signal sync_delay_q_net_x5: std_logic;

begin
  ce_1_sg_x47 <= ce_1;
  clk_1_sg_x47 <= clk_1;
  concat_y_net_x11 <= in1;
  concat_y_net_x12 <= in2;
  logical1_y_net_x3 <= of_in;
  shift_net_x2 <= shift;
  sync_delay_q_net_x4 <= sync;
  of_x0 <= logical1_y_net_x0;
  out1 <= concat_y_net_x13;
  out2 <= concat_y_net_x14;
  sync_out <= sync_delay_q_net_x5;

  butterfly_direct_589b1ae42b: entity work.butterfly_direct_entity_589b1ae42b
    port map (
      a => delay_slr_q_net_x2,
      b => mux_y_net_x3,
      ce_1 => ce_1_sg_x47,
      clk_1 => clk_1_sg_x47,
      shift => slice_y_net_x0,
      sync => mux_y_net_x5,
      a_bw => concat_y_net_x13,
      a_bw_x0 => concat_y_net_x14,
      of_x0 => logical_y_net_x0,
      sync_out => sync_delay_q_net_x5
    );

  counter: entity work.counter_9b03e3d644
    port map (
      ce => ce_1_sg_x47,
      clk => clk_1_sg_x47,
      clr => '0',
      rst(0) => sync_delay_q_net_x4,
      op(0) => counter_op_net
    );

  delay: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x47,
      clk => clk_1_sg_x47,
      d(0) => sync_delay_q_net_x4,
      en => '1',
      q(0) => delay_q_net_x0
    );

  delay_b_997f5eab8a: entity work.delay_b_entity_997f5eab8a
    port map (
      ce_1 => ce_1_sg_x47,
      clk_1 => clk_1_sg_x47,
      in1 => mux1_y_net_x0,
      out1 => delay_slr_q_net_x2
    );

  delay_f_9a11442637: entity work.delay_b_entity_997f5eab8a
    port map (
      ce_1 => ce_1_sg_x47,
      clk_1 => clk_1_sg_x47,
      in1 => concat_y_net_x12,
      out1 => delay_slr_q_net_x0
    );

  logical1: entity work.logical_444d3f5046
    port map (
      ce => ce_1_sg_x47,
      clk => clk_1_sg_x47,
      clr => '0',
      d0(0) => logical_y_net_x0,
      d1(0) => logical1_y_net_x3,
      y(0) => logical1_y_net_x0
    );

  mux: entity work.mux_4bb6f691f7
    port map (
      ce => ce_1_sg_x47,
      clk => clk_1_sg_x47,
      clr => '0',
      d0 => delay_slr_q_net_x0,
      d1 => concat_y_net_x11,
      sel(0) => slice1_y_net,
      y => mux_y_net_x3
    );

  mux1: entity work.mux_4bb6f691f7
    port map (
      ce => ce_1_sg_x47,
      clk => clk_1_sg_x47,
      clr => '0',
      d0 => concat_y_net_x11,
      d1 => delay_slr_q_net_x0,
      sel(0) => slice1_y_net,
      y => mux1_y_net_x0
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 10,
      new_msb => 10,
      x_width => 16,
      y_width => 1
    )
    port map (
      x => shift_net_x2,
      y(0) => slice_y_net_x0
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 0,
      x_width => 1,
      y_width => 1
    )
    port map (
      x(0) => counter_op_net,
      y(0) => slice1_y_net
    );

  sync_delay_b7f63eaf1b: entity work.sync_delay_entity_b7f63eaf1b
    port map (
      ce_1 => ce_1_sg_x47,
      clk_1 => clk_1_sg_x47,
      in_x0 => delay_q_net_x0,
      out_x0 => mux_y_net_x5
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_2/butterfly_direct/twiddle_stage_2"

entity twiddle_stage_2_entity_950cc35a79 is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    sync: in std_logic; 
    a_im: out std_logic_vector(17 downto 0); 
    a_re: out std_logic_vector(17 downto 0); 
    bw_im: out std_logic_vector(17 downto 0); 
    bw_re: out std_logic_vector(17 downto 0); 
    sync_out: out std_logic
  );
end twiddle_stage_2_entity_950cc35a79;

architecture structural of twiddle_stage_2_entity_950cc35a79 is
  signal ce_1_sg_x56: std_logic;
  signal clk_1_sg_x56: std_logic;
  signal convert_dout_net: std_logic_vector(17 downto 0);
  signal counter_op_net: std_logic_vector(9 downto 0);
  signal delay0_q_net_x0: std_logic_vector(17 downto 0);
  signal delay1_q_net_x0: std_logic_vector(17 downto 0);
  signal delay2_q_net: std_logic;
  signal delay3_q_net: std_logic_vector(17 downto 0);
  signal delay4_q_net: std_logic_vector(17 downto 0);
  signal delay5_q_net: std_logic_vector(17 downto 0);
  signal delay6_q_net: std_logic_vector(17 downto 0);
  signal delay7_q_net: std_logic;
  signal delay8_q_net_x0: std_logic;
  signal force_im_output_port_net_x0: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x0: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x1: std_logic_vector(17 downto 0);
  signal mux0_y_net_x0: std_logic_vector(17 downto 0);
  signal mux1_y_net_x0: std_logic_vector(17 downto 0);
  signal mux_y_net_x1: std_logic_vector(35 downto 0);
  signal mux_y_net_x2: std_logic;
  signal negate_op_net: std_logic_vector(18 downto 0);
  signal single_port_ram_data_out_net_x1: std_logic_vector(35 downto 0);
  signal slice_y_net: std_logic;

begin
  single_port_ram_data_out_net_x1 <= a;
  mux_y_net_x1 <= b;
  ce_1_sg_x56 <= ce_1;
  clk_1_sg_x56 <= clk_1;
  mux_y_net_x2 <= sync;
  a_im <= delay1_q_net_x0;
  a_re <= delay0_q_net_x0;
  bw_im <= mux1_y_net_x0;
  bw_re <= mux0_y_net_x0;
  sync_out <= delay8_q_net_x0;

  c_to_ri1_2304826c38: entity work.c_to_ri_entity_f42d569dcd
    port map (
      c => mux_y_net_x1,
      im => force_im_output_port_net_x1,
      re => force_re_output_port_net_x1
    );

  c_to_ri_d301f3f92f: entity work.c_to_ri_entity_f42d569dcd
    port map (
      c => single_port_ram_data_out_net_x1,
      im => force_im_output_port_net_x0,
      re => force_re_output_port_net_x0
    );

  convert: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 17,
      din_width => 19,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 1,
      overflow => xlSaturate,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x56,
      clk => clk_1_sg_x56,
      clr => '0',
      din => negate_op_net,
      dout => convert_dout_net
    );

  counter: entity work.counter_9037948c69
    port map (
      ce => ce_1_sg_x56,
      clk => clk_1_sg_x56,
      clr => '0',
      rst(0) => delay7_q_net,
      op => counter_op_net
    );

  delay0: entity work.delay_ae3f84524a
    port map (
      ce => ce_1_sg_x56,
      clk => clk_1_sg_x56,
      clr => '0',
      d => force_re_output_port_net_x0,
      q => delay0_q_net_x0
    );

  delay1: entity work.delay_ae3f84524a
    port map (
      ce => ce_1_sg_x56,
      clk => clk_1_sg_x56,
      clr => '0',
      d => force_im_output_port_net_x0,
      q => delay1_q_net_x0
    );

  delay2: entity work.delay_848c26f47b
    port map (
      ce => ce_1_sg_x56,
      clk => clk_1_sg_x56,
      clr => '0',
      d(0) => slice_y_net,
      q(0) => delay2_q_net
    );

  delay3: entity work.delay_2f744cdafb
    port map (
      ce => ce_1_sg_x56,
      clk => clk_1_sg_x56,
      clr => '0',
      d => delay6_q_net,
      q => delay3_q_net
    );

  delay4: entity work.delay_2f744cdafb
    port map (
      ce => ce_1_sg_x56,
      clk => clk_1_sg_x56,
      clr => '0',
      d => convert_dout_net,
      q => delay4_q_net
    );

  delay5: entity work.delay_cbdfa55dc3
    port map (
      ce => ce_1_sg_x56,
      clk => clk_1_sg_x56,
      clr => '0',
      d => force_re_output_port_net_x1,
      q => delay5_q_net
    );

  delay6: entity work.delay_cbdfa55dc3
    port map (
      ce => ce_1_sg_x56,
      clk => clk_1_sg_x56,
      clr => '0',
      d => force_im_output_port_net_x1,
      q => delay6_q_net
    );

  delay7: entity work.delay_e18fb31a3d
    port map (
      ce => ce_1_sg_x56,
      clk => clk_1_sg_x56,
      clr => '0',
      d(0) => mux_y_net_x2,
      q(0) => delay7_q_net
    );

  delay8: entity work.delay_a14e3dd1bd
    port map (
      ce => ce_1_sg_x56,
      clk => clk_1_sg_x56,
      clr => '0',
      d(0) => delay7_q_net,
      q(0) => delay8_q_net_x0
    );

  mux0: entity work.mux_69e3090cc7
    port map (
      ce => ce_1_sg_x56,
      clk => clk_1_sg_x56,
      clr => '0',
      d0 => delay5_q_net,
      d1 => delay6_q_net,
      sel(0) => slice_y_net,
      y => mux0_y_net_x0
    );

  mux1: entity work.mux_181e58d842
    port map (
      ce => ce_1_sg_x56,
      clk => clk_1_sg_x56,
      clr => '0',
      d0 => delay3_q_net,
      d1 => delay4_q_net,
      sel(0) => delay2_q_net,
      y => mux1_y_net_x0
    );

  negate: entity work.negate_e1a9d1ade1
    port map (
      ce => ce_1_sg_x56,
      clk => clk_1_sg_x56,
      clr => '0',
      ip => force_re_output_port_net_x1,
      op => negate_op_net
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 9,
      new_msb => 9,
      x_width => 10,
      y_width => 1
    )
    port map (
      x => counter_op_net,
      y(0) => slice_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_2/butterfly_direct"

entity butterfly_direct_entity_cdabae6b59 is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    shift: in std_logic; 
    sync: in std_logic; 
    a_bw: out std_logic_vector(35 downto 0); 
    a_bw_x0: out std_logic_vector(35 downto 0); 
    of_x0: out std_logic; 
    sync_out: out std_logic
  );
end butterfly_direct_entity_cdabae6b59;

architecture structural of butterfly_direct_entity_cdabae6b59 is
  signal adder_s_net_x3: std_logic_vector(17 downto 0);
  signal adder_s_net_x4: std_logic_vector(17 downto 0);
  signal adder_s_net_x5: std_logic_vector(17 downto 0);
  signal adder_s_net_x6: std_logic_vector(17 downto 0);
  signal addsub0_s_net: std_logic_vector(18 downto 0);
  signal addsub1_s_net: std_logic_vector(18 downto 0);
  signal addsub2_s_net: std_logic_vector(18 downto 0);
  signal addsub3_s_net: std_logic_vector(18 downto 0);
  signal and_y_net_x0: std_logic;
  signal and_y_net_x1: std_logic;
  signal and_y_net_x2: std_logic;
  signal and_y_net_x3: std_logic;
  signal ce_1_sg_x57: std_logic;
  signal clk_1_sg_x57: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal concat_y_net_x3: std_logic_vector(35 downto 0);
  signal delay0_q_net_x0: std_logic_vector(17 downto 0);
  signal delay1_q_net_x0: std_logic_vector(17 downto 0);
  signal delay8_q_net_x0: std_logic;
  signal logical_y_net_x0: std_logic;
  signal mux0_y_net_x0: std_logic_vector(17 downto 0);
  signal mux0_y_net_x1: std_logic_vector(19 downto 0);
  signal mux1_y_net_x0: std_logic_vector(17 downto 0);
  signal mux1_y_net_x1: std_logic_vector(19 downto 0);
  signal mux2_y_net_x1: std_logic_vector(19 downto 0);
  signal mux3_y_net_x1: std_logic_vector(19 downto 0);
  signal mux_y_net_x3: std_logic_vector(35 downto 0);
  signal mux_y_net_x4: std_logic;
  signal scale0_op_net: std_logic_vector(18 downto 0);
  signal scale1_op_net: std_logic_vector(18 downto 0);
  signal scale2_op_net: std_logic_vector(18 downto 0);
  signal scale3_op_net: std_logic_vector(18 downto 0);
  signal shift_delay_q_net: std_logic;
  signal single_port_ram_data_out_net_x2: std_logic_vector(35 downto 0);
  signal slice_y_net_x0: std_logic;
  signal sync_delay_q_net_x0: std_logic;

begin
  single_port_ram_data_out_net_x2 <= a;
  mux_y_net_x3 <= b;
  ce_1_sg_x57 <= ce_1;
  clk_1_sg_x57 <= clk_1;
  slice_y_net_x0 <= shift;
  mux_y_net_x4 <= sync;
  a_bw <= concat_y_net_x2;
  a_bw_x0 <= concat_y_net_x3;
  of_x0 <= logical_y_net_x0;
  sync_out <= sync_delay_q_net_x0;

  addsub0: entity work.addsub_c7ad41276b
    port map (
      a => delay0_q_net_x0,
      b => mux0_y_net_x0,
      ce => ce_1_sg_x57,
      clk => clk_1_sg_x57,
      clr => '0',
      s => addsub0_s_net
    );

  addsub1: entity work.addsub_c7ad41276b
    port map (
      a => delay1_q_net_x0,
      b => mux1_y_net_x0,
      ce => ce_1_sg_x57,
      clk => clk_1_sg_x57,
      clr => '0',
      s => addsub1_s_net
    );

  addsub2: entity work.addsub_3b890bd063
    port map (
      a => delay0_q_net_x0,
      b => mux0_y_net_x0,
      ce => ce_1_sg_x57,
      clk => clk_1_sg_x57,
      clr => '0',
      s => addsub2_s_net
    );

  addsub3: entity work.addsub_3b890bd063
    port map (
      a => delay1_q_net_x0,
      b => mux1_y_net_x0,
      ce => ce_1_sg_x57,
      clk => clk_1_sg_x57,
      clr => '0',
      s => addsub3_s_net
    );

  convert_of0_e72d48893f: entity work.convert_of0_entity_8520f090ce
    port map (
      ce_1 => ce_1_sg_x57,
      clk_1 => clk_1_sg_x57,
      din => mux0_y_net_x1,
      dout => adder_s_net_x3,
      of_x0 => and_y_net_x0
    );

  convert_of1_8a1666b221: entity work.convert_of0_entity_8520f090ce
    port map (
      ce_1 => ce_1_sg_x57,
      clk_1 => clk_1_sg_x57,
      din => mux1_y_net_x1,
      dout => adder_s_net_x4,
      of_x0 => and_y_net_x1
    );

  convert_of2_5660b6da80: entity work.convert_of0_entity_8520f090ce
    port map (
      ce_1 => ce_1_sg_x57,
      clk_1 => clk_1_sg_x57,
      din => mux2_y_net_x1,
      dout => adder_s_net_x5,
      of_x0 => and_y_net_x2
    );

  convert_of3_0e099a84db: entity work.convert_of0_entity_8520f090ce
    port map (
      ce_1 => ce_1_sg_x57,
      clk_1 => clk_1_sg_x57,
      din => mux3_y_net_x1,
      dout => adder_s_net_x6,
      of_x0 => and_y_net_x3
    );

  logical: entity work.logical_a6d07705dd
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => and_y_net_x0,
      d1(0) => and_y_net_x1,
      d2(0) => and_y_net_x2,
      d3(0) => and_y_net_x3,
      y(0) => logical_y_net_x0
    );

  mux0: entity work.mux_28159dbdb9
    port map (
      ce => ce_1_sg_x57,
      clk => clk_1_sg_x57,
      clr => '0',
      d0 => addsub0_s_net,
      d1 => scale0_op_net,
      sel(0) => shift_delay_q_net,
      y => mux0_y_net_x1
    );

  mux1: entity work.mux_28159dbdb9
    port map (
      ce => ce_1_sg_x57,
      clk => clk_1_sg_x57,
      clr => '0',
      d0 => addsub1_s_net,
      d1 => scale1_op_net,
      sel(0) => shift_delay_q_net,
      y => mux1_y_net_x1
    );

  mux2: entity work.mux_28159dbdb9
    port map (
      ce => ce_1_sg_x57,
      clk => clk_1_sg_x57,
      clr => '0',
      d0 => addsub2_s_net,
      d1 => scale2_op_net,
      sel(0) => shift_delay_q_net,
      y => mux2_y_net_x1
    );

  mux3: entity work.mux_28159dbdb9
    port map (
      ce => ce_1_sg_x57,
      clk => clk_1_sg_x57,
      clr => '0',
      d0 => addsub3_s_net,
      d1 => scale3_op_net,
      sel(0) => shift_delay_q_net,
      y => mux3_y_net_x1
    );

  ri_to_c01_b6767d94eb: entity work.ri_to_c_entity_c425c46f59
    port map (
      im => adder_s_net_x4,
      re => adder_s_net_x3,
      c => concat_y_net_x2
    );

  ri_to_c23_f2d5fe4271: entity work.ri_to_c_entity_c425c46f59
    port map (
      im => adder_s_net_x6,
      re => adder_s_net_x5,
      c => concat_y_net_x3
    );

  scale0: entity work.scale_9f61027ba4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub0_s_net,
      op => scale0_op_net
    );

  scale1: entity work.scale_9f61027ba4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub1_s_net,
      op => scale1_op_net
    );

  scale2: entity work.scale_9f61027ba4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub2_s_net,
      op => scale2_op_net
    );

  scale3: entity work.scale_9f61027ba4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub3_s_net,
      op => scale3_op_net
    );

  shift_delay: entity work.xldelay
    generic map (
      latency => 2,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x57,
      clk => clk_1_sg_x57,
      d(0) => slice_y_net_x0,
      en => '1',
      q(0) => shift_delay_q_net
    );

  sync_delay: entity work.delay_a14e3dd1bd
    port map (
      ce => ce_1_sg_x57,
      clk => clk_1_sg_x57,
      clr => '0',
      d(0) => delay8_q_net_x0,
      q(0) => sync_delay_q_net_x0
    );

  twiddle_stage_2_950cc35a79: entity work.twiddle_stage_2_entity_950cc35a79
    port map (
      a => single_port_ram_data_out_net_x2,
      b => mux_y_net_x3,
      ce_1 => ce_1_sg_x57,
      clk_1 => clk_1_sg_x57,
      sync => mux_y_net_x4,
      a_im => delay1_q_net_x0,
      a_re => delay0_q_net_x0,
      bw_im => mux1_y_net_x0,
      bw_re => mux0_y_net_x0,
      sync_out => delay8_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_2/delay_b"

entity delay_b_entity_caa586227f is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(35 downto 0); 
    out1: out std_logic_vector(35 downto 0)
  );
end delay_b_entity_caa586227f;

architecture structural of delay_b_entity_caa586227f is
  signal ce_1_sg_x58: std_logic;
  signal clk_1_sg_x58: std_logic;
  signal constant2_op_net: std_logic;
  signal counter_op_net: std_logic_vector(8 downto 0);
  signal mux1_y_net_x0: std_logic_vector(35 downto 0);
  signal single_port_ram_data_out_net_x3: std_logic_vector(35 downto 0);

begin
  ce_1_sg_x58 <= ce_1;
  clk_1_sg_x58 <= clk_1;
  mux1_y_net_x0 <= in1;
  out1 <= single_port_ram_data_out_net_x3;

  constant2: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant2_op_net
    );

  counter: entity work.xlcounter_limit
    generic map (
      cnt_15_0 => 509,
      cnt_31_16 => 0,
      cnt_47_32 => 0,
      cnt_63_48 => 0,
      core_name0 => "cntr_11_0_717486a23436c11d",
      count_limited => 1,
      op_arith => xlUnsigned,
      op_width => 9
    )
    port map (
      ce => ce_1_sg_x58,
      clk => clk_1_sg_x58,
      clr => '0',
      en => "1",
      rst => "0",
      op => counter_op_net
    );

  single_port_ram: entity work.xlspram
    generic map (
      c_address_width => 9,
      c_width => 36,
      core_name0 => "bmg_33_ecb3139f941cb62b",
      latency => 1
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x58,
      clk => clk_1_sg_x58,
      data_in => mux1_y_net_x0,
      en => "1",
      rst => "0",
      we(0) => constant2_op_net,
      data_out => single_port_ram_data_out_net_x3
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_2/sync_delay"

entity sync_delay_entity_f0dbf3f546 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in_x0: in std_logic; 
    out_x0: out std_logic
  );
end sync_delay_entity_f0dbf3f546;

architecture structural of sync_delay_entity_f0dbf3f546 is
  signal ce_1_sg_x60: std_logic;
  signal clk_1_sg_x60: std_logic;
  signal constant1_op_net: std_logic_vector(9 downto 0);
  signal constant2_op_net: std_logic_vector(9 downto 0);
  signal constant3_op_net: std_logic;
  signal constant_op_net: std_logic_vector(9 downto 0);
  signal counter_op_net: std_logic_vector(9 downto 0);
  signal delay_q_net_x0: std_logic;
  signal logical_y_net: std_logic;
  signal mux_y_net_x5: std_logic;
  signal relational1_op_net: std_logic;
  signal relational_op_net: std_logic;

begin
  ce_1_sg_x60 <= ce_1;
  clk_1_sg_x60 <= clk_1;
  delay_q_net_x0 <= in_x0;
  out_x0 <= mux_y_net_x5;

  constant1: entity work.constant_498bc68c14
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant1_op_net
    );

  constant2: entity work.constant_fbc2f0cce1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant2_op_net
    );

  constant3: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant3_op_net
    );

  constant_x0: entity work.constant_f1ac4bddff
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant_op_net
    );

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_2373afd2271385cb",
      op_arith => xlUnsigned,
      op_width => 10
    )
    port map (
      ce => ce_1_sg_x60,
      clk => clk_1_sg_x60,
      clr => '0',
      din => constant2_op_net,
      en(0) => logical_y_net,
      load(0) => delay_q_net_x0,
      rst => "0",
      op => counter_op_net
    );

  logical: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => delay_q_net_x0,
      d1(0) => relational1_op_net,
      y(0) => logical_y_net
    );

  mux: entity work.mux_1bef4ba0e4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => delay_q_net_x0,
      d1(0) => relational_op_net,
      sel(0) => constant3_op_net,
      y(0) => mux_y_net_x5
    );

  relational: entity work.relational_0ffd72e037
    port map (
      a => constant_op_net,
      b => counter_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational_op_net
    );

  relational1: entity work.relational_f6702ea2f7
    port map (
      a => counter_op_net,
      b => constant1_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational1_op_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_2"

entity fft_stage_2_entity_c642f0c1ce is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(35 downto 0); 
    in2: in std_logic_vector(35 downto 0); 
    of_in: in std_logic; 
    shift: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    of_x0: out std_logic; 
    out1: out std_logic_vector(35 downto 0); 
    out2: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end fft_stage_2_entity_c642f0c1ce;

architecture structural of fft_stage_2_entity_c642f0c1ce is
  signal ce_1_sg_x61: std_logic;
  signal clk_1_sg_x61: std_logic;
  signal concat_y_net_x10: std_logic_vector(35 downto 0);
  signal concat_y_net_x11: std_logic_vector(35 downto 0);
  signal concat_y_net_x7: std_logic_vector(35 downto 0);
  signal concat_y_net_x9: std_logic_vector(35 downto 0);
  signal counter_op_net: std_logic_vector(9 downto 0);
  signal delay_q_net_x0: std_logic;
  signal logical1_y_net_x1: std_logic;
  signal logical1_y_net_x2: std_logic;
  signal logical_y_net_x0: std_logic;
  signal mux1_y_net_x0: std_logic_vector(35 downto 0);
  signal mux_y_net_x3: std_logic_vector(35 downto 0);
  signal mux_y_net_x5: std_logic;
  signal shift_net_x3: std_logic_vector(15 downto 0);
  signal single_port_ram_data_out_net_x0: std_logic_vector(35 downto 0);
  signal single_port_ram_data_out_net_x3: std_logic_vector(35 downto 0);
  signal slice1_y_net: std_logic;
  signal slice_y_net_x0: std_logic;
  signal sync_delay_q_net_x2: std_logic;
  signal sync_delay_q_net_x3: std_logic;

begin
  ce_1_sg_x61 <= ce_1;
  clk_1_sg_x61 <= clk_1;
  concat_y_net_x7 <= in1;
  concat_y_net_x9 <= in2;
  logical1_y_net_x1 <= of_in;
  shift_net_x3 <= shift;
  sync_delay_q_net_x2 <= sync;
  of_x0 <= logical1_y_net_x2;
  out1 <= concat_y_net_x10;
  out2 <= concat_y_net_x11;
  sync_out <= sync_delay_q_net_x3;

  butterfly_direct_cdabae6b59: entity work.butterfly_direct_entity_cdabae6b59
    port map (
      a => single_port_ram_data_out_net_x3,
      b => mux_y_net_x3,
      ce_1 => ce_1_sg_x61,
      clk_1 => clk_1_sg_x61,
      shift => slice_y_net_x0,
      sync => mux_y_net_x5,
      a_bw => concat_y_net_x10,
      a_bw_x0 => concat_y_net_x11,
      of_x0 => logical_y_net_x0,
      sync_out => sync_delay_q_net_x3
    );

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_acf8df2a66449f86",
      op_arith => xlUnsigned,
      op_width => 10
    )
    port map (
      ce => ce_1_sg_x61,
      clk => clk_1_sg_x61,
      clr => '0',
      en => "1",
      rst(0) => sync_delay_q_net_x2,
      op => counter_op_net
    );

  delay: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x61,
      clk => clk_1_sg_x61,
      d(0) => sync_delay_q_net_x2,
      en => '1',
      q(0) => delay_q_net_x0
    );

  delay_b_caa586227f: entity work.delay_b_entity_caa586227f
    port map (
      ce_1 => ce_1_sg_x61,
      clk_1 => clk_1_sg_x61,
      in1 => mux1_y_net_x0,
      out1 => single_port_ram_data_out_net_x3
    );

  delay_f_3796e1ef23: entity work.delay_b_entity_caa586227f
    port map (
      ce_1 => ce_1_sg_x61,
      clk_1 => clk_1_sg_x61,
      in1 => concat_y_net_x9,
      out1 => single_port_ram_data_out_net_x0
    );

  logical1: entity work.logical_444d3f5046
    port map (
      ce => ce_1_sg_x61,
      clk => clk_1_sg_x61,
      clr => '0',
      d0(0) => logical_y_net_x0,
      d1(0) => logical1_y_net_x1,
      y(0) => logical1_y_net_x2
    );

  mux: entity work.mux_4bb6f691f7
    port map (
      ce => ce_1_sg_x61,
      clk => clk_1_sg_x61,
      clr => '0',
      d0 => single_port_ram_data_out_net_x0,
      d1 => concat_y_net_x7,
      sel(0) => slice1_y_net,
      y => mux_y_net_x3
    );

  mux1: entity work.mux_4bb6f691f7
    port map (
      ce => ce_1_sg_x61,
      clk => clk_1_sg_x61,
      clr => '0',
      d0 => concat_y_net_x7,
      d1 => single_port_ram_data_out_net_x0,
      sel(0) => slice1_y_net,
      y => mux1_y_net_x0
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 1,
      new_msb => 1,
      x_width => 16,
      y_width => 1
    )
    port map (
      x => shift_net_x3,
      y(0) => slice_y_net_x0
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 9,
      new_msb => 9,
      x_width => 10,
      y_width => 1
    )
    port map (
      x => counter_op_net,
      y(0) => slice1_y_net
    );

  sync_delay_f0dbf3f546: entity work.sync_delay_entity_f0dbf3f546
    port map (
      ce_1 => ce_1_sg_x61,
      clk_1 => clk_1_sg_x61,
      in_x0 => delay_q_net_x0,
      out_x0 => mux_y_net_x5
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_3/butterfly_direct/twiddle_general_4mult/coeff_gen"

entity coeff_gen_entity_12d397242a is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    rst: in std_logic; 
    w: out std_logic_vector(35 downto 0)
  );
end coeff_gen_entity_12d397242a;

architecture structural of coeff_gen_entity_12d397242a is
  signal ce_1_sg_x70: std_logic;
  signal clk_1_sg_x70: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal counter_op_net: std_logic_vector(9 downto 0);
  signal mux_y_net_x0: std_logic;
  signal rom1_data_net_x0: std_logic_vector(17 downto 0);
  signal rom_data_net_x0: std_logic_vector(17 downto 0);
  signal slice_y_net: std_logic_vector(1 downto 0);

begin
  ce_1_sg_x70 <= ce_1;
  clk_1_sg_x70 <= clk_1;
  mux_y_net_x0 <= rst;
  w <= concat_y_net_x2;

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_acf8df2a66449f86",
      op_arith => xlUnsigned,
      op_width => 10
    )
    port map (
      ce => ce_1_sg_x70,
      clk => clk_1_sg_x70,
      clr => '0',
      en => "1",
      rst(0) => mux_y_net_x0,
      op => counter_op_net
    );

  ri_to_c_7702c72dff: entity work.ri_to_c_entity_6ca6cf7bb1
    port map (
      im => rom1_data_net_x0,
      re => rom_data_net_x0,
      c => concat_y_net_x2
    );

  rom: entity work.xlsprom_dist
    generic map (
      addr_width => 2,
      c_address_width => 4,
      c_width => 18,
      core_name0 => "dmg_43_53f87b14ea26f2c9",
      latency => 2
    )
    port map (
      addr => slice_y_net,
      ce => ce_1_sg_x70,
      clk => clk_1_sg_x70,
      en => "1",
      data => rom_data_net_x0
    );

  rom1: entity work.xlsprom_dist
    generic map (
      addr_width => 2,
      c_address_width => 4,
      c_width => 18,
      core_name0 => "dmg_43_2ed32a2fd073c158",
      latency => 2
    )
    port map (
      addr => slice_y_net,
      ce => ce_1_sg_x70,
      clk => clk_1_sg_x70,
      en => "1",
      data => rom1_data_net_x0
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 8,
      new_msb => 9,
      x_width => 10,
      y_width => 2
    )
    port map (
      x => counter_op_net,
      y => slice_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_3/butterfly_direct/twiddle_general_4mult"

entity twiddle_general_4mult_entity_7d233d93d8 is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    sync: in std_logic; 
    a_im: out std_logic_vector(17 downto 0); 
    a_re: out std_logic_vector(17 downto 0); 
    bw_im: out std_logic_vector(21 downto 0); 
    bw_re: out std_logic_vector(21 downto 0); 
    sync_out: out std_logic
  );
end twiddle_general_4mult_entity_7d233d93d8;

architecture structural of twiddle_general_4mult_entity_7d233d93d8 is
  signal addsub1_s_net: std_logic_vector(36 downto 0);
  signal addsub_s_net: std_logic_vector(36 downto 0);
  signal ce_1_sg_x71: std_logic;
  signal clk_1_sg_x71: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal convert0_dout_net_x0: std_logic_vector(21 downto 0);
  signal convert1_dout_net_x0: std_logic_vector(21 downto 0);
  signal delay0_q_net_x0: std_logic_vector(35 downto 0);
  signal delay1_q_net_x0: std_logic_vector(35 downto 0);
  signal delay2_q_net_x0: std_logic;
  signal force_im_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x2: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x3: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x2: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x3: std_logic_vector(17 downto 0);
  signal mult1_p_net: std_logic_vector(35 downto 0);
  signal mult2_p_net: std_logic_vector(35 downto 0);
  signal mult3_p_net: std_logic_vector(35 downto 0);
  signal mult_p_net: std_logic_vector(35 downto 0);
  signal mux_y_net_x1: std_logic_vector(35 downto 0);
  signal mux_y_net_x2: std_logic;
  signal single_port_ram_data_out_net_x0: std_logic_vector(35 downto 0);

begin
  single_port_ram_data_out_net_x0 <= a;
  mux_y_net_x1 <= b;
  ce_1_sg_x71 <= ce_1;
  clk_1_sg_x71 <= clk_1;
  mux_y_net_x2 <= sync;
  a_im <= force_im_output_port_net_x3;
  a_re <= force_re_output_port_net_x3;
  bw_im <= convert1_dout_net_x0;
  bw_re <= convert0_dout_net_x0;
  sync_out <= delay2_q_net_x0;

  addsub: entity work.addsub_be8c56327e
    port map (
      a => mult_p_net,
      b => mult2_p_net,
      ce => ce_1_sg_x71,
      clk => clk_1_sg_x71,
      clr => '0',
      s => addsub_s_net
    );

  addsub1: entity work.addsub_eb2273ac28
    port map (
      a => mult1_p_net,
      b => mult3_p_net,
      ce => ce_1_sg_x71,
      clk => clk_1_sg_x71,
      clr => '0',
      s => addsub1_s_net
    );

  c_to_ri1_2aec80e6de: entity work.c_to_ri_entity_f42d569dcd
    port map (
      c => delay0_q_net_x0,
      im => force_im_output_port_net_x3,
      re => force_re_output_port_net_x3
    );

  c_to_ri2_e6915ead27: entity work.c_to_ri2_entity_f8c56280c8
    port map (
      c => concat_y_net_x2,
      im => force_im_output_port_net_x1,
      re => force_re_output_port_net_x1
    );

  c_to_ri3_4c5fbe8dce: entity work.c_to_ri_entity_f42d569dcd
    port map (
      c => delay1_q_net_x0,
      im => force_im_output_port_net_x2,
      re => force_re_output_port_net_x2
    );

  coeff_gen_12d397242a: entity work.coeff_gen_entity_12d397242a
    port map (
      ce_1 => ce_1_sg_x71,
      clk_1 => clk_1_sg_x71,
      rst => mux_y_net_x2,
      w => concat_y_net_x2
    );

  convert0: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 33,
      din_width => 37,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 22,
      latency => 1,
      overflow => xlWrap,
      quantization => xlRoundBanker
    )
    port map (
      ce => ce_1_sg_x71,
      clk => clk_1_sg_x71,
      clr => '0',
      din => addsub_s_net,
      dout => convert0_dout_net_x0
    );

  convert1: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 33,
      din_width => 37,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 22,
      latency => 1,
      overflow => xlWrap,
      quantization => xlRoundBanker
    )
    port map (
      ce => ce_1_sg_x71,
      clk => clk_1_sg_x71,
      clr => '0',
      din => addsub1_s_net,
      dout => convert1_dout_net_x0
    );

  delay0: entity work.xldelay
    generic map (
      latency => 7,
      reg_retiming => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x71,
      clk => clk_1_sg_x71,
      d => single_port_ram_data_out_net_x0,
      en => '1',
      q => delay0_q_net_x0
    );

  delay1: entity work.delay_38898c80c0
    port map (
      ce => ce_1_sg_x71,
      clk => clk_1_sg_x71,
      clr => '0',
      d => mux_y_net_x1,
      q => delay1_q_net_x0
    );

  delay2: entity work.xldelay
    generic map (
      latency => 7,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x71,
      clk => clk_1_sg_x71,
      d(0) => mux_y_net_x2,
      en => '1',
      q(0) => delay2_q_net_x0
    );

  mult: entity work.mult_f295e5f0f2
    port map (
      a => force_re_output_port_net_x2,
      b => force_re_output_port_net_x1,
      ce => ce_1_sg_x71,
      clk => clk_1_sg_x71,
      clr => '0',
      p => mult_p_net
    );

  mult1: entity work.mult_f295e5f0f2
    port map (
      a => force_im_output_port_net_x2,
      b => force_re_output_port_net_x1,
      ce => ce_1_sg_x71,
      clk => clk_1_sg_x71,
      clr => '0',
      p => mult1_p_net
    );

  mult2: entity work.mult_f295e5f0f2
    port map (
      a => force_im_output_port_net_x2,
      b => force_im_output_port_net_x1,
      ce => ce_1_sg_x71,
      clk => clk_1_sg_x71,
      clr => '0',
      p => mult2_p_net
    );

  mult3: entity work.mult_f295e5f0f2
    port map (
      a => force_re_output_port_net_x2,
      b => force_im_output_port_net_x1,
      ce => ce_1_sg_x71,
      clk => clk_1_sg_x71,
      clr => '0',
      p => mult3_p_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_3/butterfly_direct"

entity butterfly_direct_entity_7728dda2c8 is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    shift: in std_logic; 
    sync: in std_logic; 
    a_bw: out std_logic_vector(35 downto 0); 
    a_bw_x0: out std_logic_vector(35 downto 0); 
    of_x0: out std_logic; 
    sync_out: out std_logic
  );
end butterfly_direct_entity_7728dda2c8;

architecture structural of butterfly_direct_entity_7728dda2c8 is
  signal adder_s_net_x3: std_logic_vector(17 downto 0);
  signal adder_s_net_x4: std_logic_vector(17 downto 0);
  signal adder_s_net_x5: std_logic_vector(17 downto 0);
  signal adder_s_net_x6: std_logic_vector(17 downto 0);
  signal addsub0_s_net: std_logic_vector(22 downto 0);
  signal addsub1_s_net: std_logic_vector(22 downto 0);
  signal addsub2_s_net: std_logic_vector(22 downto 0);
  signal addsub3_s_net: std_logic_vector(22 downto 0);
  signal and_y_net_x0: std_logic;
  signal and_y_net_x1: std_logic;
  signal and_y_net_x2: std_logic;
  signal and_y_net_x3: std_logic;
  signal ce_1_sg_x72: std_logic;
  signal clk_1_sg_x72: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal concat_y_net_x3: std_logic_vector(35 downto 0);
  signal convert0_dout_net_x0: std_logic_vector(21 downto 0);
  signal convert1_dout_net_x0: std_logic_vector(21 downto 0);
  signal delay2_q_net_x0: std_logic;
  signal force_im_output_port_net_x3: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x3: std_logic_vector(17 downto 0);
  signal logical_y_net_x0: std_logic;
  signal mux0_y_net_x1: std_logic_vector(23 downto 0);
  signal mux1_y_net_x1: std_logic_vector(23 downto 0);
  signal mux2_y_net_x1: std_logic_vector(23 downto 0);
  signal mux3_y_net_x1: std_logic_vector(23 downto 0);
  signal mux_y_net_x3: std_logic_vector(35 downto 0);
  signal mux_y_net_x4: std_logic;
  signal scale0_op_net: std_logic_vector(22 downto 0);
  signal scale1_op_net: std_logic_vector(22 downto 0);
  signal scale2_op_net: std_logic_vector(22 downto 0);
  signal scale3_op_net: std_logic_vector(22 downto 0);
  signal shift_delay_q_net: std_logic;
  signal single_port_ram_data_out_net_x1: std_logic_vector(35 downto 0);
  signal slice_y_net_x0: std_logic;
  signal sync_delay_q_net_x0: std_logic;

begin
  single_port_ram_data_out_net_x1 <= a;
  mux_y_net_x3 <= b;
  ce_1_sg_x72 <= ce_1;
  clk_1_sg_x72 <= clk_1;
  slice_y_net_x0 <= shift;
  mux_y_net_x4 <= sync;
  a_bw <= concat_y_net_x2;
  a_bw_x0 <= concat_y_net_x3;
  of_x0 <= logical_y_net_x0;
  sync_out <= sync_delay_q_net_x0;

  addsub0: entity work.addsub_c01f39127c
    port map (
      a => force_re_output_port_net_x3,
      b => convert0_dout_net_x0,
      ce => ce_1_sg_x72,
      clk => clk_1_sg_x72,
      clr => '0',
      s => addsub0_s_net
    );

  addsub1: entity work.addsub_c01f39127c
    port map (
      a => force_im_output_port_net_x3,
      b => convert1_dout_net_x0,
      ce => ce_1_sg_x72,
      clk => clk_1_sg_x72,
      clr => '0',
      s => addsub1_s_net
    );

  addsub2: entity work.addsub_00fea99594
    port map (
      a => force_re_output_port_net_x3,
      b => convert0_dout_net_x0,
      ce => ce_1_sg_x72,
      clk => clk_1_sg_x72,
      clr => '0',
      s => addsub2_s_net
    );

  addsub3: entity work.addsub_00fea99594
    port map (
      a => force_im_output_port_net_x3,
      b => convert1_dout_net_x0,
      ce => ce_1_sg_x72,
      clk => clk_1_sg_x72,
      clr => '0',
      s => addsub3_s_net
    );

  convert_of0_ec0c8b5c8e: entity work.convert_of0_entity_1384f2b443
    port map (
      ce_1 => ce_1_sg_x72,
      clk_1 => clk_1_sg_x72,
      din => mux0_y_net_x1,
      dout => adder_s_net_x3,
      of_x0 => and_y_net_x0
    );

  convert_of1_914ae2cc2e: entity work.convert_of0_entity_1384f2b443
    port map (
      ce_1 => ce_1_sg_x72,
      clk_1 => clk_1_sg_x72,
      din => mux1_y_net_x1,
      dout => adder_s_net_x4,
      of_x0 => and_y_net_x1
    );

  convert_of2_0a7779cd79: entity work.convert_of0_entity_1384f2b443
    port map (
      ce_1 => ce_1_sg_x72,
      clk_1 => clk_1_sg_x72,
      din => mux2_y_net_x1,
      dout => adder_s_net_x5,
      of_x0 => and_y_net_x2
    );

  convert_of3_81b11a1aa0: entity work.convert_of0_entity_1384f2b443
    port map (
      ce_1 => ce_1_sg_x72,
      clk_1 => clk_1_sg_x72,
      din => mux3_y_net_x1,
      dout => adder_s_net_x6,
      of_x0 => and_y_net_x3
    );

  logical: entity work.logical_a6d07705dd
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => and_y_net_x0,
      d1(0) => and_y_net_x1,
      d2(0) => and_y_net_x2,
      d3(0) => and_y_net_x3,
      y(0) => logical_y_net_x0
    );

  mux0: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x72,
      clk => clk_1_sg_x72,
      clr => '0',
      d0 => addsub0_s_net,
      d1 => scale0_op_net,
      sel(0) => shift_delay_q_net,
      y => mux0_y_net_x1
    );

  mux1: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x72,
      clk => clk_1_sg_x72,
      clr => '0',
      d0 => addsub1_s_net,
      d1 => scale1_op_net,
      sel(0) => shift_delay_q_net,
      y => mux1_y_net_x1
    );

  mux2: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x72,
      clk => clk_1_sg_x72,
      clr => '0',
      d0 => addsub2_s_net,
      d1 => scale2_op_net,
      sel(0) => shift_delay_q_net,
      y => mux2_y_net_x1
    );

  mux3: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x72,
      clk => clk_1_sg_x72,
      clr => '0',
      d0 => addsub3_s_net,
      d1 => scale3_op_net,
      sel(0) => shift_delay_q_net,
      y => mux3_y_net_x1
    );

  ri_to_c01_807879adfe: entity work.ri_to_c_entity_c425c46f59
    port map (
      im => adder_s_net_x4,
      re => adder_s_net_x3,
      c => concat_y_net_x2
    );

  ri_to_c23_85b9d13781: entity work.ri_to_c_entity_c425c46f59
    port map (
      im => adder_s_net_x6,
      re => adder_s_net_x5,
      c => concat_y_net_x3
    );

  scale0: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub0_s_net,
      op => scale0_op_net
    );

  scale1: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub1_s_net,
      op => scale1_op_net
    );

  scale2: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub2_s_net,
      op => scale2_op_net
    );

  scale3: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub3_s_net,
      op => scale3_op_net
    );

  shift_delay: entity work.xldelay
    generic map (
      latency => 2,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x72,
      clk => clk_1_sg_x72,
      d(0) => slice_y_net_x0,
      en => '1',
      q(0) => shift_delay_q_net
    );

  sync_delay: entity work.delay_a14e3dd1bd
    port map (
      ce => ce_1_sg_x72,
      clk => clk_1_sg_x72,
      clr => '0',
      d(0) => delay2_q_net_x0,
      q(0) => sync_delay_q_net_x0
    );

  twiddle_general_4mult_7d233d93d8: entity work.twiddle_general_4mult_entity_7d233d93d8
    port map (
      a => single_port_ram_data_out_net_x1,
      b => mux_y_net_x3,
      ce_1 => ce_1_sg_x72,
      clk_1 => clk_1_sg_x72,
      sync => mux_y_net_x4,
      a_im => force_im_output_port_net_x3,
      a_re => force_re_output_port_net_x3,
      bw_im => convert1_dout_net_x0,
      bw_re => convert0_dout_net_x0,
      sync_out => delay2_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_3/delay_b"

entity delay_b_entity_1c18062005 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(35 downto 0); 
    out1: out std_logic_vector(35 downto 0)
  );
end delay_b_entity_1c18062005;

architecture structural of delay_b_entity_1c18062005 is
  signal ce_1_sg_x73: std_logic;
  signal clk_1_sg_x73: std_logic;
  signal constant2_op_net: std_logic;
  signal counter_op_net: std_logic_vector(7 downto 0);
  signal mux1_y_net_x0: std_logic_vector(35 downto 0);
  signal single_port_ram_data_out_net_x2: std_logic_vector(35 downto 0);

begin
  ce_1_sg_x73 <= ce_1;
  clk_1_sg_x73 <= clk_1;
  mux1_y_net_x0 <= in1;
  out1 <= single_port_ram_data_out_net_x2;

  constant2: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant2_op_net
    );

  counter: entity work.xlcounter_limit
    generic map (
      cnt_15_0 => 253,
      cnt_31_16 => 0,
      cnt_47_32 => 0,
      cnt_63_48 => 0,
      core_name0 => "cntr_11_0_8b305ccf84a90afe",
      count_limited => 1,
      op_arith => xlUnsigned,
      op_width => 8
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      clr => '0',
      en => "1",
      rst => "0",
      op => counter_op_net
    );

  single_port_ram: entity work.xlspram
    generic map (
      c_address_width => 8,
      c_width => 36,
      core_name0 => "bmg_33_975b23006c9a4cfc",
      latency => 1
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      data_in => mux1_y_net_x0,
      en => "1",
      rst => "0",
      we(0) => constant2_op_net,
      data_out => single_port_ram_data_out_net_x2
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_3/sync_delay"

entity sync_delay_entity_18a8dad1bf is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in_x0: in std_logic; 
    out_x0: out std_logic
  );
end sync_delay_entity_18a8dad1bf;

architecture structural of sync_delay_entity_18a8dad1bf is
  signal ce_1_sg_x75: std_logic;
  signal clk_1_sg_x75: std_logic;
  signal constant1_op_net: std_logic_vector(8 downto 0);
  signal constant2_op_net: std_logic_vector(8 downto 0);
  signal constant3_op_net: std_logic;
  signal constant_op_net: std_logic_vector(8 downto 0);
  signal counter_op_net: std_logic_vector(8 downto 0);
  signal delay_q_net_x0: std_logic;
  signal logical_y_net: std_logic;
  signal mux_y_net_x5: std_logic;
  signal relational1_op_net: std_logic;
  signal relational_op_net: std_logic;

begin
  ce_1_sg_x75 <= ce_1;
  clk_1_sg_x75 <= clk_1;
  delay_q_net_x0 <= in_x0;
  out_x0 <= mux_y_net_x5;

  constant1: entity work.constant_fd85eb7067
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant1_op_net
    );

  constant2: entity work.constant_4a391b9a0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant2_op_net
    );

  constant3: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant3_op_net
    );

  constant_x0: entity work.constant_b4ec9de7d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant_op_net
    );

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_8869969bd2303665",
      op_arith => xlUnsigned,
      op_width => 9
    )
    port map (
      ce => ce_1_sg_x75,
      clk => clk_1_sg_x75,
      clr => '0',
      din => constant2_op_net,
      en(0) => logical_y_net,
      load(0) => delay_q_net_x0,
      rst => "0",
      op => counter_op_net
    );

  logical: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => delay_q_net_x0,
      d1(0) => relational1_op_net,
      y(0) => logical_y_net
    );

  mux: entity work.mux_1bef4ba0e4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => delay_q_net_x0,
      d1(0) => relational_op_net,
      sel(0) => constant3_op_net,
      y(0) => mux_y_net_x5
    );

  relational: entity work.relational_6c3ee657fa
    port map (
      a => constant_op_net,
      b => counter_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational_op_net
    );

  relational1: entity work.relational_78eac2928d
    port map (
      a => counter_op_net,
      b => constant1_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational1_op_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_3"

entity fft_stage_3_entity_273a1cd05b is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(35 downto 0); 
    in2: in std_logic_vector(35 downto 0); 
    of_in: in std_logic; 
    shift: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    of_x0: out std_logic; 
    out1: out std_logic_vector(35 downto 0); 
    out2: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end fft_stage_3_entity_273a1cd05b;

architecture structural of fft_stage_3_entity_273a1cd05b is
  signal ce_1_sg_x76: std_logic;
  signal clk_1_sg_x76: std_logic;
  signal concat_y_net_x11: std_logic_vector(35 downto 0);
  signal concat_y_net_x13: std_logic_vector(35 downto 0);
  signal concat_y_net_x14: std_logic_vector(35 downto 0);
  signal concat_y_net_x4: std_logic_vector(35 downto 0);
  signal counter_op_net: std_logic_vector(8 downto 0);
  signal delay_q_net_x0: std_logic;
  signal logical1_y_net_x0: std_logic;
  signal logical1_y_net_x3: std_logic;
  signal logical_y_net_x0: std_logic;
  signal mux1_y_net_x0: std_logic_vector(35 downto 0);
  signal mux_y_net_x3: std_logic_vector(35 downto 0);
  signal mux_y_net_x5: std_logic;
  signal shift_net_x4: std_logic_vector(15 downto 0);
  signal single_port_ram_data_out_net_x0: std_logic_vector(35 downto 0);
  signal single_port_ram_data_out_net_x2: std_logic_vector(35 downto 0);
  signal slice1_y_net: std_logic;
  signal slice_y_net_x0: std_logic;
  signal sync_delay_q_net_x4: std_logic;
  signal sync_delay_q_net_x5: std_logic;

begin
  ce_1_sg_x76 <= ce_1;
  clk_1_sg_x76 <= clk_1;
  concat_y_net_x11 <= in1;
  concat_y_net_x13 <= in2;
  logical1_y_net_x3 <= of_in;
  shift_net_x4 <= shift;
  sync_delay_q_net_x4 <= sync;
  of_x0 <= logical1_y_net_x0;
  out1 <= concat_y_net_x4;
  out2 <= concat_y_net_x14;
  sync_out <= sync_delay_q_net_x5;

  butterfly_direct_7728dda2c8: entity work.butterfly_direct_entity_7728dda2c8
    port map (
      a => single_port_ram_data_out_net_x2,
      b => mux_y_net_x3,
      ce_1 => ce_1_sg_x76,
      clk_1 => clk_1_sg_x76,
      shift => slice_y_net_x0,
      sync => mux_y_net_x5,
      a_bw => concat_y_net_x4,
      a_bw_x0 => concat_y_net_x14,
      of_x0 => logical_y_net_x0,
      sync_out => sync_delay_q_net_x5
    );

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_717486a23436c11d",
      op_arith => xlUnsigned,
      op_width => 9
    )
    port map (
      ce => ce_1_sg_x76,
      clk => clk_1_sg_x76,
      clr => '0',
      en => "1",
      rst(0) => sync_delay_q_net_x4,
      op => counter_op_net
    );

  delay: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x76,
      clk => clk_1_sg_x76,
      d(0) => sync_delay_q_net_x4,
      en => '1',
      q(0) => delay_q_net_x0
    );

  delay_b_1c18062005: entity work.delay_b_entity_1c18062005
    port map (
      ce_1 => ce_1_sg_x76,
      clk_1 => clk_1_sg_x76,
      in1 => mux1_y_net_x0,
      out1 => single_port_ram_data_out_net_x2
    );

  delay_f_d5641f17a7: entity work.delay_b_entity_1c18062005
    port map (
      ce_1 => ce_1_sg_x76,
      clk_1 => clk_1_sg_x76,
      in1 => concat_y_net_x13,
      out1 => single_port_ram_data_out_net_x0
    );

  logical1: entity work.logical_444d3f5046
    port map (
      ce => ce_1_sg_x76,
      clk => clk_1_sg_x76,
      clr => '0',
      d0(0) => logical_y_net_x0,
      d1(0) => logical1_y_net_x3,
      y(0) => logical1_y_net_x0
    );

  mux: entity work.mux_4bb6f691f7
    port map (
      ce => ce_1_sg_x76,
      clk => clk_1_sg_x76,
      clr => '0',
      d0 => single_port_ram_data_out_net_x0,
      d1 => concat_y_net_x11,
      sel(0) => slice1_y_net,
      y => mux_y_net_x3
    );

  mux1: entity work.mux_4bb6f691f7
    port map (
      ce => ce_1_sg_x76,
      clk => clk_1_sg_x76,
      clr => '0',
      d0 => concat_y_net_x11,
      d1 => single_port_ram_data_out_net_x0,
      sel(0) => slice1_y_net,
      y => mux1_y_net_x0
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 2,
      x_width => 16,
      y_width => 1
    )
    port map (
      x => shift_net_x4,
      y(0) => slice_y_net_x0
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 8,
      new_msb => 8,
      x_width => 9,
      y_width => 1
    )
    port map (
      x => counter_op_net,
      y(0) => slice1_y_net
    );

  sync_delay_18a8dad1bf: entity work.sync_delay_entity_18a8dad1bf
    port map (
      ce_1 => ce_1_sg_x76,
      clk_1 => clk_1_sg_x76,
      in_x0 => delay_q_net_x0,
      out_x0 => mux_y_net_x5
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_4/butterfly_direct/convert_of0"

entity convert_of0_entity_b12ba84ad3 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din: in std_logic_vector(23 downto 0); 
    dout: out std_logic_vector(17 downto 0); 
    of_x0: out std_logic
  );
end convert_of0_entity_b12ba84ad3;

architecture structural of convert_of0_entity_b12ba84ad3 is
  signal adder_s_net_x1: std_logic_vector(17 downto 0);
  signal all_0s_y_net: std_logic;
  signal all_1s_y_net: std_logic;
  signal and_y_net_x0: std_logic;
  signal ce_1_sg_x78: std_logic;
  signal clk_1_sg_x78: std_logic;
  signal invert1_op_net: std_logic;
  signal invert2_op_net: std_logic;
  signal invert3_op_net: std_logic;
  signal invert4_op_net: std_logic;
  signal mux0_y_net_x1: std_logic_vector(23 downto 0);
  signal slice1_y_net: std_logic;
  signal slice2_y_net: std_logic;
  signal slice3_y_net: std_logic;
  signal slice4_y_net: std_logic;

begin
  ce_1_sg_x78 <= ce_1;
  clk_1_sg_x78 <= clk_1;
  mux0_y_net_x1 <= din;
  dout <= adder_s_net_x1;
  of_x0 <= and_y_net_x0;

  all_0s: entity work.logical_182ac6c51e
    port map (
      ce => ce_1_sg_x78,
      clk => clk_1_sg_x78,
      clr => '0',
      d0(0) => invert1_op_net,
      d1(0) => invert2_op_net,
      d2(0) => invert3_op_net,
      d3(0) => invert4_op_net,
      y(0) => all_0s_y_net
    );

  all_1s: entity work.logical_182ac6c51e
    port map (
      ce => ce_1_sg_x78,
      clk => clk_1_sg_x78,
      clr => '0',
      d0(0) => slice1_y_net,
      d1(0) => slice2_y_net,
      d2(0) => slice3_y_net,
      d3(0) => slice4_y_net,
      y(0) => all_1s_y_net
    );

  and_x0: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => all_0s_y_net,
      d1(0) => all_1s_y_net,
      y(0) => and_y_net_x0
    );

  convert_bc5ea61e67: entity work.convert_entity_58e9e8dce9
    port map (
      ce_1 => ce_1_sg_x78,
      clk_1 => clk_1_sg_x78,
      in_x0 => mux0_y_net_x1,
      out_x0 => adder_s_net_x1
    );

  invert1: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x78,
      clk => clk_1_sg_x78,
      clr => '0',
      ip(0) => slice1_y_net,
      op(0) => invert1_op_net
    );

  invert2: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x78,
      clk => clk_1_sg_x78,
      clr => '0',
      ip(0) => slice2_y_net,
      op(0) => invert2_op_net
    );

  invert3: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x78,
      clk => clk_1_sg_x78,
      clr => '0',
      ip(0) => slice3_y_net,
      op(0) => invert3_op_net
    );

  invert4: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x78,
      clk => clk_1_sg_x78,
      clr => '0',
      ip(0) => slice4_y_net,
      op(0) => invert4_op_net
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 23,
      new_msb => 23,
      x_width => 24,
      y_width => 1
    )
    port map (
      x => mux0_y_net_x1,
      y(0) => slice1_y_net
    );

  slice2: entity work.xlslice
    generic map (
      new_lsb => 22,
      new_msb => 22,
      x_width => 24,
      y_width => 1
    )
    port map (
      x => mux0_y_net_x1,
      y(0) => slice2_y_net
    );

  slice3: entity work.xlslice
    generic map (
      new_lsb => 21,
      new_msb => 21,
      x_width => 24,
      y_width => 1
    )
    port map (
      x => mux0_y_net_x1,
      y(0) => slice3_y_net
    );

  slice4: entity work.xlslice
    generic map (
      new_lsb => 20,
      new_msb => 20,
      x_width => 24,
      y_width => 1
    )
    port map (
      x => mux0_y_net_x1,
      y(0) => slice4_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_4/butterfly_direct/twiddle_general_4mult/coeff_gen"

entity coeff_gen_entity_e9d8c088fa is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    rst: in std_logic; 
    w: out std_logic_vector(35 downto 0)
  );
end coeff_gen_entity_e9d8c088fa;

architecture structural of coeff_gen_entity_e9d8c088fa is
  signal ce_1_sg_x85: std_logic;
  signal clk_1_sg_x85: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal counter_op_net: std_logic_vector(9 downto 0);
  signal mux_y_net_x0: std_logic;
  signal rom1_data_net_x0: std_logic_vector(17 downto 0);
  signal rom_data_net_x0: std_logic_vector(17 downto 0);
  signal slice_y_net: std_logic_vector(2 downto 0);

begin
  ce_1_sg_x85 <= ce_1;
  clk_1_sg_x85 <= clk_1;
  mux_y_net_x0 <= rst;
  w <= concat_y_net_x2;

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_acf8df2a66449f86",
      op_arith => xlUnsigned,
      op_width => 10
    )
    port map (
      ce => ce_1_sg_x85,
      clk => clk_1_sg_x85,
      clr => '0',
      en => "1",
      rst(0) => mux_y_net_x0,
      op => counter_op_net
    );

  ri_to_c_ca93e0366f: entity work.ri_to_c_entity_6ca6cf7bb1
    port map (
      im => rom1_data_net_x0,
      re => rom_data_net_x0,
      c => concat_y_net_x2
    );

  rom: entity work.xlsprom
    generic map (
      c_address_width => 3,
      c_width => 18,
      core_name0 => "bmg_33_cd39c143a25729dd",
      latency => 1
    )
    port map (
      addr => slice_y_net,
      ce => ce_1_sg_x85,
      clk => clk_1_sg_x85,
      en => "1",
      rst => "0",
      data => rom_data_net_x0
    );

  rom1: entity work.xlsprom
    generic map (
      c_address_width => 3,
      c_width => 18,
      core_name0 => "bmg_33_74de024f0c1ac463",
      latency => 1
    )
    port map (
      addr => slice_y_net,
      ce => ce_1_sg_x85,
      clk => clk_1_sg_x85,
      en => "1",
      rst => "0",
      data => rom1_data_net_x0
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 7,
      new_msb => 9,
      x_width => 10,
      y_width => 3
    )
    port map (
      x => counter_op_net,
      y => slice_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_4/butterfly_direct/twiddle_general_4mult"

entity twiddle_general_4mult_entity_57ed09d25a is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    sync: in std_logic; 
    a_im: out std_logic_vector(17 downto 0); 
    a_re: out std_logic_vector(17 downto 0); 
    bw_im: out std_logic_vector(21 downto 0); 
    bw_re: out std_logic_vector(21 downto 0); 
    sync_out: out std_logic
  );
end twiddle_general_4mult_entity_57ed09d25a;

architecture structural of twiddle_general_4mult_entity_57ed09d25a is
  signal addsub1_s_net: std_logic_vector(36 downto 0);
  signal addsub_s_net: std_logic_vector(36 downto 0);
  signal ce_1_sg_x86: std_logic;
  signal clk_1_sg_x86: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal convert0_dout_net_x0: std_logic_vector(21 downto 0);
  signal convert1_dout_net_x0: std_logic_vector(21 downto 0);
  signal delay0_q_net_x0: std_logic_vector(35 downto 0);
  signal delay1_q_net_x0: std_logic_vector(35 downto 0);
  signal delay2_q_net_x0: std_logic;
  signal force_im_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x2: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x3: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x2: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x3: std_logic_vector(17 downto 0);
  signal mult1_p_net: std_logic_vector(35 downto 0);
  signal mult2_p_net: std_logic_vector(35 downto 0);
  signal mult3_p_net: std_logic_vector(35 downto 0);
  signal mult_p_net: std_logic_vector(35 downto 0);
  signal mux_y_net_x1: std_logic_vector(35 downto 0);
  signal mux_y_net_x2: std_logic;
  signal single_port_ram_data_out_net_x0: std_logic_vector(35 downto 0);

begin
  single_port_ram_data_out_net_x0 <= a;
  mux_y_net_x1 <= b;
  ce_1_sg_x86 <= ce_1;
  clk_1_sg_x86 <= clk_1;
  mux_y_net_x2 <= sync;
  a_im <= force_im_output_port_net_x3;
  a_re <= force_re_output_port_net_x3;
  bw_im <= convert1_dout_net_x0;
  bw_re <= convert0_dout_net_x0;
  sync_out <= delay2_q_net_x0;

  addsub: entity work.addsub_be8c56327e
    port map (
      a => mult_p_net,
      b => mult2_p_net,
      ce => ce_1_sg_x86,
      clk => clk_1_sg_x86,
      clr => '0',
      s => addsub_s_net
    );

  addsub1: entity work.addsub_eb2273ac28
    port map (
      a => mult1_p_net,
      b => mult3_p_net,
      ce => ce_1_sg_x86,
      clk => clk_1_sg_x86,
      clr => '0',
      s => addsub1_s_net
    );

  c_to_ri1_136bb128ed: entity work.c_to_ri_entity_f42d569dcd
    port map (
      c => delay0_q_net_x0,
      im => force_im_output_port_net_x3,
      re => force_re_output_port_net_x3
    );

  c_to_ri2_dc56b645ac: entity work.c_to_ri2_entity_f8c56280c8
    port map (
      c => concat_y_net_x2,
      im => force_im_output_port_net_x1,
      re => force_re_output_port_net_x1
    );

  c_to_ri3_58eff147e8: entity work.c_to_ri_entity_f42d569dcd
    port map (
      c => delay1_q_net_x0,
      im => force_im_output_port_net_x2,
      re => force_re_output_port_net_x2
    );

  coeff_gen_e9d8c088fa: entity work.coeff_gen_entity_e9d8c088fa
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      rst => mux_y_net_x2,
      w => concat_y_net_x2
    );

  convert0: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 33,
      din_width => 37,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 22,
      latency => 1,
      overflow => xlWrap,
      quantization => xlRoundBanker
    )
    port map (
      ce => ce_1_sg_x86,
      clk => clk_1_sg_x86,
      clr => '0',
      din => addsub_s_net,
      dout => convert0_dout_net_x0
    );

  convert1: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 33,
      din_width => 37,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 22,
      latency => 1,
      overflow => xlWrap,
      quantization => xlRoundBanker
    )
    port map (
      ce => ce_1_sg_x86,
      clk => clk_1_sg_x86,
      clr => '0',
      din => addsub1_s_net,
      dout => convert1_dout_net_x0
    );

  delay0: entity work.xldelay
    generic map (
      latency => 7,
      reg_retiming => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x86,
      clk => clk_1_sg_x86,
      d => single_port_ram_data_out_net_x0,
      en => '1',
      q => delay0_q_net_x0
    );

  delay1: entity work.delay_38898c80c0
    port map (
      ce => ce_1_sg_x86,
      clk => clk_1_sg_x86,
      clr => '0',
      d => mux_y_net_x1,
      q => delay1_q_net_x0
    );

  delay2: entity work.xldelay
    generic map (
      latency => 7,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x86,
      clk => clk_1_sg_x86,
      d(0) => mux_y_net_x2,
      en => '1',
      q(0) => delay2_q_net_x0
    );

  mult: entity work.mult_f295e5f0f2
    port map (
      a => force_re_output_port_net_x2,
      b => force_re_output_port_net_x1,
      ce => ce_1_sg_x86,
      clk => clk_1_sg_x86,
      clr => '0',
      p => mult_p_net
    );

  mult1: entity work.mult_f295e5f0f2
    port map (
      a => force_im_output_port_net_x2,
      b => force_re_output_port_net_x1,
      ce => ce_1_sg_x86,
      clk => clk_1_sg_x86,
      clr => '0',
      p => mult1_p_net
    );

  mult2: entity work.mult_f295e5f0f2
    port map (
      a => force_im_output_port_net_x2,
      b => force_im_output_port_net_x1,
      ce => ce_1_sg_x86,
      clk => clk_1_sg_x86,
      clr => '0',
      p => mult2_p_net
    );

  mult3: entity work.mult_f295e5f0f2
    port map (
      a => force_re_output_port_net_x2,
      b => force_im_output_port_net_x1,
      ce => ce_1_sg_x86,
      clk => clk_1_sg_x86,
      clr => '0',
      p => mult3_p_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_4/butterfly_direct"

entity butterfly_direct_entity_db55f3a9ea is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    shift: in std_logic; 
    sync: in std_logic; 
    a_bw: out std_logic_vector(35 downto 0); 
    a_bw_x0: out std_logic_vector(35 downto 0); 
    of_x0: out std_logic; 
    sync_out: out std_logic
  );
end butterfly_direct_entity_db55f3a9ea;

architecture structural of butterfly_direct_entity_db55f3a9ea is
  signal adder_s_net_x3: std_logic_vector(17 downto 0);
  signal adder_s_net_x4: std_logic_vector(17 downto 0);
  signal adder_s_net_x5: std_logic_vector(17 downto 0);
  signal adder_s_net_x6: std_logic_vector(17 downto 0);
  signal addsub0_s_net: std_logic_vector(22 downto 0);
  signal addsub1_s_net: std_logic_vector(22 downto 0);
  signal addsub2_s_net: std_logic_vector(22 downto 0);
  signal addsub3_s_net: std_logic_vector(22 downto 0);
  signal and_y_net_x0: std_logic;
  signal and_y_net_x1: std_logic;
  signal and_y_net_x2: std_logic;
  signal and_y_net_x3: std_logic;
  signal ce_1_sg_x87: std_logic;
  signal clk_1_sg_x87: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal concat_y_net_x3: std_logic_vector(35 downto 0);
  signal convert0_dout_net_x0: std_logic_vector(21 downto 0);
  signal convert1_dout_net_x0: std_logic_vector(21 downto 0);
  signal delay2_q_net_x0: std_logic;
  signal force_im_output_port_net_x3: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x3: std_logic_vector(17 downto 0);
  signal logical_y_net_x0: std_logic;
  signal mux0_y_net_x1: std_logic_vector(23 downto 0);
  signal mux1_y_net_x1: std_logic_vector(23 downto 0);
  signal mux2_y_net_x1: std_logic_vector(23 downto 0);
  signal mux3_y_net_x1: std_logic_vector(23 downto 0);
  signal mux_y_net_x3: std_logic_vector(35 downto 0);
  signal mux_y_net_x4: std_logic;
  signal scale0_op_net: std_logic_vector(22 downto 0);
  signal scale1_op_net: std_logic_vector(22 downto 0);
  signal scale2_op_net: std_logic_vector(22 downto 0);
  signal scale3_op_net: std_logic_vector(22 downto 0);
  signal shift_delay_q_net: std_logic;
  signal single_port_ram_data_out_net_x1: std_logic_vector(35 downto 0);
  signal slice_y_net_x0: std_logic;
  signal sync_delay_q_net_x0: std_logic;

begin
  single_port_ram_data_out_net_x1 <= a;
  mux_y_net_x3 <= b;
  ce_1_sg_x87 <= ce_1;
  clk_1_sg_x87 <= clk_1;
  slice_y_net_x0 <= shift;
  mux_y_net_x4 <= sync;
  a_bw <= concat_y_net_x2;
  a_bw_x0 <= concat_y_net_x3;
  of_x0 <= logical_y_net_x0;
  sync_out <= sync_delay_q_net_x0;

  addsub0: entity work.addsub_c01f39127c
    port map (
      a => force_re_output_port_net_x3,
      b => convert0_dout_net_x0,
      ce => ce_1_sg_x87,
      clk => clk_1_sg_x87,
      clr => '0',
      s => addsub0_s_net
    );

  addsub1: entity work.addsub_c01f39127c
    port map (
      a => force_im_output_port_net_x3,
      b => convert1_dout_net_x0,
      ce => ce_1_sg_x87,
      clk => clk_1_sg_x87,
      clr => '0',
      s => addsub1_s_net
    );

  addsub2: entity work.addsub_00fea99594
    port map (
      a => force_re_output_port_net_x3,
      b => convert0_dout_net_x0,
      ce => ce_1_sg_x87,
      clk => clk_1_sg_x87,
      clr => '0',
      s => addsub2_s_net
    );

  addsub3: entity work.addsub_00fea99594
    port map (
      a => force_im_output_port_net_x3,
      b => convert1_dout_net_x0,
      ce => ce_1_sg_x87,
      clk => clk_1_sg_x87,
      clr => '0',
      s => addsub3_s_net
    );

  convert_of0_b12ba84ad3: entity work.convert_of0_entity_b12ba84ad3
    port map (
      ce_1 => ce_1_sg_x87,
      clk_1 => clk_1_sg_x87,
      din => mux0_y_net_x1,
      dout => adder_s_net_x3,
      of_x0 => and_y_net_x0
    );

  convert_of1_539838c358: entity work.convert_of0_entity_b12ba84ad3
    port map (
      ce_1 => ce_1_sg_x87,
      clk_1 => clk_1_sg_x87,
      din => mux1_y_net_x1,
      dout => adder_s_net_x4,
      of_x0 => and_y_net_x1
    );

  convert_of2_55256c2d93: entity work.convert_of0_entity_b12ba84ad3
    port map (
      ce_1 => ce_1_sg_x87,
      clk_1 => clk_1_sg_x87,
      din => mux2_y_net_x1,
      dout => adder_s_net_x5,
      of_x0 => and_y_net_x2
    );

  convert_of3_435be4d3eb: entity work.convert_of0_entity_b12ba84ad3
    port map (
      ce_1 => ce_1_sg_x87,
      clk_1 => clk_1_sg_x87,
      din => mux3_y_net_x1,
      dout => adder_s_net_x6,
      of_x0 => and_y_net_x3
    );

  logical: entity work.logical_a6d07705dd
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => and_y_net_x0,
      d1(0) => and_y_net_x1,
      d2(0) => and_y_net_x2,
      d3(0) => and_y_net_x3,
      y(0) => logical_y_net_x0
    );

  mux0: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x87,
      clk => clk_1_sg_x87,
      clr => '0',
      d0 => addsub0_s_net,
      d1 => scale0_op_net,
      sel(0) => shift_delay_q_net,
      y => mux0_y_net_x1
    );

  mux1: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x87,
      clk => clk_1_sg_x87,
      clr => '0',
      d0 => addsub1_s_net,
      d1 => scale1_op_net,
      sel(0) => shift_delay_q_net,
      y => mux1_y_net_x1
    );

  mux2: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x87,
      clk => clk_1_sg_x87,
      clr => '0',
      d0 => addsub2_s_net,
      d1 => scale2_op_net,
      sel(0) => shift_delay_q_net,
      y => mux2_y_net_x1
    );

  mux3: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x87,
      clk => clk_1_sg_x87,
      clr => '0',
      d0 => addsub3_s_net,
      d1 => scale3_op_net,
      sel(0) => shift_delay_q_net,
      y => mux3_y_net_x1
    );

  ri_to_c01_cde9d798d1: entity work.ri_to_c_entity_c425c46f59
    port map (
      im => adder_s_net_x4,
      re => adder_s_net_x3,
      c => concat_y_net_x2
    );

  ri_to_c23_0bd45beb3f: entity work.ri_to_c_entity_c425c46f59
    port map (
      im => adder_s_net_x6,
      re => adder_s_net_x5,
      c => concat_y_net_x3
    );

  scale0: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub0_s_net,
      op => scale0_op_net
    );

  scale1: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub1_s_net,
      op => scale1_op_net
    );

  scale2: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub2_s_net,
      op => scale2_op_net
    );

  scale3: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub3_s_net,
      op => scale3_op_net
    );

  shift_delay: entity work.xldelay
    generic map (
      latency => 2,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x87,
      clk => clk_1_sg_x87,
      d(0) => slice_y_net_x0,
      en => '1',
      q(0) => shift_delay_q_net
    );

  sync_delay: entity work.delay_a14e3dd1bd
    port map (
      ce => ce_1_sg_x87,
      clk => clk_1_sg_x87,
      clr => '0',
      d(0) => delay2_q_net_x0,
      q(0) => sync_delay_q_net_x0
    );

  twiddle_general_4mult_57ed09d25a: entity work.twiddle_general_4mult_entity_57ed09d25a
    port map (
      a => single_port_ram_data_out_net_x1,
      b => mux_y_net_x3,
      ce_1 => ce_1_sg_x87,
      clk_1 => clk_1_sg_x87,
      sync => mux_y_net_x4,
      a_im => force_im_output_port_net_x3,
      a_re => force_re_output_port_net_x3,
      bw_im => convert1_dout_net_x0,
      bw_re => convert0_dout_net_x0,
      sync_out => delay2_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_4/delay_b"

entity delay_b_entity_2c0ffecd3f is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(35 downto 0); 
    out1: out std_logic_vector(35 downto 0)
  );
end delay_b_entity_2c0ffecd3f;

architecture structural of delay_b_entity_2c0ffecd3f is
  signal ce_1_sg_x88: std_logic;
  signal clk_1_sg_x88: std_logic;
  signal constant2_op_net: std_logic;
  signal counter_op_net: std_logic_vector(6 downto 0);
  signal mux1_y_net_x0: std_logic_vector(35 downto 0);
  signal single_port_ram_data_out_net_x2: std_logic_vector(35 downto 0);

begin
  ce_1_sg_x88 <= ce_1;
  clk_1_sg_x88 <= clk_1;
  mux1_y_net_x0 <= in1;
  out1 <= single_port_ram_data_out_net_x2;

  constant2: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant2_op_net
    );

  counter: entity work.xlcounter_limit
    generic map (
      cnt_15_0 => 125,
      cnt_31_16 => 0,
      cnt_47_32 => 0,
      cnt_63_48 => 0,
      core_name0 => "cntr_11_0_2c42bf3f38e8cf3d",
      count_limited => 1,
      op_arith => xlUnsigned,
      op_width => 7
    )
    port map (
      ce => ce_1_sg_x88,
      clk => clk_1_sg_x88,
      clr => '0',
      en => "1",
      rst => "0",
      op => counter_op_net
    );

  single_port_ram: entity work.xlspram
    generic map (
      c_address_width => 7,
      c_width => 36,
      core_name0 => "bmg_33_7af907baa421acc1",
      latency => 1
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x88,
      clk => clk_1_sg_x88,
      data_in => mux1_y_net_x0,
      en => "1",
      rst => "0",
      we(0) => constant2_op_net,
      data_out => single_port_ram_data_out_net_x2
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_4/sync_delay"

entity sync_delay_entity_538cd35793 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in_x0: in std_logic; 
    out_x0: out std_logic
  );
end sync_delay_entity_538cd35793;

architecture structural of sync_delay_entity_538cd35793 is
  signal ce_1_sg_x90: std_logic;
  signal clk_1_sg_x90: std_logic;
  signal constant1_op_net: std_logic_vector(7 downto 0);
  signal constant2_op_net: std_logic_vector(7 downto 0);
  signal constant3_op_net: std_logic;
  signal constant_op_net: std_logic_vector(7 downto 0);
  signal counter_op_net: std_logic_vector(7 downto 0);
  signal delay_q_net_x0: std_logic;
  signal logical_y_net: std_logic;
  signal mux_y_net_x5: std_logic;
  signal relational1_op_net: std_logic;
  signal relational_op_net: std_logic;

begin
  ce_1_sg_x90 <= ce_1;
  clk_1_sg_x90 <= clk_1;
  delay_q_net_x0 <= in_x0;
  out_x0 <= mux_y_net_x5;

  constant1: entity work.constant_91ef1678ca
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant1_op_net
    );

  constant2: entity work.constant_e8aae5d3bb
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant2_op_net
    );

  constant3: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant3_op_net
    );

  constant_x0: entity work.constant_b437b02512
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant_op_net
    );

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_9a636cbfb020a9d6",
      op_arith => xlUnsigned,
      op_width => 8
    )
    port map (
      ce => ce_1_sg_x90,
      clk => clk_1_sg_x90,
      clr => '0',
      din => constant2_op_net,
      en(0) => logical_y_net,
      load(0) => delay_q_net_x0,
      rst => "0",
      op => counter_op_net
    );

  logical: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => delay_q_net_x0,
      d1(0) => relational1_op_net,
      y(0) => logical_y_net
    );

  mux: entity work.mux_1bef4ba0e4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => delay_q_net_x0,
      d1(0) => relational_op_net,
      sel(0) => constant3_op_net,
      y(0) => mux_y_net_x5
    );

  relational: entity work.relational_54048c8b02
    port map (
      a => constant_op_net,
      b => counter_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational_op_net
    );

  relational1: entity work.relational_16235eb2bf
    port map (
      a => counter_op_net,
      b => constant1_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational1_op_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_4"

entity fft_stage_4_entity_171e508cf3 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(35 downto 0); 
    in2: in std_logic_vector(35 downto 0); 
    of_in: in std_logic; 
    shift: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    of_x0: out std_logic; 
    out1: out std_logic_vector(35 downto 0); 
    out2: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end fft_stage_4_entity_171e508cf3;

architecture structural of fft_stage_4_entity_171e508cf3 is
  signal ce_1_sg_x91: std_logic;
  signal clk_1_sg_x91: std_logic;
  signal concat_y_net_x16: std_logic_vector(35 downto 0);
  signal concat_y_net_x5: std_logic_vector(35 downto 0);
  signal concat_y_net_x6: std_logic_vector(35 downto 0);
  signal concat_y_net_x7: std_logic_vector(35 downto 0);
  signal counter_op_net: std_logic_vector(7 downto 0);
  signal delay_q_net_x0: std_logic;
  signal logical1_y_net_x1: std_logic;
  signal logical1_y_net_x2: std_logic;
  signal logical_y_net_x0: std_logic;
  signal mux1_y_net_x0: std_logic_vector(35 downto 0);
  signal mux_y_net_x3: std_logic_vector(35 downto 0);
  signal mux_y_net_x5: std_logic;
  signal shift_net_x5: std_logic_vector(15 downto 0);
  signal single_port_ram_data_out_net_x0: std_logic_vector(35 downto 0);
  signal single_port_ram_data_out_net_x2: std_logic_vector(35 downto 0);
  signal slice1_y_net: std_logic;
  signal slice_y_net_x0: std_logic;
  signal sync_delay_q_net_x1: std_logic;
  signal sync_delay_q_net_x6: std_logic;

begin
  ce_1_sg_x91 <= ce_1;
  clk_1_sg_x91 <= clk_1;
  concat_y_net_x5 <= in1;
  concat_y_net_x16 <= in2;
  logical1_y_net_x1 <= of_in;
  shift_net_x5 <= shift;
  sync_delay_q_net_x6 <= sync;
  of_x0 <= logical1_y_net_x2;
  out1 <= concat_y_net_x6;
  out2 <= concat_y_net_x7;
  sync_out <= sync_delay_q_net_x1;

  butterfly_direct_db55f3a9ea: entity work.butterfly_direct_entity_db55f3a9ea
    port map (
      a => single_port_ram_data_out_net_x2,
      b => mux_y_net_x3,
      ce_1 => ce_1_sg_x91,
      clk_1 => clk_1_sg_x91,
      shift => slice_y_net_x0,
      sync => mux_y_net_x5,
      a_bw => concat_y_net_x6,
      a_bw_x0 => concat_y_net_x7,
      of_x0 => logical_y_net_x0,
      sync_out => sync_delay_q_net_x1
    );

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_8b305ccf84a90afe",
      op_arith => xlUnsigned,
      op_width => 8
    )
    port map (
      ce => ce_1_sg_x91,
      clk => clk_1_sg_x91,
      clr => '0',
      en => "1",
      rst(0) => sync_delay_q_net_x6,
      op => counter_op_net
    );

  delay: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x91,
      clk => clk_1_sg_x91,
      d(0) => sync_delay_q_net_x6,
      en => '1',
      q(0) => delay_q_net_x0
    );

  delay_b_2c0ffecd3f: entity work.delay_b_entity_2c0ffecd3f
    port map (
      ce_1 => ce_1_sg_x91,
      clk_1 => clk_1_sg_x91,
      in1 => mux1_y_net_x0,
      out1 => single_port_ram_data_out_net_x2
    );

  delay_f_60ff3996f8: entity work.delay_b_entity_2c0ffecd3f
    port map (
      ce_1 => ce_1_sg_x91,
      clk_1 => clk_1_sg_x91,
      in1 => concat_y_net_x16,
      out1 => single_port_ram_data_out_net_x0
    );

  logical1: entity work.logical_444d3f5046
    port map (
      ce => ce_1_sg_x91,
      clk => clk_1_sg_x91,
      clr => '0',
      d0(0) => logical_y_net_x0,
      d1(0) => logical1_y_net_x1,
      y(0) => logical1_y_net_x2
    );

  mux: entity work.mux_4bb6f691f7
    port map (
      ce => ce_1_sg_x91,
      clk => clk_1_sg_x91,
      clr => '0',
      d0 => single_port_ram_data_out_net_x0,
      d1 => concat_y_net_x5,
      sel(0) => slice1_y_net,
      y => mux_y_net_x3
    );

  mux1: entity work.mux_4bb6f691f7
    port map (
      ce => ce_1_sg_x91,
      clk => clk_1_sg_x91,
      clr => '0',
      d0 => concat_y_net_x5,
      d1 => single_port_ram_data_out_net_x0,
      sel(0) => slice1_y_net,
      y => mux1_y_net_x0
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 3,
      new_msb => 3,
      x_width => 16,
      y_width => 1
    )
    port map (
      x => shift_net_x5,
      y(0) => slice_y_net_x0
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 7,
      new_msb => 7,
      x_width => 8,
      y_width => 1
    )
    port map (
      x => counter_op_net,
      y(0) => slice1_y_net
    );

  sync_delay_538cd35793: entity work.sync_delay_entity_538cd35793
    port map (
      ce_1 => ce_1_sg_x91,
      clk_1 => clk_1_sg_x91,
      in_x0 => delay_q_net_x0,
      out_x0 => mux_y_net_x5
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_5/butterfly_direct/twiddle_general_4mult/coeff_gen"

entity coeff_gen_entity_b389a0c542 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    rst: in std_logic; 
    w: out std_logic_vector(35 downto 0)
  );
end coeff_gen_entity_b389a0c542;

architecture structural of coeff_gen_entity_b389a0c542 is
  signal ce_1_sg_x100: std_logic;
  signal clk_1_sg_x100: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal counter_op_net: std_logic_vector(9 downto 0);
  signal mux_y_net_x0: std_logic;
  signal rom1_data_net_x0: std_logic_vector(17 downto 0);
  signal rom_data_net_x0: std_logic_vector(17 downto 0);
  signal slice_y_net: std_logic_vector(3 downto 0);

begin
  ce_1_sg_x100 <= ce_1;
  clk_1_sg_x100 <= clk_1;
  mux_y_net_x0 <= rst;
  w <= concat_y_net_x2;

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_acf8df2a66449f86",
      op_arith => xlUnsigned,
      op_width => 10
    )
    port map (
      ce => ce_1_sg_x100,
      clk => clk_1_sg_x100,
      clr => '0',
      en => "1",
      rst(0) => mux_y_net_x0,
      op => counter_op_net
    );

  ri_to_c_248d347cff: entity work.ri_to_c_entity_6ca6cf7bb1
    port map (
      im => rom1_data_net_x0,
      re => rom_data_net_x0,
      c => concat_y_net_x2
    );

  rom: entity work.xlsprom
    generic map (
      c_address_width => 4,
      c_width => 18,
      core_name0 => "bmg_33_b972f6608ff04778",
      latency => 1
    )
    port map (
      addr => slice_y_net,
      ce => ce_1_sg_x100,
      clk => clk_1_sg_x100,
      en => "1",
      rst => "0",
      data => rom_data_net_x0
    );

  rom1: entity work.xlsprom
    generic map (
      c_address_width => 4,
      c_width => 18,
      core_name0 => "bmg_33_663a71b1b4ae4b64",
      latency => 1
    )
    port map (
      addr => slice_y_net,
      ce => ce_1_sg_x100,
      clk => clk_1_sg_x100,
      en => "1",
      rst => "0",
      data => rom1_data_net_x0
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 6,
      new_msb => 9,
      x_width => 10,
      y_width => 4
    )
    port map (
      x => counter_op_net,
      y => slice_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_5/butterfly_direct/twiddle_general_4mult"

entity twiddle_general_4mult_entity_b60354a90e is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    sync: in std_logic; 
    a_im: out std_logic_vector(17 downto 0); 
    a_re: out std_logic_vector(17 downto 0); 
    bw_im: out std_logic_vector(21 downto 0); 
    bw_re: out std_logic_vector(21 downto 0); 
    sync_out: out std_logic
  );
end twiddle_general_4mult_entity_b60354a90e;

architecture structural of twiddle_general_4mult_entity_b60354a90e is
  signal addsub1_s_net: std_logic_vector(36 downto 0);
  signal addsub_s_net: std_logic_vector(36 downto 0);
  signal ce_1_sg_x101: std_logic;
  signal clk_1_sg_x101: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal convert0_dout_net_x0: std_logic_vector(21 downto 0);
  signal convert1_dout_net_x0: std_logic_vector(21 downto 0);
  signal delay0_q_net_x0: std_logic_vector(35 downto 0);
  signal delay1_q_net_x0: std_logic_vector(35 downto 0);
  signal delay2_q_net_x0: std_logic;
  signal force_im_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x2: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x3: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x2: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x3: std_logic_vector(17 downto 0);
  signal mult1_p_net: std_logic_vector(35 downto 0);
  signal mult2_p_net: std_logic_vector(35 downto 0);
  signal mult3_p_net: std_logic_vector(35 downto 0);
  signal mult_p_net: std_logic_vector(35 downto 0);
  signal mux_y_net_x1: std_logic_vector(35 downto 0);
  signal mux_y_net_x2: std_logic;
  signal single_port_ram_data_out_net_x0: std_logic_vector(35 downto 0);

begin
  single_port_ram_data_out_net_x0 <= a;
  mux_y_net_x1 <= b;
  ce_1_sg_x101 <= ce_1;
  clk_1_sg_x101 <= clk_1;
  mux_y_net_x2 <= sync;
  a_im <= force_im_output_port_net_x3;
  a_re <= force_re_output_port_net_x3;
  bw_im <= convert1_dout_net_x0;
  bw_re <= convert0_dout_net_x0;
  sync_out <= delay2_q_net_x0;

  addsub: entity work.addsub_be8c56327e
    port map (
      a => mult_p_net,
      b => mult2_p_net,
      ce => ce_1_sg_x101,
      clk => clk_1_sg_x101,
      clr => '0',
      s => addsub_s_net
    );

  addsub1: entity work.addsub_eb2273ac28
    port map (
      a => mult1_p_net,
      b => mult3_p_net,
      ce => ce_1_sg_x101,
      clk => clk_1_sg_x101,
      clr => '0',
      s => addsub1_s_net
    );

  c_to_ri1_81ea7238f5: entity work.c_to_ri_entity_f42d569dcd
    port map (
      c => delay0_q_net_x0,
      im => force_im_output_port_net_x3,
      re => force_re_output_port_net_x3
    );

  c_to_ri2_dc6656e565: entity work.c_to_ri2_entity_f8c56280c8
    port map (
      c => concat_y_net_x2,
      im => force_im_output_port_net_x1,
      re => force_re_output_port_net_x1
    );

  c_to_ri3_faeb97285f: entity work.c_to_ri_entity_f42d569dcd
    port map (
      c => delay1_q_net_x0,
      im => force_im_output_port_net_x2,
      re => force_re_output_port_net_x2
    );

  coeff_gen_b389a0c542: entity work.coeff_gen_entity_b389a0c542
    port map (
      ce_1 => ce_1_sg_x101,
      clk_1 => clk_1_sg_x101,
      rst => mux_y_net_x2,
      w => concat_y_net_x2
    );

  convert0: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 33,
      din_width => 37,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 22,
      latency => 1,
      overflow => xlWrap,
      quantization => xlRoundBanker
    )
    port map (
      ce => ce_1_sg_x101,
      clk => clk_1_sg_x101,
      clr => '0',
      din => addsub_s_net,
      dout => convert0_dout_net_x0
    );

  convert1: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 33,
      din_width => 37,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 22,
      latency => 1,
      overflow => xlWrap,
      quantization => xlRoundBanker
    )
    port map (
      ce => ce_1_sg_x101,
      clk => clk_1_sg_x101,
      clr => '0',
      din => addsub1_s_net,
      dout => convert1_dout_net_x0
    );

  delay0: entity work.xldelay
    generic map (
      latency => 7,
      reg_retiming => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x101,
      clk => clk_1_sg_x101,
      d => single_port_ram_data_out_net_x0,
      en => '1',
      q => delay0_q_net_x0
    );

  delay1: entity work.delay_38898c80c0
    port map (
      ce => ce_1_sg_x101,
      clk => clk_1_sg_x101,
      clr => '0',
      d => mux_y_net_x1,
      q => delay1_q_net_x0
    );

  delay2: entity work.xldelay
    generic map (
      latency => 7,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x101,
      clk => clk_1_sg_x101,
      d(0) => mux_y_net_x2,
      en => '1',
      q(0) => delay2_q_net_x0
    );

  mult: entity work.mult_f295e5f0f2
    port map (
      a => force_re_output_port_net_x2,
      b => force_re_output_port_net_x1,
      ce => ce_1_sg_x101,
      clk => clk_1_sg_x101,
      clr => '0',
      p => mult_p_net
    );

  mult1: entity work.mult_f295e5f0f2
    port map (
      a => force_im_output_port_net_x2,
      b => force_re_output_port_net_x1,
      ce => ce_1_sg_x101,
      clk => clk_1_sg_x101,
      clr => '0',
      p => mult1_p_net
    );

  mult2: entity work.mult_f295e5f0f2
    port map (
      a => force_im_output_port_net_x2,
      b => force_im_output_port_net_x1,
      ce => ce_1_sg_x101,
      clk => clk_1_sg_x101,
      clr => '0',
      p => mult2_p_net
    );

  mult3: entity work.mult_f295e5f0f2
    port map (
      a => force_re_output_port_net_x2,
      b => force_im_output_port_net_x1,
      ce => ce_1_sg_x101,
      clk => clk_1_sg_x101,
      clr => '0',
      p => mult3_p_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_5/butterfly_direct"

entity butterfly_direct_entity_fd702b3dc4 is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    shift: in std_logic; 
    sync: in std_logic; 
    a_bw: out std_logic_vector(35 downto 0); 
    a_bw_x0: out std_logic_vector(35 downto 0); 
    of_x0: out std_logic; 
    sync_out: out std_logic
  );
end butterfly_direct_entity_fd702b3dc4;

architecture structural of butterfly_direct_entity_fd702b3dc4 is
  signal adder_s_net_x3: std_logic_vector(17 downto 0);
  signal adder_s_net_x4: std_logic_vector(17 downto 0);
  signal adder_s_net_x5: std_logic_vector(17 downto 0);
  signal adder_s_net_x6: std_logic_vector(17 downto 0);
  signal addsub0_s_net: std_logic_vector(22 downto 0);
  signal addsub1_s_net: std_logic_vector(22 downto 0);
  signal addsub2_s_net: std_logic_vector(22 downto 0);
  signal addsub3_s_net: std_logic_vector(22 downto 0);
  signal and_y_net_x0: std_logic;
  signal and_y_net_x1: std_logic;
  signal and_y_net_x2: std_logic;
  signal and_y_net_x3: std_logic;
  signal ce_1_sg_x102: std_logic;
  signal clk_1_sg_x102: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal concat_y_net_x3: std_logic_vector(35 downto 0);
  signal convert0_dout_net_x0: std_logic_vector(21 downto 0);
  signal convert1_dout_net_x0: std_logic_vector(21 downto 0);
  signal delay2_q_net_x0: std_logic;
  signal force_im_output_port_net_x3: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x3: std_logic_vector(17 downto 0);
  signal logical_y_net_x0: std_logic;
  signal mux0_y_net_x1: std_logic_vector(23 downto 0);
  signal mux1_y_net_x1: std_logic_vector(23 downto 0);
  signal mux2_y_net_x1: std_logic_vector(23 downto 0);
  signal mux3_y_net_x1: std_logic_vector(23 downto 0);
  signal mux_y_net_x3: std_logic_vector(35 downto 0);
  signal mux_y_net_x4: std_logic;
  signal scale0_op_net: std_logic_vector(22 downto 0);
  signal scale1_op_net: std_logic_vector(22 downto 0);
  signal scale2_op_net: std_logic_vector(22 downto 0);
  signal scale3_op_net: std_logic_vector(22 downto 0);
  signal shift_delay_q_net: std_logic;
  signal single_port_ram_data_out_net_x1: std_logic_vector(35 downto 0);
  signal slice_y_net_x0: std_logic;
  signal sync_delay_q_net_x0: std_logic;

begin
  single_port_ram_data_out_net_x1 <= a;
  mux_y_net_x3 <= b;
  ce_1_sg_x102 <= ce_1;
  clk_1_sg_x102 <= clk_1;
  slice_y_net_x0 <= shift;
  mux_y_net_x4 <= sync;
  a_bw <= concat_y_net_x2;
  a_bw_x0 <= concat_y_net_x3;
  of_x0 <= logical_y_net_x0;
  sync_out <= sync_delay_q_net_x0;

  addsub0: entity work.addsub_c01f39127c
    port map (
      a => force_re_output_port_net_x3,
      b => convert0_dout_net_x0,
      ce => ce_1_sg_x102,
      clk => clk_1_sg_x102,
      clr => '0',
      s => addsub0_s_net
    );

  addsub1: entity work.addsub_c01f39127c
    port map (
      a => force_im_output_port_net_x3,
      b => convert1_dout_net_x0,
      ce => ce_1_sg_x102,
      clk => clk_1_sg_x102,
      clr => '0',
      s => addsub1_s_net
    );

  addsub2: entity work.addsub_00fea99594
    port map (
      a => force_re_output_port_net_x3,
      b => convert0_dout_net_x0,
      ce => ce_1_sg_x102,
      clk => clk_1_sg_x102,
      clr => '0',
      s => addsub2_s_net
    );

  addsub3: entity work.addsub_00fea99594
    port map (
      a => force_im_output_port_net_x3,
      b => convert1_dout_net_x0,
      ce => ce_1_sg_x102,
      clk => clk_1_sg_x102,
      clr => '0',
      s => addsub3_s_net
    );

  convert_of0_7aee3135d3: entity work.convert_of0_entity_1384f2b443
    port map (
      ce_1 => ce_1_sg_x102,
      clk_1 => clk_1_sg_x102,
      din => mux0_y_net_x1,
      dout => adder_s_net_x3,
      of_x0 => and_y_net_x0
    );

  convert_of1_52cc4c838e: entity work.convert_of0_entity_1384f2b443
    port map (
      ce_1 => ce_1_sg_x102,
      clk_1 => clk_1_sg_x102,
      din => mux1_y_net_x1,
      dout => adder_s_net_x4,
      of_x0 => and_y_net_x1
    );

  convert_of2_cfddbcc29a: entity work.convert_of0_entity_1384f2b443
    port map (
      ce_1 => ce_1_sg_x102,
      clk_1 => clk_1_sg_x102,
      din => mux2_y_net_x1,
      dout => adder_s_net_x5,
      of_x0 => and_y_net_x2
    );

  convert_of3_104028f11d: entity work.convert_of0_entity_1384f2b443
    port map (
      ce_1 => ce_1_sg_x102,
      clk_1 => clk_1_sg_x102,
      din => mux3_y_net_x1,
      dout => adder_s_net_x6,
      of_x0 => and_y_net_x3
    );

  logical: entity work.logical_a6d07705dd
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => and_y_net_x0,
      d1(0) => and_y_net_x1,
      d2(0) => and_y_net_x2,
      d3(0) => and_y_net_x3,
      y(0) => logical_y_net_x0
    );

  mux0: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x102,
      clk => clk_1_sg_x102,
      clr => '0',
      d0 => addsub0_s_net,
      d1 => scale0_op_net,
      sel(0) => shift_delay_q_net,
      y => mux0_y_net_x1
    );

  mux1: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x102,
      clk => clk_1_sg_x102,
      clr => '0',
      d0 => addsub1_s_net,
      d1 => scale1_op_net,
      sel(0) => shift_delay_q_net,
      y => mux1_y_net_x1
    );

  mux2: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x102,
      clk => clk_1_sg_x102,
      clr => '0',
      d0 => addsub2_s_net,
      d1 => scale2_op_net,
      sel(0) => shift_delay_q_net,
      y => mux2_y_net_x1
    );

  mux3: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x102,
      clk => clk_1_sg_x102,
      clr => '0',
      d0 => addsub3_s_net,
      d1 => scale3_op_net,
      sel(0) => shift_delay_q_net,
      y => mux3_y_net_x1
    );

  ri_to_c01_85055489b9: entity work.ri_to_c_entity_c425c46f59
    port map (
      im => adder_s_net_x4,
      re => adder_s_net_x3,
      c => concat_y_net_x2
    );

  ri_to_c23_d06c895544: entity work.ri_to_c_entity_c425c46f59
    port map (
      im => adder_s_net_x6,
      re => adder_s_net_x5,
      c => concat_y_net_x3
    );

  scale0: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub0_s_net,
      op => scale0_op_net
    );

  scale1: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub1_s_net,
      op => scale1_op_net
    );

  scale2: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub2_s_net,
      op => scale2_op_net
    );

  scale3: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub3_s_net,
      op => scale3_op_net
    );

  shift_delay: entity work.xldelay
    generic map (
      latency => 2,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x102,
      clk => clk_1_sg_x102,
      d(0) => slice_y_net_x0,
      en => '1',
      q(0) => shift_delay_q_net
    );

  sync_delay: entity work.delay_a14e3dd1bd
    port map (
      ce => ce_1_sg_x102,
      clk => clk_1_sg_x102,
      clr => '0',
      d(0) => delay2_q_net_x0,
      q(0) => sync_delay_q_net_x0
    );

  twiddle_general_4mult_b60354a90e: entity work.twiddle_general_4mult_entity_b60354a90e
    port map (
      a => single_port_ram_data_out_net_x1,
      b => mux_y_net_x3,
      ce_1 => ce_1_sg_x102,
      clk_1 => clk_1_sg_x102,
      sync => mux_y_net_x4,
      a_im => force_im_output_port_net_x3,
      a_re => force_re_output_port_net_x3,
      bw_im => convert1_dout_net_x0,
      bw_re => convert0_dout_net_x0,
      sync_out => delay2_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_5/delay_b"

entity delay_b_entity_c5c8113636 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(35 downto 0); 
    out1: out std_logic_vector(35 downto 0)
  );
end delay_b_entity_c5c8113636;

architecture structural of delay_b_entity_c5c8113636 is
  signal ce_1_sg_x103: std_logic;
  signal clk_1_sg_x103: std_logic;
  signal constant2_op_net: std_logic;
  signal counter_op_net: std_logic_vector(5 downto 0);
  signal mux1_y_net_x0: std_logic_vector(35 downto 0);
  signal single_port_ram_data_out_net_x2: std_logic_vector(35 downto 0);

begin
  ce_1_sg_x103 <= ce_1;
  clk_1_sg_x103 <= clk_1;
  mux1_y_net_x0 <= in1;
  out1 <= single_port_ram_data_out_net_x2;

  constant2: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant2_op_net
    );

  counter: entity work.xlcounter_limit
    generic map (
      cnt_15_0 => 61,
      cnt_31_16 => 0,
      cnt_47_32 => 0,
      cnt_63_48 => 0,
      core_name0 => "cntr_11_0_f0184178d34429e1",
      count_limited => 1,
      op_arith => xlUnsigned,
      op_width => 6
    )
    port map (
      ce => ce_1_sg_x103,
      clk => clk_1_sg_x103,
      clr => '0',
      en => "1",
      rst => "0",
      op => counter_op_net
    );

  single_port_ram: entity work.xlspram
    generic map (
      c_address_width => 6,
      c_width => 36,
      core_name0 => "bmg_33_323c47498d5636a9",
      latency => 1
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x103,
      clk => clk_1_sg_x103,
      data_in => mux1_y_net_x0,
      en => "1",
      rst => "0",
      we(0) => constant2_op_net,
      data_out => single_port_ram_data_out_net_x2
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_5/sync_delay"

entity sync_delay_entity_8ff8cf1723 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in_x0: in std_logic; 
    out_x0: out std_logic
  );
end sync_delay_entity_8ff8cf1723;

architecture structural of sync_delay_entity_8ff8cf1723 is
  signal ce_1_sg_x105: std_logic;
  signal clk_1_sg_x105: std_logic;
  signal constant1_op_net: std_logic_vector(6 downto 0);
  signal constant2_op_net: std_logic_vector(6 downto 0);
  signal constant3_op_net: std_logic;
  signal constant_op_net: std_logic_vector(6 downto 0);
  signal counter_op_net: std_logic_vector(6 downto 0);
  signal delay_q_net_x0: std_logic;
  signal logical_y_net: std_logic;
  signal mux_y_net_x5: std_logic;
  signal relational1_op_net: std_logic;
  signal relational_op_net: std_logic;

begin
  ce_1_sg_x105 <= ce_1;
  clk_1_sg_x105 <= clk_1;
  delay_q_net_x0 <= in_x0;
  out_x0 <= mux_y_net_x5;

  constant1: entity work.constant_7244cd602b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant1_op_net
    );

  constant2: entity work.constant_7b07120b87
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant2_op_net
    );

  constant3: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant3_op_net
    );

  constant_x0: entity work.constant_180df391de
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant_op_net
    );

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_e465b512e9edc7d5",
      op_arith => xlUnsigned,
      op_width => 7
    )
    port map (
      ce => ce_1_sg_x105,
      clk => clk_1_sg_x105,
      clr => '0',
      din => constant2_op_net,
      en(0) => logical_y_net,
      load(0) => delay_q_net_x0,
      rst => "0",
      op => counter_op_net
    );

  logical: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => delay_q_net_x0,
      d1(0) => relational1_op_net,
      y(0) => logical_y_net
    );

  mux: entity work.mux_1bef4ba0e4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => delay_q_net_x0,
      d1(0) => relational_op_net,
      sel(0) => constant3_op_net,
      y(0) => mux_y_net_x5
    );

  relational: entity work.relational_9a3978c602
    port map (
      a => constant_op_net,
      b => counter_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational_op_net
    );

  relational1: entity work.relational_23065a6aa3
    port map (
      a => counter_op_net,
      b => constant1_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational1_op_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_5"

entity fft_stage_5_entity_47f5cf444b is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(35 downto 0); 
    in2: in std_logic_vector(35 downto 0); 
    of_in: in std_logic; 
    shift: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    of_x0: out std_logic; 
    out1: out std_logic_vector(35 downto 0); 
    out2: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end fft_stage_5_entity_47f5cf444b;

architecture structural of fft_stage_5_entity_47f5cf444b is
  signal ce_1_sg_x106: std_logic;
  signal clk_1_sg_x106: std_logic;
  signal concat_y_net_x10: std_logic_vector(35 downto 0);
  signal concat_y_net_x11: std_logic_vector(35 downto 0);
  signal concat_y_net_x7: std_logic_vector(35 downto 0);
  signal concat_y_net_x9: std_logic_vector(35 downto 0);
  signal counter_op_net: std_logic_vector(6 downto 0);
  signal delay_q_net_x0: std_logic;
  signal logical1_y_net_x0: std_logic;
  signal logical1_y_net_x3: std_logic;
  signal logical_y_net_x0: std_logic;
  signal mux1_y_net_x0: std_logic_vector(35 downto 0);
  signal mux_y_net_x3: std_logic_vector(35 downto 0);
  signal mux_y_net_x5: std_logic;
  signal shift_net_x6: std_logic_vector(15 downto 0);
  signal single_port_ram_data_out_net_x0: std_logic_vector(35 downto 0);
  signal single_port_ram_data_out_net_x2: std_logic_vector(35 downto 0);
  signal slice1_y_net: std_logic;
  signal slice_y_net_x0: std_logic;
  signal sync_delay_q_net_x2: std_logic;
  signal sync_delay_q_net_x3: std_logic;

begin
  ce_1_sg_x106 <= ce_1;
  clk_1_sg_x106 <= clk_1;
  concat_y_net_x7 <= in1;
  concat_y_net_x9 <= in2;
  logical1_y_net_x3 <= of_in;
  shift_net_x6 <= shift;
  sync_delay_q_net_x2 <= sync;
  of_x0 <= logical1_y_net_x0;
  out1 <= concat_y_net_x10;
  out2 <= concat_y_net_x11;
  sync_out <= sync_delay_q_net_x3;

  butterfly_direct_fd702b3dc4: entity work.butterfly_direct_entity_fd702b3dc4
    port map (
      a => single_port_ram_data_out_net_x2,
      b => mux_y_net_x3,
      ce_1 => ce_1_sg_x106,
      clk_1 => clk_1_sg_x106,
      shift => slice_y_net_x0,
      sync => mux_y_net_x5,
      a_bw => concat_y_net_x10,
      a_bw_x0 => concat_y_net_x11,
      of_x0 => logical_y_net_x0,
      sync_out => sync_delay_q_net_x3
    );

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_2c42bf3f38e8cf3d",
      op_arith => xlUnsigned,
      op_width => 7
    )
    port map (
      ce => ce_1_sg_x106,
      clk => clk_1_sg_x106,
      clr => '0',
      en => "1",
      rst(0) => sync_delay_q_net_x2,
      op => counter_op_net
    );

  delay: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x106,
      clk => clk_1_sg_x106,
      d(0) => sync_delay_q_net_x2,
      en => '1',
      q(0) => delay_q_net_x0
    );

  delay_b_c5c8113636: entity work.delay_b_entity_c5c8113636
    port map (
      ce_1 => ce_1_sg_x106,
      clk_1 => clk_1_sg_x106,
      in1 => mux1_y_net_x0,
      out1 => single_port_ram_data_out_net_x2
    );

  delay_f_09c93257a2: entity work.delay_b_entity_c5c8113636
    port map (
      ce_1 => ce_1_sg_x106,
      clk_1 => clk_1_sg_x106,
      in1 => concat_y_net_x9,
      out1 => single_port_ram_data_out_net_x0
    );

  logical1: entity work.logical_444d3f5046
    port map (
      ce => ce_1_sg_x106,
      clk => clk_1_sg_x106,
      clr => '0',
      d0(0) => logical_y_net_x0,
      d1(0) => logical1_y_net_x3,
      y(0) => logical1_y_net_x0
    );

  mux: entity work.mux_4bb6f691f7
    port map (
      ce => ce_1_sg_x106,
      clk => clk_1_sg_x106,
      clr => '0',
      d0 => single_port_ram_data_out_net_x0,
      d1 => concat_y_net_x7,
      sel(0) => slice1_y_net,
      y => mux_y_net_x3
    );

  mux1: entity work.mux_4bb6f691f7
    port map (
      ce => ce_1_sg_x106,
      clk => clk_1_sg_x106,
      clr => '0',
      d0 => concat_y_net_x7,
      d1 => single_port_ram_data_out_net_x0,
      sel(0) => slice1_y_net,
      y => mux1_y_net_x0
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 4,
      new_msb => 4,
      x_width => 16,
      y_width => 1
    )
    port map (
      x => shift_net_x6,
      y(0) => slice_y_net_x0
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 6,
      new_msb => 6,
      x_width => 7,
      y_width => 1
    )
    port map (
      x => counter_op_net,
      y(0) => slice1_y_net
    );

  sync_delay_8ff8cf1723: entity work.sync_delay_entity_8ff8cf1723
    port map (
      ce_1 => ce_1_sg_x106,
      clk_1 => clk_1_sg_x106,
      in_x0 => delay_q_net_x0,
      out_x0 => mux_y_net_x5
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_6/butterfly_direct/twiddle_general_4mult/coeff_gen"

entity coeff_gen_entity_a0a7c9af6e is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    rst: in std_logic; 
    w: out std_logic_vector(35 downto 0)
  );
end coeff_gen_entity_a0a7c9af6e;

architecture structural of coeff_gen_entity_a0a7c9af6e is
  signal ce_1_sg_x115: std_logic;
  signal clk_1_sg_x115: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal counter_op_net: std_logic_vector(9 downto 0);
  signal mux_y_net_x0: std_logic;
  signal rom1_data_net_x0: std_logic_vector(17 downto 0);
  signal rom_data_net_x0: std_logic_vector(17 downto 0);
  signal slice_y_net: std_logic_vector(4 downto 0);

begin
  ce_1_sg_x115 <= ce_1;
  clk_1_sg_x115 <= clk_1;
  mux_y_net_x0 <= rst;
  w <= concat_y_net_x2;

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_acf8df2a66449f86",
      op_arith => xlUnsigned,
      op_width => 10
    )
    port map (
      ce => ce_1_sg_x115,
      clk => clk_1_sg_x115,
      clr => '0',
      en => "1",
      rst(0) => mux_y_net_x0,
      op => counter_op_net
    );

  ri_to_c_375f688c70: entity work.ri_to_c_entity_6ca6cf7bb1
    port map (
      im => rom1_data_net_x0,
      re => rom_data_net_x0,
      c => concat_y_net_x2
    );

  rom: entity work.xlsprom
    generic map (
      c_address_width => 5,
      c_width => 18,
      core_name0 => "bmg_33_973a453bd51a1032",
      latency => 1
    )
    port map (
      addr => slice_y_net,
      ce => ce_1_sg_x115,
      clk => clk_1_sg_x115,
      en => "1",
      rst => "0",
      data => rom_data_net_x0
    );

  rom1: entity work.xlsprom
    generic map (
      c_address_width => 5,
      c_width => 18,
      core_name0 => "bmg_33_0bf307740f4c2249",
      latency => 1
    )
    port map (
      addr => slice_y_net,
      ce => ce_1_sg_x115,
      clk => clk_1_sg_x115,
      en => "1",
      rst => "0",
      data => rom1_data_net_x0
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 5,
      new_msb => 9,
      x_width => 10,
      y_width => 5
    )
    port map (
      x => counter_op_net,
      y => slice_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_6/butterfly_direct/twiddle_general_4mult"

entity twiddle_general_4mult_entity_bbcb5a43d0 is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    sync: in std_logic; 
    a_im: out std_logic_vector(17 downto 0); 
    a_re: out std_logic_vector(17 downto 0); 
    bw_im: out std_logic_vector(21 downto 0); 
    bw_re: out std_logic_vector(21 downto 0); 
    sync_out: out std_logic
  );
end twiddle_general_4mult_entity_bbcb5a43d0;

architecture structural of twiddle_general_4mult_entity_bbcb5a43d0 is
  signal addsub1_s_net: std_logic_vector(36 downto 0);
  signal addsub_s_net: std_logic_vector(36 downto 0);
  signal ce_1_sg_x116: std_logic;
  signal clk_1_sg_x116: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal convert0_dout_net_x0: std_logic_vector(21 downto 0);
  signal convert1_dout_net_x0: std_logic_vector(21 downto 0);
  signal delay0_q_net_x0: std_logic_vector(35 downto 0);
  signal delay1_q_net_x0: std_logic_vector(35 downto 0);
  signal delay2_q_net_x0: std_logic;
  signal force_im_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x2: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x3: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x2: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x3: std_logic_vector(17 downto 0);
  signal mult1_p_net: std_logic_vector(35 downto 0);
  signal mult2_p_net: std_logic_vector(35 downto 0);
  signal mult3_p_net: std_logic_vector(35 downto 0);
  signal mult_p_net: std_logic_vector(35 downto 0);
  signal mux_y_net_x1: std_logic_vector(35 downto 0);
  signal mux_y_net_x2: std_logic;
  signal single_port_ram_data_out_net_x0: std_logic_vector(35 downto 0);

begin
  single_port_ram_data_out_net_x0 <= a;
  mux_y_net_x1 <= b;
  ce_1_sg_x116 <= ce_1;
  clk_1_sg_x116 <= clk_1;
  mux_y_net_x2 <= sync;
  a_im <= force_im_output_port_net_x3;
  a_re <= force_re_output_port_net_x3;
  bw_im <= convert1_dout_net_x0;
  bw_re <= convert0_dout_net_x0;
  sync_out <= delay2_q_net_x0;

  addsub: entity work.addsub_be8c56327e
    port map (
      a => mult_p_net,
      b => mult2_p_net,
      ce => ce_1_sg_x116,
      clk => clk_1_sg_x116,
      clr => '0',
      s => addsub_s_net
    );

  addsub1: entity work.addsub_eb2273ac28
    port map (
      a => mult1_p_net,
      b => mult3_p_net,
      ce => ce_1_sg_x116,
      clk => clk_1_sg_x116,
      clr => '0',
      s => addsub1_s_net
    );

  c_to_ri1_e2e3fe0971: entity work.c_to_ri_entity_f42d569dcd
    port map (
      c => delay0_q_net_x0,
      im => force_im_output_port_net_x3,
      re => force_re_output_port_net_x3
    );

  c_to_ri2_827f9969d4: entity work.c_to_ri2_entity_f8c56280c8
    port map (
      c => concat_y_net_x2,
      im => force_im_output_port_net_x1,
      re => force_re_output_port_net_x1
    );

  c_to_ri3_afec92bafa: entity work.c_to_ri_entity_f42d569dcd
    port map (
      c => delay1_q_net_x0,
      im => force_im_output_port_net_x2,
      re => force_re_output_port_net_x2
    );

  coeff_gen_a0a7c9af6e: entity work.coeff_gen_entity_a0a7c9af6e
    port map (
      ce_1 => ce_1_sg_x116,
      clk_1 => clk_1_sg_x116,
      rst => mux_y_net_x2,
      w => concat_y_net_x2
    );

  convert0: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 33,
      din_width => 37,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 22,
      latency => 1,
      overflow => xlWrap,
      quantization => xlRoundBanker
    )
    port map (
      ce => ce_1_sg_x116,
      clk => clk_1_sg_x116,
      clr => '0',
      din => addsub_s_net,
      dout => convert0_dout_net_x0
    );

  convert1: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 33,
      din_width => 37,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 22,
      latency => 1,
      overflow => xlWrap,
      quantization => xlRoundBanker
    )
    port map (
      ce => ce_1_sg_x116,
      clk => clk_1_sg_x116,
      clr => '0',
      din => addsub1_s_net,
      dout => convert1_dout_net_x0
    );

  delay0: entity work.xldelay
    generic map (
      latency => 7,
      reg_retiming => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x116,
      clk => clk_1_sg_x116,
      d => single_port_ram_data_out_net_x0,
      en => '1',
      q => delay0_q_net_x0
    );

  delay1: entity work.delay_38898c80c0
    port map (
      ce => ce_1_sg_x116,
      clk => clk_1_sg_x116,
      clr => '0',
      d => mux_y_net_x1,
      q => delay1_q_net_x0
    );

  delay2: entity work.xldelay
    generic map (
      latency => 7,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x116,
      clk => clk_1_sg_x116,
      d(0) => mux_y_net_x2,
      en => '1',
      q(0) => delay2_q_net_x0
    );

  mult: entity work.mult_f295e5f0f2
    port map (
      a => force_re_output_port_net_x2,
      b => force_re_output_port_net_x1,
      ce => ce_1_sg_x116,
      clk => clk_1_sg_x116,
      clr => '0',
      p => mult_p_net
    );

  mult1: entity work.mult_f295e5f0f2
    port map (
      a => force_im_output_port_net_x2,
      b => force_re_output_port_net_x1,
      ce => ce_1_sg_x116,
      clk => clk_1_sg_x116,
      clr => '0',
      p => mult1_p_net
    );

  mult2: entity work.mult_f295e5f0f2
    port map (
      a => force_im_output_port_net_x2,
      b => force_im_output_port_net_x1,
      ce => ce_1_sg_x116,
      clk => clk_1_sg_x116,
      clr => '0',
      p => mult2_p_net
    );

  mult3: entity work.mult_f295e5f0f2
    port map (
      a => force_re_output_port_net_x2,
      b => force_im_output_port_net_x1,
      ce => ce_1_sg_x116,
      clk => clk_1_sg_x116,
      clr => '0',
      p => mult3_p_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_6/butterfly_direct"

entity butterfly_direct_entity_6d0f3e0aba is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    shift: in std_logic; 
    sync: in std_logic; 
    a_bw: out std_logic_vector(35 downto 0); 
    a_bw_x0: out std_logic_vector(35 downto 0); 
    of_x0: out std_logic; 
    sync_out: out std_logic
  );
end butterfly_direct_entity_6d0f3e0aba;

architecture structural of butterfly_direct_entity_6d0f3e0aba is
  signal adder_s_net_x3: std_logic_vector(17 downto 0);
  signal adder_s_net_x4: std_logic_vector(17 downto 0);
  signal adder_s_net_x5: std_logic_vector(17 downto 0);
  signal adder_s_net_x6: std_logic_vector(17 downto 0);
  signal addsub0_s_net: std_logic_vector(22 downto 0);
  signal addsub1_s_net: std_logic_vector(22 downto 0);
  signal addsub2_s_net: std_logic_vector(22 downto 0);
  signal addsub3_s_net: std_logic_vector(22 downto 0);
  signal and_y_net_x0: std_logic;
  signal and_y_net_x1: std_logic;
  signal and_y_net_x2: std_logic;
  signal and_y_net_x3: std_logic;
  signal ce_1_sg_x117: std_logic;
  signal clk_1_sg_x117: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal concat_y_net_x3: std_logic_vector(35 downto 0);
  signal convert0_dout_net_x0: std_logic_vector(21 downto 0);
  signal convert1_dout_net_x0: std_logic_vector(21 downto 0);
  signal delay2_q_net_x0: std_logic;
  signal force_im_output_port_net_x3: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x3: std_logic_vector(17 downto 0);
  signal logical_y_net_x0: std_logic;
  signal mux0_y_net_x1: std_logic_vector(23 downto 0);
  signal mux1_y_net_x1: std_logic_vector(23 downto 0);
  signal mux2_y_net_x1: std_logic_vector(23 downto 0);
  signal mux3_y_net_x1: std_logic_vector(23 downto 0);
  signal mux_y_net_x3: std_logic_vector(35 downto 0);
  signal mux_y_net_x4: std_logic;
  signal scale0_op_net: std_logic_vector(22 downto 0);
  signal scale1_op_net: std_logic_vector(22 downto 0);
  signal scale2_op_net: std_logic_vector(22 downto 0);
  signal scale3_op_net: std_logic_vector(22 downto 0);
  signal shift_delay_q_net: std_logic;
  signal single_port_ram_data_out_net_x1: std_logic_vector(35 downto 0);
  signal slice_y_net_x0: std_logic;
  signal sync_delay_q_net_x0: std_logic;

begin
  single_port_ram_data_out_net_x1 <= a;
  mux_y_net_x3 <= b;
  ce_1_sg_x117 <= ce_1;
  clk_1_sg_x117 <= clk_1;
  slice_y_net_x0 <= shift;
  mux_y_net_x4 <= sync;
  a_bw <= concat_y_net_x2;
  a_bw_x0 <= concat_y_net_x3;
  of_x0 <= logical_y_net_x0;
  sync_out <= sync_delay_q_net_x0;

  addsub0: entity work.addsub_c01f39127c
    port map (
      a => force_re_output_port_net_x3,
      b => convert0_dout_net_x0,
      ce => ce_1_sg_x117,
      clk => clk_1_sg_x117,
      clr => '0',
      s => addsub0_s_net
    );

  addsub1: entity work.addsub_c01f39127c
    port map (
      a => force_im_output_port_net_x3,
      b => convert1_dout_net_x0,
      ce => ce_1_sg_x117,
      clk => clk_1_sg_x117,
      clr => '0',
      s => addsub1_s_net
    );

  addsub2: entity work.addsub_00fea99594
    port map (
      a => force_re_output_port_net_x3,
      b => convert0_dout_net_x0,
      ce => ce_1_sg_x117,
      clk => clk_1_sg_x117,
      clr => '0',
      s => addsub2_s_net
    );

  addsub3: entity work.addsub_00fea99594
    port map (
      a => force_im_output_port_net_x3,
      b => convert1_dout_net_x0,
      ce => ce_1_sg_x117,
      clk => clk_1_sg_x117,
      clr => '0',
      s => addsub3_s_net
    );

  convert_of0_6ba7624359: entity work.convert_of0_entity_1384f2b443
    port map (
      ce_1 => ce_1_sg_x117,
      clk_1 => clk_1_sg_x117,
      din => mux0_y_net_x1,
      dout => adder_s_net_x3,
      of_x0 => and_y_net_x0
    );

  convert_of1_ddae025455: entity work.convert_of0_entity_1384f2b443
    port map (
      ce_1 => ce_1_sg_x117,
      clk_1 => clk_1_sg_x117,
      din => mux1_y_net_x1,
      dout => adder_s_net_x4,
      of_x0 => and_y_net_x1
    );

  convert_of2_ca5813357d: entity work.convert_of0_entity_1384f2b443
    port map (
      ce_1 => ce_1_sg_x117,
      clk_1 => clk_1_sg_x117,
      din => mux2_y_net_x1,
      dout => adder_s_net_x5,
      of_x0 => and_y_net_x2
    );

  convert_of3_33233cc122: entity work.convert_of0_entity_1384f2b443
    port map (
      ce_1 => ce_1_sg_x117,
      clk_1 => clk_1_sg_x117,
      din => mux3_y_net_x1,
      dout => adder_s_net_x6,
      of_x0 => and_y_net_x3
    );

  logical: entity work.logical_a6d07705dd
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => and_y_net_x0,
      d1(0) => and_y_net_x1,
      d2(0) => and_y_net_x2,
      d3(0) => and_y_net_x3,
      y(0) => logical_y_net_x0
    );

  mux0: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x117,
      clk => clk_1_sg_x117,
      clr => '0',
      d0 => addsub0_s_net,
      d1 => scale0_op_net,
      sel(0) => shift_delay_q_net,
      y => mux0_y_net_x1
    );

  mux1: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x117,
      clk => clk_1_sg_x117,
      clr => '0',
      d0 => addsub1_s_net,
      d1 => scale1_op_net,
      sel(0) => shift_delay_q_net,
      y => mux1_y_net_x1
    );

  mux2: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x117,
      clk => clk_1_sg_x117,
      clr => '0',
      d0 => addsub2_s_net,
      d1 => scale2_op_net,
      sel(0) => shift_delay_q_net,
      y => mux2_y_net_x1
    );

  mux3: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x117,
      clk => clk_1_sg_x117,
      clr => '0',
      d0 => addsub3_s_net,
      d1 => scale3_op_net,
      sel(0) => shift_delay_q_net,
      y => mux3_y_net_x1
    );

  ri_to_c01_2e11f4e268: entity work.ri_to_c_entity_c425c46f59
    port map (
      im => adder_s_net_x4,
      re => adder_s_net_x3,
      c => concat_y_net_x2
    );

  ri_to_c23_77d8ce9415: entity work.ri_to_c_entity_c425c46f59
    port map (
      im => adder_s_net_x6,
      re => adder_s_net_x5,
      c => concat_y_net_x3
    );

  scale0: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub0_s_net,
      op => scale0_op_net
    );

  scale1: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub1_s_net,
      op => scale1_op_net
    );

  scale2: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub2_s_net,
      op => scale2_op_net
    );

  scale3: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub3_s_net,
      op => scale3_op_net
    );

  shift_delay: entity work.xldelay
    generic map (
      latency => 2,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x117,
      clk => clk_1_sg_x117,
      d(0) => slice_y_net_x0,
      en => '1',
      q(0) => shift_delay_q_net
    );

  sync_delay: entity work.delay_a14e3dd1bd
    port map (
      ce => ce_1_sg_x117,
      clk => clk_1_sg_x117,
      clr => '0',
      d(0) => delay2_q_net_x0,
      q(0) => sync_delay_q_net_x0
    );

  twiddle_general_4mult_bbcb5a43d0: entity work.twiddle_general_4mult_entity_bbcb5a43d0
    port map (
      a => single_port_ram_data_out_net_x1,
      b => mux_y_net_x3,
      ce_1 => ce_1_sg_x117,
      clk_1 => clk_1_sg_x117,
      sync => mux_y_net_x4,
      a_im => force_im_output_port_net_x3,
      a_re => force_re_output_port_net_x3,
      bw_im => convert1_dout_net_x0,
      bw_re => convert0_dout_net_x0,
      sync_out => delay2_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_6/delay_b"

entity delay_b_entity_41e5e338ab is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(35 downto 0); 
    out1: out std_logic_vector(35 downto 0)
  );
end delay_b_entity_41e5e338ab;

architecture structural of delay_b_entity_41e5e338ab is
  signal ce_1_sg_x118: std_logic;
  signal clk_1_sg_x118: std_logic;
  signal constant2_op_net: std_logic;
  signal counter_op_net: std_logic_vector(4 downto 0);
  signal mux1_y_net_x0: std_logic_vector(35 downto 0);
  signal single_port_ram_data_out_net_x2: std_logic_vector(35 downto 0);

begin
  ce_1_sg_x118 <= ce_1;
  clk_1_sg_x118 <= clk_1;
  mux1_y_net_x0 <= in1;
  out1 <= single_port_ram_data_out_net_x2;

  constant2: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant2_op_net
    );

  counter: entity work.xlcounter_limit
    generic map (
      cnt_15_0 => 29,
      cnt_31_16 => 0,
      cnt_47_32 => 0,
      cnt_63_48 => 0,
      core_name0 => "cntr_11_0_78ff46b917fcba28",
      count_limited => 1,
      op_arith => xlUnsigned,
      op_width => 5
    )
    port map (
      ce => ce_1_sg_x118,
      clk => clk_1_sg_x118,
      clr => '0',
      en => "1",
      rst => "0",
      op => counter_op_net
    );

  single_port_ram: entity work.xlspram
    generic map (
      c_address_width => 5,
      c_width => 36,
      core_name0 => "bmg_33_ba2cbf4ee1b86c81",
      latency => 1
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x118,
      clk => clk_1_sg_x118,
      data_in => mux1_y_net_x0,
      en => "1",
      rst => "0",
      we(0) => constant2_op_net,
      data_out => single_port_ram_data_out_net_x2
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_6/sync_delay"

entity sync_delay_entity_d54408a058 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in_x0: in std_logic; 
    out_x0: out std_logic
  );
end sync_delay_entity_d54408a058;

architecture structural of sync_delay_entity_d54408a058 is
  signal ce_1_sg_x120: std_logic;
  signal clk_1_sg_x120: std_logic;
  signal constant1_op_net: std_logic_vector(5 downto 0);
  signal constant2_op_net: std_logic_vector(5 downto 0);
  signal constant3_op_net: std_logic;
  signal constant_op_net: std_logic_vector(5 downto 0);
  signal counter_op_net: std_logic_vector(5 downto 0);
  signal delay_q_net_x0: std_logic;
  signal logical_y_net: std_logic;
  signal mux_y_net_x5: std_logic;
  signal relational1_op_net: std_logic;
  signal relational_op_net: std_logic;

begin
  ce_1_sg_x120 <= ce_1;
  clk_1_sg_x120 <= clk_1;
  delay_q_net_x0 <= in_x0;
  out_x0 <= mux_y_net_x5;

  constant1: entity work.constant_7ea0f2fff7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant1_op_net
    );

  constant2: entity work.constant_961b61f8a1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant2_op_net
    );

  constant3: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant3_op_net
    );

  constant_x0: entity work.constant_a267c870be
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant_op_net
    );

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_25889389a19635b3",
      op_arith => xlUnsigned,
      op_width => 6
    )
    port map (
      ce => ce_1_sg_x120,
      clk => clk_1_sg_x120,
      clr => '0',
      din => constant2_op_net,
      en(0) => logical_y_net,
      load(0) => delay_q_net_x0,
      rst => "0",
      op => counter_op_net
    );

  logical: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => delay_q_net_x0,
      d1(0) => relational1_op_net,
      y(0) => logical_y_net
    );

  mux: entity work.mux_1bef4ba0e4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => delay_q_net_x0,
      d1(0) => relational_op_net,
      sel(0) => constant3_op_net,
      y(0) => mux_y_net_x5
    );

  relational: entity work.relational_931d61fb72
    port map (
      a => constant_op_net,
      b => counter_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational_op_net
    );

  relational1: entity work.relational_fe487ce1c7
    port map (
      a => counter_op_net,
      b => constant1_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational1_op_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_6"

entity fft_stage_6_entity_3379c864c6 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(35 downto 0); 
    in2: in std_logic_vector(35 downto 0); 
    of_in: in std_logic; 
    shift: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    of_x0: out std_logic; 
    out1: out std_logic_vector(35 downto 0); 
    out2: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end fft_stage_6_entity_3379c864c6;

architecture structural of fft_stage_6_entity_3379c864c6 is
  signal ce_1_sg_x121: std_logic;
  signal clk_1_sg_x121: std_logic;
  signal concat_y_net_x11: std_logic_vector(35 downto 0);
  signal concat_y_net_x13: std_logic_vector(35 downto 0);
  signal concat_y_net_x14: std_logic_vector(35 downto 0);
  signal concat_y_net_x4: std_logic_vector(35 downto 0);
  signal counter_op_net: std_logic_vector(5 downto 0);
  signal delay_q_net_x0: std_logic;
  signal logical1_y_net_x1: std_logic;
  signal logical1_y_net_x2: std_logic;
  signal logical_y_net_x0: std_logic;
  signal mux1_y_net_x0: std_logic_vector(35 downto 0);
  signal mux_y_net_x3: std_logic_vector(35 downto 0);
  signal mux_y_net_x5: std_logic;
  signal shift_net_x7: std_logic_vector(15 downto 0);
  signal single_port_ram_data_out_net_x0: std_logic_vector(35 downto 0);
  signal single_port_ram_data_out_net_x2: std_logic_vector(35 downto 0);
  signal slice1_y_net: std_logic;
  signal slice_y_net_x0: std_logic;
  signal sync_delay_q_net_x4: std_logic;
  signal sync_delay_q_net_x5: std_logic;

begin
  ce_1_sg_x121 <= ce_1;
  clk_1_sg_x121 <= clk_1;
  concat_y_net_x11 <= in1;
  concat_y_net_x13 <= in2;
  logical1_y_net_x1 <= of_in;
  shift_net_x7 <= shift;
  sync_delay_q_net_x4 <= sync;
  of_x0 <= logical1_y_net_x2;
  out1 <= concat_y_net_x4;
  out2 <= concat_y_net_x14;
  sync_out <= sync_delay_q_net_x5;

  butterfly_direct_6d0f3e0aba: entity work.butterfly_direct_entity_6d0f3e0aba
    port map (
      a => single_port_ram_data_out_net_x2,
      b => mux_y_net_x3,
      ce_1 => ce_1_sg_x121,
      clk_1 => clk_1_sg_x121,
      shift => slice_y_net_x0,
      sync => mux_y_net_x5,
      a_bw => concat_y_net_x4,
      a_bw_x0 => concat_y_net_x14,
      of_x0 => logical_y_net_x0,
      sync_out => sync_delay_q_net_x5
    );

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_f0184178d34429e1",
      op_arith => xlUnsigned,
      op_width => 6
    )
    port map (
      ce => ce_1_sg_x121,
      clk => clk_1_sg_x121,
      clr => '0',
      en => "1",
      rst(0) => sync_delay_q_net_x4,
      op => counter_op_net
    );

  delay: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x121,
      clk => clk_1_sg_x121,
      d(0) => sync_delay_q_net_x4,
      en => '1',
      q(0) => delay_q_net_x0
    );

  delay_b_41e5e338ab: entity work.delay_b_entity_41e5e338ab
    port map (
      ce_1 => ce_1_sg_x121,
      clk_1 => clk_1_sg_x121,
      in1 => mux1_y_net_x0,
      out1 => single_port_ram_data_out_net_x2
    );

  delay_f_b2c79e6267: entity work.delay_b_entity_41e5e338ab
    port map (
      ce_1 => ce_1_sg_x121,
      clk_1 => clk_1_sg_x121,
      in1 => concat_y_net_x13,
      out1 => single_port_ram_data_out_net_x0
    );

  logical1: entity work.logical_444d3f5046
    port map (
      ce => ce_1_sg_x121,
      clk => clk_1_sg_x121,
      clr => '0',
      d0(0) => logical_y_net_x0,
      d1(0) => logical1_y_net_x1,
      y(0) => logical1_y_net_x2
    );

  mux: entity work.mux_4bb6f691f7
    port map (
      ce => ce_1_sg_x121,
      clk => clk_1_sg_x121,
      clr => '0',
      d0 => single_port_ram_data_out_net_x0,
      d1 => concat_y_net_x11,
      sel(0) => slice1_y_net,
      y => mux_y_net_x3
    );

  mux1: entity work.mux_4bb6f691f7
    port map (
      ce => ce_1_sg_x121,
      clk => clk_1_sg_x121,
      clr => '0',
      d0 => concat_y_net_x11,
      d1 => single_port_ram_data_out_net_x0,
      sel(0) => slice1_y_net,
      y => mux1_y_net_x0
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 5,
      new_msb => 5,
      x_width => 16,
      y_width => 1
    )
    port map (
      x => shift_net_x7,
      y(0) => slice_y_net_x0
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 5,
      new_msb => 5,
      x_width => 6,
      y_width => 1
    )
    port map (
      x => counter_op_net,
      y(0) => slice1_y_net
    );

  sync_delay_d54408a058: entity work.sync_delay_entity_d54408a058
    port map (
      ce_1 => ce_1_sg_x121,
      clk_1 => clk_1_sg_x121,
      in_x0 => delay_q_net_x0,
      out_x0 => mux_y_net_x5
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_7/butterfly_direct/twiddle_general_4mult/coeff_gen"

entity coeff_gen_entity_2727609715 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    rst: in std_logic; 
    w: out std_logic_vector(35 downto 0)
  );
end coeff_gen_entity_2727609715;

architecture structural of coeff_gen_entity_2727609715 is
  signal ce_1_sg_x130: std_logic;
  signal clk_1_sg_x130: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal counter_op_net: std_logic_vector(9 downto 0);
  signal mux_y_net_x0: std_logic;
  signal rom1_data_net_x0: std_logic_vector(17 downto 0);
  signal rom_data_net_x0: std_logic_vector(17 downto 0);
  signal slice_y_net: std_logic_vector(5 downto 0);

begin
  ce_1_sg_x130 <= ce_1;
  clk_1_sg_x130 <= clk_1;
  mux_y_net_x0 <= rst;
  w <= concat_y_net_x2;

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_acf8df2a66449f86",
      op_arith => xlUnsigned,
      op_width => 10
    )
    port map (
      ce => ce_1_sg_x130,
      clk => clk_1_sg_x130,
      clr => '0',
      en => "1",
      rst(0) => mux_y_net_x0,
      op => counter_op_net
    );

  ri_to_c_cf10a355ba: entity work.ri_to_c_entity_6ca6cf7bb1
    port map (
      im => rom1_data_net_x0,
      re => rom_data_net_x0,
      c => concat_y_net_x2
    );

  rom: entity work.xlsprom
    generic map (
      c_address_width => 6,
      c_width => 18,
      core_name0 => "bmg_33_017aed32e197c46e",
      latency => 1
    )
    port map (
      addr => slice_y_net,
      ce => ce_1_sg_x130,
      clk => clk_1_sg_x130,
      en => "1",
      rst => "0",
      data => rom_data_net_x0
    );

  rom1: entity work.xlsprom
    generic map (
      c_address_width => 6,
      c_width => 18,
      core_name0 => "bmg_33_cde5f3f9996c5a95",
      latency => 1
    )
    port map (
      addr => slice_y_net,
      ce => ce_1_sg_x130,
      clk => clk_1_sg_x130,
      en => "1",
      rst => "0",
      data => rom1_data_net_x0
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 4,
      new_msb => 9,
      x_width => 10,
      y_width => 6
    )
    port map (
      x => counter_op_net,
      y => slice_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_7/butterfly_direct/twiddle_general_4mult"

entity twiddle_general_4mult_entity_c73fb03ecd is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    sync: in std_logic; 
    a_im: out std_logic_vector(17 downto 0); 
    a_re: out std_logic_vector(17 downto 0); 
    bw_im: out std_logic_vector(21 downto 0); 
    bw_re: out std_logic_vector(21 downto 0); 
    sync_out: out std_logic
  );
end twiddle_general_4mult_entity_c73fb03ecd;

architecture structural of twiddle_general_4mult_entity_c73fb03ecd is
  signal addsub1_s_net: std_logic_vector(36 downto 0);
  signal addsub_s_net: std_logic_vector(36 downto 0);
  signal ce_1_sg_x131: std_logic;
  signal clk_1_sg_x131: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal convert0_dout_net_x0: std_logic_vector(21 downto 0);
  signal convert1_dout_net_x0: std_logic_vector(21 downto 0);
  signal delay0_q_net_x0: std_logic_vector(35 downto 0);
  signal delay1_q_net_x0: std_logic_vector(35 downto 0);
  signal delay2_q_net_x0: std_logic;
  signal force_im_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x2: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x3: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x2: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x3: std_logic_vector(17 downto 0);
  signal mult1_p_net: std_logic_vector(35 downto 0);
  signal mult2_p_net: std_logic_vector(35 downto 0);
  signal mult3_p_net: std_logic_vector(35 downto 0);
  signal mult_p_net: std_logic_vector(35 downto 0);
  signal mux_y_net_x1: std_logic_vector(35 downto 0);
  signal mux_y_net_x2: std_logic;
  signal single_port_ram_data_out_net_x0: std_logic_vector(35 downto 0);

begin
  single_port_ram_data_out_net_x0 <= a;
  mux_y_net_x1 <= b;
  ce_1_sg_x131 <= ce_1;
  clk_1_sg_x131 <= clk_1;
  mux_y_net_x2 <= sync;
  a_im <= force_im_output_port_net_x3;
  a_re <= force_re_output_port_net_x3;
  bw_im <= convert1_dout_net_x0;
  bw_re <= convert0_dout_net_x0;
  sync_out <= delay2_q_net_x0;

  addsub: entity work.addsub_be8c56327e
    port map (
      a => mult_p_net,
      b => mult2_p_net,
      ce => ce_1_sg_x131,
      clk => clk_1_sg_x131,
      clr => '0',
      s => addsub_s_net
    );

  addsub1: entity work.addsub_eb2273ac28
    port map (
      a => mult1_p_net,
      b => mult3_p_net,
      ce => ce_1_sg_x131,
      clk => clk_1_sg_x131,
      clr => '0',
      s => addsub1_s_net
    );

  c_to_ri1_30543eefad: entity work.c_to_ri_entity_f42d569dcd
    port map (
      c => delay0_q_net_x0,
      im => force_im_output_port_net_x3,
      re => force_re_output_port_net_x3
    );

  c_to_ri2_497c5ce186: entity work.c_to_ri2_entity_f8c56280c8
    port map (
      c => concat_y_net_x2,
      im => force_im_output_port_net_x1,
      re => force_re_output_port_net_x1
    );

  c_to_ri3_93d38a3e90: entity work.c_to_ri_entity_f42d569dcd
    port map (
      c => delay1_q_net_x0,
      im => force_im_output_port_net_x2,
      re => force_re_output_port_net_x2
    );

  coeff_gen_2727609715: entity work.coeff_gen_entity_2727609715
    port map (
      ce_1 => ce_1_sg_x131,
      clk_1 => clk_1_sg_x131,
      rst => mux_y_net_x2,
      w => concat_y_net_x2
    );

  convert0: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 33,
      din_width => 37,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 22,
      latency => 1,
      overflow => xlWrap,
      quantization => xlRoundBanker
    )
    port map (
      ce => ce_1_sg_x131,
      clk => clk_1_sg_x131,
      clr => '0',
      din => addsub_s_net,
      dout => convert0_dout_net_x0
    );

  convert1: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 33,
      din_width => 37,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 22,
      latency => 1,
      overflow => xlWrap,
      quantization => xlRoundBanker
    )
    port map (
      ce => ce_1_sg_x131,
      clk => clk_1_sg_x131,
      clr => '0',
      din => addsub1_s_net,
      dout => convert1_dout_net_x0
    );

  delay0: entity work.xldelay
    generic map (
      latency => 7,
      reg_retiming => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x131,
      clk => clk_1_sg_x131,
      d => single_port_ram_data_out_net_x0,
      en => '1',
      q => delay0_q_net_x0
    );

  delay1: entity work.delay_38898c80c0
    port map (
      ce => ce_1_sg_x131,
      clk => clk_1_sg_x131,
      clr => '0',
      d => mux_y_net_x1,
      q => delay1_q_net_x0
    );

  delay2: entity work.xldelay
    generic map (
      latency => 7,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x131,
      clk => clk_1_sg_x131,
      d(0) => mux_y_net_x2,
      en => '1',
      q(0) => delay2_q_net_x0
    );

  mult: entity work.mult_f295e5f0f2
    port map (
      a => force_re_output_port_net_x2,
      b => force_re_output_port_net_x1,
      ce => ce_1_sg_x131,
      clk => clk_1_sg_x131,
      clr => '0',
      p => mult_p_net
    );

  mult1: entity work.mult_f295e5f0f2
    port map (
      a => force_im_output_port_net_x2,
      b => force_re_output_port_net_x1,
      ce => ce_1_sg_x131,
      clk => clk_1_sg_x131,
      clr => '0',
      p => mult1_p_net
    );

  mult2: entity work.mult_f295e5f0f2
    port map (
      a => force_im_output_port_net_x2,
      b => force_im_output_port_net_x1,
      ce => ce_1_sg_x131,
      clk => clk_1_sg_x131,
      clr => '0',
      p => mult2_p_net
    );

  mult3: entity work.mult_f295e5f0f2
    port map (
      a => force_re_output_port_net_x2,
      b => force_im_output_port_net_x1,
      ce => ce_1_sg_x131,
      clk => clk_1_sg_x131,
      clr => '0',
      p => mult3_p_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_7/butterfly_direct"

entity butterfly_direct_entity_1478a1d18a is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    shift: in std_logic; 
    sync: in std_logic; 
    a_bw: out std_logic_vector(35 downto 0); 
    a_bw_x0: out std_logic_vector(35 downto 0); 
    of_x0: out std_logic; 
    sync_out: out std_logic
  );
end butterfly_direct_entity_1478a1d18a;

architecture structural of butterfly_direct_entity_1478a1d18a is
  signal adder_s_net_x3: std_logic_vector(17 downto 0);
  signal adder_s_net_x4: std_logic_vector(17 downto 0);
  signal adder_s_net_x5: std_logic_vector(17 downto 0);
  signal adder_s_net_x6: std_logic_vector(17 downto 0);
  signal addsub0_s_net: std_logic_vector(22 downto 0);
  signal addsub1_s_net: std_logic_vector(22 downto 0);
  signal addsub2_s_net: std_logic_vector(22 downto 0);
  signal addsub3_s_net: std_logic_vector(22 downto 0);
  signal and_y_net_x0: std_logic;
  signal and_y_net_x1: std_logic;
  signal and_y_net_x2: std_logic;
  signal and_y_net_x3: std_logic;
  signal ce_1_sg_x132: std_logic;
  signal clk_1_sg_x132: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal concat_y_net_x3: std_logic_vector(35 downto 0);
  signal convert0_dout_net_x0: std_logic_vector(21 downto 0);
  signal convert1_dout_net_x0: std_logic_vector(21 downto 0);
  signal delay2_q_net_x0: std_logic;
  signal force_im_output_port_net_x3: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x3: std_logic_vector(17 downto 0);
  signal logical_y_net_x0: std_logic;
  signal mux0_y_net_x1: std_logic_vector(23 downto 0);
  signal mux1_y_net_x1: std_logic_vector(23 downto 0);
  signal mux2_y_net_x1: std_logic_vector(23 downto 0);
  signal mux3_y_net_x1: std_logic_vector(23 downto 0);
  signal mux_y_net_x3: std_logic_vector(35 downto 0);
  signal mux_y_net_x4: std_logic;
  signal scale0_op_net: std_logic_vector(22 downto 0);
  signal scale1_op_net: std_logic_vector(22 downto 0);
  signal scale2_op_net: std_logic_vector(22 downto 0);
  signal scale3_op_net: std_logic_vector(22 downto 0);
  signal shift_delay_q_net: std_logic;
  signal single_port_ram_data_out_net_x1: std_logic_vector(35 downto 0);
  signal slice_y_net_x0: std_logic;
  signal sync_delay_q_net_x0: std_logic;

begin
  single_port_ram_data_out_net_x1 <= a;
  mux_y_net_x3 <= b;
  ce_1_sg_x132 <= ce_1;
  clk_1_sg_x132 <= clk_1;
  slice_y_net_x0 <= shift;
  mux_y_net_x4 <= sync;
  a_bw <= concat_y_net_x2;
  a_bw_x0 <= concat_y_net_x3;
  of_x0 <= logical_y_net_x0;
  sync_out <= sync_delay_q_net_x0;

  addsub0: entity work.addsub_c01f39127c
    port map (
      a => force_re_output_port_net_x3,
      b => convert0_dout_net_x0,
      ce => ce_1_sg_x132,
      clk => clk_1_sg_x132,
      clr => '0',
      s => addsub0_s_net
    );

  addsub1: entity work.addsub_c01f39127c
    port map (
      a => force_im_output_port_net_x3,
      b => convert1_dout_net_x0,
      ce => ce_1_sg_x132,
      clk => clk_1_sg_x132,
      clr => '0',
      s => addsub1_s_net
    );

  addsub2: entity work.addsub_00fea99594
    port map (
      a => force_re_output_port_net_x3,
      b => convert0_dout_net_x0,
      ce => ce_1_sg_x132,
      clk => clk_1_sg_x132,
      clr => '0',
      s => addsub2_s_net
    );

  addsub3: entity work.addsub_00fea99594
    port map (
      a => force_im_output_port_net_x3,
      b => convert1_dout_net_x0,
      ce => ce_1_sg_x132,
      clk => clk_1_sg_x132,
      clr => '0',
      s => addsub3_s_net
    );

  convert_of0_eaac3a6880: entity work.convert_of0_entity_1384f2b443
    port map (
      ce_1 => ce_1_sg_x132,
      clk_1 => clk_1_sg_x132,
      din => mux0_y_net_x1,
      dout => adder_s_net_x3,
      of_x0 => and_y_net_x0
    );

  convert_of1_ea53a36c50: entity work.convert_of0_entity_1384f2b443
    port map (
      ce_1 => ce_1_sg_x132,
      clk_1 => clk_1_sg_x132,
      din => mux1_y_net_x1,
      dout => adder_s_net_x4,
      of_x0 => and_y_net_x1
    );

  convert_of2_1a7d8c27fe: entity work.convert_of0_entity_1384f2b443
    port map (
      ce_1 => ce_1_sg_x132,
      clk_1 => clk_1_sg_x132,
      din => mux2_y_net_x1,
      dout => adder_s_net_x5,
      of_x0 => and_y_net_x2
    );

  convert_of3_462b42aaa7: entity work.convert_of0_entity_1384f2b443
    port map (
      ce_1 => ce_1_sg_x132,
      clk_1 => clk_1_sg_x132,
      din => mux3_y_net_x1,
      dout => adder_s_net_x6,
      of_x0 => and_y_net_x3
    );

  logical: entity work.logical_a6d07705dd
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => and_y_net_x0,
      d1(0) => and_y_net_x1,
      d2(0) => and_y_net_x2,
      d3(0) => and_y_net_x3,
      y(0) => logical_y_net_x0
    );

  mux0: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x132,
      clk => clk_1_sg_x132,
      clr => '0',
      d0 => addsub0_s_net,
      d1 => scale0_op_net,
      sel(0) => shift_delay_q_net,
      y => mux0_y_net_x1
    );

  mux1: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x132,
      clk => clk_1_sg_x132,
      clr => '0',
      d0 => addsub1_s_net,
      d1 => scale1_op_net,
      sel(0) => shift_delay_q_net,
      y => mux1_y_net_x1
    );

  mux2: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x132,
      clk => clk_1_sg_x132,
      clr => '0',
      d0 => addsub2_s_net,
      d1 => scale2_op_net,
      sel(0) => shift_delay_q_net,
      y => mux2_y_net_x1
    );

  mux3: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x132,
      clk => clk_1_sg_x132,
      clr => '0',
      d0 => addsub3_s_net,
      d1 => scale3_op_net,
      sel(0) => shift_delay_q_net,
      y => mux3_y_net_x1
    );

  ri_to_c01_ec28ffcc3b: entity work.ri_to_c_entity_c425c46f59
    port map (
      im => adder_s_net_x4,
      re => adder_s_net_x3,
      c => concat_y_net_x2
    );

  ri_to_c23_298d6461b4: entity work.ri_to_c_entity_c425c46f59
    port map (
      im => adder_s_net_x6,
      re => adder_s_net_x5,
      c => concat_y_net_x3
    );

  scale0: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub0_s_net,
      op => scale0_op_net
    );

  scale1: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub1_s_net,
      op => scale1_op_net
    );

  scale2: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub2_s_net,
      op => scale2_op_net
    );

  scale3: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub3_s_net,
      op => scale3_op_net
    );

  shift_delay: entity work.xldelay
    generic map (
      latency => 2,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x132,
      clk => clk_1_sg_x132,
      d(0) => slice_y_net_x0,
      en => '1',
      q(0) => shift_delay_q_net
    );

  sync_delay: entity work.delay_a14e3dd1bd
    port map (
      ce => ce_1_sg_x132,
      clk => clk_1_sg_x132,
      clr => '0',
      d(0) => delay2_q_net_x0,
      q(0) => sync_delay_q_net_x0
    );

  twiddle_general_4mult_c73fb03ecd: entity work.twiddle_general_4mult_entity_c73fb03ecd
    port map (
      a => single_port_ram_data_out_net_x1,
      b => mux_y_net_x3,
      ce_1 => ce_1_sg_x132,
      clk_1 => clk_1_sg_x132,
      sync => mux_y_net_x4,
      a_im => force_im_output_port_net_x3,
      a_re => force_re_output_port_net_x3,
      bw_im => convert1_dout_net_x0,
      bw_re => convert0_dout_net_x0,
      sync_out => delay2_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_7/delay_b"

entity delay_b_entity_2eb241a2dc is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(35 downto 0); 
    out1: out std_logic_vector(35 downto 0)
  );
end delay_b_entity_2eb241a2dc;

architecture structural of delay_b_entity_2eb241a2dc is
  signal ce_1_sg_x133: std_logic;
  signal clk_1_sg_x133: std_logic;
  signal constant2_op_net: std_logic;
  signal counter_op_net: std_logic_vector(3 downto 0);
  signal mux1_y_net_x0: std_logic_vector(35 downto 0);
  signal single_port_ram_data_out_net_x2: std_logic_vector(35 downto 0);

begin
  ce_1_sg_x133 <= ce_1;
  clk_1_sg_x133 <= clk_1;
  mux1_y_net_x0 <= in1;
  out1 <= single_port_ram_data_out_net_x2;

  constant2: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant2_op_net
    );

  counter: entity work.xlcounter_limit
    generic map (
      cnt_15_0 => 13,
      cnt_31_16 => 0,
      cnt_47_32 => 0,
      cnt_63_48 => 0,
      core_name0 => "cntr_11_0_34d24d689ba4471f",
      count_limited => 1,
      op_arith => xlUnsigned,
      op_width => 4
    )
    port map (
      ce => ce_1_sg_x133,
      clk => clk_1_sg_x133,
      clr => '0',
      en => "1",
      rst => "0",
      op => counter_op_net
    );

  single_port_ram: entity work.xlspram
    generic map (
      c_address_width => 4,
      c_width => 36,
      core_name0 => "bmg_33_e414e83e3003ff05",
      latency => 1
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x133,
      clk => clk_1_sg_x133,
      data_in => mux1_y_net_x0,
      en => "1",
      rst => "0",
      we(0) => constant2_op_net,
      data_out => single_port_ram_data_out_net_x2
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_7/sync_delay"

entity sync_delay_entity_1e7ab04d67 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in_x0: in std_logic; 
    out_x0: out std_logic
  );
end sync_delay_entity_1e7ab04d67;

architecture structural of sync_delay_entity_1e7ab04d67 is
  signal ce_1_sg_x135: std_logic;
  signal clk_1_sg_x135: std_logic;
  signal constant1_op_net: std_logic_vector(4 downto 0);
  signal constant2_op_net: std_logic_vector(4 downto 0);
  signal constant3_op_net: std_logic;
  signal constant_op_net: std_logic_vector(4 downto 0);
  signal counter_op_net: std_logic_vector(4 downto 0);
  signal delay_q_net_x0: std_logic;
  signal logical_y_net: std_logic;
  signal mux_y_net_x5: std_logic;
  signal relational1_op_net: std_logic;
  signal relational_op_net: std_logic;

begin
  ce_1_sg_x135 <= ce_1;
  clk_1_sg_x135 <= clk_1;
  delay_q_net_x0 <= in_x0;
  out_x0 <= mux_y_net_x5;

  constant1: entity work.constant_fe72737ca0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant1_op_net
    );

  constant2: entity work.constant_ef0e2e5fc6
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant2_op_net
    );

  constant3: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant3_op_net
    );

  constant_x0: entity work.constant_582a3706dd
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant_op_net
    );

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_50b12e24f99f1fa1",
      op_arith => xlUnsigned,
      op_width => 5
    )
    port map (
      ce => ce_1_sg_x135,
      clk => clk_1_sg_x135,
      clr => '0',
      din => constant2_op_net,
      en(0) => logical_y_net,
      load(0) => delay_q_net_x0,
      rst => "0",
      op => counter_op_net
    );

  logical: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => delay_q_net_x0,
      d1(0) => relational1_op_net,
      y(0) => logical_y_net
    );

  mux: entity work.mux_1bef4ba0e4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => delay_q_net_x0,
      d1(0) => relational_op_net,
      sel(0) => constant3_op_net,
      y(0) => mux_y_net_x5
    );

  relational: entity work.relational_9ece3c8c4e
    port map (
      a => constant_op_net,
      b => counter_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational_op_net
    );

  relational1: entity work.relational_dc5bc996c9
    port map (
      a => counter_op_net,
      b => constant1_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational1_op_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_7"

entity fft_stage_7_entity_5a026dd4c1 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(35 downto 0); 
    in2: in std_logic_vector(35 downto 0); 
    of_in: in std_logic; 
    shift: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    of_x0: out std_logic; 
    out1: out std_logic_vector(35 downto 0); 
    out2: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end fft_stage_7_entity_5a026dd4c1;

architecture structural of fft_stage_7_entity_5a026dd4c1 is
  signal ce_1_sg_x136: std_logic;
  signal clk_1_sg_x136: std_logic;
  signal concat_y_net_x16: std_logic_vector(35 downto 0);
  signal concat_y_net_x5: std_logic_vector(35 downto 0);
  signal concat_y_net_x6: std_logic_vector(35 downto 0);
  signal concat_y_net_x7: std_logic_vector(35 downto 0);
  signal counter_op_net: std_logic_vector(4 downto 0);
  signal delay_q_net_x0: std_logic;
  signal logical1_y_net_x0: std_logic;
  signal logical1_y_net_x3: std_logic;
  signal logical_y_net_x0: std_logic;
  signal mux1_y_net_x0: std_logic_vector(35 downto 0);
  signal mux_y_net_x3: std_logic_vector(35 downto 0);
  signal mux_y_net_x5: std_logic;
  signal shift_net_x8: std_logic_vector(15 downto 0);
  signal single_port_ram_data_out_net_x0: std_logic_vector(35 downto 0);
  signal single_port_ram_data_out_net_x2: std_logic_vector(35 downto 0);
  signal slice1_y_net: std_logic;
  signal slice_y_net_x0: std_logic;
  signal sync_delay_q_net_x1: std_logic;
  signal sync_delay_q_net_x6: std_logic;

begin
  ce_1_sg_x136 <= ce_1;
  clk_1_sg_x136 <= clk_1;
  concat_y_net_x5 <= in1;
  concat_y_net_x16 <= in2;
  logical1_y_net_x3 <= of_in;
  shift_net_x8 <= shift;
  sync_delay_q_net_x6 <= sync;
  of_x0 <= logical1_y_net_x0;
  out1 <= concat_y_net_x6;
  out2 <= concat_y_net_x7;
  sync_out <= sync_delay_q_net_x1;

  butterfly_direct_1478a1d18a: entity work.butterfly_direct_entity_1478a1d18a
    port map (
      a => single_port_ram_data_out_net_x2,
      b => mux_y_net_x3,
      ce_1 => ce_1_sg_x136,
      clk_1 => clk_1_sg_x136,
      shift => slice_y_net_x0,
      sync => mux_y_net_x5,
      a_bw => concat_y_net_x6,
      a_bw_x0 => concat_y_net_x7,
      of_x0 => logical_y_net_x0,
      sync_out => sync_delay_q_net_x1
    );

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_78ff46b917fcba28",
      op_arith => xlUnsigned,
      op_width => 5
    )
    port map (
      ce => ce_1_sg_x136,
      clk => clk_1_sg_x136,
      clr => '0',
      en => "1",
      rst(0) => sync_delay_q_net_x6,
      op => counter_op_net
    );

  delay: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x136,
      clk => clk_1_sg_x136,
      d(0) => sync_delay_q_net_x6,
      en => '1',
      q(0) => delay_q_net_x0
    );

  delay_b_2eb241a2dc: entity work.delay_b_entity_2eb241a2dc
    port map (
      ce_1 => ce_1_sg_x136,
      clk_1 => clk_1_sg_x136,
      in1 => mux1_y_net_x0,
      out1 => single_port_ram_data_out_net_x2
    );

  delay_f_2b4aae4acd: entity work.delay_b_entity_2eb241a2dc
    port map (
      ce_1 => ce_1_sg_x136,
      clk_1 => clk_1_sg_x136,
      in1 => concat_y_net_x16,
      out1 => single_port_ram_data_out_net_x0
    );

  logical1: entity work.logical_444d3f5046
    port map (
      ce => ce_1_sg_x136,
      clk => clk_1_sg_x136,
      clr => '0',
      d0(0) => logical_y_net_x0,
      d1(0) => logical1_y_net_x3,
      y(0) => logical1_y_net_x0
    );

  mux: entity work.mux_4bb6f691f7
    port map (
      ce => ce_1_sg_x136,
      clk => clk_1_sg_x136,
      clr => '0',
      d0 => single_port_ram_data_out_net_x0,
      d1 => concat_y_net_x5,
      sel(0) => slice1_y_net,
      y => mux_y_net_x3
    );

  mux1: entity work.mux_4bb6f691f7
    port map (
      ce => ce_1_sg_x136,
      clk => clk_1_sg_x136,
      clr => '0',
      d0 => concat_y_net_x5,
      d1 => single_port_ram_data_out_net_x0,
      sel(0) => slice1_y_net,
      y => mux1_y_net_x0
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 6,
      new_msb => 6,
      x_width => 16,
      y_width => 1
    )
    port map (
      x => shift_net_x8,
      y(0) => slice_y_net_x0
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 4,
      new_msb => 4,
      x_width => 5,
      y_width => 1
    )
    port map (
      x => counter_op_net,
      y(0) => slice1_y_net
    );

  sync_delay_1e7ab04d67: entity work.sync_delay_entity_1e7ab04d67
    port map (
      ce_1 => ce_1_sg_x136,
      clk_1 => clk_1_sg_x136,
      in_x0 => delay_q_net_x0,
      out_x0 => mux_y_net_x5
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_8/butterfly_direct/twiddle_general_4mult/coeff_gen"

entity coeff_gen_entity_b4d8270762 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    rst: in std_logic; 
    w: out std_logic_vector(35 downto 0)
  );
end coeff_gen_entity_b4d8270762;

architecture structural of coeff_gen_entity_b4d8270762 is
  signal ce_1_sg_x145: std_logic;
  signal clk_1_sg_x145: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal counter_op_net: std_logic_vector(9 downto 0);
  signal mux_y_net_x0: std_logic;
  signal rom1_data_net_x0: std_logic_vector(17 downto 0);
  signal rom_data_net_x0: std_logic_vector(17 downto 0);
  signal slice_y_net: std_logic_vector(6 downto 0);

begin
  ce_1_sg_x145 <= ce_1;
  clk_1_sg_x145 <= clk_1;
  mux_y_net_x0 <= rst;
  w <= concat_y_net_x2;

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_acf8df2a66449f86",
      op_arith => xlUnsigned,
      op_width => 10
    )
    port map (
      ce => ce_1_sg_x145,
      clk => clk_1_sg_x145,
      clr => '0',
      en => "1",
      rst(0) => mux_y_net_x0,
      op => counter_op_net
    );

  ri_to_c_2285814b49: entity work.ri_to_c_entity_6ca6cf7bb1
    port map (
      im => rom1_data_net_x0,
      re => rom_data_net_x0,
      c => concat_y_net_x2
    );

  rom: entity work.xlsprom
    generic map (
      c_address_width => 7,
      c_width => 18,
      core_name0 => "bmg_33_9b710071af525a53",
      latency => 1
    )
    port map (
      addr => slice_y_net,
      ce => ce_1_sg_x145,
      clk => clk_1_sg_x145,
      en => "1",
      rst => "0",
      data => rom_data_net_x0
    );

  rom1: entity work.xlsprom
    generic map (
      c_address_width => 7,
      c_width => 18,
      core_name0 => "bmg_33_de81730d86f2dd7a",
      latency => 1
    )
    port map (
      addr => slice_y_net,
      ce => ce_1_sg_x145,
      clk => clk_1_sg_x145,
      en => "1",
      rst => "0",
      data => rom1_data_net_x0
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 3,
      new_msb => 9,
      x_width => 10,
      y_width => 7
    )
    port map (
      x => counter_op_net,
      y => slice_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_8/butterfly_direct/twiddle_general_4mult"

entity twiddle_general_4mult_entity_22ac7211f0 is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    sync: in std_logic; 
    a_im: out std_logic_vector(17 downto 0); 
    a_re: out std_logic_vector(17 downto 0); 
    bw_im: out std_logic_vector(21 downto 0); 
    bw_re: out std_logic_vector(21 downto 0); 
    sync_out: out std_logic
  );
end twiddle_general_4mult_entity_22ac7211f0;

architecture structural of twiddle_general_4mult_entity_22ac7211f0 is
  signal addsub1_s_net: std_logic_vector(36 downto 0);
  signal addsub_s_net: std_logic_vector(36 downto 0);
  signal ce_1_sg_x146: std_logic;
  signal clk_1_sg_x146: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal convert0_dout_net_x0: std_logic_vector(21 downto 0);
  signal convert1_dout_net_x0: std_logic_vector(21 downto 0);
  signal delay0_q_net_x0: std_logic_vector(35 downto 0);
  signal delay1_q_net_x0: std_logic_vector(35 downto 0);
  signal delay2_q_net_x0: std_logic;
  signal force_im_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x2: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x3: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x2: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x3: std_logic_vector(17 downto 0);
  signal mult1_p_net: std_logic_vector(35 downto 0);
  signal mult2_p_net: std_logic_vector(35 downto 0);
  signal mult3_p_net: std_logic_vector(35 downto 0);
  signal mult_p_net: std_logic_vector(35 downto 0);
  signal mux_y_net_x1: std_logic_vector(35 downto 0);
  signal mux_y_net_x2: std_logic;
  signal single_port_ram_data_out_net_x0: std_logic_vector(35 downto 0);

begin
  single_port_ram_data_out_net_x0 <= a;
  mux_y_net_x1 <= b;
  ce_1_sg_x146 <= ce_1;
  clk_1_sg_x146 <= clk_1;
  mux_y_net_x2 <= sync;
  a_im <= force_im_output_port_net_x3;
  a_re <= force_re_output_port_net_x3;
  bw_im <= convert1_dout_net_x0;
  bw_re <= convert0_dout_net_x0;
  sync_out <= delay2_q_net_x0;

  addsub: entity work.addsub_be8c56327e
    port map (
      a => mult_p_net,
      b => mult2_p_net,
      ce => ce_1_sg_x146,
      clk => clk_1_sg_x146,
      clr => '0',
      s => addsub_s_net
    );

  addsub1: entity work.addsub_eb2273ac28
    port map (
      a => mult1_p_net,
      b => mult3_p_net,
      ce => ce_1_sg_x146,
      clk => clk_1_sg_x146,
      clr => '0',
      s => addsub1_s_net
    );

  c_to_ri1_fab4b173f3: entity work.c_to_ri_entity_f42d569dcd
    port map (
      c => delay0_q_net_x0,
      im => force_im_output_port_net_x3,
      re => force_re_output_port_net_x3
    );

  c_to_ri2_1e471ed269: entity work.c_to_ri2_entity_f8c56280c8
    port map (
      c => concat_y_net_x2,
      im => force_im_output_port_net_x1,
      re => force_re_output_port_net_x1
    );

  c_to_ri3_98b9c72978: entity work.c_to_ri_entity_f42d569dcd
    port map (
      c => delay1_q_net_x0,
      im => force_im_output_port_net_x2,
      re => force_re_output_port_net_x2
    );

  coeff_gen_b4d8270762: entity work.coeff_gen_entity_b4d8270762
    port map (
      ce_1 => ce_1_sg_x146,
      clk_1 => clk_1_sg_x146,
      rst => mux_y_net_x2,
      w => concat_y_net_x2
    );

  convert0: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 33,
      din_width => 37,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 22,
      latency => 1,
      overflow => xlWrap,
      quantization => xlRoundBanker
    )
    port map (
      ce => ce_1_sg_x146,
      clk => clk_1_sg_x146,
      clr => '0',
      din => addsub_s_net,
      dout => convert0_dout_net_x0
    );

  convert1: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 33,
      din_width => 37,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 22,
      latency => 1,
      overflow => xlWrap,
      quantization => xlRoundBanker
    )
    port map (
      ce => ce_1_sg_x146,
      clk => clk_1_sg_x146,
      clr => '0',
      din => addsub1_s_net,
      dout => convert1_dout_net_x0
    );

  delay0: entity work.xldelay
    generic map (
      latency => 7,
      reg_retiming => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x146,
      clk => clk_1_sg_x146,
      d => single_port_ram_data_out_net_x0,
      en => '1',
      q => delay0_q_net_x0
    );

  delay1: entity work.delay_38898c80c0
    port map (
      ce => ce_1_sg_x146,
      clk => clk_1_sg_x146,
      clr => '0',
      d => mux_y_net_x1,
      q => delay1_q_net_x0
    );

  delay2: entity work.xldelay
    generic map (
      latency => 7,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x146,
      clk => clk_1_sg_x146,
      d(0) => mux_y_net_x2,
      en => '1',
      q(0) => delay2_q_net_x0
    );

  mult: entity work.mult_f295e5f0f2
    port map (
      a => force_re_output_port_net_x2,
      b => force_re_output_port_net_x1,
      ce => ce_1_sg_x146,
      clk => clk_1_sg_x146,
      clr => '0',
      p => mult_p_net
    );

  mult1: entity work.mult_f295e5f0f2
    port map (
      a => force_im_output_port_net_x2,
      b => force_re_output_port_net_x1,
      ce => ce_1_sg_x146,
      clk => clk_1_sg_x146,
      clr => '0',
      p => mult1_p_net
    );

  mult2: entity work.mult_f295e5f0f2
    port map (
      a => force_im_output_port_net_x2,
      b => force_im_output_port_net_x1,
      ce => ce_1_sg_x146,
      clk => clk_1_sg_x146,
      clr => '0',
      p => mult2_p_net
    );

  mult3: entity work.mult_f295e5f0f2
    port map (
      a => force_re_output_port_net_x2,
      b => force_im_output_port_net_x1,
      ce => ce_1_sg_x146,
      clk => clk_1_sg_x146,
      clr => '0',
      p => mult3_p_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_8/butterfly_direct"

entity butterfly_direct_entity_e7c2f36804 is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    shift: in std_logic; 
    sync: in std_logic; 
    a_bw: out std_logic_vector(35 downto 0); 
    a_bw_x0: out std_logic_vector(35 downto 0); 
    of_x0: out std_logic; 
    sync_out: out std_logic
  );
end butterfly_direct_entity_e7c2f36804;

architecture structural of butterfly_direct_entity_e7c2f36804 is
  signal adder_s_net_x3: std_logic_vector(17 downto 0);
  signal adder_s_net_x4: std_logic_vector(17 downto 0);
  signal adder_s_net_x5: std_logic_vector(17 downto 0);
  signal adder_s_net_x6: std_logic_vector(17 downto 0);
  signal addsub0_s_net: std_logic_vector(22 downto 0);
  signal addsub1_s_net: std_logic_vector(22 downto 0);
  signal addsub2_s_net: std_logic_vector(22 downto 0);
  signal addsub3_s_net: std_logic_vector(22 downto 0);
  signal and_y_net_x0: std_logic;
  signal and_y_net_x1: std_logic;
  signal and_y_net_x2: std_logic;
  signal and_y_net_x3: std_logic;
  signal ce_1_sg_x147: std_logic;
  signal clk_1_sg_x147: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal concat_y_net_x3: std_logic_vector(35 downto 0);
  signal convert0_dout_net_x0: std_logic_vector(21 downto 0);
  signal convert1_dout_net_x0: std_logic_vector(21 downto 0);
  signal delay2_q_net_x0: std_logic;
  signal force_im_output_port_net_x3: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x3: std_logic_vector(17 downto 0);
  signal logical_y_net_x0: std_logic;
  signal mux0_y_net_x1: std_logic_vector(23 downto 0);
  signal mux1_y_net_x1: std_logic_vector(23 downto 0);
  signal mux2_y_net_x1: std_logic_vector(23 downto 0);
  signal mux3_y_net_x1: std_logic_vector(23 downto 0);
  signal mux_y_net_x3: std_logic_vector(35 downto 0);
  signal mux_y_net_x4: std_logic;
  signal scale0_op_net: std_logic_vector(22 downto 0);
  signal scale1_op_net: std_logic_vector(22 downto 0);
  signal scale2_op_net: std_logic_vector(22 downto 0);
  signal scale3_op_net: std_logic_vector(22 downto 0);
  signal shift_delay_q_net: std_logic;
  signal single_port_ram_data_out_net_x1: std_logic_vector(35 downto 0);
  signal slice_y_net_x0: std_logic;
  signal sync_delay_q_net_x0: std_logic;

begin
  single_port_ram_data_out_net_x1 <= a;
  mux_y_net_x3 <= b;
  ce_1_sg_x147 <= ce_1;
  clk_1_sg_x147 <= clk_1;
  slice_y_net_x0 <= shift;
  mux_y_net_x4 <= sync;
  a_bw <= concat_y_net_x2;
  a_bw_x0 <= concat_y_net_x3;
  of_x0 <= logical_y_net_x0;
  sync_out <= sync_delay_q_net_x0;

  addsub0: entity work.addsub_c01f39127c
    port map (
      a => force_re_output_port_net_x3,
      b => convert0_dout_net_x0,
      ce => ce_1_sg_x147,
      clk => clk_1_sg_x147,
      clr => '0',
      s => addsub0_s_net
    );

  addsub1: entity work.addsub_c01f39127c
    port map (
      a => force_im_output_port_net_x3,
      b => convert1_dout_net_x0,
      ce => ce_1_sg_x147,
      clk => clk_1_sg_x147,
      clr => '0',
      s => addsub1_s_net
    );

  addsub2: entity work.addsub_00fea99594
    port map (
      a => force_re_output_port_net_x3,
      b => convert0_dout_net_x0,
      ce => ce_1_sg_x147,
      clk => clk_1_sg_x147,
      clr => '0',
      s => addsub2_s_net
    );

  addsub3: entity work.addsub_00fea99594
    port map (
      a => force_im_output_port_net_x3,
      b => convert1_dout_net_x0,
      ce => ce_1_sg_x147,
      clk => clk_1_sg_x147,
      clr => '0',
      s => addsub3_s_net
    );

  convert_of0_6001c86a07: entity work.convert_of0_entity_1384f2b443
    port map (
      ce_1 => ce_1_sg_x147,
      clk_1 => clk_1_sg_x147,
      din => mux0_y_net_x1,
      dout => adder_s_net_x3,
      of_x0 => and_y_net_x0
    );

  convert_of1_535f8fcff9: entity work.convert_of0_entity_1384f2b443
    port map (
      ce_1 => ce_1_sg_x147,
      clk_1 => clk_1_sg_x147,
      din => mux1_y_net_x1,
      dout => adder_s_net_x4,
      of_x0 => and_y_net_x1
    );

  convert_of2_17b76c88c5: entity work.convert_of0_entity_1384f2b443
    port map (
      ce_1 => ce_1_sg_x147,
      clk_1 => clk_1_sg_x147,
      din => mux2_y_net_x1,
      dout => adder_s_net_x5,
      of_x0 => and_y_net_x2
    );

  convert_of3_b8d7d0619a: entity work.convert_of0_entity_1384f2b443
    port map (
      ce_1 => ce_1_sg_x147,
      clk_1 => clk_1_sg_x147,
      din => mux3_y_net_x1,
      dout => adder_s_net_x6,
      of_x0 => and_y_net_x3
    );

  logical: entity work.logical_a6d07705dd
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => and_y_net_x0,
      d1(0) => and_y_net_x1,
      d2(0) => and_y_net_x2,
      d3(0) => and_y_net_x3,
      y(0) => logical_y_net_x0
    );

  mux0: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x147,
      clk => clk_1_sg_x147,
      clr => '0',
      d0 => addsub0_s_net,
      d1 => scale0_op_net,
      sel(0) => shift_delay_q_net,
      y => mux0_y_net_x1
    );

  mux1: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x147,
      clk => clk_1_sg_x147,
      clr => '0',
      d0 => addsub1_s_net,
      d1 => scale1_op_net,
      sel(0) => shift_delay_q_net,
      y => mux1_y_net_x1
    );

  mux2: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x147,
      clk => clk_1_sg_x147,
      clr => '0',
      d0 => addsub2_s_net,
      d1 => scale2_op_net,
      sel(0) => shift_delay_q_net,
      y => mux2_y_net_x1
    );

  mux3: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x147,
      clk => clk_1_sg_x147,
      clr => '0',
      d0 => addsub3_s_net,
      d1 => scale3_op_net,
      sel(0) => shift_delay_q_net,
      y => mux3_y_net_x1
    );

  ri_to_c01_e4066c4a79: entity work.ri_to_c_entity_c425c46f59
    port map (
      im => adder_s_net_x4,
      re => adder_s_net_x3,
      c => concat_y_net_x2
    );

  ri_to_c23_c4d1624e87: entity work.ri_to_c_entity_c425c46f59
    port map (
      im => adder_s_net_x6,
      re => adder_s_net_x5,
      c => concat_y_net_x3
    );

  scale0: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub0_s_net,
      op => scale0_op_net
    );

  scale1: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub1_s_net,
      op => scale1_op_net
    );

  scale2: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub2_s_net,
      op => scale2_op_net
    );

  scale3: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub3_s_net,
      op => scale3_op_net
    );

  shift_delay: entity work.xldelay
    generic map (
      latency => 2,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x147,
      clk => clk_1_sg_x147,
      d(0) => slice_y_net_x0,
      en => '1',
      q(0) => shift_delay_q_net
    );

  sync_delay: entity work.delay_a14e3dd1bd
    port map (
      ce => ce_1_sg_x147,
      clk => clk_1_sg_x147,
      clr => '0',
      d(0) => delay2_q_net_x0,
      q(0) => sync_delay_q_net_x0
    );

  twiddle_general_4mult_22ac7211f0: entity work.twiddle_general_4mult_entity_22ac7211f0
    port map (
      a => single_port_ram_data_out_net_x1,
      b => mux_y_net_x3,
      ce_1 => ce_1_sg_x147,
      clk_1 => clk_1_sg_x147,
      sync => mux_y_net_x4,
      a_im => force_im_output_port_net_x3,
      a_re => force_re_output_port_net_x3,
      bw_im => convert1_dout_net_x0,
      bw_re => convert0_dout_net_x0,
      sync_out => delay2_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_8/delay_b"

entity delay_b_entity_8f7d5701ce is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(35 downto 0); 
    out1: out std_logic_vector(35 downto 0)
  );
end delay_b_entity_8f7d5701ce;

architecture structural of delay_b_entity_8f7d5701ce is
  signal ce_1_sg_x148: std_logic;
  signal clk_1_sg_x148: std_logic;
  signal constant2_op_net: std_logic;
  signal counter_op_net: std_logic_vector(2 downto 0);
  signal mux1_y_net_x0: std_logic_vector(35 downto 0);
  signal single_port_ram_data_out_net_x2: std_logic_vector(35 downto 0);

begin
  ce_1_sg_x148 <= ce_1;
  clk_1_sg_x148 <= clk_1;
  mux1_y_net_x0 <= in1;
  out1 <= single_port_ram_data_out_net_x2;

  constant2: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant2_op_net
    );

  counter: entity work.xlcounter_limit
    generic map (
      cnt_15_0 => 5,
      cnt_31_16 => 0,
      cnt_47_32 => 0,
      cnt_63_48 => 0,
      core_name0 => "cntr_11_0_4766397a2cb82e6c",
      count_limited => 1,
      op_arith => xlUnsigned,
      op_width => 3
    )
    port map (
      ce => ce_1_sg_x148,
      clk => clk_1_sg_x148,
      clr => '0',
      en => "1",
      rst => "0",
      op => counter_op_net
    );

  single_port_ram: entity work.xlspram
    generic map (
      c_address_width => 3,
      c_width => 36,
      core_name0 => "bmg_33_86cad15aba8b45bc",
      latency => 1
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x148,
      clk => clk_1_sg_x148,
      data_in => mux1_y_net_x0,
      en => "1",
      rst => "0",
      we(0) => constant2_op_net,
      data_out => single_port_ram_data_out_net_x2
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_8/sync_delay"

entity sync_delay_entity_fb0847d8bf is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in_x0: in std_logic; 
    out_x0: out std_logic
  );
end sync_delay_entity_fb0847d8bf;

architecture structural of sync_delay_entity_fb0847d8bf is
  signal ce_1_sg_x150: std_logic;
  signal clk_1_sg_x150: std_logic;
  signal constant1_op_net: std_logic_vector(3 downto 0);
  signal constant2_op_net: std_logic_vector(3 downto 0);
  signal constant3_op_net: std_logic;
  signal constant_op_net: std_logic_vector(3 downto 0);
  signal counter_op_net: std_logic_vector(3 downto 0);
  signal delay_q_net_x0: std_logic;
  signal logical_y_net: std_logic;
  signal mux_y_net_x5: std_logic;
  signal relational1_op_net: std_logic;
  signal relational_op_net: std_logic;

begin
  ce_1_sg_x150 <= ce_1;
  clk_1_sg_x150 <= clk_1;
  delay_q_net_x0 <= in_x0;
  out_x0 <= mux_y_net_x5;

  constant1: entity work.constant_4c449dd556
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant1_op_net
    );

  constant2: entity work.constant_145086465d
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant2_op_net
    );

  constant3: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant3_op_net
    );

  constant_x0: entity work.constant_67ad97ca70
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant_op_net
    );

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_8ce1eef9b3b41e0a",
      op_arith => xlUnsigned,
      op_width => 4
    )
    port map (
      ce => ce_1_sg_x150,
      clk => clk_1_sg_x150,
      clr => '0',
      din => constant2_op_net,
      en(0) => logical_y_net,
      load(0) => delay_q_net_x0,
      rst => "0",
      op => counter_op_net
    );

  logical: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => delay_q_net_x0,
      d1(0) => relational1_op_net,
      y(0) => logical_y_net
    );

  mux: entity work.mux_1bef4ba0e4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => delay_q_net_x0,
      d1(0) => relational_op_net,
      sel(0) => constant3_op_net,
      y(0) => mux_y_net_x5
    );

  relational: entity work.relational_4d3cfceaf4
    port map (
      a => constant_op_net,
      b => counter_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational_op_net
    );

  relational1: entity work.relational_d930162434
    port map (
      a => counter_op_net,
      b => constant1_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational1_op_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_8"

entity fft_stage_8_entity_2810ce8864 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(35 downto 0); 
    in2: in std_logic_vector(35 downto 0); 
    of_in: in std_logic; 
    shift: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    of_x0: out std_logic; 
    out1: out std_logic_vector(35 downto 0); 
    out2: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end fft_stage_8_entity_2810ce8864;

architecture structural of fft_stage_8_entity_2810ce8864 is
  signal ce_1_sg_x151: std_logic;
  signal clk_1_sg_x151: std_logic;
  signal concat_y_net_x10: std_logic_vector(35 downto 0);
  signal concat_y_net_x11: std_logic_vector(35 downto 0);
  signal concat_y_net_x7: std_logic_vector(35 downto 0);
  signal concat_y_net_x9: std_logic_vector(35 downto 0);
  signal counter_op_net: std_logic_vector(3 downto 0);
  signal delay_q_net_x0: std_logic;
  signal logical1_y_net_x1: std_logic;
  signal logical1_y_net_x2: std_logic;
  signal logical_y_net_x0: std_logic;
  signal mux1_y_net_x0: std_logic_vector(35 downto 0);
  signal mux_y_net_x3: std_logic_vector(35 downto 0);
  signal mux_y_net_x5: std_logic;
  signal shift_net_x9: std_logic_vector(15 downto 0);
  signal single_port_ram_data_out_net_x0: std_logic_vector(35 downto 0);
  signal single_port_ram_data_out_net_x2: std_logic_vector(35 downto 0);
  signal slice1_y_net: std_logic;
  signal slice_y_net_x0: std_logic;
  signal sync_delay_q_net_x2: std_logic;
  signal sync_delay_q_net_x3: std_logic;

begin
  ce_1_sg_x151 <= ce_1;
  clk_1_sg_x151 <= clk_1;
  concat_y_net_x7 <= in1;
  concat_y_net_x9 <= in2;
  logical1_y_net_x1 <= of_in;
  shift_net_x9 <= shift;
  sync_delay_q_net_x2 <= sync;
  of_x0 <= logical1_y_net_x2;
  out1 <= concat_y_net_x10;
  out2 <= concat_y_net_x11;
  sync_out <= sync_delay_q_net_x3;

  butterfly_direct_e7c2f36804: entity work.butterfly_direct_entity_e7c2f36804
    port map (
      a => single_port_ram_data_out_net_x2,
      b => mux_y_net_x3,
      ce_1 => ce_1_sg_x151,
      clk_1 => clk_1_sg_x151,
      shift => slice_y_net_x0,
      sync => mux_y_net_x5,
      a_bw => concat_y_net_x10,
      a_bw_x0 => concat_y_net_x11,
      of_x0 => logical_y_net_x0,
      sync_out => sync_delay_q_net_x3
    );

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_34d24d689ba4471f",
      op_arith => xlUnsigned,
      op_width => 4
    )
    port map (
      ce => ce_1_sg_x151,
      clk => clk_1_sg_x151,
      clr => '0',
      en => "1",
      rst(0) => sync_delay_q_net_x2,
      op => counter_op_net
    );

  delay: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x151,
      clk => clk_1_sg_x151,
      d(0) => sync_delay_q_net_x2,
      en => '1',
      q(0) => delay_q_net_x0
    );

  delay_b_8f7d5701ce: entity work.delay_b_entity_8f7d5701ce
    port map (
      ce_1 => ce_1_sg_x151,
      clk_1 => clk_1_sg_x151,
      in1 => mux1_y_net_x0,
      out1 => single_port_ram_data_out_net_x2
    );

  delay_f_fb9fd47f46: entity work.delay_b_entity_8f7d5701ce
    port map (
      ce_1 => ce_1_sg_x151,
      clk_1 => clk_1_sg_x151,
      in1 => concat_y_net_x9,
      out1 => single_port_ram_data_out_net_x0
    );

  logical1: entity work.logical_444d3f5046
    port map (
      ce => ce_1_sg_x151,
      clk => clk_1_sg_x151,
      clr => '0',
      d0(0) => logical_y_net_x0,
      d1(0) => logical1_y_net_x1,
      y(0) => logical1_y_net_x2
    );

  mux: entity work.mux_4bb6f691f7
    port map (
      ce => ce_1_sg_x151,
      clk => clk_1_sg_x151,
      clr => '0',
      d0 => single_port_ram_data_out_net_x0,
      d1 => concat_y_net_x7,
      sel(0) => slice1_y_net,
      y => mux_y_net_x3
    );

  mux1: entity work.mux_4bb6f691f7
    port map (
      ce => ce_1_sg_x151,
      clk => clk_1_sg_x151,
      clr => '0',
      d0 => concat_y_net_x7,
      d1 => single_port_ram_data_out_net_x0,
      sel(0) => slice1_y_net,
      y => mux1_y_net_x0
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 7,
      new_msb => 7,
      x_width => 16,
      y_width => 1
    )
    port map (
      x => shift_net_x9,
      y(0) => slice_y_net_x0
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 3,
      new_msb => 3,
      x_width => 4,
      y_width => 1
    )
    port map (
      x => counter_op_net,
      y(0) => slice1_y_net
    );

  sync_delay_fb0847d8bf: entity work.sync_delay_entity_fb0847d8bf
    port map (
      ce_1 => ce_1_sg_x151,
      clk_1 => clk_1_sg_x151,
      in_x0 => delay_q_net_x0,
      out_x0 => mux_y_net_x5
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_9/butterfly_direct/twiddle_general_4mult/coeff_gen"

entity coeff_gen_entity_1db13b6ef2 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    rst: in std_logic; 
    w: out std_logic_vector(35 downto 0)
  );
end coeff_gen_entity_1db13b6ef2;

architecture structural of coeff_gen_entity_1db13b6ef2 is
  signal ce_1_sg_x160: std_logic;
  signal clk_1_sg_x160: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal counter_op_net: std_logic_vector(9 downto 0);
  signal mux_y_net_x0: std_logic;
  signal rom1_data_net_x0: std_logic_vector(17 downto 0);
  signal rom_data_net_x0: std_logic_vector(17 downto 0);
  signal slice_y_net: std_logic_vector(7 downto 0);

begin
  ce_1_sg_x160 <= ce_1;
  clk_1_sg_x160 <= clk_1;
  mux_y_net_x0 <= rst;
  w <= concat_y_net_x2;

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_acf8df2a66449f86",
      op_arith => xlUnsigned,
      op_width => 10
    )
    port map (
      ce => ce_1_sg_x160,
      clk => clk_1_sg_x160,
      clr => '0',
      en => "1",
      rst(0) => mux_y_net_x0,
      op => counter_op_net
    );

  ri_to_c_e87b1da9e8: entity work.ri_to_c_entity_6ca6cf7bb1
    port map (
      im => rom1_data_net_x0,
      re => rom_data_net_x0,
      c => concat_y_net_x2
    );

  rom: entity work.xlsprom
    generic map (
      c_address_width => 8,
      c_width => 18,
      core_name0 => "bmg_33_b5a854daeb8f7460",
      latency => 1
    )
    port map (
      addr => slice_y_net,
      ce => ce_1_sg_x160,
      clk => clk_1_sg_x160,
      en => "1",
      rst => "0",
      data => rom_data_net_x0
    );

  rom1: entity work.xlsprom
    generic map (
      c_address_width => 8,
      c_width => 18,
      core_name0 => "bmg_33_6b05b5fcaf93ca60",
      latency => 1
    )
    port map (
      addr => slice_y_net,
      ce => ce_1_sg_x160,
      clk => clk_1_sg_x160,
      en => "1",
      rst => "0",
      data => rom1_data_net_x0
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 9,
      x_width => 10,
      y_width => 8
    )
    port map (
      x => counter_op_net,
      y => slice_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_9/butterfly_direct/twiddle_general_4mult"

entity twiddle_general_4mult_entity_b20a5f234c is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    sync: in std_logic; 
    a_im: out std_logic_vector(17 downto 0); 
    a_re: out std_logic_vector(17 downto 0); 
    bw_im: out std_logic_vector(21 downto 0); 
    bw_re: out std_logic_vector(21 downto 0); 
    sync_out: out std_logic
  );
end twiddle_general_4mult_entity_b20a5f234c;

architecture structural of twiddle_general_4mult_entity_b20a5f234c is
  signal addsub1_s_net: std_logic_vector(36 downto 0);
  signal addsub_s_net: std_logic_vector(36 downto 0);
  signal ce_1_sg_x161: std_logic;
  signal clk_1_sg_x161: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal convert0_dout_net_x0: std_logic_vector(21 downto 0);
  signal convert1_dout_net_x0: std_logic_vector(21 downto 0);
  signal delay0_q_net_x0: std_logic_vector(35 downto 0);
  signal delay1_q_net_x0: std_logic_vector(35 downto 0);
  signal delay2_q_net_x0: std_logic;
  signal delay_slr_q_net_x0: std_logic_vector(35 downto 0);
  signal force_im_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x2: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x3: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x2: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x3: std_logic_vector(17 downto 0);
  signal mult1_p_net: std_logic_vector(35 downto 0);
  signal mult2_p_net: std_logic_vector(35 downto 0);
  signal mult3_p_net: std_logic_vector(35 downto 0);
  signal mult_p_net: std_logic_vector(35 downto 0);
  signal mux_y_net_x1: std_logic_vector(35 downto 0);
  signal mux_y_net_x2: std_logic;

begin
  delay_slr_q_net_x0 <= a;
  mux_y_net_x1 <= b;
  ce_1_sg_x161 <= ce_1;
  clk_1_sg_x161 <= clk_1;
  mux_y_net_x2 <= sync;
  a_im <= force_im_output_port_net_x3;
  a_re <= force_re_output_port_net_x3;
  bw_im <= convert1_dout_net_x0;
  bw_re <= convert0_dout_net_x0;
  sync_out <= delay2_q_net_x0;

  addsub: entity work.addsub_be8c56327e
    port map (
      a => mult_p_net,
      b => mult2_p_net,
      ce => ce_1_sg_x161,
      clk => clk_1_sg_x161,
      clr => '0',
      s => addsub_s_net
    );

  addsub1: entity work.addsub_eb2273ac28
    port map (
      a => mult1_p_net,
      b => mult3_p_net,
      ce => ce_1_sg_x161,
      clk => clk_1_sg_x161,
      clr => '0',
      s => addsub1_s_net
    );

  c_to_ri1_326e69b2f4: entity work.c_to_ri_entity_f42d569dcd
    port map (
      c => delay0_q_net_x0,
      im => force_im_output_port_net_x3,
      re => force_re_output_port_net_x3
    );

  c_to_ri2_4b38e8fccf: entity work.c_to_ri2_entity_f8c56280c8
    port map (
      c => concat_y_net_x2,
      im => force_im_output_port_net_x1,
      re => force_re_output_port_net_x1
    );

  c_to_ri3_3ee4bc7221: entity work.c_to_ri_entity_f42d569dcd
    port map (
      c => delay1_q_net_x0,
      im => force_im_output_port_net_x2,
      re => force_re_output_port_net_x2
    );

  coeff_gen_1db13b6ef2: entity work.coeff_gen_entity_1db13b6ef2
    port map (
      ce_1 => ce_1_sg_x161,
      clk_1 => clk_1_sg_x161,
      rst => mux_y_net_x2,
      w => concat_y_net_x2
    );

  convert0: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 33,
      din_width => 37,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 22,
      latency => 1,
      overflow => xlWrap,
      quantization => xlRoundBanker
    )
    port map (
      ce => ce_1_sg_x161,
      clk => clk_1_sg_x161,
      clr => '0',
      din => addsub_s_net,
      dout => convert0_dout_net_x0
    );

  convert1: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 33,
      din_width => 37,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 22,
      latency => 1,
      overflow => xlWrap,
      quantization => xlRoundBanker
    )
    port map (
      ce => ce_1_sg_x161,
      clk => clk_1_sg_x161,
      clr => '0',
      din => addsub1_s_net,
      dout => convert1_dout_net_x0
    );

  delay0: entity work.xldelay
    generic map (
      latency => 7,
      reg_retiming => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x161,
      clk => clk_1_sg_x161,
      d => delay_slr_q_net_x0,
      en => '1',
      q => delay0_q_net_x0
    );

  delay1: entity work.delay_38898c80c0
    port map (
      ce => ce_1_sg_x161,
      clk => clk_1_sg_x161,
      clr => '0',
      d => mux_y_net_x1,
      q => delay1_q_net_x0
    );

  delay2: entity work.xldelay
    generic map (
      latency => 7,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x161,
      clk => clk_1_sg_x161,
      d(0) => mux_y_net_x2,
      en => '1',
      q(0) => delay2_q_net_x0
    );

  mult: entity work.mult_f295e5f0f2
    port map (
      a => force_re_output_port_net_x2,
      b => force_re_output_port_net_x1,
      ce => ce_1_sg_x161,
      clk => clk_1_sg_x161,
      clr => '0',
      p => mult_p_net
    );

  mult1: entity work.mult_f295e5f0f2
    port map (
      a => force_im_output_port_net_x2,
      b => force_re_output_port_net_x1,
      ce => ce_1_sg_x161,
      clk => clk_1_sg_x161,
      clr => '0',
      p => mult1_p_net
    );

  mult2: entity work.mult_f295e5f0f2
    port map (
      a => force_im_output_port_net_x2,
      b => force_im_output_port_net_x1,
      ce => ce_1_sg_x161,
      clk => clk_1_sg_x161,
      clr => '0',
      p => mult2_p_net
    );

  mult3: entity work.mult_f295e5f0f2
    port map (
      a => force_re_output_port_net_x2,
      b => force_im_output_port_net_x1,
      ce => ce_1_sg_x161,
      clk => clk_1_sg_x161,
      clr => '0',
      p => mult3_p_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_9/butterfly_direct"

entity butterfly_direct_entity_42e2cc91bd is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    shift: in std_logic; 
    sync: in std_logic; 
    a_bw: out std_logic_vector(35 downto 0); 
    a_bw_x0: out std_logic_vector(35 downto 0); 
    of_x0: out std_logic; 
    sync_out: out std_logic
  );
end butterfly_direct_entity_42e2cc91bd;

architecture structural of butterfly_direct_entity_42e2cc91bd is
  signal adder_s_net_x3: std_logic_vector(17 downto 0);
  signal adder_s_net_x4: std_logic_vector(17 downto 0);
  signal adder_s_net_x5: std_logic_vector(17 downto 0);
  signal adder_s_net_x6: std_logic_vector(17 downto 0);
  signal addsub0_s_net: std_logic_vector(22 downto 0);
  signal addsub1_s_net: std_logic_vector(22 downto 0);
  signal addsub2_s_net: std_logic_vector(22 downto 0);
  signal addsub3_s_net: std_logic_vector(22 downto 0);
  signal and_y_net_x0: std_logic;
  signal and_y_net_x1: std_logic;
  signal and_y_net_x2: std_logic;
  signal and_y_net_x3: std_logic;
  signal ce_1_sg_x162: std_logic;
  signal clk_1_sg_x162: std_logic;
  signal concat_y_net_x7: std_logic_vector(35 downto 0);
  signal concat_y_net_x8: std_logic_vector(35 downto 0);
  signal convert0_dout_net_x0: std_logic_vector(21 downto 0);
  signal convert1_dout_net_x0: std_logic_vector(21 downto 0);
  signal delay2_q_net_x0: std_logic;
  signal delay_slr_q_net_x1: std_logic_vector(35 downto 0);
  signal force_im_output_port_net_x3: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x3: std_logic_vector(17 downto 0);
  signal logical_y_net_x0: std_logic;
  signal mux0_y_net_x1: std_logic_vector(23 downto 0);
  signal mux1_y_net_x1: std_logic_vector(23 downto 0);
  signal mux2_y_net_x1: std_logic_vector(23 downto 0);
  signal mux3_y_net_x1: std_logic_vector(23 downto 0);
  signal mux_y_net_x3: std_logic_vector(35 downto 0);
  signal mux_y_net_x4: std_logic;
  signal scale0_op_net: std_logic_vector(22 downto 0);
  signal scale1_op_net: std_logic_vector(22 downto 0);
  signal scale2_op_net: std_logic_vector(22 downto 0);
  signal scale3_op_net: std_logic_vector(22 downto 0);
  signal shift_delay_q_net: std_logic;
  signal slice_y_net_x0: std_logic;
  signal sync_delay_q_net_x2: std_logic;

begin
  delay_slr_q_net_x1 <= a;
  mux_y_net_x3 <= b;
  ce_1_sg_x162 <= ce_1;
  clk_1_sg_x162 <= clk_1;
  slice_y_net_x0 <= shift;
  mux_y_net_x4 <= sync;
  a_bw <= concat_y_net_x7;
  a_bw_x0 <= concat_y_net_x8;
  of_x0 <= logical_y_net_x0;
  sync_out <= sync_delay_q_net_x2;

  addsub0: entity work.addsub_c01f39127c
    port map (
      a => force_re_output_port_net_x3,
      b => convert0_dout_net_x0,
      ce => ce_1_sg_x162,
      clk => clk_1_sg_x162,
      clr => '0',
      s => addsub0_s_net
    );

  addsub1: entity work.addsub_c01f39127c
    port map (
      a => force_im_output_port_net_x3,
      b => convert1_dout_net_x0,
      ce => ce_1_sg_x162,
      clk => clk_1_sg_x162,
      clr => '0',
      s => addsub1_s_net
    );

  addsub2: entity work.addsub_00fea99594
    port map (
      a => force_re_output_port_net_x3,
      b => convert0_dout_net_x0,
      ce => ce_1_sg_x162,
      clk => clk_1_sg_x162,
      clr => '0',
      s => addsub2_s_net
    );

  addsub3: entity work.addsub_00fea99594
    port map (
      a => force_im_output_port_net_x3,
      b => convert1_dout_net_x0,
      ce => ce_1_sg_x162,
      clk => clk_1_sg_x162,
      clr => '0',
      s => addsub3_s_net
    );

  convert_of0_c48671a13f: entity work.convert_of0_entity_1384f2b443
    port map (
      ce_1 => ce_1_sg_x162,
      clk_1 => clk_1_sg_x162,
      din => mux0_y_net_x1,
      dout => adder_s_net_x3,
      of_x0 => and_y_net_x0
    );

  convert_of1_2f3b4553eb: entity work.convert_of0_entity_1384f2b443
    port map (
      ce_1 => ce_1_sg_x162,
      clk_1 => clk_1_sg_x162,
      din => mux1_y_net_x1,
      dout => adder_s_net_x4,
      of_x0 => and_y_net_x1
    );

  convert_of2_08bf6c2c7f: entity work.convert_of0_entity_1384f2b443
    port map (
      ce_1 => ce_1_sg_x162,
      clk_1 => clk_1_sg_x162,
      din => mux2_y_net_x1,
      dout => adder_s_net_x5,
      of_x0 => and_y_net_x2
    );

  convert_of3_0b89d8d3cb: entity work.convert_of0_entity_1384f2b443
    port map (
      ce_1 => ce_1_sg_x162,
      clk_1 => clk_1_sg_x162,
      din => mux3_y_net_x1,
      dout => adder_s_net_x6,
      of_x0 => and_y_net_x3
    );

  logical: entity work.logical_a6d07705dd
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => and_y_net_x0,
      d1(0) => and_y_net_x1,
      d2(0) => and_y_net_x2,
      d3(0) => and_y_net_x3,
      y(0) => logical_y_net_x0
    );

  mux0: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x162,
      clk => clk_1_sg_x162,
      clr => '0',
      d0 => addsub0_s_net,
      d1 => scale0_op_net,
      sel(0) => shift_delay_q_net,
      y => mux0_y_net_x1
    );

  mux1: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x162,
      clk => clk_1_sg_x162,
      clr => '0',
      d0 => addsub1_s_net,
      d1 => scale1_op_net,
      sel(0) => shift_delay_q_net,
      y => mux1_y_net_x1
    );

  mux2: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x162,
      clk => clk_1_sg_x162,
      clr => '0',
      d0 => addsub2_s_net,
      d1 => scale2_op_net,
      sel(0) => shift_delay_q_net,
      y => mux2_y_net_x1
    );

  mux3: entity work.mux_f1f44b96f0
    port map (
      ce => ce_1_sg_x162,
      clk => clk_1_sg_x162,
      clr => '0',
      d0 => addsub3_s_net,
      d1 => scale3_op_net,
      sel(0) => shift_delay_q_net,
      y => mux3_y_net_x1
    );

  ri_to_c01_a07dd91167: entity work.ri_to_c_entity_c425c46f59
    port map (
      im => adder_s_net_x4,
      re => adder_s_net_x3,
      c => concat_y_net_x7
    );

  ri_to_c23_054d9c78ca: entity work.ri_to_c_entity_c425c46f59
    port map (
      im => adder_s_net_x6,
      re => adder_s_net_x5,
      c => concat_y_net_x8
    );

  scale0: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub0_s_net,
      op => scale0_op_net
    );

  scale1: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub1_s_net,
      op => scale1_op_net
    );

  scale2: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub2_s_net,
      op => scale2_op_net
    );

  scale3: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addsub3_s_net,
      op => scale3_op_net
    );

  shift_delay: entity work.xldelay
    generic map (
      latency => 2,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x162,
      clk => clk_1_sg_x162,
      d(0) => slice_y_net_x0,
      en => '1',
      q(0) => shift_delay_q_net
    );

  sync_delay: entity work.delay_a14e3dd1bd
    port map (
      ce => ce_1_sg_x162,
      clk => clk_1_sg_x162,
      clr => '0',
      d(0) => delay2_q_net_x0,
      q(0) => sync_delay_q_net_x2
    );

  twiddle_general_4mult_b20a5f234c: entity work.twiddle_general_4mult_entity_b20a5f234c
    port map (
      a => delay_slr_q_net_x1,
      b => mux_y_net_x3,
      ce_1 => ce_1_sg_x162,
      clk_1 => clk_1_sg_x162,
      sync => mux_y_net_x4,
      a_im => force_im_output_port_net_x3,
      a_re => force_re_output_port_net_x3,
      bw_im => convert1_dout_net_x0,
      bw_re => convert0_dout_net_x0,
      sync_out => delay2_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_9/delay_b"

entity delay_b_entity_f5e13c2a4d is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(35 downto 0); 
    out1: out std_logic_vector(35 downto 0)
  );
end delay_b_entity_f5e13c2a4d;

architecture structural of delay_b_entity_f5e13c2a4d is
  signal ce_1_sg_x163: std_logic;
  signal clk_1_sg_x163: std_logic;
  signal delay_slr_q_net_x2: std_logic_vector(35 downto 0);
  signal mux1_y_net_x0: std_logic_vector(35 downto 0);

begin
  ce_1_sg_x163 <= ce_1;
  clk_1_sg_x163 <= clk_1;
  mux1_y_net_x0 <= in1;
  out1 <= delay_slr_q_net_x2;

  delay_slr: entity work.xldelay
    generic map (
      latency => 4,
      reg_retiming => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x163,
      clk => clk_1_sg_x163,
      d => mux1_y_net_x0,
      en => '1',
      q => delay_slr_q_net_x2
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_9/sync_delay"

entity sync_delay_entity_f73482297e is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in_x0: in std_logic; 
    out_x0: out std_logic
  );
end sync_delay_entity_f73482297e;

architecture structural of sync_delay_entity_f73482297e is
  signal ce_1_sg_x165: std_logic;
  signal clk_1_sg_x165: std_logic;
  signal constant1_op_net: std_logic_vector(2 downto 0);
  signal constant2_op_net: std_logic_vector(2 downto 0);
  signal constant3_op_net: std_logic;
  signal constant_op_net: std_logic_vector(2 downto 0);
  signal counter_op_net: std_logic_vector(2 downto 0);
  signal delay_q_net_x0: std_logic;
  signal logical_y_net: std_logic;
  signal mux_y_net_x5: std_logic;
  signal relational1_op_net: std_logic;
  signal relational_op_net: std_logic;

begin
  ce_1_sg_x165 <= ce_1;
  clk_1_sg_x165 <= clk_1;
  delay_q_net_x0 <= in_x0;
  out_x0 <= mux_y_net_x5;

  constant1: entity work.constant_822933f89b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant1_op_net
    );

  constant2: entity work.constant_469094441c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant2_op_net
    );

  constant3: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant3_op_net
    );

  constant_x0: entity work.constant_a1c496ea88
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant_op_net
    );

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_ff97ccbfc301b4b4",
      op_arith => xlUnsigned,
      op_width => 3
    )
    port map (
      ce => ce_1_sg_x165,
      clk => clk_1_sg_x165,
      clr => '0',
      din => constant2_op_net,
      en(0) => logical_y_net,
      load(0) => delay_q_net_x0,
      rst => "0",
      op => counter_op_net
    );

  logical: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => delay_q_net_x0,
      d1(0) => relational1_op_net,
      y(0) => logical_y_net
    );

  mux: entity work.mux_1bef4ba0e4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => delay_q_net_x0,
      d1(0) => relational_op_net,
      sel(0) => constant3_op_net,
      y(0) => mux_y_net_x5
    );

  relational: entity work.relational_8fc7f5539b
    port map (
      a => constant_op_net,
      b => counter_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational_op_net
    );

  relational1: entity work.relational_47b317dab6
    port map (
      a => counter_op_net,
      b => constant1_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational1_op_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core/fft_stage_9"

entity fft_stage_9_entity_30f5b66e54 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(35 downto 0); 
    in2: in std_logic_vector(35 downto 0); 
    of_in: in std_logic; 
    shift: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    of_x0: out std_logic; 
    out1: out std_logic_vector(35 downto 0); 
    out2: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end fft_stage_9_entity_30f5b66e54;

architecture structural of fft_stage_9_entity_30f5b66e54 is
  signal ce_1_sg_x166: std_logic;
  signal clk_1_sg_x166: std_logic;
  signal concat_y_net_x11: std_logic_vector(35 downto 0);
  signal concat_y_net_x13: std_logic_vector(35 downto 0);
  signal concat_y_net_x14: std_logic_vector(35 downto 0);
  signal concat_y_net_x15: std_logic_vector(35 downto 0);
  signal counter_op_net: std_logic_vector(2 downto 0);
  signal delay_q_net_x0: std_logic;
  signal delay_slr_q_net_x0: std_logic_vector(35 downto 0);
  signal delay_slr_q_net_x2: std_logic_vector(35 downto 0);
  signal logical1_y_net_x3: std_logic;
  signal logical1_y_net_x4: std_logic;
  signal logical_y_net_x0: std_logic;
  signal mux1_y_net_x0: std_logic_vector(35 downto 0);
  signal mux_y_net_x3: std_logic_vector(35 downto 0);
  signal mux_y_net_x5: std_logic;
  signal shift_net_x10: std_logic_vector(15 downto 0);
  signal slice1_y_net: std_logic;
  signal slice_y_net_x0: std_logic;
  signal sync_delay_q_net_x4: std_logic;
  signal sync_delay_q_net_x5: std_logic;

begin
  ce_1_sg_x166 <= ce_1;
  clk_1_sg_x166 <= clk_1;
  concat_y_net_x11 <= in1;
  concat_y_net_x13 <= in2;
  logical1_y_net_x3 <= of_in;
  shift_net_x10 <= shift;
  sync_delay_q_net_x4 <= sync;
  of_x0 <= logical1_y_net_x4;
  out1 <= concat_y_net_x14;
  out2 <= concat_y_net_x15;
  sync_out <= sync_delay_q_net_x5;

  butterfly_direct_42e2cc91bd: entity work.butterfly_direct_entity_42e2cc91bd
    port map (
      a => delay_slr_q_net_x2,
      b => mux_y_net_x3,
      ce_1 => ce_1_sg_x166,
      clk_1 => clk_1_sg_x166,
      shift => slice_y_net_x0,
      sync => mux_y_net_x5,
      a_bw => concat_y_net_x14,
      a_bw_x0 => concat_y_net_x15,
      of_x0 => logical_y_net_x0,
      sync_out => sync_delay_q_net_x5
    );

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_4766397a2cb82e6c",
      op_arith => xlUnsigned,
      op_width => 3
    )
    port map (
      ce => ce_1_sg_x166,
      clk => clk_1_sg_x166,
      clr => '0',
      en => "1",
      rst(0) => sync_delay_q_net_x4,
      op => counter_op_net
    );

  delay: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x166,
      clk => clk_1_sg_x166,
      d(0) => sync_delay_q_net_x4,
      en => '1',
      q(0) => delay_q_net_x0
    );

  delay_b_f5e13c2a4d: entity work.delay_b_entity_f5e13c2a4d
    port map (
      ce_1 => ce_1_sg_x166,
      clk_1 => clk_1_sg_x166,
      in1 => mux1_y_net_x0,
      out1 => delay_slr_q_net_x2
    );

  delay_f_d6e115695e: entity work.delay_b_entity_f5e13c2a4d
    port map (
      ce_1 => ce_1_sg_x166,
      clk_1 => clk_1_sg_x166,
      in1 => concat_y_net_x13,
      out1 => delay_slr_q_net_x0
    );

  logical1: entity work.logical_444d3f5046
    port map (
      ce => ce_1_sg_x166,
      clk => clk_1_sg_x166,
      clr => '0',
      d0(0) => logical_y_net_x0,
      d1(0) => logical1_y_net_x3,
      y(0) => logical1_y_net_x4
    );

  mux: entity work.mux_4bb6f691f7
    port map (
      ce => ce_1_sg_x166,
      clk => clk_1_sg_x166,
      clr => '0',
      d0 => delay_slr_q_net_x0,
      d1 => concat_y_net_x11,
      sel(0) => slice1_y_net,
      y => mux_y_net_x3
    );

  mux1: entity work.mux_4bb6f691f7
    port map (
      ce => ce_1_sg_x166,
      clk => clk_1_sg_x166,
      clr => '0',
      d0 => concat_y_net_x11,
      d1 => delay_slr_q_net_x0,
      sel(0) => slice1_y_net,
      y => mux1_y_net_x0
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 8,
      new_msb => 8,
      x_width => 16,
      y_width => 1
    )
    port map (
      x => shift_net_x10,
      y(0) => slice_y_net_x0
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 2,
      x_width => 3,
      y_width => 1
    )
    port map (
      x => counter_op_net,
      y(0) => slice1_y_net
    );

  sync_delay_f73482297e: entity work.sync_delay_entity_f73482297e
    port map (
      ce_1 => ce_1_sg_x166,
      clk_1 => clk_1_sg_x166,
      in_x0 => delay_q_net_x0,
      out_x0 => mux_y_net_x5
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x/biplex_core"

entity biplex_core_entity_28c4ebd84d is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    pol1: in std_logic_vector(35 downto 0); 
    pol2: in std_logic_vector(35 downto 0); 
    shift: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    of_x0: out std_logic; 
    out1: out std_logic_vector(35 downto 0); 
    out2: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end biplex_core_entity_28c4ebd84d;

architecture structural of biplex_core_entity_28c4ebd84d is
  signal ce_1_sg_x167: std_logic;
  signal clk_1_sg_x167: std_logic;
  signal concat_y_net_x11: std_logic_vector(35 downto 0);
  signal concat_y_net_x12: std_logic_vector(35 downto 0);
  signal concat_y_net_x15: std_logic_vector(35 downto 0);
  signal concat_y_net_x16: std_logic_vector(35 downto 0);
  signal concat_y_net_x17: std_logic_vector(35 downto 0);
  signal concat_y_net_x18: std_logic_vector(35 downto 0);
  signal concat_y_net_x19: std_logic_vector(35 downto 0);
  signal concat_y_net_x20: std_logic_vector(35 downto 0);
  signal concat_y_net_x21: std_logic_vector(35 downto 0);
  signal concat_y_net_x22: std_logic_vector(35 downto 0);
  signal concat_y_net_x23: std_logic_vector(35 downto 0);
  signal concat_y_net_x24: std_logic_vector(35 downto 0);
  signal concat_y_net_x25: std_logic_vector(35 downto 0);
  signal concat_y_net_x26: std_logic_vector(35 downto 0);
  signal concat_y_net_x27: std_logic_vector(35 downto 0);
  signal concat_y_net_x28: std_logic_vector(35 downto 0);
  signal concat_y_net_x29: std_logic_vector(35 downto 0);
  signal concat_y_net_x31: std_logic_vector(35 downto 0);
  signal concat_y_net_x32: std_logic_vector(35 downto 0);
  signal concat_y_net_x33: std_logic_vector(35 downto 0);
  signal concat_y_net_x34: std_logic_vector(35 downto 0);
  signal concat_y_net_x5: std_logic_vector(35 downto 0);
  signal concat_y_net_x7: std_logic_vector(35 downto 0);
  signal concat_y_net_x9: std_logic_vector(35 downto 0);
  signal constant_op_net_x0: std_logic;
  signal logical1_y_net_x1: std_logic;
  signal logical1_y_net_x10: std_logic;
  signal logical1_y_net_x11: std_logic;
  signal logical1_y_net_x12: std_logic;
  signal logical1_y_net_x3: std_logic;
  signal logical1_y_net_x4: std_logic;
  signal logical1_y_net_x5: std_logic;
  signal logical1_y_net_x6: std_logic;
  signal logical1_y_net_x7: std_logic;
  signal logical1_y_net_x8: std_logic;
  signal logical1_y_net_x9: std_logic;
  signal shift_net_x11: std_logic_vector(15 downto 0);
  signal sync_delay_q_net_x10: std_logic;
  signal sync_delay_q_net_x11: std_logic;
  signal sync_delay_q_net_x12: std_logic;
  signal sync_delay_q_net_x13: std_logic;
  signal sync_delay_q_net_x14: std_logic;
  signal sync_delay_q_net_x2: std_logic;
  signal sync_delay_q_net_x4: std_logic;
  signal sync_delay_q_net_x6: std_logic;
  signal sync_delay_q_net_x7: std_logic;
  signal sync_delay_q_net_x8: std_logic;
  signal sync_delay_q_net_x9: std_logic;
  signal sync_net_x1: std_logic;

begin
  ce_1_sg_x167 <= ce_1;
  clk_1_sg_x167 <= clk_1;
  concat_y_net_x31 <= pol1;
  concat_y_net_x32 <= pol2;
  shift_net_x11 <= shift;
  sync_net_x1 <= sync;
  of_x0 <= logical1_y_net_x12;
  out1 <= concat_y_net_x33;
  out2 <= concat_y_net_x34;
  sync_out <= sync_delay_q_net_x14;

  constant_x0: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant_op_net_x0
    );

  fft_stage_10_608db23e86: entity work.fft_stage_10_entity_608db23e86
    port map (
      ce_1 => ce_1_sg_x167,
      clk_1 => clk_1_sg_x167,
      in1 => concat_y_net_x28,
      in2 => concat_y_net_x29,
      of_in => logical1_y_net_x11,
      shift => shift_net_x11,
      sync => sync_delay_q_net_x13,
      of_x0 => logical1_y_net_x3,
      out1 => concat_y_net_x11,
      out2 => concat_y_net_x12,
      sync_out => sync_delay_q_net_x4
    );

  fft_stage_11_26ba983bc7: entity work.fft_stage_11_entity_26ba983bc7
    port map (
      ce_1 => ce_1_sg_x167,
      clk_1 => clk_1_sg_x167,
      in1 => concat_y_net_x11,
      in2 => concat_y_net_x12,
      of_in => logical1_y_net_x3,
      shift => shift_net_x11,
      sync => sync_delay_q_net_x4,
      of_x0 => logical1_y_net_x12,
      out1 => concat_y_net_x33,
      out2 => concat_y_net_x34,
      sync_out => sync_delay_q_net_x14
    );

  fft_stage_1_d61c5478a5: entity work.fft_stage_1_entity_d61c5478a5
    port map (
      ce_1 => ce_1_sg_x167,
      clk_1 => clk_1_sg_x167,
      in1 => concat_y_net_x31,
      in2 => concat_y_net_x32,
      of_in => constant_op_net_x0,
      shift => shift_net_x11,
      sync => sync_net_x1,
      of_x0 => logical1_y_net_x1,
      out1 => concat_y_net_x7,
      out2 => concat_y_net_x9,
      sync_out => sync_delay_q_net_x2
    );

  fft_stage_2_c642f0c1ce: entity work.fft_stage_2_entity_c642f0c1ce
    port map (
      ce_1 => ce_1_sg_x167,
      clk_1 => clk_1_sg_x167,
      in1 => concat_y_net_x7,
      in2 => concat_y_net_x9,
      of_in => logical1_y_net_x1,
      shift => shift_net_x11,
      sync => sync_delay_q_net_x2,
      of_x0 => logical1_y_net_x4,
      out1 => concat_y_net_x15,
      out2 => concat_y_net_x16,
      sync_out => sync_delay_q_net_x6
    );

  fft_stage_3_273a1cd05b: entity work.fft_stage_3_entity_273a1cd05b
    port map (
      ce_1 => ce_1_sg_x167,
      clk_1 => clk_1_sg_x167,
      in1 => concat_y_net_x15,
      in2 => concat_y_net_x16,
      of_in => logical1_y_net_x4,
      shift => shift_net_x11,
      sync => sync_delay_q_net_x6,
      of_x0 => logical1_y_net_x5,
      out1 => concat_y_net_x5,
      out2 => concat_y_net_x17,
      sync_out => sync_delay_q_net_x7
    );

  fft_stage_4_171e508cf3: entity work.fft_stage_4_entity_171e508cf3
    port map (
      ce_1 => ce_1_sg_x167,
      clk_1 => clk_1_sg_x167,
      in1 => concat_y_net_x5,
      in2 => concat_y_net_x17,
      of_in => logical1_y_net_x5,
      shift => shift_net_x11,
      sync => sync_delay_q_net_x7,
      of_x0 => logical1_y_net_x6,
      out1 => concat_y_net_x18,
      out2 => concat_y_net_x19,
      sync_out => sync_delay_q_net_x8
    );

  fft_stage_5_47f5cf444b: entity work.fft_stage_5_entity_47f5cf444b
    port map (
      ce_1 => ce_1_sg_x167,
      clk_1 => clk_1_sg_x167,
      in1 => concat_y_net_x18,
      in2 => concat_y_net_x19,
      of_in => logical1_y_net_x6,
      shift => shift_net_x11,
      sync => sync_delay_q_net_x8,
      of_x0 => logical1_y_net_x7,
      out1 => concat_y_net_x20,
      out2 => concat_y_net_x21,
      sync_out => sync_delay_q_net_x9
    );

  fft_stage_6_3379c864c6: entity work.fft_stage_6_entity_3379c864c6
    port map (
      ce_1 => ce_1_sg_x167,
      clk_1 => clk_1_sg_x167,
      in1 => concat_y_net_x20,
      in2 => concat_y_net_x21,
      of_in => logical1_y_net_x7,
      shift => shift_net_x11,
      sync => sync_delay_q_net_x9,
      of_x0 => logical1_y_net_x8,
      out1 => concat_y_net_x22,
      out2 => concat_y_net_x23,
      sync_out => sync_delay_q_net_x10
    );

  fft_stage_7_5a026dd4c1: entity work.fft_stage_7_entity_5a026dd4c1
    port map (
      ce_1 => ce_1_sg_x167,
      clk_1 => clk_1_sg_x167,
      in1 => concat_y_net_x22,
      in2 => concat_y_net_x23,
      of_in => logical1_y_net_x8,
      shift => shift_net_x11,
      sync => sync_delay_q_net_x10,
      of_x0 => logical1_y_net_x9,
      out1 => concat_y_net_x24,
      out2 => concat_y_net_x25,
      sync_out => sync_delay_q_net_x11
    );

  fft_stage_8_2810ce8864: entity work.fft_stage_8_entity_2810ce8864
    port map (
      ce_1 => ce_1_sg_x167,
      clk_1 => clk_1_sg_x167,
      in1 => concat_y_net_x24,
      in2 => concat_y_net_x25,
      of_in => logical1_y_net_x9,
      shift => shift_net_x11,
      sync => sync_delay_q_net_x11,
      of_x0 => logical1_y_net_x10,
      out1 => concat_y_net_x26,
      out2 => concat_y_net_x27,
      sync_out => sync_delay_q_net_x12
    );

  fft_stage_9_30f5b66e54: entity work.fft_stage_9_entity_30f5b66e54
    port map (
      ce_1 => ce_1_sg_x167,
      clk_1 => clk_1_sg_x167,
      in1 => concat_y_net_x26,
      in2 => concat_y_net_x27,
      of_in => logical1_y_net_x10,
      shift => shift_net_x11,
      sync => sync_delay_q_net_x12,
      of_x0 => logical1_y_net_x11,
      out1 => concat_y_net_x28,
      out2 => concat_y_net_x29,
      sync_out => sync_delay_q_net_x13
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core/fft_biplex_real_2x"

entity fft_biplex_real_2x_entity_a05e7a283b is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    pol1: in std_logic_vector(17 downto 0); 
    pol2: in std_logic_vector(17 downto 0); 
    pol3: in std_logic_vector(17 downto 0); 
    pol4: in std_logic_vector(17 downto 0); 
    shift: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    of_x0: out std_logic; 
    pol12_out: out std_logic_vector(35 downto 0); 
    pol34_out: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end fft_biplex_real_2x_entity_a05e7a283b;

architecture structural of fft_biplex_real_2x_entity_a05e7a283b is
  signal ce_1_sg_x168: std_logic;
  signal clk_1_sg_x168: std_logic;
  signal concat_y_net_x10: std_logic_vector(35 downto 0);
  signal concat_y_net_x32: std_logic_vector(35 downto 0);
  signal concat_y_net_x33: std_logic_vector(35 downto 0);
  signal concat_y_net_x34: std_logic_vector(35 downto 0);
  signal concat_y_net_x35: std_logic_vector(35 downto 0);
  signal concat_y_net_x9: std_logic_vector(35 downto 0);
  signal logical1_y_net_x13: std_logic;
  signal po1_net_x1: std_logic_vector(17 downto 0);
  signal pol2_net_x1: std_logic_vector(17 downto 0);
  signal pol3_net_x1: std_logic_vector(17 downto 0);
  signal pol4_net_x1: std_logic_vector(17 downto 0);
  signal shift_net_x12: std_logic_vector(15 downto 0);
  signal sync_delay_q_net_x1: std_logic;
  signal sync_delay_q_net_x14: std_logic;
  signal sync_net_x2: std_logic;

begin
  ce_1_sg_x168 <= ce_1;
  clk_1_sg_x168 <= clk_1;
  po1_net_x1 <= pol1;
  pol2_net_x1 <= pol2;
  pol3_net_x1 <= pol3;
  pol4_net_x1 <= pol4;
  shift_net_x12 <= shift;
  sync_net_x2 <= sync;
  of_x0 <= logical1_y_net_x13;
  pol12_out <= concat_y_net_x9;
  pol34_out <= concat_y_net_x10;
  sync_out <= sync_delay_q_net_x1;

  bi_real_unscr_2x_cf42a9c4ad: entity work.bi_real_unscr_2x_entity_cf42a9c4ad
    port map (
      ce_1 => ce_1_sg_x168,
      clk_1 => clk_1_sg_x168,
      even => concat_y_net_x33,
      odd => concat_y_net_x34,
      sync => sync_delay_q_net_x14,
      pol12_out => concat_y_net_x9,
      pol34_out => concat_y_net_x10,
      sync_out => sync_delay_q_net_x1
    );

  biplex_core_28c4ebd84d: entity work.biplex_core_entity_28c4ebd84d
    port map (
      ce_1 => ce_1_sg_x168,
      clk_1 => clk_1_sg_x168,
      pol1 => concat_y_net_x32,
      pol2 => concat_y_net_x35,
      shift => shift_net_x12,
      sync => sync_net_x2,
      of_x0 => logical1_y_net_x13,
      out1 => concat_y_net_x33,
      out2 => concat_y_net_x34,
      sync_out => sync_delay_q_net_x14
    );

  ri_to_c0_ec841c85fc: entity work.ri_to_c_entity_c425c46f59
    port map (
      im => pol2_net_x1,
      re => po1_net_x1,
      c => concat_y_net_x32
    );

  ri_to_c1_6ee79a4188: entity work.ri_to_c_entity_c425c46f59
    port map (
      im => pol4_net_x1,
      re => pol3_net_x1,
      c => concat_y_net_x35
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "fft_1024ch_core"

entity fft_1024ch_core is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    po1: in std_logic_vector(17 downto 0); 
    pol2: in std_logic_vector(17 downto 0); 
    pol3: in std_logic_vector(17 downto 0); 
    pol4: in std_logic_vector(17 downto 0); 
    shift: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    oflow: out std_logic; 
    plo02_out: out std_logic_vector(35 downto 0); 
    pol13_out: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end fft_1024ch_core;

architecture structural of fft_1024ch_core is
  attribute core_generation_info: string;
  attribute core_generation_info of structural : architecture is "fft_1024ch_core,sysgen_core_11_5,{total_blocks=2810,xilinx_adder_subtracter_block=110,xilinx_arithmetic_relational_operator_block=27,xilinx_bit_slice_extractor_block=306,xilinx_bus_concatenator_block=79,xilinx_bus_multiplexer_block=84,xilinx_constant_block_block=160,xilinx_counter_block=53,xilinx_delay_block=93,xilinx_gateway_in_block=6,xilinx_gateway_out_block=4,xilinx_input_scaler_block=48,xilinx_inverter_block=160,xilinx_logical_block_block=213,xilinx_multiplier_block=36,xilinx_negate_block_block=1,xilinx_single_port_random_access_memory_block=18,xilinx_single_port_read_only_memory_block=20,xilinx_system_generator_block=1,xilinx_type_converter_block=23,xilinx_type_reinterpreter_block=268,}";

  signal ce_1_sg_x169: std_logic;
  signal clk_1_sg_x169: std_logic;
  signal oflow_net: std_logic;
  signal plo02_out_net: std_logic_vector(35 downto 0);
  signal po1_net: std_logic_vector(17 downto 0);
  signal pol13_out_net: std_logic_vector(35 downto 0);
  signal pol2_net: std_logic_vector(17 downto 0);
  signal pol3_net: std_logic_vector(17 downto 0);
  signal pol4_net: std_logic_vector(17 downto 0);
  signal shift_net: std_logic_vector(15 downto 0);
  signal sync_net: std_logic;
  signal sync_out_net: std_logic;

begin
  ce_1_sg_x169 <= ce_1;
  clk_1_sg_x169 <= clk_1;
  po1_net <= po1;
  pol2_net <= pol2;
  pol3_net <= pol3;
  pol4_net <= pol4;
  shift_net <= shift;
  sync_net <= sync;
  oflow <= oflow_net;
  plo02_out <= plo02_out_net;
  pol13_out <= pol13_out_net;
  sync_out <= sync_out_net;

  fft_biplex_real_2x_a05e7a283b: entity work.fft_biplex_real_2x_entity_a05e7a283b
    port map (
      ce_1 => ce_1_sg_x169,
      clk_1 => clk_1_sg_x169,
      pol1 => po1_net,
      pol2 => pol2_net,
      pol3 => pol3_net,
      pol4 => pol4_net,
      shift => shift_net,
      sync => sync_net,
      of_x0 => oflow_net,
      pol12_out => plo02_out_net,
      pol34_out => pol13_out_net,
      sync_out => sync_out_net
    );

end structural;
