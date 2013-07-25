--Filename: top_level.vhd
--
--Description: 
--Top Level VHDL file for VHDL based Enigma Machine
--Contains all of the IO etc. 
--Structural file only, no behavioural code
--
--    Copyright (C) 2013 Stephen Jeapes (vhdl-enigma@arcoarena.co.uk)
--
--    This program is free software: you can redistribute it and/or modify
--    it under the terms of the GNU General Public License as published by
--    the Free Software Foundation, either version 3 of the License, or
--    (at your option) any later version.
--
--    This program is distributed in the hope that it will be useful,
--    but WITHOUT ANY WARRANTY; without even the implied warranty of
--    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--    GNU General Public License for more details.
--
--    You should have received a copy of the GNU General Public License
--    along with this program.  If not, see <http://www.gnu.org/licenses/>.


library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

use work.letters_pak.all;

entity top_level is
   port
   (
      -- Input ports
      clk         : in  std_logic; --! Input clock
      reset_n     : in  std_logic --! Reset input signal ('0' = Reset)

      -- Inout ports

      -- Output ports
      

   );
end top_level;

architecture rtl of top_level is


begin




end rtl;
