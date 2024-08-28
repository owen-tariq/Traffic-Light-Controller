library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity MyTrafficLight is
    port (
        clk: in std_logic;
        clr: in std_logic;
        nsr, nsg, nsy, ewr, ewg, ewy: out std_logic;
        statecounter: out std_LOGIC_VECTOR(3 downto 0);
        clockcounter: out std_LOGIC_VECTOR(3 downto 0)
    );
end MyTrafficLight;

architecture bhv of MyTrafficLight is
    type state_type is (s0, s1, s2, s3);
    signal state: state_type; -- differentiates between different states
    signal count: std_logic_vector(3 downto 0); -- counts from 14-0s for green and 3-0s for yellow
    signal seconds: STD_LOGIC_VECTOR(3 downto 0); -- determines when the state counter should change value
    constant sec14: std_logic_vector(3 downto 0) := "1110"; -- maximum value for green light (14 seconds)
    constant sec3: std_logic_vector(3 downto 0) := "0011"; -- duration for yellow light (3 seconds)
begin
    process(clk, clr)
    begin
        if clr = '0' then
            state <= s0;
            count <= sec14;
            seconds <= sec14;
        elsif rising_edge(clk) then
            case state is
                when s0 => -- Green light for North-South
                    if count > "0000" then
                        count <= count - 1;
                        seconds <= count;
                    else
                        state <= s1;
                        count <= sec3;
                        seconds <= sec3;
                    end if;

                when s1 => -- Yellow light for North-South
                    if count > "0000" then
                        count <= count - 1;
                        seconds <= count;
                    else
                        state <= s2;
                        count <= sec14;
                        seconds <= sec14;
                    end if;

                when s2 => -- Green light for East-West
                    if count > "0000" then
                        count <= count - 1;
                        seconds <= count;
                    else
                        state <= s3;
                        count <= sec3;
                        seconds <= sec3;
                    end if;

                when s3 => -- Yellow light for East-West
                    if count > "0000" then
                        count <= count - 1;
                        seconds <= count;
                    else
                        state <= s0;
                        count <= sec14;
                        seconds <= sec14;
                    end if;

                when others =>
                    state <= s0;
            end case;
        end if;
        clockcounter <= seconds;
    end process;

    C2: process(state)
    begin
        case state is
            when s0 =>
                statecounter <= "0000";
                nsr <= '0';  -- North-South green
                nsy <= '0';
                nsg <= '1';
                ewr <= '1';  -- East-West red
                ewy <= '0';
                ewg <= '0';

            when s1 =>
                statecounter <= "0001";
                nsr <= '0';  -- North-South yellow
                nsy <= '1';
                nsg <= '0';
                ewr <= '1';  -- East-West red
                ewy <= '0';
                ewg <= '0';

            when s2 =>
                statecounter <= "0010";
                nsr <= '1';  -- North-South red
                nsy <= '0';
                nsg <= '0';
                ewr <= '0';  -- East-West green
                ewy <= '0';
                ewg <= '1';

            when s3 =>
                statecounter <= "0011";
                nsr <= '1';  -- North-South red
                nsy <= '0';
                nsg <= '0';
                ewr <= '0';  -- East-West yellow
                ewy <= '1';
                ewg <= '0';

            when others =>
                statecounter <= "0000";
                nsr <= '1';
                nsy <= '0';
                nsg <= '0';
                ewr <= '0';
                ewy <= '0';
                ewg <= '1';
        end case;
    end process;

end bhv;
