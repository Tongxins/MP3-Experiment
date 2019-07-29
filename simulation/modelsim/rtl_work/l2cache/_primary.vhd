library verilog;
use verilog.vl_types.all;
entity l2cache is
    port(
        clk             : in     vl_logic;
        pmem_rdata      : in     vl_logic_vector(127 downto 0);
        pmem_resp       : in     vl_logic;
        l2_mem_byte_enable: in     vl_logic_vector(1 downto 0);
        l2_mem_address  : in     vl_logic_vector(15 downto 0);
        l2_mem_wdata    : in     vl_logic_vector(127 downto 0);
        l2_mem_read     : in     vl_logic;
        l2_mem_write    : in     vl_logic;
        l2_mem_resp     : out    vl_logic;
        l2_mem_rdata    : out    vl_logic_vector(127 downto 0);
        pmem_read       : out    vl_logic;
        pmem_write      : out    vl_logic;
        l2hit           : out    vl_logic;
        pmem_address    : out    vl_logic_vector(15 downto 0);
        pmem_wdata      : out    vl_logic_vector(127 downto 0)
    );
end l2cache;
