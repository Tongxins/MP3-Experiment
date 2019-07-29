library verilog;
use verilog.vl_types.all;
entity BR_box is
    port(
        a               : in     vl_logic;
        b               : in     vl_logic;
        c               : in     vl_logic;
        d               : in     vl_logic;
        \out\           : out    vl_logic_vector(1 downto 0)
    );
end BR_box;
