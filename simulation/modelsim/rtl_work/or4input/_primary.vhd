library verilog;
use verilog.vl_types.all;
entity or4input is
    port(
        x               : in     vl_logic;
        y               : in     vl_logic;
        q               : in     vl_logic;
        r               : in     vl_logic;
        z               : out    vl_logic
    );
end or4input;
