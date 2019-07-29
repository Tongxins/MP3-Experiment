library verilog;
use verilog.vl_types.all;
entity twobitcounter is
    port(
        clk             : in     vl_logic;
        d_mem_resp      : in     vl_logic;
        ldi_op          : in     vl_logic;
        sti_op          : in     vl_logic;
        dcache_stall    : in     vl_logic;
        count           : out    vl_logic_vector(1 downto 0)
    );
end twobitcounter;
