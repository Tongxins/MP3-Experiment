library verilog;
use verilog.vl_types.all;
entity cpu_datapath is
    port(
        clk             : in     vl_logic;
        i_mem_resp      : in     vl_logic;
        i_mem_rdata     : in     vl_logic_vector(15 downto 0);
        d_mem_resp      : in     vl_logic;
        d_mem_rdata     : in     vl_logic_vector(15 downto 0);
        dcache_hit      : in     vl_logic;
        idle_state      : in     vl_logic;
        i_mem_address   : out    vl_logic_vector(15 downto 0);
        i_mem_wdata     : out    vl_logic_vector(15 downto 0);
        i_mem_read      : out    vl_logic;
        i_mem_write     : out    vl_logic;
        i_mem_byte_enable: out    vl_logic_vector(1 downto 0);
        d_mem_address   : out    vl_logic_vector(15 downto 0);
        d_mem_wdata     : out    vl_logic_vector(15 downto 0);
        d_mem_read      : out    vl_logic;
        d_mem_write     : out    vl_logic;
        dcache_enable   : out    vl_logic;
        d_mem_byte_enable: out    vl_logic_vector(1 downto 0);
        br_taken        : out    vl_logic
    );
end cpu_datapath;
