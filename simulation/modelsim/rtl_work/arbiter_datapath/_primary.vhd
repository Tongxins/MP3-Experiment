library verilog;
use verilog.vl_types.all;
entity arbiter_datapath is
    port(
        clk             : in     vl_logic;
        i_mem_read      : in     vl_logic;
        i_mem_write     : in     vl_logic;
        i_mem_address   : in     vl_logic_vector(15 downto 0);
        i_mem_wdata     : in     vl_logic_vector(127 downto 0);
        d_mem_read      : in     vl_logic;
        d_mem_write     : in     vl_logic;
        d_mem_address   : in     vl_logic_vector(15 downto 0);
        d_mem_wdata     : in     vl_logic_vector(127 downto 0);
        l2_mem_rdata    : in     vl_logic_vector(127 downto 0);
        l2_mem_resp     : in     vl_logic;
        d_mem_byte_enable: in     vl_logic_vector(1 downto 0);
        i_mem_byte_enable: in     vl_logic_vector(1 downto 0);
        readsignalmux_sel: in     vl_logic;
        writesignalmux_sel: in     vl_logic;
        memaddressmux_sel: in     vl_logic;
        memwdatamux_sel : in     vl_logic;
        memrdatademux_sel: in     vl_logic;
        memrespmux_sel  : in     vl_logic;
        byteenablemux_sel: in     vl_logic;
        arbiter_i_mem_resp: out    vl_logic;
        arbiter_d_mem_resp: out    vl_logic;
        arbiter_d_mem_rdata: out    vl_logic_vector(127 downto 0);
        arbiter_i_mem_rdata: out    vl_logic_vector(127 downto 0);
        arbiter_mem_wdata: out    vl_logic_vector(127 downto 0);
        arbiter_mem_write: out    vl_logic;
        arbiter_mem_read: out    vl_logic;
        arbiter_pmem_byte_enable: out    vl_logic_vector(1 downto 0);
        arbiter_mem_address: out    vl_logic_vector(15 downto 0)
    );
end arbiter_datapath;
