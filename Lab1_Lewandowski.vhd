----------------------------------------------------------------------------------
-- Company: USAFA
-- Engineer: Erica Lewandowski
-- 
-- Create Date:    14:24:08 01/21/2014 
-- Design Name: 
-- Module Name:    Lab1_Lewandowski - Behavioral 
-- Project Name: 
-- Target Devices: NEXYS 2
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Lab1_Lewandowski is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           C : in  STD_LOGIC;
           X : out  STD_LOGIC;
           Y : out  STD_LOGIC;
           Z : out  STD_LOGIC);
end Lab1_Lewandowski;

architecture Behavioral of Lab1_Lewandowski is

signal A_NOT, B_NOT, C_NOT,E,F,G,H,I,J,K : STD_LOGIC;

begin

A_NOT <= not A;
B_NOT <= not B;
C_NOT <= not C;
E <= A and B_NOT;
F <= A and B_NOT and C_NOT;
G <= A_NOT and B;
H <= A_NOT and C;
I <= F or G;
J <= B_NOT and C;
K <= B and C_NOT;

X <= I or H;
Y <= J or K;
Z <= C; 


end Behavioral;

