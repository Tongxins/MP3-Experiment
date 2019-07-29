library verilog;
use verilog.vl_types.all;
library work;
entity csreg is
    generic(
        width           : integer := 24
    );
    port(
        clk             : in     vl_logic;
        load            : in     vl_logic;
        \in\            : in     work.lc3b_types.lc3b_control_word;
        \out\           : out    work.lc3b_types.lc3b_control_word
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of width : constant is 1;
end csreg;
