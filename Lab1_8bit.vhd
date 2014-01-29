----------------------------------------------------------------------------------
-- Company: 
<<<<<<< HEAD
-- Engineer: Lewandowski
-- 
-- Create Date:    06:39:12 01/29/2014 
=======
-- Engineer: 
-- 
-- Create Date:    06:49:40 01/29/2014 
>>>>>>> c34ec3920ea794c9dfac0fa9dae30a9a9e337bb0
-- Design Name: 
-- Module Name:    Lab1_8bit - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Lab1_8bit is
    Port ( A : in  STD_LOGIC_VECTOR (7 downto 0);
           X : out  STD_LOGIC_VECTOR (7 downto 0));
end Lab1_8bit;

architecture Behavioral of Lab1_8bit is

<<<<<<< HEAD
signal X : STD_LOGIC_VECTOR(7 down to 0);
signal add: signed;

begin

add <= signed(not X) + 1;
Y <= STD_LOGIC_VECTOR(add);
=======
--signal add: signed;

begin

--add <= signed(not A) + 1;
X <= STD_LOGIC_VECTOR(signed(not A) + 1);
>>>>>>> c34ec3920ea794c9dfac0fa9dae30a9a9e337bb0

end Behavioral;

