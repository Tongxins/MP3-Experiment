library verilog;
use verilog.vl_types.all;
entity lshf1 is
    generic(
        width           : integer := 16
    );
    port(
        sel             : in     vl_logic;
        \in\            : in     vl_logic_vector;
        \out\           : out    vl_logic_vector(15 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of width : constant is 1;
end lshf1;
