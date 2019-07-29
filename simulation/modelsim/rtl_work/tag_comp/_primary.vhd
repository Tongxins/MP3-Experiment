library verilog;
use verilog.vl_types.all;
entity tag_comp is
    port(
        cache_in        : in     vl_logic_vector(8 downto 0);
        mem_address_in  : in     vl_logic_vector(8 downto 0);
        \out\           : out    vl_logic
    );
end tag_comp;
