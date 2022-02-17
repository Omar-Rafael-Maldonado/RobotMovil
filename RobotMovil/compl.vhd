library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

entity compl is
    Port ( s_fcc, s_fcd, s_fci, reset, ss, c, i, d : in  STD_LOGIC;
     clk: inout STD_LOGIC;
           e1, e2, e3, e4 : out  STD_LOGIC);
end compl;

architecture Behavioral of compl is

constant N : integer := 28; -- tamaño de bits para bajar de frecuencia
signal a: std_logic;
signal q_reg, q_reg1, q_reg2, q_next, q_next1, q_next2 : unsigned (N-1 downto 0);
signal sel : std_logic_vector (1 downto 0);

begin

process (s_fcc, s_fcd, s_fci,c,d,i,clk,ss,reset)

begin

if (reset = '0') then
---- GIRA ADELANTE

    e1<= '0';
    e2<= '1';
    e3<= '0';
    e4<= '1';

    if (ss= '1') then
   if (s_fcc = '1' ) then
    a<= '1';
         if(clk'event and clk = '1' ) then       
            q_reg  <= q_next;
        end if;
    q_next <= q_reg + 1;
    sel <= std_logic_vector(q_reg(N-1 downto N-2));
   
    case sel is
            when "00"=>
            ---- retrocede
            e1<= '1';
            e2<= '0';
           
            e3<= '1';
            e4<= '0';
           
            when "01" =>
            --- gira derecha
            e1<= '0';
            e2<= '1';
           
            e3<= '1';
            e4<= '0';
           
            when others =>
            ---- GIRA ADELANTE
            e1<= '0';
            e2<= '1';
           
            e3<= '0';
            e4<= '1';
               
    end case;
   
end if;

    if (s_fcd = '1') then
        a<= '1';    
         if(clk'event and clk = '1' ) then
           
            q_reg1  <= q_next1;
           
        end if;
   
    q_next1 <= q_reg1 + 1;

   
    sel <= std_logic_vector(q_reg1(N-1 downto N-2));
    case sel is
            when "00"=>
            ---- retrocede
            e1<= '1';
            e2<= '0';
           
            e3<= '1';
            e4<= '0';
           
            when "01" =>
            --- gira izquierda
            e1<= '0';
            e2<= '1';
           
            e3<= '1';
            e4<= '0';
   

            when "10" =>
            ---- GIRA ADELANTE
            e1<= '0';
            e2<= '1';
           
            e3<= '0';
            e4<= '1';

            q_next1 <= q_reg1;

       
            when others =>

            e1<= '0';
            e2<= '1';
           
            e3<= '0';
            e4<= '1';           
          sel <="00";
            a <='0';
   
end case;
end if;

    if (s_fci = '1') then
    a<= '1';
   
         if(clk'event and clk = '1' and a = '1') then
           
            q_reg2  <= q_next2;
           
        end if;
   
    q_next2 <= q_reg2 + 1;

   
    sel <= std_logic_vector(q_reg2(N-1 downto N-2));
    case sel is
            when "00"=>
            ---- retrocede
            e1<= '1';
            e2<= '0';
           
            e3<= '1';
            e4<= '0';
           
            when "01" =>
            --- gira izquierda
            e1<= '1';
            e2<= '0';
           
            e3<= '0';
            e4<= '1';
   

            when "10" =>
            ---- GIRA ADELANTE
            e1<= '0';
            e2<= '1';
           
            e3<= '0';
            e4<= '1';

            q_next2 <= q_reg2;

       
            when others =>

            e1<= '0';
            e2<= '1';
           
            e3<= '0';
            e4<= '1';           
          sel <="00";
            a <='0';
           
end case;
end if;

else
    if (c = '1' and d = '0' and i= '0') then

    ---- Seguir ADELANTE
            e1<= '0';
            e2<= '1';
           
            e3<= '0';
            e4<= '1';

    end if;

    if (c = '1' and d = '1' and i= '0') then

    --- GIRAR DERECHA
            e1<= '1';
            e2<= '0';
           
            e3<= '0';
            e4<= '1';

    end if;



    if (c = '0' and d = '1' and i= '0') then
        --- GIRAR DERECHA

            e1<= '1';
            e2<= '0';
           
            e3<= '0';
            e4<= '1';

    end if;

    if (c = '0' and d = '0' and i= '1') then
            --- gira izquierda
            e1<= '0';
            e2<= '1';
           
            e3<= '1';
            e4<= '0';

    end if;   

    if (c = '1' and d = '0' and i= '1') then
            --- gira izquierda
            e1<= '0';
            e2<= '1';
           
            e3<= '1';
            e4<= '0';
    end if;
end if;

elsif (reset = '1') then
e1<= '1';
e2<= '1';

e3<= '1';
e4<= '1';
end if;

end process;
end Behavioral;