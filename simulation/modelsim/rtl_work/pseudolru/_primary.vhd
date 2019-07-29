library verilog;
use verilog.vl_types.all;
entity pseudolru is
    port(
        clk             : in     vl_logic;
        pseudolru_write : in     vl_logic;
        valid0out       : in     vl_logic;
        valid1out       : in     vl_logic;
        valid2out       : in     vl_logic;
        valid3out       : in     vl_logic;
        lru             : out    vl_logic_vector(1 downto 0)
    );
end pseudolru;
