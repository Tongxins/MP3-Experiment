library verilog;
use verilog.vl_types.all;
entity hazard_detection is
    port(
        dcacheR         : in     vl_logic;
        id_ex_dr        : in     vl_logic_vector(2 downto 0);
        if_id_src1      : in     vl_logic_vector(2 downto 0);
        if_id_src2      : in     vl_logic_vector(2 downto 0);
        if_id_srdr      : in     vl_logic_vector(2 downto 0);
        dcacheW         : in     vl_logic;
        id_ex_sr1_needed: in     vl_logic;
        id_ex_sr2_needed: in     vl_logic;
        uncond_op       : in     vl_logic;
        raw_hazard_stall: out    vl_logic;
        uncond_pipe_flush: out    vl_logic
    );
end hazard_detection;
