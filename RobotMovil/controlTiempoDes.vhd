library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_unsigned.ALL;
use IEEE.numeric_std.ALL;
use IEEE.STD_LOGIC_arith.ALL;
use ieee.std_logic_unsigNed.all;


-- Desarrollo de robots móvil con control 
-- de tiempo en el desplazamiento

entity controlTiempoDes is port(
	reloj, reset: in std_logic;
	Adelante_Atras: in std_logic;
	TiempoEjecucion: in std_logic_vector(3 downto 0);
	Motor_1_a, Motor_1_b: out std_logic);
end controlTiempoDes;

rchitecture Behavioral of controlTiempoDes is
signal divi: std_logic_vector (24 downto 0):= "0000000000000000000000000";
signal clk: std_logic;
signal salida: std_logic_vector (7 downto 0):= "00000000";
signal tiempo: std_logic_vector (3 downto 0):= "0000";
signal ban: std_logic_vector (1 downto 0):= "00";
signal salMot_1_a, salMot_1_b: std_logic:= '0' ;

component antirrebote is
port (btn: in std_logic;
			reloj: in std_logic;
			rst: in std_logic;
			btn_debounce: out std_logic);
end component antirrebote;

begin
--divisor de frecuencia que ajusta la frecuencia a 1 segundo por ciclo
divisor: process (reloj)
					begin
						if reloj'event and reloj='1' then
							divi <= divi+1;
						end if;
end process divisor;
clk <=divi(24);
---------------------------------------------------------
process (clk, reset)
begin
	if reset = '1' then
			tiempo <="0000";
			ban <= "00";
	elsif clk'event and clk='1' then
		if tiempo = TiempoEjecucion then
		ban <="00";
	else
		tiempo <= tiempo +1;
		if Adelante_Atras = '1' then
					ban <= "01";
			else
					ban <= "10";
			end if;
		end if;
	end if;
end process;

process (ban, reloj)  begin
	case ban is
				when "00" =>
					salMot_1_a <='0';
					salMot_1_b <='0';
				when "01" =>
					salMot_1_a <='1';
					salMot_1_b <='0';
				when "10" =>
					salMot_1_a <='0';
					salMot_1_b <='1';
				when others =>
	end case;
end process;
--------------------------------------------------------

SalidaSalled: antirrebote port map(
					btn => salMot_1_a,
					reloj => reloj,
					rst => Reset,
					btn_debounce=> Motor_1_a);

				
SalidaMotor_1_b: antirrebote port map(
					btn => salMot_1_b,
					reloj => reloj,
					rst=> Reset,
					btn_debounce => Motor_1_b);
					

end Behavioral;