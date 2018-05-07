----------------------------------------------------------------------------------
-- Company: HSN (USN)
-- Engineer:  Atle Husmo Undrum
-- 
-- Create Date: 13.02.2018 14:36:48
-- Design Name: MB-Lite with Wishbone bus and I2S interface
-- Module Name: top - Behavioral
-- Project Name: 
-- Target Devices: ZYBO Zynq and General devices
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


-- MB-Lite Li9brary
library mblite;
use mblite.config_Pkg.all;
use mblite.core_Pkg.all;
use mblite.std_Pkg.all;

-- UD_IP_Stack libraries

--use work.axi.all;
--use work.ipv4_types.all;

use mblite.axi.all;
use mblite.ipv4_types.all;
use mblite.arp_types.all;



----------------------------------------------------------------------------------------
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;
-------------------------------------------------------------------------------------
entity top is generic 
(
          G_INTERRUPT  : boolean := CFG_INTERRUPT;
          G_USE_HW_MUL : boolean := CFG_USE_HW_MUL;
          G_USE_BARREL : boolean := CFG_USE_BARREL;
          G_DEBUG      : boolean := CFG_DEBUG
);
Port
( 
           sys_clk_i : in STD_LOGIC;
           sys_ena_i : in STD_LOGIC;
           sys_rst_i : in STD_LOGIC;
           sys_LED_o : out STD_LOGIC_VECTOR (3 downto 0);
           i2s_sd_i  : in  std_logic; -- I2S Data Input (Master and Slave)
           i2s_sck_o : out std_logic;-- I2S clock out
           i2s_ws_o  : out std_logic; -- I2S word select out
           i2s_sck_i : in std_logic;-- I2S clock in        
           i2s_ws_i  : in std_logic -- I2S word select in
);
end top;


architecture Behavioral of top is


--7.3 I2S Receiver signals, master mode
--Top level file is rx_i2s_topm.vhd.
--Port Width Direction Description
--rx_sd_i 1 Input I2S serial data in
--rx_ws_o 1 Output Word select signal
--rx_sck_o 1 Output Serial clock
--Table: Receiver signals, master

--            dmem_i : out dmem_in_type;
--            wb_o   : out wb_mst_out_type;
--            dmem_o : in dmem_out_type;
--            wb_i   : in wb_mst_in_type

--            Wishbone signals
    signal dmem_i_w : dmem_in_type; --out
    signal wb_o   : wb_mst_out_type; --Out
    signal dmem_o_w : dmem_out_type; --In
    signal wb_i   : wb_mst_in_type; --In
    
    signal s_wb_i : wb_slv_in_type;--In 
    signal s_wb_o : wb_slv_out_type;--Out
    signal s_wb_o1 : wb_slv_out_type;--Out
    
    signal s_dmem_o : dmem_out_array_type(CFG_NUM_SLAVES - 1 downto 0);
    signal s_dmem_i : dmem_in_array_type(CFG_NUM_SLAVES - 1 downto 0);
    
    
    signal dmem_o : dmem_out_type;
    signal imem_o : imem_out_type;
    signal dmem_i : dmem_in_type;
    signal imem_i : imem_in_type;

    signal sys_int_i : std_logic := '1';
    signal mem_enable : std_logic;
    signal imem_enable : std_logic := '1';
    signal sel_o : std_logic_vector(3 downto 0);

    constant std_out_adr : std_logic_vector(CFG_DMEM_SIZE - 1 downto 0) := X"FFFFFFC0";
    constant rom_size : integer := 10;
    constant ram_size : integer := 14;

--ROM or instruction memory init
component sram_init is generic
    (
        WIDTH : integer;
        SIZE  : integer
    );
    port
    (
        dat_o : out std_logic_vector(WIDTH - 1 downto 0);
        dat_i : in std_logic_vector(WIDTH - 1 downto 0);
        adr_i : in std_logic_vector(SIZE - 1 downto 0);
        wre_i : in std_logic;
        ena_i : in std_logic;
        clk_i : in std_logic
    );
    end component;

