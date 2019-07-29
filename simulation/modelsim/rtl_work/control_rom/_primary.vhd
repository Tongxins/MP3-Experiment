library verilog;
use verilog.vl_types.all;
library work;
entity control_rom is
    port(
        opcode          : in     work.lc3b_types.lc3b_opcode;
        ir11            : in     vl_logic;
        ir5             : in     vl_logic;
        pc              : in     vl_logic_vector(15 downto 0);
        ctrl            : out    work.lc3b_types.lc3b_control_word
    );
end control_rom;