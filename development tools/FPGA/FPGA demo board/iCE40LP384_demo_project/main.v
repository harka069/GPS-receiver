module main (
    input clk,
    output LED1,
    output LED2,
    output LED3,
    input BTN1
);

assign LED1 = 1'b1;
assign LED2 = BTN1;

reg [31:0] clk_div = 32'd0;

assign LED3 = clk_div[24];

always @(posedge clk) begin
    clk_div <= clk_div + 1'b1;
end

endmodule