-- RAM or Data memory init
    component sram_4en_init is generic
    (
        WIDTH : integer;
        SIZE  : integer
    );
    port
    (
        dat_o : out std_logic_vector(WIDTH - 1 downto 0);
        dat_i : in std_logic_vector(WIDTH - 1 downto 0);
        adr_i : in std_logic_vector(SIZE - 1 downto 0);
        wre_i : in std_logic_vector(3 downto 0);
        ena_i : in std_logic;
        clk_i : in std_logic
    );
    end component;
    
    --Wishbone addresse decoder init
    component core_address_decoder is generic
    (
        G_NUM_SLAVES : positive := CFG_NUM_SLAVES;
        G_MEMORY_MAP : memory_map_type := CFG_MEMORY_MAP
    );
    port
    (
        m_dmem_i : out dmem_in_type;
        s_dmem_o : out dmem_out_array_type(G_NUM_SLAVES - 1 downto 0);
        m_dmem_o : in dmem_out_type;
        s_dmem_i : in dmem_in_array_type(G_NUM_SLAVES - 1 downto 0);
        clk_i : std_logic
    );
    end component;
    
   --Test component for wishbone IO init
    component wb_stdio is port
    (
        wb_o : out wb_slv_out_type;
        wb_i : in wb_slv_in_type
    );
    end component;
 
 -- I2S receiver 1, master mode
 --I2S Receiever init
    component rx_i2s_topm is generic 
    (
       DATA_WIDTH : integer range 16 to 32;
       ADDR_WIDTH : integer range 5 to 32
     );
     port
     (
        wb_clk_i  : in  std_logic;
        wb_rst_i  : in  std_logic;
        wb_sel_i  : in  std_logic;
        wb_stb_i  : in  std_logic;
        wb_we_i   : in  std_logic;
        wb_cyc_i  : in  std_logic;
        wb_bte_i  : in  std_logic_vector(1 downto 0);
        wb_cti_i  : in  std_logic_vector(2 downto 0);
        wb_adr_i  : in  std_logic_vector(ADDR_WIDTH - 1 downto 0);
        wb_dat_i  : in  std_logic_vector(DATA_WIDTH -1 downto 0);
        i2s_sd_i  : in  std_logic;     -- I2S data input
        wb_ack_o  : out std_logic;
        wb_dat_o  : out std_logic_vector(DATA_WIDTH - 1 downto 0);
        rx_int_o  : out std_logic;     -- Interrupt line
        i2s_sck_o : out std_logic;     -- I2S clock out
        i2s_ws_o  : out std_logic -- I2S word select out
        );    
  end component;
  
  -- I2S receiver 1, slave mode
  --I2S Receiever init 
     component rx_i2s_tops -- This one
     generic (DATA_WIDTH : integer range 16 to 32;
              ADDR_WIDTH : integer range 5 to 32);
     port (
        wb_clk_i  : in  std_logic;
        wb_rst_i  : in  std_logic;
        wb_sel_i  : in  std_logic;
        wb_stb_i  : in  std_logic;
        wb_we_i   : in  std_logic;
        wb_cyc_i  : in  std_logic;
        wb_bte_i  : in  std_logic_vector(1 downto 0);
        wb_cti_i  : in  std_logic_vector(2 downto 0);
        wb_adr_i  : in  std_logic_vector(ADDR_WIDTH - 1 downto 0);
        wb_dat_i  : in  std_logic_vector(DATA_WIDTH -1 downto 0);
        i2s_sd_i  : in  std_logic;     -- I2S data input
        i2s_sck_i : in  std_logic;     -- I2S clock input
        i2s_ws_i  : in  std_logic;     -- I2S word select input
        wb_ack_o  : out std_logic;
        wb_dat_o  : out std_logic_vector(DATA_WIDTH - 1 downto 0);
        rx_int_o  : out std_logic);    -- Interrupt line
  end component;
  
  --I2S signals
  
    signal wb_clk_o, wb_rst_o, wb_sel_o, wb_stb_o, wb_we_o        : std_logic;
    signal wb_cyc_o, wb_ack_i, rx1_int_o                          : std_logic;
    signal tx_int_o, tx1_ack, rx1_ack, tx2_ack, rx2_ack           : std_logic;
    signal rx2_int_o, tx1_int_o, tx2_int_o                        : std_logic;
    signal wb_bte_o                                               : std_logic_vector(1 downto 0);
    signal wb_cti_o                                               : std_logic_vector(2 downto 0);
    signal wb_adr_o                                               : std_logic_vector(15 downto 0);
    signal wb_dat_i, wb_dat_o, rx1_dat_i                          : std_logic_vector(31 downto 0);
    signal tx1_dat_i, rx2_dat_i, tx2_dat_i                        : std_logic_vector(31 downto 0);
    signal wb_stb_32bit_rx1, wb_stb_32bit_tx1                     : std_logic;
    signal wb_stb_32bit_rx2, wb_stb_32bit_tx2                     : std_logic;
    signal i2s_sd1, i2s_sd2, i2s_sck1, i2s_sck2, i2s_ws1, i2s_ws2 : std_logic := '0'; --=: (others => '0');
    
    
    -- register address definitions
    constant RX1_VERSION                                          : natural := 16#1000#;
    constant RX1_CONFIG                                           : natural := 16#1001#;
    constant RX1_INTMASK                                          : natural := 16#1002#;
    constant RX1_INTSTAT                                          : natural := 16#1003#;
    constant RX1_BUF_BASE                                         : natural := 16#1020#;
    constant TX1_VERSION                                          : natural := 16#2000#;
    constant TX1_CONFIG                                           : natural := 16#2001#;
    constant TX1_INTMASK                                          : natural := 16#2002#;
    constant TX1_INTSTAT                                          : natural := 16#2003#;
    constant TX1_BUF_BASE                                         : natural := 16#2020#;
    constant RX2_VERSION                                          : natural := 16#3000#;
    constant RX2_CONFIG                                           : natural := 16#3001#;
    constant RX2_INTMASK                                          : natural := 16#3002#;
    constant RX2_INTSTAT                                          : natural := 16#3003#;
    constant RX2_BUF_BASE                                         : natural := 16#3020#;
    constant TX2_VERSION                                          : natural := 16#4000#;
    constant TX2_CONFIG                                           : natural := 16#4001#;
    constant TX2_INTMASK                                          : natural := 16#4002#;
    constant TX2_INTSTAT                                          : natural := 16#4003#;
    constant TX2_BUF_BASE                                         : natural := 16#4020#;


	-- Consider using the UDP_complete_nomac example
    -- Component Instantiation for the UDP_TX (UDP Transmitter Example)
 
    COMPONENT UDP_TX
    PORT(
			-- UDP Layer signals
			udp_tx_start			: in std_logic;							-- indicates req to tx UDP
			udp_txi					: in udp_tx_type;							-- UDP tx cxns
			udp_tx_result			: out std_logic_vector (1 downto 0);-- tx status (changes during transmission)
			udp_tx_data_out_ready	: out std_logic;							-- indicates udp_tx is ready to take data
			-- system signals
			clk 					: in  STD_LOGIC;							-- same clock used to clock mac data and ip data
			reset 					: in  STD_LOGIC;
			-- IP layer TX signals
			ip_tx_start				: out std_logic;
			ip_tx					: out ipv4_tx_type;							-- IP tx cxns
			ip_tx_result			: in std_logic_vector (1 downto 0);		-- tx status (changes during transmission)
			ip_tx_data_out_ready	: in std_logic									-- indicates IP TX is ready to take data
        );
    END COMPONENT;
    
