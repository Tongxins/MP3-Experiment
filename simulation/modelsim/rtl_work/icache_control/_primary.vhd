library verilog;
use verilog.vl_types.all;
entity icache_control is
    port(
        clk             : in     vl_logic;
        mem_address     : in     vl_logic_vector(15 downto 0);
        mem_byte_enable : in     vl_logic_vector(1 downto 0);
        mem_write       : in     vl_logic;
        mem_read        : in     vl_logic;
        mem_wdata       : in     vl_logic_vector(15 downto 0);
        lru_out         : in     vl_logic;
        way0and_out     : in     vl_logic;
        pmem_rdata      : in     vl_logic_vector(127 downto 0);
        pmem_resp       : in     vl_logic;
        dirtymux_out    : in     vl_logic;
        hit             : in     vl_logic;
        br_taken        : in     vl_logic;
        rwmux_sel       : out    vl_logic;
        stbwritemux_sel : out    vl_logic;
        lru_in          : out    vl_logic;
        mem_resp        : out    vl_logic;
        pmem_read       : out    vl_logic;
        data0write      : out    vl_logic;
        data1write      : out    vl_logic;
        tag0write       : out    vl_logic;
        tag1write       : out    vl_logic;
        valid0write     : out    vl_logic;
        valid1write     : out    vl_logic;
        dirty0write     : out    vl_logic;
        dirty1write     : out    vl_logic;
        dirty0_in       : out    vl_logic;
        dirty1_in       : out    vl_logic;
        pmem_write      : out    vl_logic;
        pmemmux_sel     : out    vl_logic;
        lru_write       : out    vl_logic;
        idle_state      : out    vl_logic
    );
end icache_control;
