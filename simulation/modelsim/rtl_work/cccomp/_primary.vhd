library verilog;
use verilog.vl_types.all;
entity cccomp is
    port(
        a               : in     vl_logic_vector(2 downto 0);
        b               : in     vl_logic_vector(2 downto 0);
        \out\           : out    vl_logic
    );
end cccomp;
