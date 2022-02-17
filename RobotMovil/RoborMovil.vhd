
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;


entity motor is
port (clk, reset, adelante: in std_logic;
		q:inout std_logic_vector(3 downto 0);
		ftiempo: in std_logic_vector(3 downto 0);
		m: out std_logic_vector(1 downto 0));
end motor;

architecture control of motor is
signal men:std_logic_vector (1 downto 0):="00";
begin
contador: process (clk, reset)
begin
if (reset= '1') then
	q<="0000";
	men<="00";
	elsif clk'event and clk='1' then
		if q=ftiempo then
		men<="00";
		else
		q<=q+1;
		if adelante='1' then
		men<="10";
		else
			men <="01";
		end if;
		end if;
		end if;


end process contador;
mot:process (men) begin
	case men is 
	when "00" => m <="00";
	when "01"=> m <= "01";
	when "10"=> m <= "10";
	when others => m <="00";
	end case;
	end process;
end control;
