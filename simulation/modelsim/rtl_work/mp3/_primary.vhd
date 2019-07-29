library verilog;
use verilog.vl_types.all;
entity mp3 is
    port(
        clk             : in     vl_logic;
        pmem_mem_resp   : in     vl_logic;
        pmem_mem_rdata  : in     vl_logic_vector(127 downto 0);
        pmem_mem_read   : out    vl_logic;
        pmem_mem_write  : out    vl_logic;
        pmem_byte_enable: out    vl_logic_vector(1 downto 0);
        pmem_mem_wdata  : out    vl_logic_vector(127 downto 0);
        pmem_mem_address: out    vl_logic_vector(15 downto 0)
    );
end mp3;
