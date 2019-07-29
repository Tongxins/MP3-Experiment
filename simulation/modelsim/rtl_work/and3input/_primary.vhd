library verilog;
use verilog.vl_types.all;
entity and3input is
    port(
        r               : in     vl_logic;
        x               : in     vl_logic;
        y               : in     vl_logic;
        z               : out    vl_logic
    );
end and3input;
