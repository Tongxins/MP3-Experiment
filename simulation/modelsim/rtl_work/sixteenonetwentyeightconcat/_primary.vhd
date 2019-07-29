library verilog;
use verilog.vl_types.all;
entity sixteenonetwentyeightconcat is
    port(
        read_data       : in     vl_logic_vector(127 downto 0);
        write_data      : in     vl_logic_vector(15 downto 0);
        sel             : in     vl_logic_vector(2 downto 0);
        \out\           : out    vl_logic_vector(127 downto 0)
    );
end sixteenonetwentyeightconcat;
