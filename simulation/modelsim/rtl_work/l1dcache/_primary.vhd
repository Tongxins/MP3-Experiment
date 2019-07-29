library verilog;
use verilog.vl_types.all;
entity l1dcache is
    port(
        clk             : in     vl_logic;
        pmem_rdata      : in     vl_logic_vector(127 downto 0);
        pmem_resp       : in     vl_logic;
        mem_byte_enable : in     vl_logic_vector(1 downto 0);
        mem_address     : in     vl_logic_vector(15 downto 0);
        mem_wdata       : in     vl_logic_vector(15 downto 0);
        mem_read        : in     vl_logic;
        mem_write       : in     vl_logic;
        dcache_enable   : in     vl_logic;
        mem_resp        : out    vl_logic;
        mem_rdata       : out    vl_logic_vector(15 downto 0);
        hit             : out    vl_logic;
        pmem_read       : out    vl_logic;
        pmem_write      : out    vl_logic;
        pmem_address    : out    vl_logic_vector(15 downto 0);
        pmem_wdata      : out    vl_logic_vector(127 downto 0)
    );
end l1dcache;
