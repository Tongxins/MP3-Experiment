library verilog;
use verilog.vl_types.all;
entity mem_wb_valid_logic is
    port(
        ldi_cs          : in     vl_logic;
        ldi_stall       : in     vl_logic;
        dcache_stall    : in     vl_logic;
        \out\           : out    vl_logic
    );
end mem_wb_valid_logic;