-- UDP Signals used in Testbench

   --Inputs
    signal udp_tx_start : std_logic := '0';
 --  signal clk : std_logic := '0';
 --  signal reset : std_logic := '0';
    signal udp_txi : udp_tx_type;
	--signal udp_txi : udp_tx_type;
	-- udp_txi.hdr.dst_port -- Port number can be set to a constant 16 bit
	-- udp_txi.hdr.dst_ip_addr -- IPv4 address can be set to a constant 32 bit
	-- udp_txi.hdr.src_port -- Port number can be set to a constant  16 bit
	-- udp_txi.hdr.data_length <= x"0003"; 16 bit
	
	
	signal ip_tx_result			: std_logic_vector (1 downto 0);		-- tx status (changes during transmission)
	signal ip_tx_data_out_ready : std_logic;								-- indicates IP TX is ready to take data
	
	--Outputs
    signal ip_tx_start : std_logic := '0';
    signal ip_tx : ipv4_tx_type;
    signal udp_tx_result : std_logic_vector (1 downto 0);
    signal udp_tx_data_out_ready : std_logic;

   -- Clock period definitions
  -- constant clk_period : time := 8 ns;
 
    
    
--Structure ends
-----------------------------------------------------------------------------------------------------------------------------------------

begin

-- Program connections


  --Test component for wishbone IO 
