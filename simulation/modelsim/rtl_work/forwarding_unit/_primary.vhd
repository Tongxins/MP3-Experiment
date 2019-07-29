library verilog;
use verilog.vl_types.all;
entity forwarding_unit is
    port(
        clk             : in     vl_logic;
        load_reg        : in     vl_logic;
        ex_mem_DR       : in     vl_logic_vector(2 downto 0);
        mem_wb_DR       : in     vl_logic_vector(2 downto 0);
        id_ex_dest      : in     vl_logic_vector(2 downto 0);
        id_ex_SR1       : in     vl_logic_vector(2 downto 0);
        id_ex_SR2       : in     vl_logic_vector(2 downto 0);
        id_ex_sr1_needed: in     vl_logic;
        id_ex_sr2_needed: in     vl_logic;
        id_ex_dr_needed : in     vl_logic;
        ex_mem_sr1_needed: in     vl_logic;
        ex_mem_sr2_needed: in     vl_logic;
        ex_mem_dr_needed: in     vl_logic;
        mem_wb_sr1_needed: in     vl_logic;
        mem_wb_sr2_needed: in     vl_logic;
        mem_wb_dr_needed: in     vl_logic;
        ex_mem_v        : in     vl_logic;
        mem_wb_v        : in     vl_logic;
        forwardmux1_sel : out    vl_logic_vector(1 downto 0);
        forwardmux2_sel : out    vl_logic_vector(1 downto 0)
    );
end forwarding_unit;
