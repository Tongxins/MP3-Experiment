library verilog;
use verilog.vl_types.all;
entity id_ex_v_logic is
    port(
        clk             : in     vl_logic;
        i_mem_resp      : in     vl_logic;
        dcache_stall    : in     vl_logic;
        ldi_stall       : in     vl_logic;
        br_taken        : in     vl_logic;
        \out\           : out    vl_logic
    );
end id_ex_v_logic;
