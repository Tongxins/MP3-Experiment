library verilog;
use verilog.vl_types.all;
entity zext is
    generic(
        width           : integer := 4
    );
    port(
        \in\            : in     vl_logic_vector;
        \out\           : out    vl_logic_vector(15 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of width : constant is 1;
end zext;
