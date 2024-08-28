library ieee;
use ieee.std_logic_1164.all;

entity Project_FreqDiv is
    port(
        inclk   : in std_logic;  -- input original clock at which the board will run
        outclk  : out std_logic  -- output is the clock decreased by the amount specified
    );
end Project_FreqDiv;

architecture bhv of Project_FreqDiv is
    signal count: integer range 0 to 24999999 := 0;
    signal temp: std_logic := '0';
begin
    process(inclk)
    begin
        if rising_edge(inclk) then
            if count = 24999999 then
                -- board runs at 50MHz, must divide the count in half and then by how long each second should last (50MHz/2/1s)
                count <= 0;
                temp <= not temp;
            else
                count <= count + 1;
            end if;
        end if;
    end process;
    outclk <= temp;
end bhv;
