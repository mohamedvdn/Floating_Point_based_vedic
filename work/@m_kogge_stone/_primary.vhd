library verilog;
use verilog.vl_types.all;
entity M_kogge_stone is
    port(
        a               : in     vl_logic_vector(7 downto 0);
        b               : in     vl_logic_vector(7 downto 0);
        s               : out    vl_logic_vector(7 downto 0)
    );
end M_kogge_stone;
