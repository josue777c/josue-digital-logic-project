`default_nettype none

module tt_um_josue_logic (
    input wire [7:0] ui_in,
    output wire [7:0] uo_out,
    input wire [7:0] uio_in,
    output wire [7:0] uio_out,
    output wire [7:0] uio_oe,
    input wire clk,
    input wire rst_n
);

wire code_ok;

assign code_ok = ui_in[3] &
                 ~ui_in[2] &
                 ui_in[1] &
                 ~ui_in[0];

assign uo_out[0] = 1'b0;
assign uo_out[1] = code_ok;
assign uo_out[2] = code_ok;
assign uo_out[3] = code_ok;
assign uo_out[4] = code_ok;
assign uo_out[5] = 1'b0;
assign uo_out[6] = 1'b0;
assign uo_out[7] = 1'b0;

assign uio_out = 8'b0;
assign uio_oe  = 8'b0;

endmodule
