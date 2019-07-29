library verilog;
use verilog.vl_types.all;
entity demux2_1 is
    generic(
        width           : integer := 16
    );
    port(
        sel             : in     vl_logic;
        \in\            : in     vl_logic_vector;
        outone          : out    vl_logic_vector;
        outtwo          : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of width : constant is 1;
end demux2_1;
