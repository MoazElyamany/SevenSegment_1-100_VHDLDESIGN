library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

	-- Add your library and packages declaration here ...

entity bcd_tb is
end bcd_tb;

architecture TB_ARCHITECTURE of bcd_tb is
	-- Component declaration of the tested unit
	component bcd
	port(
		Clk : in STD_LOGIC;
		Clear : in STD_LOGIC;
		Load : in STD_LOGIC;
		Enable : in STD_LOGIC;
		DataIn : in STD_LOGIC_VECTOR(7 downto 0);
		DataOut : out STD_LOGIC_VECTOR(11 downto 0) );
	end component;

	-- Stimulus signals - signals mapped to the input and inout ports of tested entity
	signal Clk : STD_LOGIC;
	signal Clear : STD_LOGIC;
	signal Load : STD_LOGIC;
	signal Enable : STD_LOGIC;
	signal DataIn : STD_LOGIC_VECTOR(7 downto 0);
	-- Observed signals - signals mapped to the output ports of tested entity
	signal DataOut : STD_LOGIC_VECTOR(11 downto 0);

	-- Add your code here ...

begin

	-- Unit Under Test port map
	UUT : bcd
		port map (
			Clk => Clk,
			Clear => Clear,
			Load => Load,
			Enable => Enable,
			DataIn => DataIn,
			DataOut => DataOut
		);

	-- Add your stimulus here ...	
	
	
				process	
	
	begin  
		
		Clk<='0';
        CLEAR<='0';    
        Load<='1';
		Enable<='1';
		DataIn<="00000001";

		wait for 10 ns;

		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		
		Clk<='1';
        CLEAR<='1';   
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;	  

		Clk<='0';
        CLEAR<='1';        
        Load<='0';
		Enable<='1';
		DataIn<="00000001";
		wait for 10 ns;
		


		end process;


end TB_ARCHITECTURE;

configuration TESTBENCH_FOR_bcd of bcd_tb is
	for TB_ARCHITECTURE
		for UUT : bcd
			use entity work.bcd(rtl);
		end for;
	end for;
end TESTBENCH_FOR_bcd;

