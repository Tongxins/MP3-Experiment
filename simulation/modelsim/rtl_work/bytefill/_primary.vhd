library verilog;
use verilog.vl_types.all;
entity bytefill is
    generic(
        width           : integer := 8
    );
    port(
        \in\            : in     vl_logic_vector;
        bytefill_sel    : in     vl_logic;
        \out\           : out    vl_logic_vector(15 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of width : constant is 1;
end bytefill;
