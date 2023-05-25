library    ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity bcd is
port(
      Clk      : in std_logic;
      Clear    : in std_logic;                     
      Load     : in std_logic;
      Enable   : in std_logic;
      DataIn   : in std_logic_vector(7 downto 0);
      DataOut  : out std_logic_vector(11 downto 0)
    );
end bcd;

architecture RTL of bcd is
-- signal declaration
signal CountL        : std_logic_vector(3 downto 0);
signal CountH        : std_logic_vector(3 downto 0);   
signal CountEND      : std_logic_vector(3 downto 0); 
signal CountL_END    : std_logic;
signal CountL_TC     : std_logic;   

begin
   
procCountL: process(Clk,Clear)
begin
   if (Clear = '0')then   
      CountL <= (others => '0');
   elsif(Clk'event and Clk = '1')then
      if (Load = '1')then
         if (DataIn(3 downto 0) > "1001")then
            CountL <= "1001";
         else            
            CountL <= DataIn(3 downto 0);
         end if;            
      elsif(Enable = '1')then
         if (CountL = "1001")then
            CountL <= (others => '0');
         else
            CountL <= CountL + 1;
         end if;
      end if;
   end if;
end process procCountL;  
      
CountL_TC <= '1' when CountL = "1001" else '0';

procCountH: process(Clk,Clear)
begin
   if (Clear = '0')then   
      CountH <= (others => '0');
   elsif(Clk'event and Clk = '1')then
      if (Load = '1')then
         if (DataIn(7 downto 4) > "1001")then
            CountH <= "1001";
         else            
            CountH <= DataIn(7 downto 4);
         end if;            
      elsif(Enable = '1' and CountL_TC = '1')then
         if (CountH = "1001")then
            CountH <= (others => '0');
         else
            CountH <= CountH + 1;
         end if;
      end if;
   end if;
end process procCountH;		 

     
CountL_END <= '1' when (CountL = "1001" and CountH = "1001")  else '0';

procCountEND: process(Clk,Clear)
begin
   if (Clear = '0')then   
      CountEND <= (others => '0');
   elsif(Clk'event and Clk = '1')then
      if (Load = '1')then
         if (DataIn(7 downto 4) > "0000")then
            CountEND <= "0000";
         else            
            CountEND <= DataIn(7 downto 4);
         end if;            
      elsif(Enable = '1' and CountL_END = '1')then
         if (CountEND = "0001")then
            CountEND <= (others => '0');
			
         else	
			 
            CountEND <=CountEND + 1;
         end if;
      end if;
   end if;
end process procCountEND;  


DataOut <=  CountEND & CountH & CountL ;

end RTL;
