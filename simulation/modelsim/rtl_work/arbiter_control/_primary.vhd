library verilog;
use verilog.vl_types.all;
entity arbiter_control is
    port(
        clk             : in     vl_logic;
        i_mem_read      : in     vl_logic;
        i_mem_write     : in     vl_logic;
        d_mem_read      : in     vl_logic;
        d_mem_write     : in     vl_logic;
        l2_mem_resp     : in     vl_logic;
        l2hit           : in     vl_logic;
        readsignalmux_sel: out    vl_logic;
        writesignalmux_sel: out    vl_logic;
        memaddressmux_sel: out    vl_logic;
        memwdatamux_sel : out    vl_logic;
        memrdatademux_sel: out    vl_logic;
        byteenablemux_sel: out    vl_logic;
        memrespmux_sel  : out    vl_logic
    );
end arbiter_control;
