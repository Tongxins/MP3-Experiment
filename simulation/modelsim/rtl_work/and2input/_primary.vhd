library verilog;
use verilog.vl_types.all;
entity and2input is
    port(
        x               : in     vl_logic;
        y               : in     vl_logic;
        z               : out    vl_logic
    );
end and2input;
