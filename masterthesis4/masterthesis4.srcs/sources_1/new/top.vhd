----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.01.2018 11:16:35
-- Design Name: 
-- Module Name: top - Behavioral
-- Project Name: 
-- Target Devices: 
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

library mblite;
use mblite.config_Pkg.all;
use mblite.core_Pkg.all;
use mblite.std_Pkg.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top is
    Port ( sys_clk_i : in STD_LOGIC;
           sys_rst_i : in STD_LOGIC;
           sys_ena_i : in STD_LOGIC;
           sys_LED_o : out STD_LOGIC_VECTOR (3 downto 0));
end top;

architecture Behavioral of top is

    signal dmem_o : dmem_out_type;
    signal imem_o : imem_out_type;
    signal dmem_i : dmem_in_type;
    signal imem_i : imem_in_type;

    signal sys_int_i : std_logic := '1';
    signal mem_enable : std_logic;
    signal imem_enable : std_logic := '1';
    signal sel_o : std_logic_vector(3 downto 0);

    constant std_out_adr : std_logic_vector(CFG_DMEM_SIZE - 1 downto 0) := X"FFFFFFC0";
    constant rom_size : integer := 13;
    constant ram_size : integer := 13;

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
begin
imem : sram generic map
    (
        WIDTH => CFG_IMEM_WIDTH,
        SIZE => rom_size - 2
    )
    port map
    (
        dat_o => imem_i.dat_i,
        dat_i => "00000011001000110000001100000011",
        adr_i => imem_o.adr_o(rom_size - 1 downto 2),
        wre_i => '1',
        --ena_i => imem_o.ena_o,
        ena_i => imem_enable,
        clk_i => sys_clk_i
    );

    mem_enable <= not sys_rst_i and dmem_o.ena_o and not compare(dmem_o.adr_o, std_out_adr);
    sel_o <= dmem_o.sel_o when dmem_o.we_o = '1' else (others => '0');

    dmem : sram_4en generic map
    (
        WIDTH => CFG_DMEM_WIDTH,
        SIZE => ram_size - 2
    )
    port map
    (
        dat_o => dmem_i.dat_i,
        dat_i => dmem_o.dat_o,
        adr_i => dmem_o.adr_o(ram_size - 1 downto 2),
        --wre_i => sel_o,
         wre_i => "0010",
        ena_i => mem_enable,
        clk_i => sys_clk_i
    );

    dmem_i.ena_i <= sys_ena_i;

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
sys_LED_o <= dmem_i.dat_i(3 downto 0);

end Behavioral;
