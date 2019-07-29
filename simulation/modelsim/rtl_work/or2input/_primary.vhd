library verilog;
use verilog.vl_types.all;
entity or2input is
    port(
        x               : in     vl_logic;
        y               : in     vl_logic;
        z               : out    vl_logic
    );
end or2input;
