module main(
    input clk,
    output LED1,
    output reg LED2,
    input BUTTON
);

// local registers
reg [24:0] clk_div = 25'd0;

// local wires
wire LED1 = clk_div[24];
wire clk_slow = clk_div[19];
wire Q0, Q1, BUTTON_D;

always @(posedge clk) begin
    clk_div <= clk_div + 1'b1;    
end

DFF D1(clk_slow, ~BUTTON, Q0);
DFF D2(clk_slow, Q0, Q1);
assign BUTTON_D = Q0 & ~Q1;

always @(posedge BUTTON_D) begin
    LED2 <= ~LED2;  
end

endmodule