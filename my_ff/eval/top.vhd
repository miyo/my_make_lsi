library ieee;

use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity top is
  port (
    CLK : in  std_logic;
    LD  : out std_logic_vector(3 downto 0);
    BTN : in  std_logic_vector(1 downto 0);
    SW  : in  std_logic_vector(0 downto 0);
    JB  : out std_logic_vector(7 downto 0)
    );
end entity top;

architecture RTL of top is

  signal counter : unsigned(31 downto 0) := (others => '0');
  signal btn_d : std_logic_vector(1 downto 0) := (others => '0');

begin

  LD(3) <= std_logic(counter(23));
  LD(2) <= SW(0);
  LD(1 downto 0) <= btn_d(1 downto 0);
  
  JB(7) <= SW(0);
  JB(6 downto 2) <= (others => '0');
  
  process(CLK)
  begin
    if rising_edge(CLK) then
      counter <= counter + 1;
      if counter(3 downto 0) = 0 then
        btn_d <= BTN;
        JB(1 downto 0) <= btn_d(1 downto 0);
      end if;
    end if;
  end process;
  
end RTL;
