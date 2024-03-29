library verilog;
use verilog.vl_types.all;
entity cache_datapath is
    port(
        clk             : in     vl_logic;
        mem_address     : in     vl_logic_vector(15 downto 0);
        data0write      : in     vl_logic;
        data1write      : in     vl_logic;
        tag0write       : in     vl_logic;
        tag1write       : in     vl_logic;
        dirty0write     : in     vl_logic;
        dirty1write     : in     vl_logic;
        dirty0_in       : in     vl_logic;
        dirty1_in       : in     vl_logic;
        valid0write     : in     vl_logic;
        valid1write     : in     vl_logic;
        lru_in          : in     vl_logic;
        lru_write       : in     vl_logic;
        mem_byte_enable : in     vl_logic_vector(1 downto 0);
        rwmux_sel       : in     vl_logic;
        stbwritemux_sel : in     vl_logic;
        pmem_rdata      : in     vl_logic_vector(127 downto 0);
        mem_wdata       : in     vl_logic_vector(15 downto 0);
        pmemmux_sel     : in     vl_logic;
        mem_rdata       : out    vl_logic_vector(15 downto 0);
        hit             : out    vl_logic;
        lru_out         : out    vl_logic;
        way0and_out     : out    vl_logic;
        dirtymux_out    : out    vl_logic;
        pmem_wdata      : out    vl_logic_vector(127 downto 0);
        pmem_address    : out    vl_logic_vector(15 downto 0)
    );
end cache_datapath;