--    stdio : wb_stdio port map
--    (
--        wb_i  => s_wb_i,
--        wb_o  => s_wb_o1
--    );


---- I2S Interface
---- I2S receiver 1, master mode
---- I2S tesbench example in commented state

---- To use the Master uncomment the code under
---- To disable the Master comment the code under
---- Switch to slave
--   IRX32M : rx_i2s_topm
--      generic map (DATA_WIDTH => 32,
--                   ADDR_WIDTH => 6)
--      port map (
--         -- Wishbone interface
--         --wb_clk_i  => sys_clk_i,-- 
--         wb_clk_i  => sys_clk_i,
--         --wb_rst_i  => sys_rst_i,
--         wb_rst_i  => sys_rst_i,
--         --wb_sel_i  => wb_sel_o,
--         wb_sel_i  => wb_sel_o, -- Select Input
--         --wb_stb_i  => wb_stb_32bit_rx1,
--         wb_stb_i  => wb_o.stb_o,
--         --wb_we_i   => wb_o.we_o,
--         wb_we_i   => wb_o.we_o,
--         --wb_cyc_i  => wb_cyc_o,
--         wb_cyc_i  => wb_o.cyc_o,
--         --wb_bte_i  => wb_bte_o, -- Burst Type Extension (classic type is "00"
--         wb_bte_i  => wb_bte_o, -- Burst Type Extension (classic type is "00"
--         --wb_cti_i  => wb_cti_o, -- Cycle Type Identifier
--         wb_cti_i  => wb_cti_o, -- Cycle Type Identifier
--         --wb_adr_i  => wb_adr_o(5 downto 0),
--         wb_adr_i  => wb_o.adr_o(5 downto 0),
--         --wb_dat_i  => wb_dat_o(31 downto 0),
--         wb_dat_i  => wb_o.dat_o,
--         --i2s_sd_i  => i2s_sd1,
--         i2s_sd_i  => i2s_sd_i,
--         --wb_ack_o  => rx1_ack,
--         wb_ack_o  => s_wb_o.ack_o,
--         --wb_dat_o  => rx1_dat_i,
--         wb_dat_o  => s_wb_o.dat_o,
--         --rx_int_o  => rx1_int_o, 
--         rx_int_o  => s_wb_o.int_o, 
--         --i2s_sck_o => i2s_sck1, --Serial clock for I2S  s_wb_o
--         i2s_sck_o => i2s_sck_o, --Serial clock for I2S  s_wb_o
--         --i2s_ws_o  => i2s_ws1 -- Word Sleect for right or left channel read
--         i2s_ws_o  => i2s_ws_o -- Word Sleect for right or left channel read
         
         
----         wb_clk_i  => wb_clk_o,
----         wb_rst_i  => wb_rst_o,
----         wb_sel_i  => wb_sel_o,
----         wb_stb_i  => wb_stb_32bit_rx1,
----         wb_we_i   => wb_we_o,
----         wb_cyc_i  => wb_cyc_o,
----         wb_bte_i  => wb_bte_o,
----         wb_cti_i  => wb_cti_o,
----         wb_adr_i  => wb_adr_o(5 downto 0),
----         wb_dat_i  => wb_dat_o(31 downto 0),
----         i2s_sd_i  => i2s_sd1,
----         wb_ack_o  => rx1_ack,
----         wb_dat_o  => rx1_dat_i,
----         rx_int_o  => rx1_int_o,
----         i2s_sck_o => i2s_sck1,
----         i2s_ws_o  => i2s_ws1
--         );
         
         
---- I2S receiver 2, slave mode
---- I2S tesbench example in commented state

---- To use the Slave uncomment the code under
---- To disable the Slave comment the code under
---- Switch to slave
   IRX32S : rx_i2s_tops
      generic map (DATA_WIDTH => 32,
                   ADDR_WIDTH => 6)
      port map (
         -- Wishbone interface
         --wb_clk_i  => wb_clk_o,
         wb_clk_i  => sys_clk_i,
         --wb_rst_i  => wb_rst_o,
         wb_rst_i  => sys_rst_i,
         --wb_sel_i  => wb_sel_o,
         wb_sel_i  => wb_sel_o, -- Select Input
         --wb_stb_i  => wb_stb_32bit_rx2,
         wb_stb_i  => wb_o.stb_o,
         --wb_we_i   => wb_we_o,
         wb_we_i   => wb_o.we_o,
         --wb_cyc_i  => wb_cyc_o,
         wb_cyc_i  => wb_o.cyc_o,
         --wb_bte_i  => wb_bte_o, -- Burst Type Extension (classic type is "00")
         wb_bte_i  => wb_bte_o, -- Burst Type Extension (classic type is "00")
         --wb_cti_i  => wb_cti_o, -- Cycle Type Identifier
         wb_cti_i  => wb_cti_o,  -- Cycle Type Identifier
         --wb_adr_i  => wb_adr_o(5 downto 0),
         wb_adr_i  => wb_o.adr_o(5 downto 0),
         --wb_dat_i  => wb_dat_o(31 downto 0),
         wb_dat_i  => wb_o.dat_o,
         --i2s_sd_i  => i2s_sd2,
         i2s_sd_i  => i2s_sd_i,
         --i2s_sck_i => i2s_sck2,
         --i2s_sck_i => i2s_sck_o, --Serial clock for I2S  s_wb_o
         i2s_sck_i => i2s_sck_i, --Serial clock for I2S  s_wb_o
         --i2s_ws_i  => i2s_ws2,
         i2s_ws_i  => i2s_ws_i,
         --wb_ack_o  => rx2_ack,
         wb_ack_o  => s_wb_o.ack_o,
         --wb_dat_o  => rx2_dat_i,
         wb_dat_o  =>  s_wb_o.dat_o,
        --rx_int_o  => rx2_int_o         
         rx_int_o  =>  s_wb_o.int_o
         
--         wb_clk_i  => wb_clk_o,
--         wb_rst_i  => wb_rst_o,
--         wb_sel_i  => wb_sel_o,
--         wb_stb_i  => wb_stb_32bit_rx2,
--         wb_we_i   => wb_we_o,
--         wb_cyc_i  => wb_cyc_o,
--         wb_bte_i  => wb_bte_o,
--         wb_cti_i  => wb_cti_o,
--         wb_adr_i  => wb_adr_o(5 downto 0),
--         wb_dat_i  => wb_dat_o(31 downto 0),
--         i2s_sd_i  => i2s_sd2,
--         i2s_sck_i => i2s_sck2,
--         i2s_ws_i  => i2s_ws2,
--         wb_ack_o  => rx2_ack,
--         wb_dat_o  => rx2_dat_i,
--         rx_int_o  => rx2_int_o);
        );
         
         
  --Wishbone addresse decoder init
decoder : core_address_decoder generic map
    (
        G_NUM_SLAVES => CFG_NUM_SLAVES
    )
    port map
    (
        m_dmem_i => dmem_i,
        s_dmem_o => s_dmem_o,
        m_dmem_o => dmem_o,
        s_dmem_i => s_dmem_i,
        clk_i    => sys_clk_i
    );

    wb_adapter0 : core_wb_adapter port map
(
    --dmem_i => dmem_i_w,
    dmem_i => s_dmem_i(1),
    --wb_o   => wb_o,
    wb_o   => wb_o,
    --dmem_o => dmem_o_w,
    dmem_o => s_dmem_o(1),
    --wb_i   => wb_i
    wb_i   => wb_i
);

-- Wishbone connections between master and slave

    s_wb_i.clk_i <= sys_clk_i;--OK
    s_wb_i.rst_i <= sys_rst_i;--OK
    
    --Needs right naming and signals
    
    
--    s_wb_i.adr_i <= m_wb_o.adr_o;
--    s_wb_i.dat_i <= m_wb_o.dat_o;
--    s_wb_i.we_i  <= m_wb_o.we_o;
--    s_wb_i.stb_i <= m_wb_o.stb_o;
--    s_wb_i.sel_i <= m_wb_o.sel_o;
--    s_wb_i.cyc_i <= m_wb_o.cyc_o;

--    m_wb_i.clk_i <= sys_clk_i;
--    m_wb_i.rst_i <= sys_rst_i;
--    m_wb_i.dat_i <= s_wb_o.dat_o;
--    m_wb_i.ack_i <= s_wb_o.ack_o;
--    m_wb_i.int_i <= s_wb_o.int_o;

      s_wb_i.adr_i <= wb_o.adr_o;
      s_wb_i.dat_i <= wb_o.dat_o;
      s_wb_i.we_i  <= wb_o.we_o;
      s_wb_i.stb_i <= wb_o.stb_o;
      s_wb_i.sel_i <= wb_o.sel_o;
      s_wb_i.cyc_i <= wb_o.cyc_o;

      wb_i.clk_i <= sys_clk_i;
      wb_i.rst_i <= sys_rst_i;
      wb_i.dat_i <= s_wb_o.dat_o;
      wb_i.ack_i <= s_wb_o.ack_o;
      wb_i.int_i <= s_wb_o.int_o;


--ROM or instruction memory
imem : sram generic map
    (
        WIDTH => CFG_IMEM_WIDTH,
        SIZE => rom_size
    )
    port map
    (
        dat_o => imem_i.dat_i,
        dat_i => "00000000001100000000000001100000",
        adr_i => imem_o.adr_o(rom_size - 1 downto 0),
        wre_i => '1',
        --ena_i => imem_o.ena_o,
        ena_i => '1',--mem_enable,
        clk_i => sys_clk_i
    );

    mem_enable <= not sys_rst_i and dmem_o.ena_o and not compare(dmem_o.adr_o, std_out_adr);
    sel_o <= dmem_o.sel_o when dmem_o.we_o = '1' else (others => '0');

--RAM or Data memory
    dmem : sram_4en generic map
    (
        WIDTH => CFG_DMEM_WIDTH,
        SIZE => ram_size - 2
    )
    port map
    (
        --dat_o => dmem_i.dat_i,
        dat_o => s_dmem_i(0).dat_i,
       -- dat_i => dmem_o.dat_o,
        dat_i => s_dmem_o(0).dat_o,
        --adr_i => dmem_o.adr_o(ram_size - 1 downto 2),
        adr_i => s_dmem_o(0).adr_o(ram_size - 1 downto 2),
        --wre_i => sel_o,
        wre_i => s_dmem_o(0).sel_o,
         --wre_i => "0010",
        --ena_i => mem_enable,
        ena_i => s_dmem_o(0).we_o,
        clk_i => sys_clk_i
    );

  --  dmem_i.ena_i <= sys_ena_i;
  
  
  -- Consider using the UDP_complete_nomac example
  -- UDP_TX UDP Transmitter
     UDP_TX1: UDP_TX PORT MAP 
		(
          udp_tx_start => udp_tx_start,
          udp_txi => udp_txi,
          udp_tx_result => udp_tx_result,
          udp_tx_data_out_ready => udp_tx_data_out_ready,
          --clk => clk,
		  clk => sys_clk_i,
          --reset => reset,
		  reset => sys_rst_i,
          ip_tx_start => ip_tx_start,
          ip_tx => ip_tx,
          ip_tx_result => ip_tx_result,
          ip_tx_data_out_ready => ip_tx_data_out_ready
        );
  
 

-- The MB-Lite Processor
    core0 : core port map
    (
        imem_o => imem_o,
        dmem_o => dmem_o,
        imem_i => imem_i,
        dmem_i => dmem_i,
        int_i  => sys_int_i,
        rst_i  => sys_rst_i,
        clk_i  => sys_clk_i
    );
    
--LEDs    
sys_LED_o <= dmem_i.dat_i(3 downto 0);

end Behavioral;

